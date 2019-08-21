#!/usr/bin/env bash

SCRIPT=$0
KSHELL_JAR=${SCRIPT%kshell*}/kshell.jar

kotlinc -cp ${KSHELL_JAR} -Dkotlin.script.classpath  -script $@
