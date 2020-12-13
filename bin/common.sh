export SANDBOX="$(realpath $(dirname $0)/../../..)"
if [ -f "$(dirname $0)/.sandbox.env" ]; then
  source $(dirname $0)/.sandbox.env
fi
export SCBUILD=$SANDBOX/build
if [ -f "$SANDBOX/build.local/gitbash.env" ]; then
  source $SANDBOX/build.local/gitbash.env
fi
export ANTJAR="$SCBUILD/lib/ant-launcher.jar"
export JAVA=$JAVA_HOME/java
if [ -f "$(dirname $0)/.env" ]; then
  source $(dirname $0)/.env
fi