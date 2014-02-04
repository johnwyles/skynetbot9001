# SkynetBot9001

This is the HipChat bot run by John Wyles.  It is mostly unmodified but can be run locally without using Heroku.

### Install

The best way to get this up and running is to install node, npm, and then the npm modules required.  The process should be close (as I recollect) to the following:

Installing Node and NPM (MacOSX):

    echo 'export PATH=$HOME/local/bin:$PATH' >> ~/.bashrc
    . ~/.bashrc
    mkdir ~/local
    mkdir ~/node-latest-install
    cd ~/node-latest-install
    curl http://nodejs.org/dist/node-latest.tar.gz | tar xz --strip-components=1
    ./configure --prefix=~/local
    make install # ok, fine, this step probably takes more than 30 seconds...
    curl https://npmjs.org/install.sh | sh

Cloning the repository:

    git clone https://github.com/johnwyles/skynetbot9001.git
    cd skynetbot9001

Installing the Node modules required by skynetbot9001:

    npm install


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

SkynetBot9001 also uses a fork of the [hubot-scripts][hubot-scripts] repository in order to both come up with new
plugins and contribute back to the community.  In order to get this working you will need to perform
the following:

    mkdir local_modules
    cd local_modules
    git clone https://github.com/johnwyles/hubot-scripts
    cd ..
    npm install ./local_modules/hubot-scripts

[hubot-scripts]: https://github.com/johnwyles/hubot-scripts

