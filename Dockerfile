FROM circleci/python:3.6.5-jessie-node
RUN sudo npm i -g npm
RUN sudo pip install --upgrade pip awscli
