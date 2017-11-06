echo "WELCOME JUSTIN"

if [ -f $HOME/.bashrc ]; then
		source $HOME/.bashrc
fi

# OPAM configuration
. /home/jwong/.opam/opam-init/init.sh > /dev/null 2> /dev/null || true
