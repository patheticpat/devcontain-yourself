set -e

apt-get update
apt-get install -y build-essential
cargo install --locked lazyjj

chmod +x /usr/local/cargo/bin/lazyjj

export PATH="$PATH:$HOME/.cargo/bin"

echo lazyjj --version
