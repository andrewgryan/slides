#!/bin/bash
set -ex  # Explicit and exit on error

# Build
npm run build

# Build hello-world talk
cd hello-world
npx slidev build --out ../dist/hello-world --base /slides/hello-world/
npx slidev build --out ../dist/pytest-primer --base /slides/pytest-primer/ pytest-primer.md
npx slidev build --out ../dist/git-primer --base /slides/git-primer/ git-primer.md
npx slidev build --out ../dist/forest --base /slides/forest/ forest.md
cd -

# Enter static HTML directory
cd dist

# Create a new repository to force push to gh-pages branch
git init
git checkout -b main
git add -A
git commit -m 'deploy'

# Force push from temporary main to remote gh-pages branch
git push -f git@github.com:andrewgryan/slides.git main:gh-pages

# Return to parent directory
cd -

# Clean up dist directory
rm -rf dist
