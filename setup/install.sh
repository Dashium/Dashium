sudo apt-get install curl
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/master/install.sh | bash
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
nvm install v16.13.0
node -v
nvm use 16.13.0
nvm alias default 16.13.0
node -v
npm install
npm install -g npm
npm -g update
npm upgrade -g