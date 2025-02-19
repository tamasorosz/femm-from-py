from abc import ABC, abstractmethod
from enum import Enum
from dataclasses import dataclass
from typing import Optional


class AutoMeshOption(Enum):
    CUSTOM_MESH = 0
    AUTOMESH = 1


@dataclass
class Material(ABC):
    material_name: str
    auto_mesh: AutoMeshOption = AutoMeshOption.AUTOMESH
    mesh_size: float = 0.0
    b = None
    h = None
    material_positions: list = None
    remanence_angle = None


@dataclass
class Boundary(ABC):
    name: str
    type: int
    boundary_edges: list = None


class FemmFields(Enum):
    CURRENT_FLOW = "current_flow"
    ELECTROSTATIC = "electrostatic"
    MAGNETIC = "magnetic"
    HEAT_FLOW = "heat_flow"

    def input_to_string(self):
        if self == FemmFields.CURRENT_FLOW:
            return "ci"
        elif self == FemmFields.ELECTROSTATIC:
            return "ei"
        elif self == FemmFields.MAGNETIC:
            return "mi"
        elif self == FemmFields.HEAT_FLOW:
            return "hi"
        else:
            raise ValueError("Invalid FemmFields value")

    def output_to_string(self):
        if self == FemmFields.CURRENT_FLOW:
            return "co"
        elif self == FemmFields.ELECTROSTATIC:
            return "eo"
        elif self == FemmFields.MAGNETIC:
            return "mo"
        elif self == FemmFields.HEAT_FLOW:
            return "ho"
        else:
            raise ValueError("Invalid FemmFields value")


class LengthUnit(Enum):
    INCHES = "inches"
    MILLIMETERS = "millimeters"
    CENTIMETERS = "centimeters"
    MILS = "mils"
    METERS = "meters"
    MICROMETERS = "micrometers"
