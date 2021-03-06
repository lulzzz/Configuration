#!/bin/bash

echo Code is built in Unit Tests


cd src/Steeltoe.Extensions.Configuration.CloudFoundryBase
dotnet restore --configfile ../../nuget.config
cd ../..

cd src/Steeltoe.Extensions.Configuration.CloudFoundryCore
dotnet restore --configfile ../../nuget.config
cd ../..

cd src/Steeltoe.Extensions.Configuration.CloudFoundryAutofac
dotnet restore --configfile ../../nuget.config
cd ../..

cd src/Steeltoe.Extensions.Configuration.ConfigServerBase
dotnet restore --configfile ../../nuget.config
cd ../..

cd src/Steeltoe.Extensions.Configuration.ConfigServerCore
dotnet restore --configfile ../../nuget.config
cd ../..

cd src/Steeltoe.Extensions.Configuration.ConfigServerAutofac
dotnet restore --configfile ../../nuget.config
cd ../..