cd /DashiumOS/DashiumCron
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
nvm install v16.13.0
node -v
nvm use 16.13.0
nvm alias default 16.13.0
node -v
npm start