#!/usr/bin/env bash

git ls-files | xargs -I {} cp "/home/chinello/{}" "{}"
