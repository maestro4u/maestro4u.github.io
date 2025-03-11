---
layout: post
title: "Jekyll과 Github Pages로 무료 블로그 만들기 (2탄)"
excerpt: Jekyll과 Github
date: 2025-03-11 21:03:11 +0900
tags: [Jekyll, Github, 블로그]
categories: [blog]
image:
  feature: so-simple-sample-image-3.jpg
  credit: WeGraphics
  creditlink: http://wegraphics.net/downloads/free-ultimate-blurred-background-pack/
comments: true
share: true
---

# Jekyll과 GitHub Pages로 무료 블로그 만들기: 초보자 가이드 (2탄)

1편에서는 GitHub 웹사이트를 통해 블로그를 만드는 방법을 알아보았습니다. 2편에서는 본격적으로 내 컴퓨터에 Jekyll을 설치하고 GitHub와 연동하여 블로그를 더 효율적으로 관리하는 방법을 알아보겠습니다.

## 로컬 환경에서 Jekyll을 사용하는 이점

내 컴퓨터에 Jekyll을 설치하면 다음과 같은 장점이 있습니다:

- 블로그 글을 발행하기 전에 미리 확인할 수 있습니다.
- 인터넷 연결 없이도 콘텐츠를 작성할 수 있습니다.
- 여러 파일을 한 번에 편집하고 관리할 수 있습니다.
- 더 복잡한 디자인 변경도 쉽게 테스트할 수 있습니다.

## 준비물

1. 컴퓨터 (윈도우 또는 맥)
2. 인터넷 연결
3. GitHub 계정 (1편에서 만든 계정)
4. 약 1시간의 시간

## 맥(Mac)에서 Jekyll 설치하기

### 1. 필수 프로그램 설치

맥에는 기본적으로 Ruby가 설치되어 있지만, 최신 버전이 필요합니다.

1. 터미널 앱을 엽니다. (Finder에서 응용 프로그램 > 유틸리티 > 터미널)

2. Homebrew라는 프로그램을 설치합니다. 터미널에 다음 명령어를 복사하여 붙여넣고 Enter를 누릅니다:

```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

3. 설치 과정에서 암호 입력이나 엔터 키를 눌러 진행하라는 메시지가 나오면 지시에 따라주세요.

4. Homebrew 설치가 완료되면 다음 명령어로 Ruby를 설치합니다:

```
brew install ruby
```

5. Ruby 경로를 시스템에 추가합니다:

```
echo 'export PATH="/usr/local/opt/ruby/bin:$PATH"' >> ~/.zshrc
```

6. 터미널을 닫고 다시 열어 변경사항을 적용합니다.

7. 이제 Jekyll을 설치합니다:

```
gem install jekyll bundler
```

### 2. GitHub 저장소 가져오기

1. 터미널에서 블로그 파일을 저장할 폴더로 이동합니다:

```
cd Documents
mkdir Blog
cd Blog
```

2. GitHub에서 저장소를 가져옵니다 (클론):

```
git clone https://github.com/사용자이름/사용자이름.github.io.git
```

3. 클론한 폴더로 이동합니다:

```
cd 사용자이름.github.io
```

### 3. Jekyll 웹사이트 실행하기

1. 필요한 gem 파일들을 설치합니다:

```
bundle install
```

2. 로컬 서버를 실행합니다:

```
bundle exec jekyll serve
```

3. 웹 브라우저를 열고 `http://localhost:4000`으로 이동하면 블로그가 표시됩니다.

## 윈도우(Windows)에서 Jekyll 설치하기

### 1. 필수 프로그램 설치

