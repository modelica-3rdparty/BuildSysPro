within BuildSysPro.Utilities.Data.Solids;
record AeratedConcreteBlock =
    BuildSysPro.Utilities.Records.GenericSolid (
    lambda=0.22,
    rho=600,
    c=920) "Aerated concrete block (source Papter)"              annotation (
   Documentation(info="<html>
<p><b>--------------------------------------------------------------<br>
Licensed by EDF under a 3-clause BSD-license<br>
Copyright &copy; EDF 2009 - 2019<br>
BuildSysPro version 3.3.0<br>
Author : EDF<br>
--------------------------------------------------------------</b></p>
</html>"));
