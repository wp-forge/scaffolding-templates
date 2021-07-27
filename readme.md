# WP Forge Scaffolding Templates

This repository contains the default scaffolding templates for the `wp forge` command provided by the [`wp-forge/wp-cli-forge-command`](https://github.com/wp-forge/wp-cli-forge-command) package.

## Usage

- Make sure [WP-CLI](https://wp-cli.org/#installing) is available by running `wp cli version`.
- Run `wp package install wp-forge/wp-cli-forge-command` to enable the `wp forge` command.
- Run `wp forge init` from your project root. _*This is optional, but helps to eliminate some prompts as you run make commands._ 
- Run `wp forge make <path>`, where `<path>` is the path of a template relative to the root of this repository.

### Example

To scaffold the PHP linting GitHub Action, run:
```shell
wp forge make github-actions/lint-php
```
