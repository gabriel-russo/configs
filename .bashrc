# ============================================
# Path para aplicações

# .....

# ============================================

# ============================================
# Cores
black='\[\033[01;30m\]'   # Black
red='\[\033[01;31m\]'     # Red
green='\[\033[01;32m\]'   # Green
yellow='\[\033[01;33m\]'  # Yellow
blue='\[\033[01;34m\]'    # Blue
purple='\[\033[01;35m\]'  # Purple
cyan='\[\033[01;36m\]'    # Cyan
white='\[\033[01;37m\]'   # White
clr='\[\033[00m\]'        # Reset
# ============================================

# ============================================
# Git branch - PS1

[ -e /opt/git-completion/git-prompt.sh ] && source /opt/git-completion/git-prompt.sh

PS1_PREFIX='${debian_chroot:+($debian_chroot)}'
PS1_BASE=''${green}'\u'${white}'@'${cyan}'\H '${purple}'at '${blue}'\W '${yellow}'[\$]'${clr}': '

if [ -e /opt/git-completion/git-prompt.sh ]; then
	PS1=''${debian_prefix}''${red}'$(__git_ps1 "(%s) ")'${PS1_BASE}''
else
	PS1=''${debian_prefix}''${PS1_BASE}''
fi
# ============================================
