
#!/bin/bash
cd /home/ec2-user/server
npm install
npm install --save react react-dom react-scripts react-particles-js
npm install -g pm2
npm install -g serve
npm run build