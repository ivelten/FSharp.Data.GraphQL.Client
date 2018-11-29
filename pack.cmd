@echo off
dotnet build -c Release
cd src\FSharp.Data.GraphQL.Client
..\..\.paket\paket pack D:\Packages --version %*
cd ..
cd ..