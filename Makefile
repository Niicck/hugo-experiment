SHELL := /bin/bash

# Run the example site from the xmin template.
.PHONY: example
example:
	hugo server --source themes/hugo-xmin/exampleSite/ --themesDir ../..

# Run my wip recipe blog
.PHONY: up
up:
	hugo server -D
