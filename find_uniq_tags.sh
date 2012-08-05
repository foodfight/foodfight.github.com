#!/bin/bash

grep -rh '^  \-' source/_posts |cut -d '-' -f2 | sort  | uniq
