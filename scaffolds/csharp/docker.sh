#!/bin/bash

docker run -it --rm -v ${PWD}:/app -w /app/CodeRetreat.Tests microsoft/dotnet:2.0.0-sdk bash $@
