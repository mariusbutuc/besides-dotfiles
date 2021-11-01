#!/usr/bin/env bash

# code --list-extensions
declare -a extensions=(
  "dbaeumer.vscode-eslint"
  "dsznajder.es7-react-js-snippets"
  "eamodio.gitlens"
  "EditorConfig.EditorConfig"
  "esbenp.prettier-vscode"
  "GraphQL.vscode-graphql"
  "Gruntfuggly.todo-tree"
  "JakeBecker.elixir-ls"
  "mechatroner.rainbow-csv"
  "ms-azuretools.vscode-docker"
  "ms-python.python"
  "ms-python.vscode-pylance"
  "ms-toolsai.jupyter"
  "ms-toolsai.jupyter-keymap"
  "ms-toolsai.jupyter-renderers"
  "ms-vsliveshare.vsliveshare"
  "ms-vsliveshare.vsliveshare-audio"
  "ms-vsliveshare.vsliveshare-pack"
  "Orta.vscode-jest"
  "piotrpalarz.vscode-gitignore-generator"
  "tokoph.ghosttext"
  "tomoki1207.pdf"
  "wix.vscode-import-cost"
)

for extension in "${extensions[@]}"
do
   code --install-extension $extension
done
