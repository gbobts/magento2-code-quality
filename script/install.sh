#!/usr/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )/.."

npm install eslint@7.4 stylelint@12 --save-dev # node v10 support

[ -f ./ruleset.xml ] || cp $DIR/ruleset.xml ./
[ -f ./phpmd.xml ] || cp $DIR/phpmd.xml ./
[ -f ./.eslint ] || cp $DIR/.eslintrc ./
[ -f ./.stylelintrc ] || cp $DIR/.stylelintrc ./
[ -f ./grumphp.yml ] || cp $DIR/grumphp.yml ./
