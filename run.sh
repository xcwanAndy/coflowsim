#!/bin/bash

mvn package
mvn exec:java -Dexec.mainClass="coflowsim.CoflowSim"

# mvn exec:java -Dexec.mainClass="coflowsim.CoflowSim" -Dexec.args="<arguments>"
