#!/bin/sh

. ../test.sh.inc

$MCEXEC ./core 2>&1 | test_msg_count 'Hello, I am OK (running on '
