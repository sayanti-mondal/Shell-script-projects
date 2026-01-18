#!/bin/bash


#function definition
check_disk_usage() {

  #command substitution	
  disk_usage=$(df / | awk 'NR==2 {print $5}' | tr -d '%')

  #condition blocks
  if (( disk_usage > 80 )); then
	echo "⚠️ disk usage is critical: $disk_usage%"

  elif (( disk_usage > 50 && disk_usage < 80 )); then
	echo "disk usage is warning: $disk_usage%"

  else
	echo "disk usage is ok: $disk_usage%"

  fi

}

#function call
check_disk_usage
