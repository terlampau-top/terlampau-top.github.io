run:
	firefox http://localhost:1313/ && hugo server -D;
# run with no drafts
run-nd:
	firefox http://localhost:1313/ && hugo server;

build:
	hugo;

deploy-preview:
	netlify deploy;

deploy:
	hugo && netlify deploy --prod;
