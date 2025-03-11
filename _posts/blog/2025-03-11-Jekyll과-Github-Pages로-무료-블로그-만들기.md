---
layout: post
title: "Jekyll과 Github Pages로 무료 블로그 만들기 (1탄)"
excerpt: Jekyll과 Github의 만남
date: 2025-03-11 18:58:17 +0900
tags: [Jekyll, Github, 블로그]
categories: [blog]
image:
  feature: so-simple-sample-image-2.jpg
  credit: WeGraphics
  creditlink: http://wegraphics.net/downloads/free-ultimate-blurred-background-pack/
comments: true
share: true
---
# Jekyll과 GitHub Pages로 무료 블로그 만들기 (1탄)

컴퓨터에 익숙하지 않아도 걱정하지 마세요. 이 글에서는 Jekyll과 GitHub Pages를 사용하여 무료로 전문적인 블로그를 만드는 과정을 쉽게 설명해 드립니다.

## 왜 Jekyll과 GitHub Pages인가?

- **완전 무료**: 호스팅 비용이 전혀 없습니다.
- **광고 없음**: 자신의 콘텐츠만 표시됩니다.
- **커스터마이징**: 원하는 대로 디자인을 변경할 수 있습니다.
- **속도**: 매우 빠르게 로드되는 웹사이트를 가질 수 있습니다.
- **백업**: GitHub에 모든 콘텐츠가 안전하게 저장됩니다.

## 준비물

1. 컴퓨터 (윈도우, 맥, 리눅스 모두 가능)
2. 인터넷 연결
3. 이메일 주소
4. 약 30분의 시간

## 단계별 가이드

### 1. GitHub 계정 만들기

