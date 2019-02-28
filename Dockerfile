FROM node:9

COPY . .

RUN npm install 

ENTRYPOINT ["/bin/bash"]