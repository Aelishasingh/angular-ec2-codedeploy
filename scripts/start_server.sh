#!/bin/bash
cd /home/ec2-user/angular-app
npm install -g @angular/cli
ng build --prod
# If running on HTTP server:
# nohup npx http-server -p 80 dist/your-app-name &
