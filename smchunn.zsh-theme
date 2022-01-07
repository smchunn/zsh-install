username() {
	echo "%{$FG[010]%}%n%f"
}

current_time() {
	echo "%{$FG[010]%}%*%f"
}

git_prompt() {
	echo "%{$FG[001]%}$(git_prompt_info)%f"
}

dir_path() {
	echo "%{$FG[008]%}%0~%f"
}

promp_indicator() {
	echo "$ "
}

ZSH_THEME_GIT_PROMPT_PREFIX="("
ZSH_THEME_GIT_PROMPT_SUFFIX=")"
ZSH_THEME_GIT_PROMPT_DIRTY="\u2731"
ZSH_THEME_GIT_PROMPT_CLEAN=""

PROMPT='$(username) $(dir_path) $(promp_indicator)'
RPROMPT='$(git_prompt) $(current_time)'

