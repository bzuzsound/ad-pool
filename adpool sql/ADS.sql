--------------------------------------------------------
--  파일이 생성됨 - 화요일-7월-31-2018   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table ADS
--------------------------------------------------------

  CREATE TABLE "ADPOOL"."ADS" 
   (	"A_NO" NUMBER(*,0), 
	"A_SUBJECT" VARCHAR2(200 BYTE), 
	"A_CONTENT" VARCHAR2(500 BYTE), 
	"A_URL" VARCHAR2(500 BYTE), 
	"A_FILENAME" VARCHAR2(500 BYTE), 
	"A_DATE" DATE, 
	"A_NAME" VARCHAR2(20 BYTE), 
	"A_GOODCOUNT" NUMBER(*,0), 
	"A_VIEWCOUNT" NUMBER(*,0), 
	"A_DEL" VARCHAR2(2 BYTE), 
	"A_GRADE" NUMBER(*,0), 
	"A_CATEGORY" VARCHAR2(20 BYTE), 
	"A_COUNTRY" VARCHAR2(20 BYTE), 
	"A_KIND" VARCHAR2(20 BYTE), 
	"A_LOC" VARCHAR2(500 BYTE), 
	"A_TAG" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into ADPOOL.ADS
SET DEFINE OFF;
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (256,'바람의 나라','안녕하세요 바람의나라입니다.
겨울방학을 맞이하여 쾌적한 바람의나라를 위해 업데이트를 진행하고 있습니다.
올 겨울 쾌적해진 바람에서 즐거운 시간 보내세요~','https://www.youtube.com/embed/BBG-5uJQUv0','0',to_date('18/07/16','RR/MM/DD'),'master',1,5,'N',1,'게임','KOREA','Enterprise','BBG-5uJQUv0','#추억의 게임');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (258,'클래시 오브 클랜','지으면 부수고 지으면 부수고…
반복되는 일상에 참을 만큼 참아온 장인도
한계에 다다랐다는데…','https://www.youtube.com/embed/GWQfJEBXKDU','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'게임','USA','Enterprise','GWQfJEBXKDU','#클래시 오브 클랜');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (261,'피파온라인 4','축구 게임의 대명사 ‘피파(FIFA) 온라인4’가 최초로 공개됐다. 
피파 온라인4는 미국 게임업체 EA(일렉트로닉 아츠)의 핵심 개발 스튜디오 스피어헤드가 개발했으며 피파 온라인3에 이어 넥슨이 서비스한다.
','https://www.youtube.com/embed/yn-KDiFvNQc','0',to_date('18/07/16','RR/MM/DD'),'master',0,4,'N',1,'게임','KOREA','Enterprise','yn-KDiFvNQc','#우리형 가즈아~');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (262,'클래시 로얄','Pick me! Pick me! Pick me up!
레드킹의 팀에 합류하기 위해 클래시오브클랜의 전사들은 영혼까지 끌어모아 각자의 매력을 어필하는데…','https://www.youtube.com/embed/-HHlmbXCekw','0',to_date('18/07/16','RR/MM/DD'),'master',0,1,'N',1,'게임','USA','Enterprise','-HHlmbXCekw','#클래시 로얄');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (263,'열혈강호 for kakao','찍먹파 vs 부먹파의 끝없는 전쟁..
참지 말고 전쟁을 선포하라!
전쟁선포 업데이트!','https://www.youtube.com/embed/QvDp4LjCyws','0',to_date('18/07/16','RR/MM/DD'),'master',0,1,'N',1,'게임','KOREA','Enterprise','QvDp4LjCyws','#열강');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (264,'왕이 되는 자','당신은 왕이 되는자, 세상을 흔드는 최강의 권력자! 서민에서 왕까지 최초의 궁정 권력쟁탈 SRPG! 왕이되는자! 
◈ 게임소개 국내 최초 킹메이커 모바일 게임, 관료사회의 잔인함과 전투를 완벽하게 구현! 2018년 놓칠 수 없는 전략 시뮬레이션','https://www.youtube.com/embed/tT8u8cDKEgE','0',to_date('18/07/16','RR/MM/DD'),'master',0,1,'N',1,'게임','KOREA','Enterprise','tT8u8cDKEgE','#나도 왕할래');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (265,'Call of Duty','
The official Call of Duty®: Modern Warfare® 3 live action trailer featuring Sam Worthington','https://www.youtube.com/embed/zuzaxlddWbk','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'게임','USA','Enterprise','zuzaxlddWbk','#CALL OF DUTY');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (266,'Xbox One','새로운 Xbox One X에서 완벽한 플레이를 즐기세요. 여타 콘솔에 비해 40% 향상된 파워로 몰입도 높은 4K 게임을 경험할 수 있습니다. 다양한 블록버스터 타이틀을 더 부드럽게 구동할 수 있으며 1080p의 화면도 빠르게 로딩됩니다.','https://www.youtube.com/embed/9WX6bRQhT6M','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'게임','USA','Enterprise','9WX6bRQhT6M','#Xbox');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (267,'던전 앤 파이터','프로강황러 김재우 X 펜싱 선수 박상영! 형이 왜 거기서 나와..?
지금 던파에 접속하면 총검사, 할 수 있다!','https://www.youtube.com/embed/FwFTHKbGw5Q','0',to_date('18/07/16','RR/MM/DD'),'master',0,3,'N',1,'게임','KOREA','Enterprise',null,'#던파');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (268,'배틀그라운드 모바일','"이제, 모든 곳이 배틀그라운드"
','https://www.youtube.com/embed/scqEFKUY5ZQ','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'게임','KOREA','Enterprise','scqEFKUY5ZQ','#배그');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (269,'Nintendo switch','Introducing Nintendo Switch! In addition to providing single and multiplayer thrills at home.The mobility of a handheld is now added to the power of a home gaming system to enable unprecedented new video game play styles.
','https://www.youtube.com/embed/f5uik5fgIaI','0',to_date('18/07/16','RR/MM/DD'),'master',0,1,'N',1,'게임','USA','Enterprise','f5uik5fgIaI','#Nintendo');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (270,'디아블로 3 ','새로운 사자의 군대를 지휘하십시오! 강령술사의 귀환 팩이 2017년 판매됩니다. 이 팩에는 플레이 가능한 강령술사 직업, 추가 보관함 탭 및 캐릭터 칸, 꾸미기 아이템들이 포함되어 있습니다. ','https://www.youtube.com/embed/l56eRFiEmFo','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'게임','USA','Enterprise','l56eRFiEmFo','#디아3');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (271,'Singstar','For more Retro Video Game commercials check out the channel!
There is a playlist for nearly every console out there, filled with amazing and funny commercials!','https://www.youtube.com/embed/HLudM1Hh-hA','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'게임','USA','Enterprise','HLudM1Hh-hA','#Singstar');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (273,'르노삼성자동차 QM6','세계의 시선을 사로잡는 것을 넘어 
당신의 라이프로드를 향하다 
#Challenge_The_Rule #QM6 
#글로벌SUV #르노삼성자동차','https://www.youtube.com/embed/Rhh7TbgTgqY','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'자동차','KOREA','Enterprise','Rhh7TbgTgqY','#QM6');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (274,'불스원샷','엔진 때도 치석처럼 굳으면, 망가질 수 있죠!
3배 더 강력해진 불스원샷! 트리플 파워 액션으로 팍팍팍!','https://www.youtube.com/embed/EgCL7wNy1ak','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'자동차','KOREA','Enterprise','EgCL7wNy1ak','#불스원샷');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (275,'제네시스 G80 SPORT','제네시스, 그 세 번째
본능은 아름다움에 감춰지지 않는다
GENESIS G80 SPORT','https://www.youtube.com/embed/H8wtVm8HTO8','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'자동차','KOREA','Enterprise','H8wtVm8HTO8','#제네시스');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (276,'아우디 A6','The New 2016 Audi A6 Subtly Refined Car.
2016 Audi A6 with new headlights, with optional full LEDs.
Audi A6 also equipped with driver assistance systems.','https://www.youtube.com/embed/YeVDt7R31jk','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'자동차','USA','Enterprise','YeVDt7R31jk','#아우디 A6');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (277,'Range Rover Sport - Dragon Challenge','Land Rover presents the Dragon Challenge: 99 hair-raising turns and 999 ferocious steps standing between the Range Rover Sport Plug-In Hybrid and Heaven’s Gate on Tianmen Mountain, China.
Our most extreme test of performance and capability ever attempted.','https://www.youtube.com/embed/EUwzWHD3Htg','0',to_date('18/07/16','RR/MM/DD'),'master',0,3,'N',1,'자동차','USA','Enterprise','EUwzWHD3Htg','#Range Rover Challenge');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (278,'기아 K7','고속도로 주행 보조 시스템(HDA)로
더 여유롭게
3.0 가솔린 출시로
선택은 더 넓게
내 인생은 지금 하이웨이에 있다','https://www.youtube.com/embed/mdeVNXaMonM','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'자동차','KOREA','Enterprise','mdeVNXaMonM','#기아 K7');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (279,'쉐보레 EQUINOX TVC','가족의 꿈과 함께, EQUINOX 
디자인, 주행성능, 안전의 완벽한 균형을 이룬
EQUINOX의 매력을 지금 확인하세요!','https://www.youtube.com/embed/tehNUw7vGHY','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'자동차','USA','Enterprise','tehNUw7vGHY','#쉐보레 EQUINOX');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (254,'리니지2 레볼루션','김명민이 활약하게 될 레볼루션 군주는 어떤 모습일까.
리니지2 레볼루션 웹드라마에서 확인해보세요.
모바일 리니지의 혁명. 리니지2 레볼루션! 지금 다운로드하라.','https://www.youtube.com/embed/P5ZQL0SOflA','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'게임','KOREA','Enterprise','P5ZQL0SOflA','#린저씨');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (237,'코웨이 공기청정기','master','https://www.youtube.com/embed/j3kKDDMcR1o','0',to_date('18/07/16','RR/MM/DD'),'master',0,1,'N',1,'전자기기','KOREA','Enterprise','j3kKDDMcR1o','#맑은 공기');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (238,'LG휘센 인공지능 에어컨','master','https://www.youtube.com/embed/pYuTgFj2O4g','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'전자기기','KOREA','Public','pYuTgFj2O4g','#더워 여름');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (239,'LG코드제로','1) 최고 수준 140 W의 흡입력으로 강력한 청소!
2) 초미세먼지 99.9 %까지 차단하는 5단계 미세먼지 차단 시스템으로 건강한 청소!
3) 듀얼 배터리, 간편 충전대, 4단계 길이조절 연장관으로 편리한 청소
','https://www.youtube.com/embed/v7qS9jzZ5Ao','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'전자기기','KOREA','Enterprise','v7qS9jzZ5Ao','#청소기');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (240,'삼성 갤럭시 S9|SP+TVC','볼 수 없던 순간까지 담다!
#GalaxyS9 #슈퍼슬로우모션
좋아요를 부르는 슈퍼 슬로우 모션으로
찰나의 즐거움을 즐겨보세요!','https://www.youtube.com/embed/9pJFmvvTVSE','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'전자기기','KOREA','Enterprise','9pJFmvvTVSE','#나도 폰 바꿨다!');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (230,'삼성 QLED TV','컬러 속에 숨은 미세한 차이, 마침내 QLED로 살아나다. 이것이 QLED 시대의 경이로움
','https://www.youtube.com/embed/LJ6oobwRTNU','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'전자기기','KOREA','Enterprise','LJ6oobwRTNU','#SAMSUNG');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (231,'LG트롬 건조기','태양이 두 개라면
바람이 두 배라면 더 빨리, 더 쉽게 마를 테니까','https://www.youtube.com/embed/i1kp-qUbnE8','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'전자기기','KOREA','Enterprise','i1kp-qUbnE8','#LG');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (232,'삼성 건조기 그랑데 광고','삼성 건조기 그랑데 TVC 빠른 건조편 
처음 만나는 초고속 빠른건조 
삼성 건조기 그랑데를 만나보세요','https://www.youtube.com/embed/dLBqeqm73bI','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'전자기기','KOREA','Enterprise','dLBqeqm73bI','#SAMSUNG');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (233,'캐논 EOS 200D','내 손에 착 감기는 작고 가벼운 사이즈는 기본!
사진의 완성도를 높여주는 완벽한 기능까지!
우주 최강, 작고 가벼운 EOS 200D를 지금 만나보세요','https://www.youtube.com/embed/seSKI7IoVGo','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'전자기기','KOREA','Enterprise','seSKI7IoVGo','#디카');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (234,'플레이스테이션4 ','#PlayStation®4 의 Web CM 영상 공개! 
개그맨 #김재우 씨와 #나몰라패밀리 가 함께한다! 
진짜 #플레이스테이션 경품을 받을 수 있는 이벤트! 
어서 빨리 참여 해보세요! ','https://www.youtube.com/embed/j0N3o842Ptg','0',to_date('18/07/16','RR/MM/DD'),'master',0,1,'N',1,'전자기기','KOREA','Enterprise','j0N3o842Ptg','#플스4');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (235,'필립스 전기면도기','아직도 얼굴에 칼 대세요? 
피부보호부터 밀착면도까지 
스킨가드로 미세상처를 원천 차단하여 피부를 보호하고 리프트 앤 컷 시스템으로 피부아래 수염까지 들어올려 깔끔하게 컷 
자극없이도 매끈한 필립스만의 혁신을 경험해보세요','https://www.youtube.com/embed/lvmkHjOlH-k','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'전자기기','KOREA','Enterprise','lvmkHjOlH-k','#면도하자');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (241,'삼성 노트북 Pen TV','이전까지의 노트북과 선을 긋다
Pen 노트북 시대의 시작, 삼성 노트북 Pen','https://www.youtube.com/embed/iGtDQ0KCJG8','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'전자기기','KOREA','Enterprise','iGtDQ0KCJG8','#노트북');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (242,'SKT 5GX','5G 시대를 대표하는 SK텔레콤의 5G브랜드 5G의 모든것! 5GX
속도와 안정성은 5G의 기본요소입니다','https://www.youtube.com/embed/uCMFueYCjGY','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'전자기기','KOREA','Enterprise','uCMFueYCjGY','#이젠 4G 아니야');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (243,'LG ThinQ','가전에 대한 옳은생각이 인공지능가전 ThinQ를 만듭니다
옳은 인공지능가전 LG ThinQ','https://www.youtube.com/embed/9Fh04YrvZRY','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'전자기기','KOREA','Enterprise','9Fh04YrvZRY','#TV');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (244,'삼성 갤럭시 s8','갤럭시 S8 _ TV광고 _ S8과 처음 만나는 가을
계절도 그대도 가장 아름다운 지금.
?사랑하는 사람과의 시간처럼 당신을 아름답게 물들일 
#갤럭시S8 을 만나보세요.','https://www.youtube.com/embed/WufJVKouKVk','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'전자기기','KOREA','Enterprise','WufJVKouKVk','#GALAXY');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (245,'삼성 A8','갤럭시 A8 _ TV광고 (30초)
"이기적인, A컷의 탄생"
마침내 셀피를 위한 전면 듀얼 카메라,
갤럭시 A8을 만나보세요.','https://www.youtube.com/embed/MJZehc2joEY','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'전자기기','KOREA','Enterprise','MJZehc2joEY','#폰바꿨다');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (249,'프렌즈마블','손에 땅을 쥐는 재미! 
프렌즈마블의 새로운 프마송을 직접 부른 주이의 댄스가 공개되었습니다!!
상큼발랄 톡톡튀는 댄스를 지금 확인하세요!','https://www.youtube.com/embed/IzK35f315h4','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'게임','KOREA','Enterprise','IzK35f315h4','#주사위 돌려~');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (247,'코웨이 시루직수','촘촘히 거르면 물이 적어지는 한계
물이 많지만 덜 걸러지는 한계
깨끗하게 넘었다
아 맛있다
코웨이 시루직수 정수기','https://www.youtube.com/embed/LG6pEHz7Rz4','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'전자기기','KOREA','Enterprise','LG6pEHz7Rz4','#목말라');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (248,'세븐나이츠','세나하자 세나, 세나하자 세나, 씐나~
세상 신나는 세나! 당신의 기분을 UP시켜줄 ★기분 UP데이트★
신규 다크나이츠 출시, 잠재옵션 선택,자동 쫄작으로 더 편하게 더 즐겁게!!!','https://www.youtube.com/embed/BAD9EZFe0vs','0',to_date('18/07/16','RR/MM/DD'),'master',0,1,'N',1,'게임','KOREA','Enterprise','BAD9EZFe0vs','#세나하자 세나');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (250,'반지','완전한 판타지. 반지!
27개 반지를 찾는 대여정! 이제 완전한 MMORPG가 시작된다.','https://www.youtube.com/embed/z4QixlQPQwA','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'게임','KOREA','Enterprise','z4QixlQPQwA','#반지');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (251,'스타크래프트2','스타크래프트 II와 함께 지친 게임 생활에 활력을 되찾으세요!
 스타크래프트 II 3부작 대서사시의 서막을 알리는 자유의 날개 전체 캠페인을 무료로 플레이하실 수 있습니다.
