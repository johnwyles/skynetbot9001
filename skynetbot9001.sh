#!/bin/bash

source .hipchat_credentials
source .github_credentials
export HUBOT_AUTH_ADMIN="639510"

bin/hubot --adapter hipchat
