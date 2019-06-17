function __halostatue_fish_haskell_paths
    for path in $argv
        contains -- $path in $PATH
        or contains -- $path in $fish_user_paths
        or set fish_user_paths $fish_user_paths $path
    end
end

__halostatue_fish_haskell_paths $HOME/.cabal/bin $HOME/.local/bin

set -l ghcup_install $HOME/.ghcup

set -q GHCUP_INSTALL_BASE_PREFIX
and set ghcup_install $GHCUP_INSTALL_BASE_PREFIX/.ghcup

test -f $ghcup_install/env
and __halostatue_fish_haskell_paths $ghcup_install/bin

functions -e __halostatue_fish_haskell_paths

function _halostatue_fish_haskell_uninstall -e halostatue_fish_haskell_uninstall
    set -l i (contains -i -- $HOME/.cabal/bin $fish_user_paths)
    and set -e fish_user_paths[$i]

    set -l i (contains -i -- $HOME/.ghcup/bin $fish_user_paths)
    and set -e fish_user_paths[$i]

    set -l i (contains -i -- $GHCUP_INSTALL_BASE_PREFIX/.ghcup/bin $fish_user_paths)
    and set -e fish_user_paths[$i]
end
