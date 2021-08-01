#!/bin/bash

cd backend
sudo docker-compose build web-prod swagger db
sudo docker-compose up -d web-prod swagger db

cd ..
cd frontend
sudo docker-compose build front-build
sudo docker-compose up -d front-build
