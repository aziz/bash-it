#!/bin/bash
SCM_THEME_PROMPT_DIRTY="${red}✖"
SCM_THEME_PROMPT_CLEAN="${bold_green}✔"
SCM_THEME_PROMPT_PREFIX=" "
SCM_THEME_PROMPT_SUFFIX=""


PROMPT="\[${yellow}\]\w\[${bold_blue}\] \[\$(scm_char)\]\[\$(scm_prompt_info)\]\[\[${white}\]→\[${reset_color}\] "


# git theming
GIT_THEME_PROMPT_DIRTY=" ${red}✖"
GIT_THEME_PROMPT_CLEAN=" ${bold_green}✔"
GIT_THEME_PROMPT_PREFIX=""
GIT_THEME_PROMPT_SUFFIX=" "

RVM_THEME_PROMPT_PREFIX=""
RVM_THEME_PROMPT_SUFFIX=""

SCM_NONE_CHAR=''