#!/bin/bash

mkdir res
rm res/*
shopt -s globstar
plantuml ./**/*.puml
mv ./**/*.png res/