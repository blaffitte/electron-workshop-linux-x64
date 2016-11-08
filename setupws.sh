echo "=== Electron WorkShop ==="
# NODE
export NODE_HOME=${PWD}/node-v6.8.1-linux-x64
export PATH=$NODE_HOME/bin:$PATH
echo "node version:"
node --version
# ELECTRON
export ELECTRON_HOME=${PWD}/workshop/node_modules/electron/dist
export PATH=$ELECTRON_HOME:$PATH
# GULP CLI
export GULP_HOME=${PWD}
export PATH=$GULP_HOME:$PATH
export GULPCLI_HOME=${PWD}/workshop/node_modules/gulp-cli/bin
export PATH=$GULPCLI_HOME:$PATH
