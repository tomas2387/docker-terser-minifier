FROM node:13.12.0-stretch

RUN npm install terser -g

CMD ["terser"]
