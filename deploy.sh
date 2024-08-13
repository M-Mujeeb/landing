#!/bin/bash

# Variables
SERVER_USER="admin"
SERVER_IP="194.163.155.63"
REMOTE_DIR="/home/admin/domains/test.logiqon.co/public_html"
LOCAL_DIR="."

# Copy files to the remote server
scp -r $LOCAL_DIR/* $SERVER_USER@$SERVER_IP:$REMOTE_DIR
