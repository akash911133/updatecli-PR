FROM node:18 AS build
WORKDIR /app
COPY ExpenseTracker/frontend/expense-tracker/package*.json ./
RUN ls -la
RUN npm install
COPY ExpenseTracker/frontend/expense-tracker/ .
RUN pwd
RUN ls -la
RUN npm run build

FROM nginx:alpine
COPY --from=build /app/dist /usr/share/nginx/html
COPY nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
