# Path to Oh My Fish install.
set -gx OMF_PATH $HOME/.local/share/omf

# Load oh-my-fish configuration.
source $OMF_PATH/init.fish

# Commands to run in interactive sessions can go here
if status is-interactive
end

# Load starship
starship init fish | source
