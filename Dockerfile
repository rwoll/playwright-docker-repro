FROM mcr.microsoft.com/playwright:v1.26.0-focal

WORKDIR /opt/testing
COPY package-lock.json .
COPY package.json .
RUN npm ci

COPY tests/ /opt/testing/
