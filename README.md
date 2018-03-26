Httrack in Docker
=================
Lightweight docker implementation of the website copier httrack. 


What does it do?
----------------
Allows to make mirrors and copies of websites without having to install httrack.

How to use the image:
---------------------
Run the image:
```
docker run -it \
    -v $(pwd):/app \
    -e HTTRACK_URI=http://example.com \
    ralfbs/httrack:latest
```
Replace example.com with the website you want to copy.
This will create a copy of that website in your working directory


Environment Variables:
----------------------

* HTTRACK_URI: URL of the site to mirror (e.g. https://example.com)
* HTTRACK_OPTS: httrack options

For a list of possible options see [HTTrack User Guide](https://www.httrack.com/html/fcguide.html)

