#!/bin/bash
# shellcheck disable=SC1091

#==================================
# Source utilities
#==================================
. "$HOME/.dotfiles/scripts/utils/utils.sh"
. "$HOME/.dotfiles/scripts/utils/utils_ubuntu.sh"


#==================================
# Print Section Title
#==================================
print_section "Running Linux Dotfile Setup"

# setup symlinks
. "$HOME/.dotfiles/system/ubuntu/setup_symlinks.sh"

# setup packages
. "$HOME/.dotfiles/system/ubuntu/setup_packages.sh"

# setup fonts
. "$HOME/.dotfiles/system/ubuntu/setup_fonts.sh"

# setup defaults
. "$HOME/.dotfiles/system/ubuntu/setup_defaults.sh"

# setup shell
. "$HOME/.dotfiles/system/ubuntu/setup_shell.sh"
