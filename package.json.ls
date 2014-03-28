name: 'type-check'
version: '0.3.0'

author: 'George Zahariev <z@georgezahariev.com>'
description: 'type-check allows you to check the types of JavaScript values at runtime with a Haskell like type syntax.'
homepage: 'https://github.com/gkz/type-check'
keywords:
  'type'
  'check'
  'checking'
  'library'
files:
  'lib'
  'README.md'
  'LICENSE'
main: './lib/'

bugs: 'https://github.com/gkz/type-check/issues'
licenses:
  * type: 'MIT'
    url: 'https://raw.github.com/gkz/type-check/master/LICENSE'
  ...
engines:
  node: '>= 0.8.0'
repository:
  type: 'git'
  url: 'git://github.com/gkz/type-check.git'
scripts:
  test: "make test"

dependencies:
  'prelude-ls': '~1.1.0'

dev-dependencies:
  LiveScript: '~1.2.0'
  mocha: '~1.8.2'
  istanbul: '~0.1.43'
  browserify: '~2.33'
