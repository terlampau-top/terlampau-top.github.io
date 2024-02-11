run:
	firefox http://localhost:1313/ && hugo server -D;

build:
	hugo;

deploy-preview:
	netlify deploy;

deploy:
	netlify deploy --prod;
