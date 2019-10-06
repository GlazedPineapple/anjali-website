set -e

echo Downloading Zola
curl -o zola.tar.gz https://github.com/getzola/zola/releases/download/v0.9.0/zola-v0.9.0-x86_64-unknown-linux-gnu.tar.gz

echo Extracting Zola
tar -xvf zola.tar.gz

echo Building project
./zola/zola build