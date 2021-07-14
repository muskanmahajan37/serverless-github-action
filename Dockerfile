FROM nikolaik/python-nodejs:python3.7-nodejs12

LABEL version="1.0.0"
LABEL repository="https://github.com/vjanz/serverless-github-action-python"
LABEL homepage="https://github.com/vjanz/serverless-github-action-python"
LABEL maintainer="vjanz <valon.januzaj98@gmail.com>"

LABEL "com.github.actions.name"="Serverless"
LABEL "com.github.actions.description"="Wraps the Serverless Framework to enable common Serverless commands."
LABEL "com.github.actions.icon"="zap"
LABEL "com.github.actions.color"="red"

RUN npm i -g serverless@2.27.1
ENTRYPOINT ["serverless"]
