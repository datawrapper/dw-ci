FROM circleci/python:3.8-rc-stretch-node
RUN sudo npm i -g npm
RUN sudo pip install --upgrade pip awscli
