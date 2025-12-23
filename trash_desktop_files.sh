#!/bin/bash
for file in ~/Desktop/*
do
  if [ -f "$file" ]
   then
    trash "$file"
  fi
done

