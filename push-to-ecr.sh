# configure docker cli with aws ecr
aws ecr-public get-login-password --region us-east-1 | docker login --username AWS --password-stdin public.ecr.aws/v3u1z3b9

# build image based on amd64
docker buildx build --platform=linux/amd64 -t mern-stack .

docker tag mern-stack:latest public.ecr.aws/v3u1z3b9/mern-stack:latest

docker push public.ecr.aws/v3u1z3b9/mern-stack:latest