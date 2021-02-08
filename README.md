Basic project "Hello world".
This is a www server running on port 5000.

Build:
docker build -t flask .
where flask may be your name project

Run:
docker run -d --name flask --rm -p 5000:5000 flask

And open web browser: http://127.0.0.1:5000

Stop container:
docker stop flask
