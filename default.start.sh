#!/bin/bash

export HUBOT_LOG_LEVEL="debug"

export PORT=8081

export HUBOT_JENKINS_URL=jenkins_url
export HUBOT_JENKINS_AUTH=user:pass

export HUBOT_JENKINS_1_URL=jenkins_url
export HUBOT_JENKINS_1_AUTH=user:pass

export HUBOT_HIPCHAT_JID=user
export HUBOT_HIPCHAT_PASSWORD=pass
export HUBOT_HIPCHAT_RECONNECT=false

export HUBOT_YOUTUBE_API_KEY=HUBOT_YOUTUBE_API_KEY

bin/hubot --adapter hipchat