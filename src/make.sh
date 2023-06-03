#!/bin/bash
javac com/craftinginterpreters/lox/*.java

java com.craftinginterpreters.lox.AstPrinter

javac com/craftinginterpreters/tool/GenerateAst.java && \
  java com/craftinginterpreters/tool/GenerateAst out1