1. Ruby 설치:
   - [RubyInstaller for Windows](https://rubyinstaller.org/downloads/)에 접속합니다.
   - "Ruby+Devkit" 버전을 다운로드합니다 (예: Ruby+Devkit 3.2.X (x64)).
   - 다운로드한 파일을 실행하고 설치 과정을 진행합니다.
   - 설치 마지막에 "Run 'ridk install'"에 체크한 상태로 마침을 클릭합니다.
   - 명령 프롬프트 창이 열리면 옵션 1, 2, 3을 차례로 입력하고 Enter를 눌러 모두 설치합니다.

2. Git 설치:
   - [Git for Windows](https://gitforwindows.org/)에서 다운로드합니다.
   - 다운로드한 파일을 실행하고 설치 과정을 진행합니다.
   - 대부분의 기본 옵션으로 진행해도 무방합니다.

3. Jekyll 설치:
   - 시작 메뉴에서 "Start Command Prompt with Ruby"를 찾아 실행합니다.
   - 다음 명령어를 입력합니다:

```
gem install jekyll bundler
```

### 2. GitHub 저장소 가져오기

1. 명령 프롬프트에서 블로그 파일을 저장할 폴더로 이동합니다:

```
cd Documents
mkdir Blog
cd Blog
```

2. GitHub에서 저장소를 클론합니다:

```
git clone https://github.com/사용자이름/사용자이름.github.io.git
```

3. 클론한 폴더로 이동합니다:

```
cd 사용자이름.github.io
```

### 3. Jekyll 웹사이트 실행하기

1. 필요한 gem 파일들을 설치합니다:

```
bundle install
```

2. 로컬 서버를 실행합니다:

```
bundle exec jekyll serve
```

3. 웹 브라우저를 열고 `http://localhost:4000`으로 이동하면 블로그가 표시됩니다.

## 로컬에서 블로그 편집하기

이제 컴퓨터에서 직접 블로그를 편집할 수 있습니다.

### 글 작성하기

1. `_posts` 폴더 내에 새 파일을 만듭니다.
   - 파일 이름은 `YYYY-MM-DD-제목.md` 형식으로 지정합니다.
   - 텍스트 편집기(메모장, TextEdit, VS Code 등)로 파일을 엽니다.

2. 파일 상단에 다음과 같은 헤더를 추가합니다:

```
---
layout: post
title: "새 글 제목"
date: 2025-03-09
categories: blog
---
```

3. 헤더 아래에 마크다운 형식으로 내용을 작성합니다.

4. 저장 후 터미널에서 `http://localhost:4000`에 접속하여 글이 어떻게 보이는지 확인합니다.

### 변경사항 GitHub에 업로드하기

편집이 완료되면 변경사항을 GitHub에 업로드해야 합니다.

1. 터미널 또는 명령 프롬프트에서 다음 명령어를 입력합니다:

```
git add .
```

2. 변경사항을 커밋합니다:

```
git commit -m "새 글 추가" 
```

3. GitHub에 변경사항을 업로드합니다:

```
git push origin main
```

4. GitHub 계정 로그인 정보를 입력하라는 메시지가 나타나면 입력합니다.

5. 약 1-2분 후 `https://사용자이름.github.io`에서 변경사항이 적용된 것을 확인할 수 있습니다.

## 유용한 텍스트 에디터 사용하기

마크다운 파일을 더 쉽게 편집하려면 전용 텍스트 에디터를 사용하는 것이 좋습니다.

### VS Code 설치하기

1. [Visual Studio Code](https://code.visualstudio.com/) 웹사이트에서 에디터를 다운로드합니다.
2. 설치 프로그램을 실행하고 안내에 따라 설치합니다.
3. VS Code를 열고 "File" > "Open Folder"를 선택한 후 블로그 폴더를 엽니다.
4. "Extensions" 탭(왼쪽 메뉴)에서 "Markdown All in One"과 "Jekyll Snippets"을 검색하여 설치하면 더 편리하게 사용할 수 있습니다.

## 로컬 작업 흐름 정리

1. 로컬 서버 시작:
```
bundle exec jekyll serve
```

2. 브라우저에서 `http://localhost:4000` 접속하여 미리보기

3. 글 작성 및 수정

4. 변경사항 저장

5. GitHub에 업로드:
```
git add .
git commit -m "변경 내용 설명"
git push origin main
```

## 문제 해결

### 'bundle: command not found' 오류가 발생하는 경우

Ruby가 제대로 설치되지 않았거나 경로 설정에 문제가 있는 것입니다.

```
gem install bundler
```

명령어로 Bundler를 다시 설치해보세요.

### Jekyll 서버가 시작되지 않는 경우

`bundle update` 명령어를 실행하여 모든 gem을 최신 버전으로 업데이트해보세요.

### GitHub 인증 오류가 발생하는 경우

GitHub에서 개인 액세스 토큰을 생성하여 사용해야 할 수 있습니다:

1. GitHub에 로그인하고 오른쪽 상단의 프로필 아이콘을 클릭한 후 "Settings"를 선택합니다.
2. 왼쪽 메뉴에서 "Developer settings" > "Personal access tokens" > "Tokens (classic)"을 선택합니다.
3. "Generate new token"을 클릭하고 필요한 권한을 부여한 후 토큰을 생성합니다.
4. 생성된 토큰을 비밀번호 대신 사용합니다.

## 마치며

이제 여러분은 내 컴퓨터에서 Jekyll 블로그를 관리하고 GitHub Pages에 배포하는 방법을 배웠습니다. 이 방식은 처음에는 조금 복잡해 보일 수 있지만, 익숙해지면 블로그 관리가 훨씬 편리해집니다.

블로그 테마를 변경하거나 커스터마이징하는 방법, 댓글 시스템 추가하는 방법 등 더 고급 기능은 다음 기회에 알아보도록 하겠습니다.