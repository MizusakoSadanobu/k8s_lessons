# ベースイメージを指定
FROM python:3.9-slim

# ワーキングディレクトリを設定
WORKDIR /app

# 必要なパッケージをインストール
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt

# アプリケーションのソースコードをコピー
COPY . .

# アプリケーションを実行
CMD ["python", "sample_app.py"]