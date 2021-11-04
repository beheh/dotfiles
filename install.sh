#!/bin/bash

if command -v git &> /dev/null
then
  cat ./.gitconfig >> ~/.gitconfig
fi
