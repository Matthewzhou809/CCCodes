import pytube

from pytube import YouTube
yt = pytube.YouTube('https://www.youtube.com/watch?v=xtZOnyYu16U')
ft = yt.get('mp4', '720p')
ft.download('/path/to/download/directory')