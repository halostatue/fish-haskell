# halostatue/fish-haskell Changelog

## v2.0 / 2021-04-18

- Super simplified Go-related path handling. Rather than setting `$GOPATH`, this
  uses the output of `go env` to add `GOROOT/bin/` and `GOPATH/bin` to `$PATH`.

- This uses `fish_add_path`, which requires Fish 3.2 or better.

## v1.0 / 2019-06-16

- Initial release
