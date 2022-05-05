FROM perl:5.34.1-slim-threaded-buster
# FROM perl:5.34.1-slim-buster
# FROM perl:5.34.1-buster

LABEL maintainer="eggplants <w10776e8w@yahoo.co.jp>"

RUN apt-get update \
    && apt-get install \
    libncurses5-dev \
    gcc \
    wget \
    -y -qq --no-install-recommends \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*


RUN cpanm Term::Animation -v \
    && wget -nv --no-check-certificate \
    https://raw.githubusercontent.com/cmatsuoka/asciiquarium/master/asciiquarium \
    && chmod +x asciiquarium \
    && mv ./asciiquarium /usr/local/bin/

ENTRYPOINT ["asciiquarium"]
