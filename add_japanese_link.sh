#!/usr/bin/env bash


TITLE=$1
FILENAME=$2
LINK=$3

read -r -d '' TEMP << TEMPLATE
---
title:  "$TITLE"
layout: links
redirect: "$LINK"
wait: 1
---

TEMPLATE


echo "$TEMP"
echo "$TEMP" > "_jp/$FILENAME.md"
