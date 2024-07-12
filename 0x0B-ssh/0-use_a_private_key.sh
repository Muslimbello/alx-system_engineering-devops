#!/usr/bin/env bash

#Define the private key path
PRIVATE_KEY_PATH="~/.ssh/school"

#Define the username
USERNAME="ubuntu"

#Server Address
SERVER_ADDRESS="54.208.117.65"

#Connect to the server via ssh
ssh -i $PRIVATE_KEY_PATH $USERNAME@SERVER_ADDRESS

