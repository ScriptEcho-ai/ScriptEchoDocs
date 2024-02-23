#!/bin/bash
gitbook build
rsync -avz _book/* haomo@haomo-tech.com:/var/www/html/docs/gen-code-docs/docs/