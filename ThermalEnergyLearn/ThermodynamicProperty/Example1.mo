within ThermalEnergyLearn.ThermodynamicProperty;
model Example1
  package Medium = Modelica.Media.Water.StandardWater;
  Medium.ThermodynamicState state;
  parameter Modelica.Units.SI.Pressure p = 101325;
  parameter Modelica.Units.SI.Temperature T = 150+273.15;
  Modelica.Units.SI.SpecificEnthalpy h;
  Modelica.Units.SI.Density d;
  Modelica.Units.SI.ThermalConductivity TC;

equation
  state = Medium.setState_pT(p, T);
  h = Medium.specificEnthalpy(state);
  d = Medium.density(state);
  TC=Medium.thermalConductivity(state);

  annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(
        coordinateSystem(preserveAspectRatio=false)));
end Example1;
