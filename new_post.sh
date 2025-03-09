#!/usr/bin/env bash

# 사용 예: ./new_post.sh "포스트 제목"
TITLE="$1"
DATE=$(date +'%Y-%m-%d')
FILENAME="_posts/blog/${DATE}-${TITLE// /-}.md"

cat <<EOF > "$FILENAME"
---
layout: post
title: "$TITLE"
excerpt: []
date: $(date +'%Y-%m-%d %H:%M:%S %z')
tags: []
categories: [blog]
image:
  feature: so-simple-sample-image-1.jpg
  credit: WeGraphics
  creditlink: http://wegraphics.net/downloads/free-ultimate-blurred-background-pack/
comments: true
share: true
---
EOF

echo "Created new blog: $FILENAME"

# (추가) Cursor 앱으로 새로 생성된 파일 열기
open -a "Cursor" "$FILENAME"