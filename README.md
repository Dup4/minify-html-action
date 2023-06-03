# minify-html-action

[![Shell Check][shell-check-ci-badge]][shell-check-ci]
[![GitHub release][gh-release-badge]][gh-release]

## Usage

```yaml
- name: Minify HTML
  uses: Dup4/minify-html-action@v1
  with:
    src: './index.html' # required
    dist: './index.html' # optional
```

## License

[MIT](./LICENSE) License © 2021 [Dup4][dup4]

[dup4]: https://github.com/Dup4
[shell-check-ci-badge]: https://github.com/Dup4/minify-html-action/workflows/Shellcheck/badge.svg
[shell-check-ci]: https://github.com/Dup4/minify-html-action/actions/workflows/shellcheck.yml
[gh-release-badge]: https://img.shields.io/github/release/Dup4/minify-html-action.svg
[gh-release]: https://GitHub.com/Dup4/minify-html-action/releases/minify-html-action
