from alpine
ADD . /app
RUN apk add --update git curl python ffmpeg
RUN curl -L https://yt-dl.org/downloads/latest/youtube-dl -o /usr/local/bin/ytdl && \
  chmod a+rx /usr/local/bin/ytdl
WORKDIR /app

