FROM node:9

RUN mkdir /home/npm-version-mgmt

WORKDIR /home/npm-version-mgmt

COPY . .

RUN npm install 

ENTRYPOINT ["/bin/bash"]