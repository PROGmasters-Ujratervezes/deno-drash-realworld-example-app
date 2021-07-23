#!/bin/bash
npm update chokidar
npm i
npm run webpack
deno run --allow-net --allow-read --unstable app.ts