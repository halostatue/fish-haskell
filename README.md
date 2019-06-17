# halostatue/fish-haskell

A plugin for [fish shell][] to enable Haskell programs. By default, this will
check for `$HOME/.cabal/bin` (to support programs installed with
`cabal-install`) and `$HOME/.local/bin` (to support programs installed with
`stack`) in `$PATH` and `$fish_user_paths` and add them to `$fish_user_paths`
if missing.

If `~/.ghcup/env` exists, the _effects_ of `~/.ghcup/env` will be applied to
`$fish_user_paths` if not already present in `$PATH` or `$fish_user_paths`.
Neither [bass][] nor [bax][] is used for this.

[![Version](https://img.shields.io/github/tag/halostatue/fish-haskell.svg?label=Version)](https://github.com/halostatue/fish-haskell/releases)

## Installation

Install with [Fisher][] (recommended):

```fish
fisher add halostatue/fish-haskell
```

<details>
<summary>Not using a package manager?</summary>

---

Copy `conf.d/*.fish` to your fish configuration directory preserving the
directory structure.
</details>

### System Requirements

- [fish][] 3.0+

## Functions

## License

[MIT](LICENCE.md)

[ghcup]: https://www.haskell.org/ghcup/
[bass]: https://github.com/edc/bass
[bax]: https://github.com/jorgebucaran/fish-bax
[fish shell]: https://fishshell.com "friendly interactive shell"
[fish]: https://github.com/fish-shell/fish-shell
[Fisher]: https://github.com/jorgebucaran/fisher
