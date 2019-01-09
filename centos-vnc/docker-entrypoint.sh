#!/bin/sh
set -e

service sshd start
exec $@
