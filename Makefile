deploy:
	hugo
	scp -r public/* ezeoleaf@161.35.101.32:/var/www/thedotsproject/html