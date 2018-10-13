from pytube import YouTube
link=input("paste the link of the video you want to download")
yt=YouTube(link)
print("you are downloading "+ yt.title)
stream=yt.streams.first()
stream.download() 