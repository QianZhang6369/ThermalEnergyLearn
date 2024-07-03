# Thermodynamic properties of working fluids 
###Introduction
Calculating the thermodynamic properties of working fluids is fundamental for simulation of thermal energy systems. Modelica offers comprehensive supports for these calculations through its libraries, such as the Modelica Standard Library, and open-source libraries like ThermoPower and ThermoCycle. These resources support a wide range of applications, from water to various refrigerants, making them excellent for learning how to simulate thermal energy systems using Modelica.
However, these libraries are designed with an object-oriented approach, which can be complex for beginners who are interested in simple thermodynamic property calculations. To address this, this tutorial presents several straightforward examples in an easy-to-understand format.

###How to calculate thermodynamic properties
**Example 1: Calculating Water’s Properties Using Pressure and Temperature**
- Define a state using ThermodynamicState with pressure (p) and temperature (T). For this example, the water pressure is 101,325 Pa, and the water temperature is 150°C.
- Calculate the specific enthalpy, density, and thermal conductivity of water.