1. 웹 브라우저에서 [GitHub.com](https://github.com)으로 이동합니다.
2. 오른쪽 상단의 "Sign up" 버튼을 클릭합니다.
3. 이메일 주소, 비밀번호를 입력하고 사용자 이름을 선택합니다.
   - 사용자 이름은 나중에 블로그 주소의 일부가 됩니다 (예: username.github.io).
4. 화면의 지시에 따라 계정 설정을 완료합니다.

### 2. 새 저장소(Repository) 만들기

1. GitHub에 로그인한 상태에서 오른쪽 상단의 "+" 아이콘을 클릭하고 "New repository"를 선택합니다.
2. 저장소 이름을 `사용자이름.github.io`로 설정합니다.
   - 예: 만약 GitHub 사용자 이름이 "kimjihye"라면, `kimjihye.github.io`로 입력합니다.
3. 저장소를 공개(Public)로 설정합니다.
4. "Create repository" 버튼을 클릭합니다.

### 3. Jekyll 테마 선택하기

쉬운 방법으로 이미 만들어진 테마를 사용해 봅시다.

1. 웹 브라우저에서 [Jekyll Themes](https://jekyllthemes.io/free) 또는 [jamstackthemes.dev](https://jamstackthemes.dev/ssg/jekyll/)로 이동합니다.
2. 마음에 드는 무료 테마를 찾아 클릭합니다.
3. 대부분의 테마는 GitHub 페이지로 연결됩니다. "Download" 또는 "Clone" 버튼을 찾습니다.
4. 해당 테마의 GitHub 페이지에서 오른쪽 상단의 "Fork" 버튼을 클릭합니다.
   - Fork란 다른 사람의 프로젝트를 내 계정으로 복사하는 것입니다.
5. Fork 설정에서 저장소 이름을 `사용자이름.github.io`로 변경합니다.
6. "Create fork" 버튼을 클릭합니다.

### 4. 설정 파일 수정하기

1. 방금 생성한 저장소 페이지에서 `_config.yml` 파일을 찾아 클릭합니다.
2. 오른쪽 상단의 연필 아이콘(Edit this file)을 클릭합니다.
3. 파일에서 다음 정보를 찾아 수정합니다:
   - `title`: 블로그 제목
   - `description`: 블로그 설명
   - `url`: "https://사용자이름.github.io"로 변경
   - `baseurl`: 비워두거나 지시사항을 따릅니다
   - `name`, `email` 등 개인 정보 항목
4. 페이지 하단으로 스크롤하여 "Commit changes" 버튼을 클릭합니다.
   - 간단한 설명(예: "Update configuration")을 추가하고 "Commit changes" 버튼을 클릭합니다.

### 5. 첫 블로그 글 작성하기

1. 저장소 메인 페이지에서 `_posts` 폴더를 클릭합니다.
2. "Add file" 버튼을 클릭하고 "Create new file"을 선택합니다.
3. 파일 이름을 `YYYY-MM-DD-제목.md` 형식으로 입력합니다.
   - 예: `2025-03-09-첫-블로그-글.md`
4. 파일 내용에 다음과 같은 형식으로 작성합니다:

```
---
layout: post
title: "블로그 첫 글입니다"
date: 2025-03-09
categories: blog
---

여기에 블로그 내용을 작성합니다.

## 소제목도 넣을 수 있습니다

- 글머리 기호로
- 목록도 만들 수 있습니다

1. 번호가 있는
2. 목록도 가능합니다

**굵은 글씨**와 *기울임체*도 사용할 수 있습니다.
```

5. 페이지 하단의 "Commit new file" 버튼을 클릭합니다.

### 6. 블로그 확인하기

1. 약 1-2분 정도 기다립니다. GitHub Pages가 사이트를 생성하는 데 시간이 걸릴 수 있습니다.
2. 웹 브라우저의 새 탭에서 `https://사용자이름.github.io`로 이동합니다.
3. 축하합니다! 이제 자신만의 블로그가 생겼습니다!

## 블로그 관리하기

### 새 글 추가하기

1. GitHub 저장소의 `_posts` 폴더로 이동합니다.
2. "Add file" > "Create new file"을 클릭합니다.
3. `YYYY-MM-DD-제목.md` 형식으로 파일 이름을 지정합니다.
4. 위에서 설명한 형식대로 내용을 작성합니다.
5. "Commit new file"을 클릭합니다.

### 이미지 추가하기

1. 저장소에서 `images` 또는 `assets` 폴더를 찾습니다 (없다면 직접 생성).
2. "Add file" > "Upload files"를 클릭하여 이미지를 업로드합니다.
3. 블로그 글에서 다음과 같이 이미지를 참조합니다:
   ```
   ![이미지 설명](/images/파일이름.jpg)
   ```

## 문제 해결

### 블로그가 보이지 않는 경우

1. 저장소 이름이 정확히 `사용자이름.github.io` 형식인지 확인합니다.
2. GitHub 저장소 페이지 상단의 "Settings" 탭을 클릭합니다.
3. 왼쪽 메뉴에서 "Pages"를 클릭합니다.
4. "Source" 섹션에서 "Branch"가 "main" 또는 "master"로 설정되어 있는지 확인합니다.
5. 최대 10분 정도 기다린 후 다시 확인합니다.

### 테마나 디자인이 적용되지 않은 경우

1. `_config.yml` 파일에서 테마 설정이 올바른지 확인합니다.
2. 저장소의 루트 디렉토리에 `Gemfile`이 있는지 확인합니다.
3. 위의 파일들이 있는데도 문제가 해결되지 않으면, GitHub 저장소 페이지의 "Actions" 탭을 확인하여 오류 메시지가 있는지 살펴봅니다.

## 마치며

이제 여러분은 전문적인 블로그를 무료로 운영할 수 있게 되었습니다. Jekyll과 GitHub Pages의 장점은 한 번 설정해두면 유지 관리가 매우 쉽다는 것입니다. 새 글을 작성하기만 하면 되니, 콘텐츠 제작에 집중할 수 있습니다.

더 많은 기능을 원한다면, Jekyll 테마 문서를 참고하여 추가 기능(댓글 시스템, 소셜 미디어 공유 버튼 등)을 구현할 수 있습니다.