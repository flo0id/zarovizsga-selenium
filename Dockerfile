FROM node:10-alpine
RUN npm install -g selenium-side-runner
RUN npm install -g webdriver-manager
ADD docker-entrypoint.sh /opt/bin/docker-entrypoint.sh
RUN chmod +x /opt/bin/docker-entrypoint.sh
RUN mkdir /sides
WORKDIR /root
VOLUME [ "/sides" ]
CMD "/opt/bin/docker-entrypoint.sh"
