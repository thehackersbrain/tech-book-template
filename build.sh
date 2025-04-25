#!/bin/bash

SUBCMD=${1}

if [[ -n $SUBCMD ]]; then
  case "$SUBCMD" in
  "run")
    latexmk -pvc -pdf -xelatex -interaction=nonstopmode book.tex
    ;;
  "build")
    xelatex book.tex
    ;;
  *)
    echo -e "invalid command...\ntry: run / build"
    ;;
  esac
else
  echo 'try again...'
fi
