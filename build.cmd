set artifacts=%~dp0artifacts

if exist %artifacts%  rd /q /s %artifacts%

set ver=1.7.5

dotnet restore src/iTextSharp.LGPLv2.Core

dotnet pack src/iTextSharp.LGPLv2.Core -c release -p:Ver=%ver% -o %artifacts%

pause