# halostatue/fish-haskell

[![Version][version]](https://github.com/halostatue/fish-haskell/releases)

A plugin for [fish shell][shell] to enable Haskell programs installed with
`cabal` or `stack` with support for `ghcup`.

For each of the paths `$HOME/.cabal/bin`, `$HOME/.local/bin`, and
`$HOME/.ghcup/bin`, if not present in `$fish_user_paths`, it will be prepended
to `$PATH` in the order:

- `$HOME/.local/bin`
- `$HOME/.cabal/bin`
- `$HOME/.ghcup/bin`

## Installation

Install with [Fisher][fisher]:

```fish
fisher install halostatue/fish-haskell@v2
```

### System Requirements

- [fish][fish] 3.4+

## Licence

[MIT](./LICENCE.md)

## Change Log

[CHANGELOG](./CHANGELOG.md)

## Contributing

- [Contributing](./CONTRIBUTING.md)
- [Contributors](./CONTRIBUTORS.md)
- [Code of Conduct](./CODE_OF_CONDUCT.md)

[ghcup]: https://www.haskell.org/ghcup/
[shell]: https://fishshell.com 'friendly interactive shell'
[version]: https://img.shields.io/github/tag/halostatue/fish-haskell.svg?label=Version
[fish]: https://github.com/fish-shell/fish-shell
[fisher]: https://github.com/jorgebucaran/fisher
