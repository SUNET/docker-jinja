FROM stable-slim

RUN apt-get update && apt-get upgrade -y && apt-get install -y j2cli
