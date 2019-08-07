within BuildSysPro.BuildingStock.Utilities.Records.WallData.IndividualHousing.Before1974;
record Floor =
  BuildSysPro.Utilities.Icons.Floor (
    n=2,
    m={5,1},
    e={0.16,0.01},
    mat={BuildSysPro.Utilities.Data.Solids.TerracottaSlab(),
         BuildSysPro.Utilities.Data.Solids.WoodParquet()},
    positionIsolant={0,0}) "Floor Mozart before 1974"
  annotation (Icon(graphics), Documentation(info="<html>
<p><u><b>Hypothesis and equations</b></u></p>
<p>none</p>
<p><u><b>Bibliography</b></u></p>
<p>Site of the building stock library</p>
<p><u><b>Instructions for use</b></u></p>
<p>none</p>
<p><u><b>Known limits / Use precautions</b></u></p>
<p>none</p>
<p><u><b>Validations</b></u></p>
<p>Validated model - Alexandre Hautefeuille, Gilles Plessis, Amy Lindsay 04/2014</p>
<p><b>--------------------------------------------------------------<br>
Licensed by EDF under a 3-clause BSD-license<br>
Copyright &copy; EDF 2009 - 2019<br>
BuildSysPro version 3.3.0<br>
Author : Alexandre HAUTEFEUILLE, Gilles PLESSIS, Amy LINDSAY, EDF (2014)<br>
--------------------------------------------------------------</b></p>
</html>"));
