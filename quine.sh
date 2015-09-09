#!/bin/bash
cat `readlink -f "$0"`
ssh `echo $USER`@`hostname` "`readlink -f "$0"`"
