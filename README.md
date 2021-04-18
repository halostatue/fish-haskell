# halostatue/fish-haskell

A plugin for [fish shell] to enable Haskell programs installed with `cabal` or
`stack` with support for `ghcup`.

For each of the paths `$HOME/.cabal/bin`, `$HOME/.local/bin`, and
`$HOME/.ghcup/bin`, if not present in `$fish_user_paths`, it will be prepended
to `$PATH` in the order:

- `$HOME/.local/bin`
- `$HOME/.cabal/bin`
- `$HOME/.ghcup/bin`

## Installation

Install with [Fisher] (recommended):

```fish
fisher install halostatue/fish-haskell@2.x
```

<details>
<summary>Not using a package manager?</summary>

---

Copy `conf.d/*.fish` to your fish configuration directory preserving the
directory structure.

</details>

### System Requirements

- [fish] 3.2+

## Functions

## Licence

[MIT](LICENCE.md)

[ghcup]: https://www.haskell.org/ghcup/
[fish shell]: https://fishshell.com 'friendly interactive shell'
[fish]: https://github.com/fish-shell/fish-shell
[fisher]: https://github.com/jorgebucaran/fisher
