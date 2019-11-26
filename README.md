# How to deploy

```bash
# Clone this repo
git clone --recursive https://github.com/pbl2019/deploy.git

# Deploy
docker-compose up -d

# Execute bash into client
docker-compose exec client bash

# Print logs
docker-compose logs datagen
docker-compose logs control
```
