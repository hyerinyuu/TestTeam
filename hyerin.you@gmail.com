hyerin.you@gmail.com

1. 자신의 git hub에서 팀프로젝트 fork 하기
2. git url 복사하여 내 컴퓨터 로컬 폴더에서 clone
   git clone https://github.com/callor/TestTeam.git

3. 프로젝트 폴더에서 git bash 열기
4. 문서작성
5. git add 문서이름 : 특정한 파일만 올리기
   git add . : 수정된 모든 파일 올리기
6. git config --local user.name hyerinyuu
7. git config --local user.email hyerin.you@gmail.com

브랜치 분기하기 : 새로운 복제본 작업 공간 만들기
git branch hyerinyuu : hyerinyuu 라는 이름으로 새로운 브랜치 생성
git checkout hyerinyuu : 작업공간을 master -> hyerinyuu 로 변경

git checkout -b hyerinyuu : hyerinyuu이라는 이름으로 브랜치를 만들고
						   작업공간을 hyerinyuu로 변경하라   
