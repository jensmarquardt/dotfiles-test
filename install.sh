#!/bin/bash

run_install() {
	curl --progress-bar --location 'https://github.com/jensmarquardt/dotfiles-test/archive/master.zip' | ditto -xk - '/tmp'

    # source all shell scripts
    for shell_script in '/tmp/dotfiles-test-master/scripts/'*.sh; do
        source "${shell_script}"
    done

    run_setup
}

run_install