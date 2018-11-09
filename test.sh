#!/bin/sh
. $(dirname $0)/path.sh
test -z $BUILD_DIR && exit 127

rm -rf test
cd test
cp -rp $BUILD_DIR/examples/C2H2/* .
$BUILD_DIR/debian/salmon/usr/bin/salmon.cpu < C2H2_gs.inp
