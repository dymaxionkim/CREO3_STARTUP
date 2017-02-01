# CREO3_STARTUP

_Startup Setting for PTC CREO3_


## Compatible Envirenment
* MS WIndows 7, 8, 8.1, 10
* CREO3 installed in `E:\PTC\` path.
* (주)도담시스템스용

## 다운로드
* [https://github.com/dymaxionkim/CREO3_STARTUP/archive/master.zip](https://github.com/dymaxionkim/CREO3_STARTUP/archive/master.zip)

## SAMPLE
![creo_sample](https://cloud.githubusercontent.com/assets/12775748/22509579/0bc42936-e8d2-11e6-92ca-fca807978abd.png)


## 제작배경
* 사용자마다 설정이 달라서 혼선 발생
* 회사 표준 설정안을 만들어서 한방에 쉽게 적용할 수 있게 하면 좋겠다고 생각
* 계속 판올림해서 개선해도 일관성을 유지하면 좋겠다고 생각


## 사용방법
* `E:\PTC\` 경로에 압축을 풀어넣을 것.  그러면 `E:\PTC\CREO3_STARTUP` 폴더 안에 모든 파일들이 들어있을 것임.
* CREO3 시작 아이콘을 마우스 오른쪽 버튼으로 눌러서 나오는 메뉴에서 `속성 - 바로가기 - 시작위치` 부분에 `E:\PTC\CREO3_STARTUP` 경로를 써 넣어주면, 다음부터는 이 경로에서 시작되고 이곳의 `config.pro` 설정이 먹어들어가게 됨.


## 유의사항
* 도담시스템스 템플릿은 국방규격에 맞춘 것으로, 임의 수정 가능함.
* 도면용 폰트는 Arial Unicode MS으로 통일되어 있음.  이 폰트는 MS Office를 설치하면 자동으로 시스템에 들어 있음. (또는 따로 웹에서 다운로드 받아서 설치하면 됨)
* CREO3 설치 경로는 반드시 `E:\PTC\`이어야 할 필요는 없으나, 가능한 이곳으로 고정할 것을 권장함(포터블하게 다루기 쉽도록 하기 위해서).  설치 드라이브 문자는 달라도 됨.
* 본 설정의 설치 경로 역시 `E:\PTC\CREO3_STARTUP`으로 권장하며, 만일 경로가 달라질 경우에는 `config.pro` 파일 내용 안의 경로들을 전부 알맞게 교체할 것.


