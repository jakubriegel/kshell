#!/usr/bin/env bash

KOTLINC=$(which kotlinc)
LIB=${KOTLINC%bin*}lib
CP=kshell.jar:${LIB}/kotlin-main-kts.jar

kotlinc -cp ${CP} -script $@
