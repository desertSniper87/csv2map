#!/usr/bin/env bash

antlr4 CSV.g4
javac -cp antlr-4.7.1-complete.jar -Xlint:deprecation CSV*.java LoadCSV.java
java -cp .:antlr-4.7.1-complete.jar LoadCSV t.csv
