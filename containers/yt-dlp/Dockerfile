FROM python:3.13-alpine

RUN apk add --update --no-cache ffmpeg

RUN pip install --upgrade pip && \
    pip install yt-dlp

RUN chmod o+w /media

RUN adduser -D user

COPY ./yt-dlp.conf /etc/yt-dlp.conf

WORKDIR /media

USER user

ENTRYPOINT ["yt-dlp"]
