#!/bin/bash

source .hipchat_credentials
source .bitly_credentials
source .wolfram_credentials
source .wunderground_credentials
export PORT=8080
export HUBOT_AUTH_ADMIN="639510" # <= john@johnwyles.com

bin/hubot --adapter hipchat
