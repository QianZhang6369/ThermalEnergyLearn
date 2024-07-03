within ThermalEnergyLearn.ThermodynamicProperty;
model Example5
    replaceable package Medium = Modelica.Media.Water.StandardWater constrainedby
                                                                          Modelica.Media.Interfaces.PartialMedium
    annotation (choicesAllMatching);

  parameter Modelica.Units.SI.Pressure P = 9.5e5;
  parameter Modelica.Units.SI.SpecificEnthalpy h = 269130;
  Medium.ThermodynamicState state;
  Modelica.Units.SI.Temperature T;
  Modelica.Units.SI.Density rho;
  Modelica.Units.SI.ThermalConductivity k;
  Modelica.Units.SI.DynamicViscosity miu;
equation
  state = Medium.setState_ph(P, h);
  T = Medium.temperature(state);
  rho = Medium.density(state);
  k = Medium.thermalConductivity(state);
  miu = Medium.dynamicViscosity(state);
  annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(
        coordinateSystem(preserveAspectRatio=false)));
end Example5;
