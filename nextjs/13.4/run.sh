#!/bin/bash
# docker build -t nextjs:13.4 --target=dev . && docker run -it --rm --name myapp -p 3000:3000 nextjs:13.4

# Run: docker run -it --rm -p 3000:3000 -v $(pwd):/app nextjs:13.4
# Run: docker run -it --rm -p 3000:3000 -v $(pwd):/app -v /app/node_modules nextjs:13.4

docker compose up -d --build