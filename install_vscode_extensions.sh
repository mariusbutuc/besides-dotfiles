#!/usr/bin/env bash

# code --list-extensions
declare -a extensions=(
  "corpsyal.coffee-auto-indent"
  "dbaeumer.vscode-eslint"
  "eamodio.gitlens"
  "esbenp.prettier-vscode"
  "joelday.docthis"
  "johnpapa.vscode-peacock"
  "karigari.chat"
  "lkytal.coffeelinter"
  "mechatroner.rainbow-csv"
  "ms-vscode.vscode-typescript-tslint-plugin"
  "ms-vsliveshare.vsliveshare"
  "ms-vsliveshare.vsliveshare-audio"
  "ms-vsliveshare.vsliveshare-pack"
  "Shan.code-settings-sync"
  "stkb.rewrap"
  "sysoev.language-stylus"
  "sysoev.vscode-open-in-github"
  "tokoph.ghosttext"
)

for extension in "${extensions[@]}"
do
   code --install-extension $extension
done
