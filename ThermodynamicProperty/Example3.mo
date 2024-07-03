within ThermalEnergyLearn.ThermodynamicProperty;
model Example3
  package Medium = Modelica.Media.Water.StandardWater;
  Medium.SaturationProperties sat;
  parameter Modelica.Units.SI.Pressure p = 101325;
  Modelica.Units.SI.SpecificEnthalpy hl;
  Modelica.Units.SI.SpecificEnthalpy hv;
equation
  sat = Medium.setSat_p(p);
  hl = Medium.bubbleEnthalpy(sat);
  hv = Medium.dewEnthalpy(sat);
  annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(
        coordinateSystem(preserveAspectRatio=false)));
end Example3;
