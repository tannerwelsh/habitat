#
# ENV SETTINGS
# ------------
source ~/.env

#
# SHELL OPTIONS
# -------------
source ~/.bash_options

#
# PATH MANAGEMENT
# ---------------
source ~/.bash_paths

#
# SHELL CONFIG
# ------------
source ~/.bash_config

#
# COMMAND ALIASES
# ---------------
source ~/.bash_aliases

#
# COMMAND COMPLETION
# ------------------
source ~/.bash_completion

#
# PROMPT SETTINGS
# ---------------
source ~/.bash_prompt

#
# SOFTWARE CONFIGURATION
# ----------------------

# Homebrew bash completion
. $(brew --prefix)/etc/bash_completion

# Set up rbenv
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

