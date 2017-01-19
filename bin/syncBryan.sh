#!/bin/bash

UHOME=/home/bryan
RSHOME=/opt/storage/rslsync-lenovo300-mint
RSYNC="rsync -va "

$RSYNC $UHOME/bin $RSHOME 2>&1 | logger
$RSYNC $UHOME/.mutt $RSHOME 2>&1 | logger
$RSYNC $UHOME/.ssh $RSHOME 2>&1 | logger
$RSYNC $UHOME/.tmuxp $RSHOME 2>&1 | logger
$RSYNC $UHOME/.weechat $RSHOME 2>&1 | logger
$RSYNC $UHOME/.weechat-az-slack $RSHOME 2>&1 | logger
$RSYNC $UHOME/.weechat-dd-slack $RSHOME 2>&1 | logger
$RSYNC $UHOME/.weechat-ds-slack $RSHOME 2>&1 | logger
$RSYNC $UHOME/.weechat-slack-ds $RSHOME 2>&1 | logger

chown rslsync:rslsync $RSHOME -R

cp ~/.bash_aliases ~/Projects/gobuntu/
