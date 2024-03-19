# Sử dụng image node:14-alpine làm base image
FROM node:14-alpine

# Định nghĩa thư mục làm việc trong container
WORKDIR /app

# Tạo một file trống có tên app.js
RUN touch app.js

# Khai báo lệnh chạy ứng dụng khi container được khởi động
CMD ["echo", "Hello, world!"]
