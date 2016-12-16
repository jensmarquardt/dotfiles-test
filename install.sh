#!/bin/bash

run() {
	# source all shell scripts
  	for shell_script in 'scripts/'*.sh; do
    	source "${shell_script}"
  	done

  	setup
}

run