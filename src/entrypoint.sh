#!/bin/bash

# Start SSH
rc-service sshd start

# Start App
$1 $2