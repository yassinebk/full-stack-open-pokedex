#!/bin/bash

echo Launching git operation

read message 
git add ./ 
git commit -am $message
git push
