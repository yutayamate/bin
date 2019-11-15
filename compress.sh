#!/bin/sh
DIR=$1
BASENAME=`basename $DIR`
tar cvzf $BASENAME.tar.gz $DIR