','https://www.youtube.com/embed/V-tTea38o6s','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'게임','USA','Enterprise','V-tTea38o6s','#저그 프토 테란');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (252,'서든어택 ','계급장 떼고 실력으로만 붙자!
당신의 진짜 서든 클라스를 확인하세요!
신규/복귀 유저에게는 트와이스 캐릭터 100% 지급!
오진어택 4탄 랭크전 업데이트!','https://www.youtube.com/embed/Jwvt9BAdZ1U','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'게임','KOREA','Enterprise','Jwvt9BAdZ1U','#총쏘자');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (253,'오버워치','아무도 내게서 숨진 못해... 오늘 옵치한판?
지금 미래를 위한 전투를 시작하세요','https://www.youtube.com/embed/us1U-eTVCzQ','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'게임','USA','Enterprise','us1U-eTVCzQ','#고오급 시계');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (225,'LG  U+우리집AI','터치로 다 되는 편리한 세상
하지만 그 편리함이 불편함으로 다가오는 시각장애인의 어려움, 생각해본 적 있으신가요?
따뜻한 기술 U+우리집AI가 말 한마디로 가져온 일상의 변화.
영상을 끝까지 보시면 여러분의 따뜻한 마음이 모여 저소득 시각 장애인들에게 보행의 동반자
[흰 지팡이]를 지원하는 아름다운 기부로 이어집니다','https://www.youtube.com/embed/jdu9cjzwt-w','0',to_date('18/07/16','RR/MM/DD'),'master',0,1,'N',1,'전자기기','KOREA','Enterprise','jdu9cjzwt-w','#LG');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (280,'쏘나타 뉴 라이즈','앉기만 하면 꾸벅꾸벅.
밀려오는 졸음, 불안 하시죠?.
걱정 마세요, 주의력 결핍엔 쏘나타타타
현대스마트센스가 위험한 상황에 빠르게 침투해 알아서 사고예방을 척척
운전자를 위한 모든 케어, 
Sonata New Rise','https://www.youtube.com/embed/7Dgy4k_iY2k','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'자동차','KOREA','Enterprise','7Dgy4k_iY2k','#소나타 뉴 라이즈');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (281,'스포티지 ','어떤 길도 거침없다
I’M SPORTAGE
THE SUV  SPORTAGE
거대한 키네틱 스트럭쳐 위에서 펼쳐지는
 새로워진 스포티지의 거침없는 퍼포먼스
