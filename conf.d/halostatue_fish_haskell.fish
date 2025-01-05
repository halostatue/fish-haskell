# @halostatue/fish-haskell/conf.d/halostatue_fish_haskell.fish:v2.2.1
test -d $HOME/.ghcup
or return 0

set --local ghcup $HOME/.ghcup

if set --query GHCUP_INSTALL_BASE_PREFIX
    set ghcup $GHCUP_INSTALL_BASE_PREFIX/.ghcup
end

if test -f $ghcup/env && not contains -- $ghcup/bin $fish_user_paths
    fish_add_path --prepend --move --path $ghcup/bin
end

if not contains -- $HOME/.cabal/bin $fish_user_paths
    fish_add_path --prepend --move --path $HOME/.cabal/bin
end

if not contains -- $HOME/.local/bin $fish_user_paths
    fish_add_path --prepend --move --path $HOME/.local/bin
end
