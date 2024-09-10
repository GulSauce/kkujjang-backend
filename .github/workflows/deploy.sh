cd ~/kkujjang-backend
git switch develop
git pull
npm install
echo "$ENV_CONTENT" | base64 -d > .env.dev
npm run docker-compose:build-dev
npm run docker-compose:dev