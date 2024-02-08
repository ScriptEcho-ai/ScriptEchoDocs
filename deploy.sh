#!/bin/bash
gitbook build
rsync -avz _book/* root@192.168.1.7:/var/www/html/docs/gen-code-docs/
rsync -avz _book/* haomo@haomo-tech.com:/var/www/html/docs/gen-code-docs/