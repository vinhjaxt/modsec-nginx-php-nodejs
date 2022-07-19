#!/usr/bin/env sh
chown user:user /tmp/.run -R
cd /opt/app
su user -c 'node /opt/app/app.js'
