export AWS_PROFILE=uneet-demo
docker build -t uneet/reset-demo .
docker run -e "AWS_ACCESS_KEY_ID=$(aws configure get aws_access_key_id --profile $AWS_PROFILE)" \
	-e "AWS_SECRET_ACCESS_KEY=$(aws configure get aws_secret_access_key --profile $AWS_PROFILE)" uneet/reset-demo
