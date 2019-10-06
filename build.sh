set -e

echo Downloading Zola
wget -c https://github.com/getzola/zola/releases/download/v0.9.0/zola-v0.9.0-x86_64-unknown-linux-gnu.tar.gz -O - | tar -xz

echo Building project
./zola build