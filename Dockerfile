# Nginxの公式イメージをベースにする
FROM nginx:alpine

# 自分で作ったindex.htmlを、Nginxの公開フォルダにコピーする
COPY index.html /usr/share/nginx/html/index.html