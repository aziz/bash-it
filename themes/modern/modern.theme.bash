SCM_THEME_PROMPT_PREFIX=""
SCM_THEME_PROMPT_SUFFIX=""

<<<<<<< HEAD
<<<<<<< HEAD
=======
>>>>>>> Added colors to 'modern' theme
SCM_THEME_PROMPT_DIRTY=' ${bold_red}✗${normal}'
SCM_THEME_PROMPT_CLEAN=' ${bold_green}✓${normal}'
SCM_GIT_CHAR='${bold_green}±${normal}'
SCM_SVN_CHAR='${bold_cyan}⑆${normal}'
SCM_HG_CHAR='${bold_red}☿${normal}'

<<<<<<< HEAD
PS3=">> "

is_vim_shell() {
	if [ ! -z "$VIMRUNTIME" ]
	then
		echo "[${cyan}vim shell${normal}]"
	fi
}

=======
>>>>>>> Added modern theme
=======
>>>>>>> Added colors to 'modern' theme
modern_scm_prompt() {
	CHAR=$(scm_char)
	if [ $CHAR = $SCM_NONE_CHAR ]
	then
		return
	else
		echo "[$(scm_char)][$(scm_prompt_info)]"
	fi
}

prompt() {
	if [ $? -ne 0 ]
	then
<<<<<<< HEAD
<<<<<<< HEAD
		# Yes, the indenting on these is weird, but it has to be like
		# this otherwise it won't display properly.

		PS1="${bold_red}┌─${reset_color}$(modern_scm_prompt)[${cyan}\W${normal}]$(is_vim_shell)
${bold_red}└─▪${normal} "
	else
		PS1="┌─$(modern_scm_prompt)[${cyan}\W${normal}]$(is_vim_shell)
=======
		PS1="${bold_red}┌─${reset_color}$(modern_scm_prompt)[\W]
${bold_red}└─▪${normal} "
	else
		PS1="┌─$(modern_scm_prompt)[\W]
>>>>>>> Added modern theme
=======
		PS1="${bold_red}┌─${reset_color}$(modern_scm_prompt)[${cyan}\W${normal}]
${bold_red}└─▪${normal} "
	else
		PS1="┌─$(modern_scm_prompt)[${cyan}\W${normal}]
>>>>>>> Added more colors to 'modern' theme
└─▪ "
	fi
}

<<<<<<< HEAD
PS2="└─▪ "

=======
>>>>>>> Added modern theme


PROMPT_COMMAND=prompt
