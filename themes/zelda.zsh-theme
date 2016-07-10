local ret_status="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ %s)"

# Characters
SEGMENT_SEPARATOR="\ue0b0"
PLUSMINUS="\u00b1"
BRANCH="\ue0a0"
DETACHED="\u27a6"
CROSS="\u2718"
LIGHTNING="\u26a1"
GEAR="\u2699"
# $fg_bold[yellow] ▲  $reset_color$fg[blue]☉ %D{%A} $fg[green]☪ %D{%F} $fg[yellow]⌛ %D{%I:%M:%S%P}
# $fg_bold[yellow]▲ ▲ $reset_color$fg[blue]† %m $fg[green]%n @ $fg_bold[green]%c $reset_color$(git_prompt_info)
# $fg_bold[blue]† $reset_color'

PROMPT='$(git_prompt_info)$fg_bold[yellow] ▲  $fg[blue]%m $fg_bold[green]%c $reset_color$fg[cyan]%d
$fg_bold[yellow]▲ ▲ $fg_bold[blue]† $reset_color'
_l="$fg[grey][$fg[white]"
_rl="$reset_color$fg[grey]]$_l"
_r="$fg_bold[blue]$reset_color$fg[grey]]$reset_color"

ZSH_THEME_GIT_PROMPT_PREFIX="$_l↣ A$_rl⚷ B$_rl❤ C$_rl↹ D$_rl♻ M$_rl✔ O$_rl⬍ P$_rl☯ S$_r
$fg[green]%n $fg[blue]-LVL-$BRANCH$fg[green] "
ZSH_THEME_GIT_PROMPT_SUFFIX="
\r"
ZSH_THEME_GIT_PROMPT_DIRTY="⚷ $reset_color$fg[red]-LIFE- ♥ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡ ♡  "
ZSH_THEME_GIT_PROMPT_CLEAN="⚷ $reset_color$fg[red]-LIFE- ♥ ♥ ♥ ♥ ♥ ♥ ♥ ♥ ♥ ♥ "
TMOUT=1

TRAPALRM() {
    # zle && zle reset-prompt
}

