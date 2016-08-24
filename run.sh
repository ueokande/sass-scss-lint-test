#!/bin/sh

bundle exec scss-lint --config testdata/scss-lint-config.yml
./node_modules/.bin/sass-lint --config testdata/sass-lint-config.yml -v

