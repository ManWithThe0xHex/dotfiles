# User / Root prompt

if [[ $EUID -eq 0 ]]; then
    PROMPT_ICON="☠"
    PROMPT_COLOR="red"
else
    PROMPT_ICON="󰀄"
    PROMPT_COLOR="green"
fi

PROMPT='%F{red}[ %n@%F{blue}%m%F{red} ]%f %F{yellow}%c%f %F{'$PROMPT_COLOR'}'$PROMPT_ICON' ➤%f '
