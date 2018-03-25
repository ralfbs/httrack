Httrack in Docker
=================


How to use the image:
---------------------
Build the image:
`docker build -t ralfbs/httrack:latest .`

Run the image:
```
docker run -it \
    -v $(pwd):/app \
    -e HTTRACK_URI=http://google.com \
    ralfbs/httrack:latest
```
This will create a copy of the google startpage in your working directory

For a list of possible options see [HTTrack User Guide](https://www.httrack.com/html/fcguide.html)

Environment Variables:
----------------------

