within ThermalEnergyLearn.ThermodynamicProperty;
model Example4
  package Medium = Modelica.Media.Water.StandardWater;
  Medium.BaseProperties medium;
  Modelica.Units.SI.Density rho;
  Modelica.Units.SI.SpecificEnthalpy h;
equation
  medium.p = 100000.0;
  medium.T = 90 + 273.5;
  rho = medium.d;
  h = medium.h;
  annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(
        coordinateSystem(preserveAspectRatio=false)));
end Example4;
