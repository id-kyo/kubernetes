1. Script
   
2. Dockerfile
   
3. Montar docker file
   1. docker build -t <your-docker-repo>/external-check:latest .
   2. docker push <your-docker-repo>/external-check:latest

4. Deployment
   1. kubectl apply -f external-check-deployment.yaml