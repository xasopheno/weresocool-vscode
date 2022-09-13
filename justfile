package: 
  yarn
  ./node_modules/vsce/vsce package --no-yarn

login: 
  yarn
  echo "This step requires a personal access token for the organization in azure."
  ./node_modules/vsce/vsce login weresocool

publish:
  yarn
  ./node_modules/vsce/vsce publish --no-yarn

