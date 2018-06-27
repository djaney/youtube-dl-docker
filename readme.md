# build docker image to download youtube vides

## download playlist as audio

1. docker build -t ytdl .
1. docker run -v $(pwd)/downloads:/downloads -ti ytdl ./dl-audio-playlist https://www.youtube.com/playlist?list=PLm_3vnTS-pvmZFuF3L1Pyhqf8kTTYVKjW


Thanks to https://github.com/rg3/youtube-dl
