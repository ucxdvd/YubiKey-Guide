export SSH_AUTH_SOCK=$(gpgconf --list-dirs|awk -F: '/agent-ssh-socket/{print $2}')
