include_recipe "pivotal_workstation::homebrew"
include_recipe "pivotal_workstation::ack"
include_recipe "pivotal_workstation::tmux"

brew_install "watch"
brew_install "ssh-copy-id"
brew_install "pstree"
brew_install "tree"
brew_install "wget"
