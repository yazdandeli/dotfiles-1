# Fetch System Information
if command -v macchina >/dev/null 2>&1
	macchina
else if command -v pfetch >/dev/null 2>&1
	pfetch
end

# Environment Variables and Aliases
set -x p ~/procfiles
set -x bind -b $p/stat:/proc/stat -b $p/version:/proc/version -b $p/vmstat:/proc/vmstat -b $p/loadavg:/proc/loadavg -b $p/uptime:/proc/uptime
export PATH=$HOME/bin:$PATH
# export USER=marcusz

# Functions
# ls = exa
function ls
	exa --icons $argv
end
