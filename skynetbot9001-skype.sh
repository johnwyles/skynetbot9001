#!/bin/bash

source .hipchat_credentials
source .bitly_credentials
source .wolfram_credentials
source .wunderground_credentials
export PORT=8081
export HUBOT_AUTH_ADMIN="therealjohnwyles" # <= john@johnwyles.com
export DISPLAY=:1

export HUBOT_SKYPE_PYTHON=/usr/bin/python
export VERSIONER_PYTHON_PREFER_32_BIT=yes
bin/hubot --adapter skype
