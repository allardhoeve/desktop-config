#!/bin/bash

set -e
set -u

self=$0
basedir=$(dirname $0)
puppet=$(which puppet)
tee=$(which tee)

if [ -z $tee ]; then
	echo "Install Tee first (apt-get install tee)";
	exit 1;
fi

if [ -z $puppet ]; then
	echo "Install Puppet first (apt-get install puppet)";
	exit 1;
fi

if [ ! -x $puppet ]; then
	echo "Cannot execute Puppet in $puppet!";
	exit 1;
fi

$puppet apply --modulepath=$basedir/modules/ $basedir/node.pp | tee $basedir/puppet.log
