from src.magnetics import MagneticMaterial, MagneticDirichlet
from src.femm_problem import FemmProblem
from src.general import FemmFields, LengthUnit
from src.geometry import Geometry, Line, CircleArc, Node
from src.executor import Executor


def turn(radius, z0, w, h):
    a = Node(radius - w / 2, z0)
    b = Node(radius + w / 2, z0)
    c = Node(radius + w / 2, z0 + h)
    d = Node(radius - w / 2, z0 + h)

    l1 = Line(a, b)
    l2 = Line(b, c)
    l3 = Line(c, d)
    l4 = Line(d, a)

    return [a, b, c, d], [l1, l2, l3, l4]


def solenoid(n, w, h, radius, gap):
    """
    :param n:  number of the turns
    :param w:  width of a single turn
    :param h:  height of a turn
    :param radius: the mean radius of the turn
    :return: the inductance of the coil
    """

    problem = FemmProblem(out_file="magnetic_data.csv")
    problem.magnetic_problem(0, LengthUnit.CENTIMETERS, "axi")

    geo = Geometry()

    z0 = -(h + gap) * n / 2
    for i in range(n):
        nodes, lines = turn(radius, z0, w, h)

        geo.nodes += nodes
        geo.lines += lines

        z0 += gap + h

    # set boundary
    z = (h + gap) * n
    a = Node(0, -z)
    b = Node(10 * radius, -z)
    c = Node(10 * radius, z)
    d = Node(0, z)

    l1 = Line(a, b)
    l2 = Line(b, c)
    l3 = Line(c, d)
    l4 = Line(d, a)

    geo.nodes += [a, b, c, d]
    geo.lines += [l1, l2, l3, l4]

    problem.create_geometry(geo)

    # Boundary conditions
    a0 = MagneticDirichlet(name="a0", a_0=0, a_1=0, a_2=0, phi=0)
    problem.add_boundary(a0)
    problem.set_boundary_definition(l1.selection_point(), a0)
    problem.set_boundary_definition(l2.selection_point(), a0)
    problem.set_boundary_definition(l3.selection_point(), a0)
    problem.set_boundary_definition(l4.selection_point(), a0)

    # Materials
    copper = MagneticMaterial(material_name="copper", J=1/(w*h))
    air = MagneticMaterial(material_name="air")

    problem.add_material(copper)
    problem.add_material(air)

    air_block = Node(radius / 4.0, 0.0)
    problem.define_block_label(air_block, air)

    # turns
    z0 = -(h + gap) * n / 2 + h / 2
    for i in range(n):
        problem.define_block_label(Node(radius, z0), copper)
        z0 += gap + h

    problem.write("solenoid.lua")


if __name__ == '__main__':
    solenoid(10, 2, 2, 4,1)
