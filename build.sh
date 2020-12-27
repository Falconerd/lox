#!/bin/sh

rm -rf com/craftinginterpreters/
javac -cp . -d . -implicit:none lox/*.java
