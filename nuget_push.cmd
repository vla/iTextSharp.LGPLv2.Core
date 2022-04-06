set ver=1.7.5
set sourceUrl=-s https://www.nuget.org/api/v2/package

dotnet nuget push artifacts/iTextSharp.LGPLv2.Core.Light.%ver%.nupkg %sourceUrl%
