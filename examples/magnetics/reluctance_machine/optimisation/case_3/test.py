import pandas as pd
from matplotlib import pyplot as plt

df = pd.read_csv('results/nsga2_case3_p50o50g100_obj7_20240807.csv')
df1 = pd.read_csv('results/nsga2_case4_p50o50g100_obj7_20240806.csv')
df2 = pd.read_csv('results/nsga2_case6_p50o50g100_obj9_20240811.csv')
df3 = pd.read_csv('results/nsga2_case7_p50o50g150_obj9_20240818.csv')


df.iloc[:, 0] *= -1  # Makes average torque positive in .csv as it is negative in optimisation for minimalisation
df1.iloc[:, 0] *= -1  # Makes average torque positive in .csv as it is negative in optimisation for minimalisation
df2.iloc[:, 0] *= -1  # Makes average torque positive in .csv as it is negative in optimisation for minimalisation
df3.iloc[:, 0] *= -1  # Makes average torque positive in .csv as it is negative in optimisation for minimalisation
# Create a 3D scatter plot
fig = plt.figure(figsize=(8, 6))
ax = fig.add_subplot(111, projection='3d')

# Plot the data
ax.scatter(df['AVG'], df['RIP'], df['COG'], c='blue', marker='o', s=50, label='A1')
ax.scatter(df1['AVG'], df1['RIP'], df1['COG'], c='red', marker='o', s=50, label='A2')
ax.scatter(df2['AVG'], df2['RIP'], df2['COG'], c='green', marker='o', s=50, label='B1')
ax.scatter(df3['AVG'], df3['RIP'], df3['COG'], c='yellow', marker='o', s=50, label='B2')

# Labels and title
ax.set_xlabel('X Label')
ax.set_ylabel('Y Label')
ax.set_zlabel('Z Label')
ax.set_title('3D Scatter Plot')

# Show the plot
plt.legend()
plt.show()