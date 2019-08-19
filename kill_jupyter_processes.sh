#!/bin/bash
for process in $(ps -ef | grep jupyter/kernel | awk '{print $2}'); do sudo kill $process; done
ps aux --sort=-%mem | awk 'NR<=10{print $0}'
