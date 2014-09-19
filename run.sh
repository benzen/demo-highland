rm -rf webapp
jade src/*.jade --out webapp --pretty
mkdir webapp/js
cp bower_components/highland/dist/highland.js webapp/js/
cp bower_components/jquery/dist/jquery.js webapp/js/
http-server --cors webapp
