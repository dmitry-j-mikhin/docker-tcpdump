set -ex

docker build --no-cache \
 --tag dkr.webmonitorx.ru/webmonitorx-node/devenv-node/tcpdump:4.99.4 .
docker push dkr.webmonitorx.ru/webmonitorx-node/devenv-node/tcpdump:4.99.4
