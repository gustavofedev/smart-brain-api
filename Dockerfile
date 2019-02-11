#tells docker to use node from dockerhub
FROM node:8.15.0


# Directory to work out of
WORKDIR /usr/src/smart-brain-api

# Copy everything from our project to WORKDIR
COPY ./ ./

# Run commands
RUN npm install

#Command instruction: go to shell profile
CMD ["/bin/bash"]
