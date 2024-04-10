#!/bin/bash
gitbook build
# 给所有body后面加GTM内容
sed -i '' 's|<body>|<body><!-- Google Tag Manager (noscript) --><noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-T8V8L76C" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript><!-- End Google Tag Manager (noscript) -->|g' _book/*.html
rsync -avz --delete _book/* haomo@haomo-tech.com:/var/www/html/docs/gen-code-docs/docs/