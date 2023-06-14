set artifacts=%~dp0artifacts

if exist %artifacts%  rd /q /s %artifacts%

set /p ver=<VERSION

dotnet restore src/iTextSharp.LGPLv2.Core

dotnet pack src/iTextSharp.LGPLv2.Core -c release -p:Ver=%ver% -o %artifacts%

pause