[SUV의 새로운 기준]
THE SUV, SPORTAGE 탄생','https://www.youtube.com/embed/AmnnTUWGEBc','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'자동차','KOREA','Enterprise','AmnnTUWGEBc','#SPORTAGE');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (282,'JEEP New CHEROKEE','당신의 세계를 넓히다
새로운 외관 디자인과 프리미엄 편의기능으로 찾아온 New Cherokee의 광고영상을 만나보십시오.','https://www.youtube.com/embed/KPBaLymDy08','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'자동차','USA','Enterprise','KPBaLymDy08','#JEEP');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (283,'Maserati. Tales of GranTurismo','From Modena to the Mediterranean. By Maserati.
Long roads, exhilarating travel and unforgettable memories. A Maserati journey in comfort and style.','https://www.youtube.com/embed/t9CTROQYwZE','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'자동차','ITALY','Enterprise','t9CTROQYwZE','#Maserati');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (284,'Mercedes-Benz presents: King of the City Jungle | S-Class','How to tame a lion: the new Mercedes-Benz S-Class with ENERGIZING comfort control.','https://www.youtube.com/embed/mQLK6c5vOHM','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'자동차','GERMANY','Enterprise','mQLK6c5vOHM','#Mercedes-Benz');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (285,'The New Volvo XC60','Sometimes the moments that never happen, matter the most. Introducing the New Volvo XC60. The Future of Safety.','https://www.youtube.com/embed/pjQt2lEZIXg','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'자동차','SWEDEN','Enterprise','pjQt2lEZIXg','#Volvo');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (286,'All New Ford Fiesta','How far we’ve come can’t always be measured in miles. And while Britain has come a long way, the All-New Ford Fiesta has too.','https://www.youtube.com/embed/IB4O_bjAt5I','0',to_date('18/07/16','RR/MM/DD'),'master',0,1,'N',1,'자동차','USA','Enterprise','IB4O_bjAt5I','#Ford');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (287,'Honda "Paper"','Take a journey through six decades of Honda innovation as multiple animators manipulate thousands of hand-drawn illustrations. Experience the Power of Dreams at honda.com','https://www.youtube.com/embed/fLCEd8xk1BE','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'자동차','JAPAN','Enterprise','fLCEd8xk1BE','#Honda');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (288,'기아 2019 스팅어','"오빠! 아빠한테 점수 좀 따야 할 것 같아…"
사랑하는 여자친구의 아버지와 미묘한 신경전에 빠진 ‘남자’. 
과연 그 남자는 이 위기 상황을 극복하고 여자친구와의 행복한 결혼식을 맞이할 수 있을까? 
모두의 마음을 사로잡다
Live your dream, 2019 스팅어','https://www.youtube.com/embed/9H6rF9xO1N8','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'자동차','KOREA','Enterprise','9H6rF9xO1N8','#KIA');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (289,'현대자동차 신형 벨로스터','풀체인지되어 더욱 개성있게 돌아온 #올뉴벨로스터!
오늘부터 사전계약 시작!
가장 나다운 드라이빙, 신형 #벨로스터 와 함께하세요','https://www.youtube.com/embed/nyRDzfkTaNk','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'자동차','KOREA','Enterprise','nyRDzfkTaNk','#HYUNDAI');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (290,'싼타페, 그 새로운 시작','새로운 무대의 주인공, 싼타페
#중형_SUV #싼타페 #뮤지컬 #주인공','https://www.youtube.com/embed/ktJ7CeGleaY','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'자동차','KOREA','Enterprise','ktJ7CeGleaY','#싼타페');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (291,'버거킹 몬스터와퍼','불맛 쇠고기패티+킹사이즈 치킨패티
그/리/고! 압도적인 매운맛 디아블로 소스까지
이것이 바로 괴물 같은 크기의 압도적인 맛','https://www.youtube.com/embed/PZ0zATM9jPw','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'음식','KOREA','Enterprise','PZ0zATM9jPw','#몬스터');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (292,'포카리 스웨트','이온의 힘으로 살아있는 수분충전 !! 
2018 포카리스웨트의 여름~ 우리의 세상은 LIVE~ ','https://www.youtube.com/embed/zog6jYH2Wjo','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'음식','KOREA','Enterprise','zog6jYH2Wjo','#포카리 스웨트~');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (293,'베스킨라빈스','배스킨라빈스 추석선물세트 
"넌 나에게 모나카를 줬어"
지금 해피포인트APP 해피마켓에서 주문하세요!','https://www.youtube.com/embed/WlcMZ02ECjc','0',to_date('18/07/16','RR/MM/DD'),'master',0,1,'N',1,'음식','KOREA','Enterprise','WlcMZ02ECjc','#베라');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (296,'카누','가끔은 카누를 조금 진하게 싱글샷으로 내려 다양하게 즐겨보세요
카누라면 어떻게 즐겨도 맛있으니까
세상에서 가장 작은 카페, KANU','https://www.youtube.com/embed/DZHueCTsmwE','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'음식','KOREA','Enterprise','DZHueCTsmwE','#카누');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (297,'코카콜라','Theres no one quite like you. Or her. Or him. Or them.
The world is filled with over 7 billion unique yous who are all special in their own ways.','https://www.youtube.com/embed/-1u9NrGdOo8','0',to_date('18/07/16','RR/MM/DD'),'master',0,1,'N',1,'음식','USA','Enterprise','-1u9NrGdOo8','#COCA COLA');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (298,'박카스','태어나서 가장 많이 참고 배우며 해내고 있는데,
엄마라는 경력은 왜 스펙 한 줄 되지 않는 걸까?
나를 아끼자, 박카스','https://www.youtube.com/embed/zfaJNDwHV_Y','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'음식','KOREA','Enterprise','zfaJNDwHV_Y','#박카스');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (299,'MAX맥주','맛있는 맥주를 아는 #박서준 이
스페인어로 말하는
"맥주맛도 모르면서"는?
#맥주맛도_모르면서','https://www.youtube.com/embed/pmPTrux8SMs','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'음식','KOREA','Enterprise','pmPTrux8SMs','#MAX');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (300,'우루사','대웅제약 간장약 우루사의 새로운 광고 캠페인 대한민국 아버지를 응원합니다','https://www.youtube.com/embed/54yNj-Orwr8','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'음식','KOREA','Enterprise','54yNj-Orwr8','#우루사');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (301,'가나초콜릿','부드럽게, 때로는 스윗하게, 젠틀하게♡
내 마음에 부드럽게 녹아드는 워너원의 가나 한 조각!
거기 이쁜 애! 오늘도 달콤한 워너원이랑 함께할래?','https://www.youtube.com/embed/Qg5roQNOfNU','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'음식','KOREA','Enterprise','Qg5roQNOfNU','#가나 초콜릿');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (302,'쥬씨','쥬씨 쥬스가 더 건강해졌다!
쥬씨의 새로운 건강 레시피 쥬씨N믹스!
올리고당, 과일추출물 등 자연 성분을 사용하여 당함량을 절반으로!
칼로리는 낮추고, 건강함은 높인 쥬씨N믹스를 영상을 통해 만나보세요.','https://www.youtube.com/embed/KF0wBlbMYHg','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'음식','KOREA','Enterprise','KF0wBlbMYHg','#쥬씨');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (303,'참이슬','#박서준 은 과연 #아이유 에게
뭐라고 말했을까요?
드디어 그 궁금증을 해결할 시간!
#참이슬_TVC 첫 공개!
봄 날에 찾아온 이슬같은 깨끗함
이슬 한방울 하실래요~?','https://www.youtube.com/embed/U5ET7VcE1q4','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'음식','KOREA','Enterprise','U5ET7VcE1q4','#참이슬');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (304,'처음처럼','우리 처음 만났을 때 기억나?
내가 막… 처음뵙겠습니다. 한잔 받으세요…
당연히 첫 잔은 완샷이겠죠? 반 샷 안돼요~ 반 샷 안돼요~ 우리 이 모습처럼 쭉~ 가는거다!
처음느낌 그대로 부드러운 소주, 처음처럼','https://www.youtube.com/embed/Qlk4iiN_KCA','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'음식','KOREA','Enterprise','Qlk4iiN_KCA','#처음처럼');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (305,'그 날엔','대한민국 모든 취준생들을
그날엔과 아이유가 응원합니다.
아프지마세요 호~
요즘통증솔루션 그날엔','https://www.youtube.com/embed/cmR2aXVeFYs','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'음식','KOREA','Enterprise','cmR2aXVeFYs','#그 날엔');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (307,'스니커즈','낭만적인 오리배 데이트,
심리테스트와 함께 분위기를 띄우려는데..
출출한 오후 4시, 윤희는 고구마 전도사! 출출할 때 넌, 네가 아니야!','https://www.youtube.com/embed/BpkY22-AIoI','0',to_date('18/07/16','RR/MM/DD'),'master',0,1,'N',1,'음식','KOREA','Enterprise','BpkY22-AIoI','#스니커즈');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (308,'옥수수 수염차','"다짜고짜 어떡해…" 다, 짜고, 짠 한국인의 음식엔 옥수수수염차!
몸 속까지 V라인 하세요~ 건강한 V라인- ','https://www.youtube.com/embed/t69qiU1I51Y','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'음식','KOREA','Enterprise','t69qiU1I51Y','#옥수수 수염차');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (309,'기린 이치방','“너와의 첫만남 기념하고 싶으니까!”
기린이치방의 새로운 모델 김지원과 심쿵 댕댕이가 함께한 2018 NEW 광고!
보리의 첫즙만 담은 생생한 풍미, 기린 이치방 시보리','https://www.youtube.com/embed/34j-O8jP6GM','0',to_date('18/07/16','RR/MM/DD'),'master',0,3,'N',1,'음식','KOREA','Enterprise','34j-O8jP6GM','#기린 이치방 시보리');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (310,'몽쉘','아이유의 달콤한 목소리와 부드러운 몽쉘의 하모니♬
이런게 바로 진정한 힐링
한번도 안본 사람은 있어도 한번만 본 사람은 없다는 몽쉘X아이유의 힐링 MV!
[♪] 녹는다 녹아 ~ 샤르르
이 음원 다운도 받을 수 있다며? 이제 매일 매일 1일 1힐링 MV 가즈아~','https://www.youtube.com/embed/a3nnmtcs1Po','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'음식','KOREA','Enterprise','a3nnmtcs1Po','#몽쉘');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (311,'토레타','10가지 과채의 착한 수분! 
저자극ㆍ저칼로리 수분보충음료 ‘토레타’','https://www.youtube.com/embed/gZGBEnV0fsU','0',to_date('18/07/16','RR/MM/DD'),'master',0,2,'N',1,'음식','KOREA','Enterprise','gZGBEnV0fsU','#토레타');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (312,'갈아만든 배','세계인을 놀라게 한 갈아만든 IdH에 숙취해소 특허성분까지 더하다!
"IdH"로 유명해진 갈아만든배에 숙취 해소 성분을 더한 갈아만든배 by 숙취비책이 여러분을 찾아왔습니다.
숙취 걱정없는 즐거운 술자리, "갈아만든 IdH by 숙취비책"과 함께 하세요','https://www.youtube.com/embed/hPERFh58rvQ','0',to_date('18/07/16','RR/MM/DD'),'master',0,3,'N',1,'음식','KOREA','Enterprise','hPERFh58rvQ','#숙취');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (313,'감자탕면','감동, 감격, 감탄! 감자탕!
감자탕맛 그대로 제대로, 농심 감자탕면 출시!','https://www.youtube.com/embed/KKkf2u7W3EQ','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'음식','KOREA','Enterprise','KKkf2u7W3EQ','#감자탕면');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (326,'사랑의 열매 공익광고','master','https://www.youtube.com/embed/mgJ90O9GX5U','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'공익광고','KOREA','Public','mgJ90O9GX5U','#사랑의 열매');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (317,'재활용 공익광고','쓰레기가 어떤 놀라운 물건들로 
다시 태어나게 되는지 아세요?
재활용이 얼마나 가치있는 일이라는 것은요?
쓰레기를 재활용하면 다양한 물건들이 탄생합니다
','https://www.youtube.com/embed/ELTbvTLmnCU','0',to_date('18/07/16','RR/MM/DD'),'master',0,1,'N',1,'공익광고','KOREA','Public','ELTbvTLmnCU','#재활용');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (318,'청소년 폭력예방 공익광고','설명:안녕하세요. 한국방송광고진흥공사와 공익광고 협의회는 청소년폭력예방캠페인 - 폭력은 장난이 아닙니다.편을 제작하였습니다.','https://www.youtube.com/embed/cDCQ1DnMQfk','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'공익광고','KOREA','Public','cDCQ1DnMQfk','#폭력예방');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (319,'자살예방 공익광고','OECD자살율 1위를 기록하고 있는 우리나라의 자살문제에 대하여 공동체 의식의 회복을 통한 자살문제 해결을 위하여 공익광고 [자살예방- 물음표를 붙여주세요]편을 제작하였습니다.','https://www.youtube.com/embed/HdNEATE2qlA','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'공익광고','KOREA','Public','HdNEATE2qlA','#자살예방');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (320,'마약예방 공익광고','우리나라의 마약문제에 대하여 공동체 의식의 회복을 통한 마약문제 해결을 위하여 공익광고를 제작하였습니다.','https://www.youtube.com/embed/oNSMWpiNQmc','0',to_date('18/07/16','RR/MM/DD'),'master',0,2,'N',1,'공익광고','KOREA','Public','oNSMWpiNQmc','#마약예방');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (321,'아동학대/폭력문제 공익광고','master','https://www.youtube.com/embed/cutKVrTjRKc','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'공익광고','KOREA','Public','cutKVrTjRKc','#아동학대');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (322,'군인에게 경례해주세요 국방부 캠페인','master','https://www.youtube.com/embed/QPUTfcKMHQs','0',to_date('18/07/16','RR/MM/DD'),'master',0,4,'N',1,'공익광고','KOREA','Public','QPUTfcKMHQs','#경례');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (323,'졸음운전 공익광고','master','https://www.youtube.com/embed/W18ls8gIuQg','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'공익광고','KOREA','Public','W18ls8gIuQg','#졸음운전 예방');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (324,'재난대응 공익광고','master','https://www.youtube.com/embed/uOE3sYMpPO0','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'공익광고','KOREA','Public','uOE3sYMpPO0','#재난대응');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (325,'금연 공익광고','master','https://www.youtube.com/embed/QJFWy2qsD4Q','0',to_date('18/07/16','RR/MM/DD'),'master',0,1,'N',1,'공익광고','KOREA','Public','QJFWy2qsD4Q','#금연하자');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (327,'쌀 소비 촉진 캠페인','master','https://www.youtube.com/embed/EmMGQpMic0o','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'공익광고','KOREA','Public','EmMGQpMic0o','#쌀 소비');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (328,'도박 공익광고','master','https://www.youtube.com/embed/sKx4MpL02TI','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'공익광고','KOREA','Public','sKx4MpL02TI','#도박은 안돼');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (329,'언어폭력(온라인) 공익광고','master','https://www.youtube.com/embed/QvWoeK6teas','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'공익광고','KOREA','Public','QvWoeK6teas','#언어폭력 예방');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (330,'층간소음 공익광고','master','https://www.youtube.com/embed/MO390LdYdPI','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'공익광고','KOREA','Public','MO390LdYdPI','#시끄러');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (331,'결혼 공익광고','master','https://www.youtube.com/embed/Lq3qKkSY2Fc','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'공익광고','KOREA','Public','Lq3qKkSY2Fc','#결혼');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (332,'저출산문제 공익광고','master','https://www.youtube.com/embed/ikPe0khxaHs','0',to_date('18/07/16','RR/MM/DD'),'master',0,3,'N',1,'공익광고','KOREA','Public','ikPe0khxaHs','#저출산 문제');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (333,'새터민 공익광고','남북주민 통합 및 탈북민 인식개선 관련 통일부 공익광고','https://www.youtube.com/embed/pvZUD5Mz44g','0',to_date('18/07/16','RR/MM/DD'),'master',0,20,'N',1,'공익광고','KOREA','Public','pvZUD5Mz44g','#새터민');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (334,'스마트폰 올바른 사용 공익광고','한국방송광고진흥공사와 공익광고협의회는 스마트폰 올바른 사용을 위해 악역배우편을 제작하였습니다.','https://www.youtube.com/embed/kh457RIcjP8','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'공익광고','KOREA','Public','kh457RIcjP8','#잘쓰자 스마트 폰');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (335,'스마트폰 중독 공익광고','master','https://www.youtube.com/embed/CC4tIY5ZMfw','0',to_date('18/07/16','RR/MM/DD'),'master',0,1,'N',1,'공익광고','KOREA','Public','CC4tIY5ZMfw','#스마트폰 중독');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (336,'나이키','Leave it all on the field; risk everything for the sport.
Not all products shown may be available','https://www.youtube.com/embed/pCVF0CSRTYA','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'스포츠','USA','Enterprise','pCVF0CSRTYA','#NIKE');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (337,'아디다스','Those with the need, to make something new. The game changers, the difference makers, the boundary breakers, the tomorrow takers. 
Join us. Lets change sport. Let’s change lives. Lets create.','https://www.youtube.com/embed/sLmpxY_XRMU','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'스포츠','USA','Enterprise','sLmpxY_XRMU','#ADIDAS');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (338,'언더아머','You are the sum of all your training. #RuleYourself #IWILL','https://www.youtube.com/embed/ikmd-vtRCqo','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'스포츠','USA','Enterprise','ikmd-vtRCqo','#UNDER ARMOUR');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (339,'에어조단','Corey Coleman and Jalen Ramsey prepare for the next level with the rest of the Jordan fam. #WEAREJORDAN','https://www.youtube.com/embed/JRofNqvPYck','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'스포츠','USA','Enterprise','JRofNqvPYck','#AIR JORDAN');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (340,'리복 Be more Human','더 완전한 사람이 된다는 것은 끊임없이 육체와 정신을 강인하게 만들 때 가능해진다. 
우리는 실패에 굴복하지 않고 함께 도전하며 더 나은 부모, 더 나은 친구, 더 나은 동료가 된다.
그리고 그 과정 속에서 가능성은 언제나 한계보다 크다는 것을 깨닫는다.','https://www.youtube.com/embed/9ltYbltoe1E','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'스포츠','UK','Enterprise','9ltYbltoe1E','#REEBOK');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (341,'뉴발란스','러닝을 하는 동안에는 여러 가지 순간을 경험하고 느낍니다.
오늘도 설렘과 기대감으로 첫발을 내딛는 순간
숨이 차 힘들어 포기하고 싶지만, 묵묵히 참는 순간
오늘의 목표를 성취하고 헐떡이지만 뿌듯한 순간
러닝을 통해 겪는 수많은 순간 중에서 당신과 가장 닮은 순간은 언제인가요?','https://www.youtube.com/embed/uTjETJimOK8','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'스포츠','USA','Enterprise','uTjETJimOK8','#NEW BALANCE');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (342,'JILLSTUART SPORT','나만의 스포츠를 즐기다
PLAY NOW, Jillstuart Sport','https://www.youtube.com/embed/JF-hgsm6SDU','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'스포츠','USA','Enterprise','JF-hgsm6SDU','#JILLSTUART');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (343,'Adidas| Im Here to Create - POGBA','뭘 하든 나만의 방식대로 남들과 같은 건 내가 아니니까
#포그바 새로운 나를 만들다
#HereToCreate','https://www.youtube.com/embed/LG7Rr_vlB8I','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'스포츠','USA','Enterprise','LG7Rr_vlB8I','#POGBA');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (344,'데상트 GROUND','GROUND X SKATE KITCHEN.
내가 뭘 하든 나답게.','https://www.youtube.com/embed/kBBo075WAdE','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'스포츠','JAPAN','Enterprise','kBBo075WAdE','#데상트');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (345,'나이키 -위대함은 우리 모두의 것이다','우리는 위대함이 선택 받은 소수의 전유물이라고 생각해왔다.
그러나 위대함은 우리 모두의 것이다.
위대함의 잣대를 낮춘다고 오해하지 마라.
우리 안에 이미 있는 잠재력을 끌어 내자는 것이다.
위대함은 특별한 장소에만 있는 것도
특별한 사람에게만 있는 것도 아니다.
당신이 이루고자 한다면, 위대함은 바로 그곳에 있다.','https://www.youtube.com/embed/l4OpE0C9cwY','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'스포츠','USA','Enterprise','l4OpE0C9cwY','#Find your greatness');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (346,'The Ball Without Prejudice','We intervened in the official footballs of the most important South American matches by printing prejudicial phrases that women had to overcome in order to play football. As the matches were played, these phrases began to disappear.','https://www.youtube.com/embed/3sR87FnvDHw','0',to_date('18/07/16','RR/MM/DD'),'master',0,1,'N',1,'스포츠','USA','Enterprise','3sR87FnvDHw','#The Ball');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (347,'나이키 Want it All','내일의 것을 어제 가진 듯 오늘 행동한다.
전부를 가져라 Want It All #NIKE','https://www.youtube.com/embed/JjVtkeQhwqw','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'스포츠','USA','Enterprise','JjVtkeQhwqw','#Want it All');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (348,'Derek Jeter Celebrated by Tip-of-the-Hat Nike','In observation of Derek Jeters final season, Nike released its "RE2SPECT" ad, having notable figures such as Jay-Z, Billy Crystal, Michael Jordan and Spike Lee tip their hats to the future Hall-of-Famer.','https://www.youtube.com/embed/LO6TpbqTTxI','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'스포츠','USA','Enterprise','LO6TpbqTTxI','#NIKE!');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (349,'나는 독하다 리복 우먼스','넌 너무 독해"
사람들의 부정적인 시선에도 개의치 않고
누구보다 치열하고 끈질기게 자신의 삶을 살아온 강수진의 #독한여자 이야기','https://www.youtube.com/embed/wru0uIR1l-U','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'스포츠','UK','Enterprise','wru0uIR1l-U','#난 너무 독해');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (350,'Just Do it: 너를 외쳐봐 나이키','세상의 편견에 너의 목소리로 답해줘
너를 외쳐봐 NIKE.COM에서','https://www.youtube.com/embed/ONLW-q4S8Gg','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'스포츠','USA','Enterprise','ONLW-q4S8Gg','#Just Do it!');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (351,'리복 Be More human por Nashla Bogaert','Cuando la pasion por el deporte nos hace mejor personas, vive junto a Nashla Bogaert una muestra de cuando el esfuerzo rompe barreras mentales y fisicas, y nos convierte en seres mas humanos','https://www.youtube.com/embed/nh2p2fcfYbc','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'스포츠','UK','Enterprise','nh2p2fcfYbc','#Be More human');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (352,'The Noble Fight','To some, the fight may seem unnecessary, barbaric even. But it’s about much more than what happens during the rounds. It’s about the lessons learned outside the fight. Persistence. Discipline. Dedication.','https://www.youtube.com/embed/PRQh4i4WKqs','0',to_date('18/07/16','RR/MM/DD'),'master',0,1,'N',1,'스포츠','USA','Enterprise','PRQh4i4WKqs','#Fight');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (353,'Michael Phelps - Protect This House. I WILL  언더아머','MY HOUSE IS WHATS NEXT. See how Michael Phelps is gearing up for London 2012 with Under Armour and Combine Training.','https://www.youtube.com/embed/qjnEciwYRX0','0',to_date('18/07/16','RR/MM/DD'),'master',0,1,'N',1,'스포츠','USA','Enterprise','qjnEciwYRX0','#I WILL');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (354,'adidas|IM HERE TO CREATE - 제임스 하든 아디다스','그 어떤 선수도 코트 위에서 새로운 걸 시도하지 않는다면? 
농구는 #제임스하든 과 같은 크리에이터를 원한다.
#새로운나를만들다 #heretocreate','https://www.youtube.com/embed/PW74Tj9xJIQ','0',to_date('18/07/16','RR/MM/DD'),'master',0,2,'N',1,'스포츠','USA','Enterprise','PW74Tj9xJIQ','#CREATE');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (355,'IBK기업은행','고객의 열정을 자산으로 생각한다
수익이 아닌 사람을 본다
숫자보다 가능성 믿는다
실패했던 고객에게도 기회를 준다
IBK의 남다른 시선
동반자금융으로 탄생하다','https://www.youtube.com/embed/FYUKb_EMKqI','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'기업광고','KOREA','Enterprise','FYUKb_EMKqI','#기업은행');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (356,'KB손해보험','KB손해보험이 든든하게 안아드려요~ 
연아와 함께 희망을 맞이하는 순간 함께 감상해 보실까요? 
#KB손해보험 #희망을안다 #김연아 #연아CF #TVCF #희망 #광고
','https://www.youtube.com/embed/s0HpiYxSq0M','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'기업광고','KOREA','Enterprise','s0HpiYxSq0M','#KB손해보험');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (357,'현대해상','혹시 아빠가 미울때도 있어?
운전가르쳐 줄때. 아 소리만 질러.
야 이렇게 브레이크 밟으면 어떻해.
가르쳐 주지 말던가.
원래 화가 많으셔?
아니 그때만 그래. 음 이상해.
걱정하는 마음은 한 없이 예민한거구나
준비됐지? 응!
지켜주고 싶은 마음곁에 현대해상이 있습니다
마음봇 나 완전 잘했다! 마음이 합니다 ','https://www.youtube.com/embed/lZYu6cVw4PQ','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'기업광고','KOREA','Enterprise','lZYu6cVw4PQ','#현대해상');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (358,'TOSS','토스에서 무료로 신용등급을 조회하고 관리하세요.
- 알고계셨나요?
금융감독원에서 2011년 11월부터 신용평가사를 통해 개인(본인)이 하는 신용조회는 신용등급이 내려가지 않도록 정책이 변경되었습니다','https://www.youtube.com/embed/oIURGpmVbVE','0',to_date('18/07/16','RR/MM/DD'),'master',0,1,'N',1,'기업광고','KOREA','Enterprise','oIURGpmVbVE','#TOSS');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (359,'NH농협','♪은행가기 싫은사람
복잡한거 싫은사람♩ 
모여라~~ 모여라~~
은행,증권,카드,보험까지 한번에!
모바일로 편한세상,
올원뱅크 AllOne Bank~♬','https://www.youtube.com/embed/VRLT2z7MpX4','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'기업광고','KOREA','Enterprise','VRLT2z7MpX4','#올원뱅크~');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (360,'KB스타뱅킹 국민은행','심플하게, 놀랍게, 일상을 바꿔 놓을 새로움!
이것이 KB의 DNA!1,300만명이 선택한 대한민국 No.1 디지털뱅킹,
KB스타뱅킹!','https://www.youtube.com/embed/icvoB3ABkIo','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'기업광고','KOREA','Enterprise','icvoB3ABkIo','#디지털 뱅킹');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (361,'SK텔레콤 자동안심 T로밍','전화는 걸지 않아도 받을 일은 생기니까
음성통화 하루 3분 무료
음성통화 하루 30분까지 10,000원
데이터 요금 하루 최대 5,000원
요금폭탄을 막아주는 자동안심T로밍
','https://www.youtube.com/embed/legrlxPA9FA','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'기업광고','KOREA','Enterprise','legrlxPA9FA','#자동안심 T로밍');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (362,'ABC마트 2018','더 좋은 신발의 발견을 위해
발품을 아끼지 말자
우리가 만드는 신발의 발전을 위해
발상을 멈추지 말자
모든 고객의 발걸음이 행복에 닿는
발돋움이 되도록 한 발 앞서
모으고 만들자
단 한 명을 위한 세상의 모든 신발
ABC마트','https://www.youtube.com/embed/2mjXwu8VA-U','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'기업광고','KOREA','Enterprise','2mjXwu8VA-U','#ABC');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (363,' KMP 플라스틱','저희는 산업용 농업/수산/식품용 500여종의 플라스틱 운반 상자와 멀티유즈 제품 및 파렛트를 생산하며 금형 설계와 제작까지 최고의 기술력을 바탕으로 고객의 최소의 비용, 최대의 결과와 품질을 위해 항상 힘쓰고 있습니다.','https://www.youtube.com/embed/nku5ScnHSHs','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'기업광고','KOREA','Enterprise','nku5ScnHSHs','#플라스틱');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (364,'삼성화재','"삼성화재라서 천만다행!"
고객의 매일 매일을 다행으로 만들어주는
당신에게 좋은 보험 삼성화재','https://www.youtube.com/embed/WtNW7YD1hng','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'기업광고','KOREA','Enterprise','WtNW7YD1hng','#삼성화재');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (365,'메리츠화재','조기 명태 사오정 오륙도
세상의 걱정이 달라지면 보험도 달라져야 하기에
메리츠가 걱정AS를 시작합니다.오늘의 걱정에 맞게 보험을 리모델링하다
걱정을 혁신하다 메리츠화재
','https://www.youtube.com/embed/QJkNJh06TfY','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'기업광고','KOREA','Enterprise','QJkNJh06TfY','#메리츠');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (366,'SC제일은행','마블 스튜디오와 다시 한번 만난 SC 제일은행의 역대급 콜라보
어벤져스: 인피니티 워 보러가기 전 봐야하는 필수영상
워라밸을 지키기 위해 프로야근러 부장과 대적하는
#윤균상 팀장과 사무실의 히어로들!!!
못 참겠다.','https://www.youtube.com/embed/pbqTbzzsHws','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'기업광고','KOREA','Enterprise','pbqTbzzsHws','#마블');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (367,'하나은행','기다리고 기다려온 하나X하온 뮤직비디오 풀버전 대공개!!
지구를 넘어 우주 뿌시는! 하나X하온의 청춘 예찬곡♬ 
꿈 HANA 도전 HANA 무엇 HANA 우린 HANA 헤~♡','https://www.youtube.com/embed/3OBVKR4ZNyg','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'기업광고','KOREA','Enterprise','3OBVKR4ZNyg','#HANA 해~');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (368,'우리은행','콘텐츠 크리에이터 카춘달(카일 춘리 달심)은 
우리은행 광고를 찍기 위해 광고주와 미팅을 하게 되는데 .... 
뭔가 .... 심상치 않다... 
위비 톡톡↘톡↗ 우리은행~!','https://www.youtube.com/embed/ci1uj19o6TM','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'기업광고','KOREA','Enterprise','ci1uj19o6TM','#우리은행');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (369,'신한S드림 신용대출','직장인, 공무원, 선생님들이 꿈꾸는
시공간을 초월하는 신용대출이 출시했다!
서류 필요없고 은행갈 필요없이 앉은자리에서 바로 드리는
"신한 S드림 신용대출!"
신한은행 홈페이지, S뱅크 앱, 써니뱅크 앱에서
3분만에 놀라운 혜택을 누려보세요~','https://www.youtube.com/embed/4Dvkx1pZb0o','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'기업광고','KOREA','Enterprise','4Dvkx1pZb0o','#대출');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (370,'렌딧',' 똑 부러지는 29세 최지혜 대리의 재테크 방법?
적금하고 비슷하지만 수익률은 완전 다른 렌딧 투자!
#렌딧 #재테크 #p2p #투자 #렌딧투자 #렌딧수익률 #적금 #주식
#수익률 #분산투자 #투자방법 #투자정보 #자산관리 #돈모으기
#핀테크 #렌딧광고 #렌딧cf #렌딧티비광고 #렌딧tv광고 #렌딧영상','https://www.youtube.com/embed/a8BRSOSztaE','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'기업광고','KOREA','Enterprise','a8BRSOSztaE','#렌딧');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (371,'롯데그룹','모든 순간을 같이 나누고
같이 성장하는 당신의 가까운 친구
함께 가는 친구, #롯데 #LOTTE
#롯데그룹 #롯데그룹광고 #롯데광고 #롯데지주사광고 #롯데지주광고 #롯데기업광고 #롯데기업PR #롯데PR #롯데그룹PR #롯데캠페인','https://www.youtube.com/embed/WUJM0bTB_2w','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'기업광고','KOREA','Enterprise','WUJM0bTB_2w','#롯데그룹');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (373,'메디톡스','젊은 글로벌 바이오제약 기업 메디톡스의 기업광고 "인간의 시간을 연구하다" 30초 버전입니다.','https://www.youtube.com/embed/UG9UncIC55I','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'기업광고','KOREA','Enterprise','UG9UncIC55I','#메디톡스');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (374,'LG 옳은미래','우리가 생각하는 혁신은 단지 기술의 문제가 아니라 어떤 삶을 만들어가느냐의 문제입니다. 
더 편리하면서도 더 안전할 순 없을까?
자연과 함께하면서도 누구나 풍족할 순 없을까?
지금 우리 세대를 위한 혁신을 넘어
다음 세대의 더 나은 삶에도 기여하는 혁신
인류의 내일까지 생각하며
더 많은 사람들의 삶을 의미 있게 만드는 혁신
그 곳에서 우리의 옳은 미래를 봅니다.','https://www.youtube.com/embed/sJCigQzSf2E','0',to_date('18/07/16','RR/MM/DD'),'master',0,1,'N',1,'기업광고','KOREA','Enterprise','sJCigQzSf2E','#옳은미래');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (375,'Eider 스니커즈','스타일리시한 #아이더 스니커즈와 흥부자 #워너원 이 함께한 
절로 춤을 추게 만드는 #스니커즈 광고 영상, 지금 바로 확인하세요! 
#30초간_눈을_뗄수없을걸요
#DO_YOU_WANNA_EIDER','https://www.youtube.com/embed/Z26cUPVof_A','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'의류','KOREA','Enterprise','Z26cUPVof_A','#EIDER');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (376,'알레르망','알레르망, 240g 더 가볍게 가벼워진 만큼 신선한 공기를 채워 에어실크가 되다
신소재 울트라 X-Cover 
이불먼지, 진드기 차단부터 쾌적함 부드러움까지 더 완벽하게 피부에 닿는 공기가 달라지다
알레르망','https://www.youtube.com/embed/7eVMP3hzdmI','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'의류','KOREA','Enterprise','7eVMP3hzdmI','#알레르망');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (377,'헤라 ROUGE HOLIC SHINE_30','All Womens Lips Are Equal
모든 여자의 입술은 평등하다 
본래 입술색은 숨기고 립스틱 컬러만 살려서
누구에게나 절대컬러를 2-Layer Technology
ROUGE HOLIC','https://www.youtube.com/embed/MvIktcPHhPc','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'의류','KOREA','Enterprise','MvIktcPHhPc','#헤라');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (378,'Volvik','일상이 필드가 되는 신나는 컨셉의 “TOUCH the V”
볼빅브이닷 18SS TVCF 풀버전 공개합니다!','https://www.youtube.com/embed/-LVwG4upBiY','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'의류','KOREA','Enterprise','-LVwG4upBiY','#Volvik');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (379,'마데카솔','동국제약 마데카솔
양세형, 양세찬 형제의 요정편
"누가 형이솔?"','https://www.youtube.com/embed/6I_XOjdIrrU','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'의류','KOREA','Enterprise','6I_XOjdIrrU','#상처에 솔솔');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (380,'이니스프리 슈퍼푸드','이니스프리 슈퍼푸드와 함께하는 소소한 행복
“행복은 멀리 있지 않아요.”
제철 슈퍼푸드로, 짜내지 않고 여러 번 우려낸 그린 브루잉으로, 제철 맞은 피부에너지가 듬뿍
나만의 #슈퍼푸드소확행
난 이걸로 좋아.','https://www.youtube.com/embed/HEUQEJtNBFk','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'의류','KOREA','Enterprise','HEUQEJtNBFk','#슈퍼푸드');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (382,'라네즈 워터벵크 에센스','세상에 마르지 않는 #보습레시피 가 탄생했다고?
라네즈 워터뱅크가 새로워졌다!
수분을 채우는 것만큼 중요한 것!
바로 수분이 마르지 않도록 지켜 줘야죠!
여섯가지 싱싱한 베지터블에서 추출한 그린미네랄워터가 가득 담겨,피부의 수분이 마르지 않도록 지켜주는
NEW 워터뱅크 모이스춰 에센스 출시!
','https://www.youtube.com/embed/gGlgHZgVeRA','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'의류','KOREA','Enterprise','gGlgHZgVeRA','#수분');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (385,'아큐브 렌즈','#시크 or #스윗, #트와이스 와 함께한 디파인 신제품 
#래디언트시크 #래디언트스윗, 지금 시험 착용 렌즈로 신제품을 경험해보세요','https://www.youtube.com/embed/-xmdWsgmeXk','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'의류','KOREA','Enterprise','-xmdWsgmeXk','#렌즈');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (386,'유니클로 감탄팬츠','바지에 감탄해 본 적 있는가?
입는 순간 세상에 없던 해방감에 감탄하라!
유니클로 감탄팬츠','https://www.youtube.com/embed/tVykR3CaNSw','0',to_date('18/07/16','RR/MM/DD'),'master',0,1,'N',1,'의류','JAPAN','Enterprise','tVykR3CaNSw','#감탄팬츠');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (387,'8SECONDS X G-Dragon 광고','8SECONDS X G-DRAGON 콜라보레이션 Full 버전 영상
Collaboration with G-DRAGON Video full version.','https://www.youtube.com/embed/W_yh3ZicwkE','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'의류','KOREA','Enterprise','W_yh3ZicwkE','#G-DRAGON');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (388,'MISS DIOR','AND YOU, WHAT WOULD YOU DO FOR LOVE?
Watch the new Miss Dior film starring Natalie Portman, directed by Emmanuel Cossu.
#missdiorforlove ','https://www.youtube.com/embed/h4s0llOpKrU','0',to_date('18/07/16','RR/MM/DD'),'master',0,9,'N',1,'의류','FRANCE','Enterprise','h4s0llOpKrU','#DIOR');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (389,'BLEU DE CHANEL Parfum','BLEU DE CHANEL Parfum. Its right in front of you. 
A film by Steve McQueen starring Gaspard Ulliel.','https://www.youtube.com/embed/tgetStLp1PU','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'의류','FRANCE','Enterprise','tgetStLp1PU','#CHANEL');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (390,'유니클로 에어리즘','에어리즘을 입는 순간 피부에 닿는 느낌이 부드럽고 편안합니다
습기가 빨리 사라져 늘 쾌적하게 어떤 계절에도 늘 기분좋은
신소재 이너웨어 
유니클로 에어리즘','https://www.youtube.com/embed/3cEi7nZJAKk','0',to_date('18/07/16','RR/MM/DD'),'master',0,6,'N',1,'의류','JAPAN','Enterprise','3cEi7nZJAKk','#에어리즘');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (392,'SAINT LAURENT','#YSL14 BY ANTHONY VACCARELLO
DIRECTED BY INEZ AND VINOODH','https://www.youtube.com/embed/iFS8AesExks','0',to_date('18/07/16','RR/MM/DD'),'master',1,11,'N',1,'의류','FRANCE','Enterprise','iFS8AesExks','#SAINT LAURENT');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (393,'ANDEW','Focus on THYSELF’ 컨셉으로 나만의 자신감을 쿨한 감성으로 표현한 앤듀의 18SS 광고 화보를 확인해보세요!','https://www.youtube.com/embed/P6huQPw7q8I','0',to_date('18/07/16','RR/MM/DD'),'master',0,1,'N',1,'의류','KOREA','Enterprise','P6huQPw7q8I','#ANDEW');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (415,'알바몬','전국에 계신 사장님들에게 알바몬이 전하는
따뜻한 편지를 영상으로 확인 해 보세요!
"가게 잘돼서 2호점 열 때까지, 힘내세요!"
알바몬으로 뽑아보세요! 알바의 신기술 알바몬','https://www.youtube.com/embed/z5Ed_bMNc0E','0',to_date('18/07/17','RR/MM/DD'),'master',1,1,'N',1,'기타','KOREA','Enterprise','z5Ed_bMNc0E','#알바몬');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (421,'야나두','영어 절대 어렵게 하지마. 짧고 쉽게 집중해서 딱, 10분씩만
진짜 말하기에 필요한 영어를 공부해. 야, 너두 할 수 있어 유캔두 야나두','https://www.youtube.com/embed/axqSQyZS4Lw','0',to_date('18/07/17','RR/MM/DD'),'master',1,2,'N',1,'기타','KOREA','Enterprise','axqSQyZS4Lw','#영어하자');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (422,'Raw Happiness Films, Snow','When our dogs are happy, we’re happy. For Dingo Rawhides, this simple premise serves as the foundation for a new brand campaign that launched last week in social media. Filmed in Phoenix in April, the films document the brand’s commitment to bringing pure joy to dogs everywhere','https://www.youtube.com/embed/xsr3bAOVZz0','0',to_date('18/07/17','RR/MM/DD'),'master',1,16,'N',1,'기타','USA','Enterprise','xsr3bAOVZz0','#Snow');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (420,'호텔스컴바인','전세계 모든 호텔들 다 가지고픈 야먕 청년 박서준과
그 많은 호텔을 한 눈에 누릴 수 있는 가장 쉬운 노하우를 알려주는 맥스의 만남!
역시 호텔은,전 세계 190만개 호텔을 한번에 비교하여 예약할 수 있는 호텔스컴바인에서','https://www.youtube.com/embed/oHLH04vftWs','0',to_date('18/07/17','RR/MM/DD'),'master',2,2,'N',1,'기타','KOREA','Enterprise','oHLH04vftWs','#호텔스컴바인');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (419,'Dogs have dogs',' Nowadays, more and more dogs have their own Instagram accounts. Some of them are liked and followed like stars. Pedigree and their agency CLM BBDO laid hold of this phenomenon for the good cause with an operation called “Dogs for dogs”','https://www.youtube.com/embed/Phsd-M4-mP4','0',to_date('18/07/17','RR/MM/DD'),'master',1,2,'N',1,'기타','USA','Enterprise','Phsd-M4-mP4','#instagram');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (423,'오션월드','master','https://www.youtube.com/embed/mVRroVBqDqo','0',to_date('18/07/17','RR/MM/DD'),'master',1,25,'N',1,'기타','KOREA','Enterprise','mVRroVBqDqo','#여름은 수영이지');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (424,'에버랜드 호러나이츠&할로윈','master','https://www.youtube.com/embed/nY45ezVLQNc','0',to_date('18/07/17','RR/MM/DD'),'master',5,165,'N',1,'기타','KOREA','Enterprise','nY45ezVLQNc','#여름은 공포지');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (425,'G마켓 택배캠페인','master','https://www.youtube.com/embed/dm0PYgb11wo','0',to_date('18/07/17','RR/MM/DD'),'master',5,127,'N',1,'기타','KOREA','Enterprise','dm0PYgb11wo','#감사합니다');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (426,'버드와이저 TAGWORDS 캠페인','BUD WEISER','https://www.youtube.com/watch?v=HPrtu6HK9pM','0',to_date('18/07/20','RR/MM/DD'),'BUD WEISER',3,17,'N',1,'기업광고','USA','Enterprise','HPrtu6HK9pM','#버드와이저#아티스트#칸광고제#칸');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (404,'11번가','"오직 6.25~7.22기간 동안 아낌없이 주는 특별한 혜택"
11번가에선 항공부터 호텔 패스 투어까지 한 번에 해결!
- 9,900원의 티웨이 해외 항공권 111매를 찾아라!!
- 항공권부터 호텔까지 쿠폰/OK캐쉬백/T멤버쉽 동시 적용되는 할인 혜택!
-11번가 단독 특가로 1 DAY 1Deal 선착순으로 진행되는 Hot Trend 여행 상품!
이 모든 기회 놓치지 말고 여행가 11번가!','https://www.youtube.com/embed/Qgs9kBmZMUk','0',to_date('18/07/17','RR/MM/DD'),'master',1,1,'N',1,'기타','KOREA','Enterprise','Qgs9kBmZMUk','#11번가');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (405,'카카오페이지','[전국민영화선물] 설연휴에 나랑 같이 영화볼래요?
설연휴엔 카카오페이지와 함께 비교불가 초특급 신작 영화 봐요?
영화 보러 가기 
#전국민영화선물 #넌그냥보기만해 #결제는우리가한다 #카카오페이지 ','https://www.youtube.com/embed/V0wzVP0H5Gc','0',to_date('18/07/17','RR/MM/DD'),'master',1,0,'N',1,'기타','KOREA','Enterprise','V0wzVP0H5Gc','#카카오페이지');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (406,'G9','이제, 해외직구 어렵지 않아요~
핸님과 온 지구가 응원해주니까요!','https://www.youtube.com/embed/LaA3lDfBr0c','0',to_date('18/07/17','RR/MM/DD'),'master',0,0,'N',1,'기타','KOREA','Enterprise','LaA3lDfBr0c','#G9');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (407,'호텔패스','호텔패스는 호텔예약을 넘어 고객님께 행복한 밤과 ‘최고의 감동서비스’를 제공하기 위해 업계 최다를 자랑하는 호텔상담원이 오늘도 최선을 다하고 있습니다','https://www.youtube.com/embed/kYTOL2U4LBE','0',to_date('18/07/17','RR/MM/DD'),'master',0,0,'N',1,'기타','KOREA','Enterprise','kYTOL2U4LBE','#호텔패스');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (408,'카카오멜론','말로 다 전할 수 없는 감정, 
이제 카카오톡에서 음악으로 말하세요','https://www.youtube.com/embed/kiwp1txauGs','0',to_date('18/07/17','RR/MM/DD'),'master',1,1,'N',1,'기타','KOREA','Enterprise','kiwp1txauGs','#노래듣자');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (409,'아이펫밀크','국내 최초 생산 반려동물 전용 우유
- 우유 전문가인 서울우유 연구소와 반려동물 전문가인 수의사들이 공동 개발하여 별도 전용설비에서 생산
- 서울우유의 신선한 원유와 엄격한 품질관리를 통해 믿고 먹일 수 있는 국내에서 최초 생산되는 반려동물 전용 우유','https://www.youtube.com/embed/Yo4D3S9vbVw','0',to_date('18/07/17','RR/MM/DD'),'master',1,0,'N',1,'기타','KOREA','Enterprise','Yo4D3S9vbVw','#동물 우유');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (410,'알바천국','master','https://www.youtube.com/embed/oLxrFIGeN14','0',to_date('18/07/17','RR/MM/DD'),'master',0,1,'N',1,'기타','KOREA','Enterprise','oLxrFIGeN14','#알바천국');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (411,'티웨이항공','월화수목금토일 365일 어쩌면 그보다 더 열심히 달려왔던 우리에게
가끔은 쉼이 필요하다 그래야 날아오를 수 있으니까,
바쁜 삶 속에서 하늘위의 쉼표가 되어주는 티웨이항공!
티웨이항공의 TV 광고 온에어 ','https://www.youtube.com/embed/vrTRkUWO4ig','0',to_date('18/07/17','RR/MM/DD'),'master',0,1,'N',1,'기타','KOREA','Enterprise','vrTRkUWO4ig','#여행가자');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (412,'배달통','진짜 피자는 배달통에 있습니다. 
첫 주문 3천원 할인 받고 시켜먹자! 배달통','https://www.youtube.com/embed/_bPUfuzBSDo','0',to_date('18/07/17','RR/MM/DD'),'master',0,1,'N',1,'기타','KOREA','Enterprise','_bPUfuzBSDo','#시켜먹자 배달통');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (413,'아프니벤큐','바를 필요 없이, 지질 필요 없이
입병은 가글로 치료하세요!
아픈입엔! 아프니벤큐','https://www.youtube.com/embed/ZMtbehAzqwg','0',to_date('18/07/17','RR/MM/DD'),'master',1,4,'N',1,'기타','KOREA','Enterprise','ZMtbehAzqwg','#아프지마');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (414,'야놀자','야놀자는 모텔을 비롯한 펜션, 게스트하우스 등 다양한 중소형 숙박시설의 정보를 찾아 빠르게 예약할 수 있도록 도와주는 서비스를 제공합니다.','https://www.youtube.com/embed/ogAhXWZaAJQ','0',to_date('18/07/17','RR/MM/DD'),'master',2,6,'N',1,'기타','KOREA','Enterprise','ogAhXWZaAJQ','#야놀자');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (441,'test','test','test','0',to_date('18/07/24','RR/MM/DD'),'123',2,1,'N',2,'스포츠','KOREA','Personal','0',null);
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (442,'test2','test','0','168_SampleVideo_1280x720_1mb.mp4',to_date('18/07/24','RR/MM/DD'),'123',0,3,'N',3,'스포츠','KOREA','Personal','168_SampleVideo_1280x720_1mb.png',null);
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (443,'test3','test','test','0',to_date('18/07/24','RR/MM/DD'),'123',0,0,'N',2,'기업광고','Korea','Personal','0',null);
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (444,'test4','test','4','0',to_date('18/07/24','RR/MM/DD'),'123',0,1,'N',3,'기업광고','Korea','Personal','0',null);
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (445,'네이버등록 test','test','https://www.youtube.com/watch?v=BVVP-B1X5EY','0',to_date('18/07/24','RR/MM/DD'),'n26034215',0,2,'N',3,'기업광고','Korea','Personal','BVVP-B1X5EY','#naver');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (446,'test','123','0','172_vinyl_disc_03.mov',to_date('18/07/24','RR/MM/DD'),'123',0,2,'N',3,'기업광고','Korea','Personal','172_vinyl_disc_03.png',null);
--------------------------------------------------------
--  DDL for Index SYS_C007362
--------------------------------------------------------

  CREATE UNIQUE INDEX "ADPOOL"."SYS_C007362" ON "ADPOOL"."ADS" ("A_NO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table ADS
--------------------------------------------------------

  ALTER TABLE "ADPOOL"."ADS" ADD PRIMARY KEY ("A_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "ADPOOL"."ADS" MODIFY ("A_DEL" NOT NULL ENABLE);
  ALTER TABLE "ADPOOL"."ADS" MODIFY ("A_VIEWCOUNT" NOT NULL ENABLE);
  ALTER TABLE "ADPOOL"."ADS" MODIFY ("A_GOODCOUNT" NOT NULL ENABLE);
  ALTER TABLE "ADPOOL"."ADS" MODIFY ("A_NAME" NOT NULL ENABLE);
  ALTER TABLE "ADPOOL"."ADS" MODIFY ("A_DATE" NOT NULL ENABLE);
  ALTER TABLE "ADPOOL"."ADS" MODIFY ("A_FILENAME" NOT NULL ENABLE);
  ALTER TABLE "ADPOOL"."ADS" MODIFY ("A_URL" NOT NULL ENABLE);
  ALTER TABLE "ADPOOL"."ADS" MODIFY ("A_CONTENT" NOT NULL ENABLE);
  ALTER TABLE "ADPOOL"."ADS" MODIFY ("A_SUBJECT" NOT NULL ENABLE);
  ALTER TABLE "ADPOOL"."ADS" MODIFY ("A_NO" NOT NULL ENABLE);
