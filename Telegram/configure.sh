#!/usr/bin/env bash
set -e

pushd `dirname $0` > /dev/null
FullScriptPath=`pwd`
popd > /dev/null

python  $FullScriptPath/configure.py "$@"

exit
