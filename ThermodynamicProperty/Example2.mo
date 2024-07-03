within ThermalEnergyLearn.ThermodynamicProperty;
model Example2
  package Medium = Modelica.Media.Water.StandardWater;
  Medium.ThermodynamicState state;
  parameter Modelica.Units.SI.Pressure p = 101325;
  parameter Modelica.Units.SI.SpecificEnthalpy h = 2.8e6;
  Modelica.Units.SI.Temperature T;
  Modelica.Units.SI.Density d;
  Modelica.Units.SI.ThermalConductivity TC;

equation
  state = Medium.setState_ph(p, h);
  T = Medium.temperature(state);
  d = Medium.density(state);
  TC=Medium.thermalConductivity(state);


  annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(
        coordinateSystem(preserveAspectRatio=false)));
end Example2;
