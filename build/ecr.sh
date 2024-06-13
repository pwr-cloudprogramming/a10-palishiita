aws ecr create-repository --repository-name tictactoe-backend

aws ecr create-repository --repository-name tictactoe-frontend

aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin 975050228305.dkr.ecr.us-east-1.amazonaws.com

docker tag tictactoe-backend:latest 975050228305.dkr.ecr.us-east-1.amazonaws.com/tictactoe-backend:latest

docker push 975050228305.dkr.ecr.us-east-1.amazonaws.com/tictactoe-backend:latest

docker tag tictactoe-frontend:latest 975050228305.dkr.ecr.us-east-1.amazonaws.com/tictactoe-frontend:latest

docker push 975050228305.dkr.ecr.us-east-1.amazonaws.com/tictactoe-frontend:latest