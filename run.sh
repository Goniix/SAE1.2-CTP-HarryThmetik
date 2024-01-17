#!/bin/bash
export CLASSPATH=`find ./lib -name "*.jar" | tr '\n' ':'`
export MAINCLASS=HarryThmetik
java -cp ${CLASSPATH}:classes $MAINCLASS

