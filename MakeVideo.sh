# Make a timelapse video from still images taken with snap-camera
avconv -y -f image2 -i /home/pi/snap-camera/images/image0001_%04d.jpg -r 24 -vcodec libx264 -profile high -preset slow -vf crop=2592:1458,scale=1280:720 myvideo.mp4
# Takes a while to run - recommended to run on Pi2 or Desktop PC.
