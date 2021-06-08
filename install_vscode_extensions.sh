#!/usr/bin/env bash

# code --list-extensions
declare -a extensions=(
  "arcanis.vscode-zipfs"
  "dbaeumer.vscode-eslint"
  "dsznajder.es7-react-js-snippets"
  "eamodio.gitlens"
  "esbenp.prettier-vscode"
  "GraphQL.vscode-graphql"
  "Gruntfuggly.todo-tree"
  "mechatroner.rainbow-csv"
  "ms-vsliveshare.vsliveshare"
  "ms-vsliveshare.vsliveshare-audio"
  "ms-vsliveshare.vsliveshare-pack"
  "msjsdiag.debugger-for-chrome"
  "Orta.vscode-jest"
  "stkb.rewrap"
  "tokoph.ghosttext"
)

for extension in "${extensions[@]}"
do
   code --install-extension $extension
done
