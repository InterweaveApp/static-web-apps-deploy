#!/bin/sh -l
cd /bin/staticsites/
DOTNET_SYSTEM_GLOBALIZATION_INVARIANT=1 ./StaticSitesClient $INPUT_ACTION
