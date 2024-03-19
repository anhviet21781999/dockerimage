# Sử dụng image node:14-alpine làm base image
FROM node:14-alpine

# Định nghĩa thư mục làm việc trong container
WORKDIR /app

# Sao chép file JavaScript vào thư mục làm việc trong container
COPY app.js .

# Khai báo lệnh chạy ứng dụng khi container được khởi động
CMD ["node", "app.js"]

