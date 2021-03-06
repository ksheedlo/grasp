name: 'grasp'
author: 'George Zahariev'
version: '0.3.0'
homepage: 'http://graspjs.com'
description: 'JavaScript structural search, replace, and refactor'
keywords:
  'javascript'
  'search'
  'replace'
  'refactor'
  'structural'
  'ast'

files:
  'bin'
  'lib'
  'README.md'
  'LICENSE'
main: './lib/'
bin:
  grasp: './bin/grasp'

bugs: 'https://github.com/gkz/grasp/issues'
licenses:
  * type: 'MIT'
    url: 'https://raw.github.com/gkz/grasp/master/LICENSE'
  ...

engines:
  node: '>= 0.8.0'
repository:
  type: 'git'
  url: 'git://github.com/gkz/grasp.git'
scripts:
  test: 'make test'
  build: 'make build'

dependencies:
  acorn: '~0.6.0'
  'prelude-ls': '~1.1.1'
  'cli-color': '~0.3.2'
  async: '~0.9.0'
  optionator: '~0.5.0'
  'grasp-squery': '~0.2.2'
  'grasp-equery': '~0.2.2'
  'grasp-syntax-javascript': '~0.1.0'
  levn: '~0.2.4'

dev-dependencies:
  LiveScript: '~1.3.1'
  mocha: '~2.1.0'
  istanbul: '~0.3.5'

prefer-global: true
