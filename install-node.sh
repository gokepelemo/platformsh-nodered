#!/usr/bin/env sh
npm install $NR_NODE
git add package.json package-lock.json
git commit -am "Automated install of $NR_NODE via npm"
