set -e

curl -sL "https://github.com/getzola/zola/releases/download/v0.9.0/zola-v0.9.0-x86_64-unknown-linux-gnu.tar.gz" | tar zxv
./zola build
echo anjali.uses-light-the.me > public/CNAME
