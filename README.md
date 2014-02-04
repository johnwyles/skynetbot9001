# SkynetBot9001

This is the HipChat bot run by John Wyles.  It is mostly unmodified but can be run locally without using Heroku.

### Install

### Running Locally

The script `skynetbot9001.sh` should be able to be run.  This file sources two hidden files: `.hipchat_credentials` and `.bitly_credentials`.  For `.hipchat_credentials` you will need to set:

    export HUBOT_HIPCHAT_JID="ID_USERID@chat.hipchat.com"
    export HUBOT_HIPCHAT_PASSWORD="YOUR_PASSWORD"
    export HUBOT_HIPCHAT_ROOMS="ID_ROOMNAME@conf.hipchat.com"

And for `.bitly_credentials` you will need to set:

    export HUBOT_BITLY_ACCESS_TOKEN="YOUR_BITLY_ACCESS_TOKEN"

Then you should be able to run the script as such:

    ./skynetbot9001.sh

### Scripts

SkynetBot9001 also uses a fork of the [hubbot-scripts][hubot-scrits] repository in order to both come up with new
plugins and contribute back to the community.  In order to get this working you will need to perform
the following:

[hubot-scripts]: https://github.com/johnwyles/hubot-scripts

