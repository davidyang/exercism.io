#!/bin/sh

# These can also be exported in your ~/.bash_profile or ~/.zshrc
export EXERCISM_GITHUB_CLIENT_ID=beacbfc8cefe4774f266
export EXERCISM_GITHUB_CLIENT_SECRET=634abfb095ed621e1c793c9875fcd9fda455ea90

# If you want to send actual emails, export the following environment variables
# export EMAIL_USERNAME=xxx
# export EMAIL_PASSWORD=xxx
# export EMAIL_DOMAIN=xxx
# export EMAIL_SMTP_ADDRESS=xxx
# export EMAIL_SMTP_PORT=xxx

rackup -p 4567

