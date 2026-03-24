#!/bin/sh
npx wait-port metadata:80
npx wait-port history:80
npm start
