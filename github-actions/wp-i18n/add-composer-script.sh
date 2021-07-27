#!/bin/bash
VENDOR=$1
PACKAGE=$2
PROJECT_ROOT=$3

composer config -d $PROJECT_ROOT scripts.i18n "wp i18n make-pot . ./languages/$PACKAGE.pot --headers='{\"Report-Msgid-Bugs-To\":\"https://github.com/$VENDOR/$PACKAGE/issues\",\"POT-Creation-Date\":null}' --exclude=assets,storybook,tests"
