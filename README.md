# Clover.xml parser for TeamCity

Source: https://github.com/tumb1er/coverage2clover

A tool to convert python-coverage xml report to Atlassian Clover xml report format.

## How to use

`docker run -v /path/to/coverage.xml:/coverage.xml arhix/coverage2clover > clover.xml`

`docker run -v /path/to/coverage.xml:/coverage-custom.xml arhix/coverage2clover -i coverage-custom.xml > clover.xml`
