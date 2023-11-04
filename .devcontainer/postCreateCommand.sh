gem install bashcov simplecov-cobertura simplecov-html

echo "Adding aliases..."
echo "alias nb=\"cd /workspaces/nautical-backup && docker build -t nautical-backup -t nautical-backup:test --progress=plain --no-cache --build-arg='NAUTICAL_VERSION=testing' .\"" >> ~/.zshrc
echo "alias nbr=\"nb && cd dev && docker-compose up\"" >> ~/.zshrc
zsh && omz reload
echo "Aliases complete!"
# No need to 'source ~/.zshrc' since the terminal won't be open yet