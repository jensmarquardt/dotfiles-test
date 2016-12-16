run_install() {
    # source all shell scripts
    for shell_script in 'scripts/'*.sh; do
        source "${shell_script}"
    done

    run_setup
}

run_install