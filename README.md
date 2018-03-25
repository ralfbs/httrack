Httrack in Docker
=================
Lightweight docker implementation of the website copier httrack. 


What does it do?
----------------
Allows to make mirrors and copies of websites without having to install httrack.

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


Environment Variables:
----------------------

* HTTRACK_URI: URL of the site to mirror (e.g. https://example.com)
* HTTRACK_OPTS: httrack options

For a list of possible options see [HTTrack User Guide](https://www.httrack.com/html/fcguide.html)
