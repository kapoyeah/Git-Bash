#!/bin/bash

read -p "Message: "  msg
git add .
git commit -m "${msg}"
git push

