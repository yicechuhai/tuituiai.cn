#!/bin/bash
# Deploy to GitHub Pages (tuituiai.cn)
set -e

echo "Deploying to tuituiai.cn..."

# Build step (copy to dist)
rm -rf dist
mkdir -p dist
cp -r *.html css js images docs CNAME dist/ 2>/dev/null || true
cp -r products dist/ 2>/dev/null || true

# Push to gh-pages branch
cd dist
git init
git add -A
git commit -m "deploy: tuituiai.cn RK3588 product page"
git branch -M gh-pages
git remote add origin https://github.com/yicechuhai/rk3588-industrial-toolkit.git
git push -f origin gh-pages

echo "Deployed! Set DNS: tuituiai.cn CNAME -> yicechuhai.github.io"
