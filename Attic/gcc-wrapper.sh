#!/bin/sh

# $Id: gcc-wrapper.sh,v 1.1 2004-01-22 09:36:42-08 kst Exp $
# $Source: /home/kst/CVS_smov/tools/gcc-wrapper/Attic/gcc-wrapper.sh,v $

#
# Simple version of gcc-wrapper.
# Dumps stdout followed by (filtered) stderr.
# This is probably ok; anything invoking gcc shouldn't depend stdout
# and stderr being interspersed.
#

msg1='changing search order for system directory'
msg2='as it has already been specified as a non-system directory'
out=/tmp/gcc-$$.out
err=/tmp/gcc-$$.err
gcc.real "$@" >$out 2>$err
gcc_status=$?
cat $out
egrep -v "$msg1|$msg2" $err 1>&2
rm -f $out $err
exit $gcc_status
