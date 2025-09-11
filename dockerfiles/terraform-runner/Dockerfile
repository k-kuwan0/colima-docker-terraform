FROM hashicorp/terraform:1.13

WORKDIR /terraform-runner

# 必要なパッケージのインストール
RUN apk update && \
    apk add --no-cache \
    aws-cli
