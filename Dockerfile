FROM sentriz/betanin:v0.4.0
LABEL org.opencontainers.image.source https://github.com/medvid/docker-betanin

RUN pip3 install --no-cache-dir jsonpath_rw python3-discogs-client
