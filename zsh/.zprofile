if [[ "$(uname)" == "Darwin" ]]; then
	eval "$(/usr/local/bin/brew shellenv)"

	if [ -e /nix/var/nix/profiles/default/etc/profile.d/nix-daemon.sh ]; then
	  source /nix/var/nix/profiles/default/etc/profile.d/nix-daemon.sh
	fi
fi
