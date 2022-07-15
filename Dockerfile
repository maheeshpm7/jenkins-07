FROM node:7             
RUN mkdir -p /app
WORKDIR /app             
COPY main.js /app  
RUN npm install          
COPY . /app       
EXPOSE 4200
CMD ["npm", "run", "start"]
