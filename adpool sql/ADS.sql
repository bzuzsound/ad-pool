--------------------------------------------------------
--  ������ ������ - ȭ����-7��-31-2018   
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
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (256,'�ٶ��� ����','�ȳ��ϼ��� �ٶ��ǳ����Դϴ�.
�ܿ������ �����Ͽ� ������ �ٶ��ǳ��� ���� ������Ʈ�� �����ϰ� �ֽ��ϴ�.
�� �ܿ� �������� �ٶ����� ��ſ� �ð� ��������~','https://www.youtube.com/embed/BBG-5uJQUv0','0',to_date('18/07/16','RR/MM/DD'),'master',1,5,'N',1,'����','KOREA','Enterprise','BBG-5uJQUv0','#�߾��� ����');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (258,'Ŭ���� ���� Ŭ��','������ �μ��� ������ �μ���
�ݺ��Ǵ� �ϻ� ���� ��ŭ ���ƿ� ���ε�
�Ѱ迡 �ٴٶ��ٴµ���','https://www.youtube.com/embed/GWQfJEBXKDU','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'����','USA','Enterprise','GWQfJEBXKDU','#Ŭ���� ���� Ŭ��');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (261,'���Ŀ¶��� 4','�౸ ������ ���� ������(FIFA) �¶���4���� ���ʷ� �����ƴ�. 
���� �¶���4�� �̱� ���Ӿ�ü EA(�Ϸ�Ʈ�δ� ����)�� �ٽ� ���� ��Ʃ��� ���Ǿ���尡 ���������� ���� �¶���3�� �̾� �ؽ��� �����Ѵ�.
','https://www.youtube.com/embed/yn-KDiFvNQc','0',to_date('18/07/16','RR/MM/DD'),'master',0,4,'N',1,'����','KOREA','Enterprise','yn-KDiFvNQc','#�츮�� �����~');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (262,'Ŭ���� �ξ�','Pick me! Pick me! Pick me up!
����ŷ�� ���� �շ��ϱ� ���� Ŭ���ÿ���Ŭ���� ������� ��ȥ���� ������ ������ �ŷ��� �����ϴµ���','https://www.youtube.com/embed/-HHlmbXCekw','0',to_date('18/07/16','RR/MM/DD'),'master',0,1,'N',1,'����','USA','Enterprise','-HHlmbXCekw','#Ŭ���� �ξ�');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (263,'������ȣ for kakao','����� vs �θ����� ������ ����..
���� ���� ������ �����϶�!
���Ｑ�� ������Ʈ!','https://www.youtube.com/embed/QvDp4LjCyws','0',to_date('18/07/16','RR/MM/DD'),'master',0,1,'N',1,'����','KOREA','Enterprise','QvDp4LjCyws','#����');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (264,'���� �Ǵ� ��','����� ���� �Ǵ���, ������ ���� �ְ��� �Ƿ���! ���ο��� �ձ��� ������ ���� �Ƿ���Ż SRPG! ���̵Ǵ���! 
�� ���ӼҰ� ���� ���� ŷ����Ŀ ����� ����, �����ȸ�� �����԰� ������ �Ϻ��ϰ� ����! 2018�� ��ĥ �� ���� ���� �ùķ��̼�','https://www.youtube.com/embed/tT8u8cDKEgE','0',to_date('18/07/16','RR/MM/DD'),'master',0,1,'N',1,'����','KOREA','Enterprise','tT8u8cDKEgE','#���� ���ҷ�');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (265,'Call of Duty','
The official Call of Duty��: Modern Warfare�� 3 live action trailer featuring Sam Worthington','https://www.youtube.com/embed/zuzaxlddWbk','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'����','USA','Enterprise','zuzaxlddWbk','#CALL OF DUTY');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (266,'Xbox One','���ο� Xbox One X���� �Ϻ��� �÷��̸� ��⼼��. ��Ÿ �ֿܼ� ���� 40% ���� �Ŀ��� ���Ե� ���� 4K ������ ������ �� �ֽ��ϴ�. �پ��� ��Ϲ����� Ÿ��Ʋ�� �� �ε巴�� ������ �� ������ 1080p�� ȭ�鵵 ������ �ε��˴ϴ�.','https://www.youtube.com/embed/9WX6bRQhT6M','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'����','USA','Enterprise','9WX6bRQhT6M','#Xbox');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (267,'���� �� ������','���ΰ�Ȳ�� ����� X ��� ���� �ڻ�! ���� �� �ű⼭ ����..?
���� ���Ŀ� �����ϸ� �Ѱ˻�, �� �� �ִ�!','https://www.youtube.com/embed/FwFTHKbGw5Q','0',to_date('18/07/16','RR/MM/DD'),'master',0,3,'N',1,'����','KOREA','Enterprise',null,'#����');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (268,'��Ʋ�׶��� �����','"����, ��� ���� ��Ʋ�׶���"
','https://www.youtube.com/embed/scqEFKUY5ZQ','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'����','KOREA','Enterprise','scqEFKUY5ZQ','#���');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (269,'Nintendo switch','Introducing Nintendo Switch! In addition to providing single and multiplayer thrills at home.The mobility of a handheld is now added to the power of a home gaming system to enable unprecedented new video game play styles.
','https://www.youtube.com/embed/f5uik5fgIaI','0',to_date('18/07/16','RR/MM/DD'),'master',0,1,'N',1,'����','USA','Enterprise','f5uik5fgIaI','#Nintendo');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (270,'��ƺ�� 3 ','���ο� ������ ���븦 �����Ͻʽÿ�! ���ɼ����� ��ȯ ���� 2017�� �Ǹŵ˴ϴ�. �� �ѿ��� �÷��� ������ ���ɼ��� ����, �߰� ������ �� �� ĳ���� ĭ, �ٹ̱� �����۵��� ���ԵǾ� �ֽ��ϴ�. ','https://www.youtube.com/embed/l56eRFiEmFo','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'����','USA','Enterprise','l56eRFiEmFo','#���3');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (271,'Singstar','For more Retro Video Game commercials check out the channel!
There is a playlist for nearly every console out there, filled with amazing and funny commercials!','https://www.youtube.com/embed/HLudM1Hh-hA','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'����','USA','Enterprise','HLudM1Hh-hA','#Singstar');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (273,'����Ｚ�ڵ��� QM6','������ �ü��� ������ ���� �Ѿ� 
����� �������ε带 ���ϴ� 
#Challenge_The_Rule #QM6 
#�۷ι�SUV #����Ｚ�ڵ���','https://www.youtube.com/embed/Rhh7TbgTgqY','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'�ڵ���','KOREA','Enterprise','Rhh7TbgTgqY','#QM6');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (274,'�ҽ�����','���� ���� ġ��ó�� ������, ������ �� ����!
3�� �� �������� �ҽ�����! Ʈ���� �Ŀ� �׼����� ������!','https://www.youtube.com/embed/EgCL7wNy1ak','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'�ڵ���','KOREA','Enterprise','EgCL7wNy1ak','#�ҽ�����');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (275,'���׽ý� G80 SPORT','���׽ý�, �� �� ��°
������ �Ƹ��ٿ� �������� �ʴ´�
GENESIS G80 SPORT','https://www.youtube.com/embed/H8wtVm8HTO8','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'�ڵ���','KOREA','Enterprise','H8wtVm8HTO8','#���׽ý�');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (276,'�ƿ�� A6','The New 2016 Audi A6 Subtly Refined Car.
2016 Audi A6 with new headlights, with optional full LEDs.
Audi A6 also equipped with driver assistance systems.','https://www.youtube.com/embed/YeVDt7R31jk','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'�ڵ���','USA','Enterprise','YeVDt7R31jk','#�ƿ�� A6');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (277,'Range Rover Sport - Dragon Challenge','Land Rover presents the Dragon Challenge: 99 hair-raising turns and 999 ferocious steps standing between the Range Rover Sport Plug-In Hybrid and Heaven��s Gate on Tianmen Mountain, China.
Our most extreme test of performance and capability ever attempted.','https://www.youtube.com/embed/EUwzWHD3Htg','0',to_date('18/07/16','RR/MM/DD'),'master',0,3,'N',1,'�ڵ���','USA','Enterprise','EUwzWHD3Htg','#Range Rover Challenge');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (278,'��� K7','��ӵ��� ���� ���� �ý���(HDA)��
�� �����Ӱ�
3.0 ���ָ� ��÷�
������ �� �а�
�� �λ��� ���� ���̿��̿� �ִ�','https://www.youtube.com/embed/mdeVNXaMonM','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'�ڵ���','KOREA','Enterprise','mdeVNXaMonM','#��� K7');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (279,'������ EQUINOX TVC','������ �ް� �Բ�, EQUINOX 
������, ���༺��, ������ �Ϻ��� ������ �̷�
EQUINOX�� �ŷ��� ���� Ȯ���ϼ���!','https://www.youtube.com/embed/tehNUw7vGHY','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'�ڵ���','USA','Enterprise','tehNUw7vGHY','#������ EQUINOX');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (254,'������2 �������','������ Ȱ���ϰ� �� ������� ���ִ� � ����ϱ�.
������2 ������� ����󸶿��� Ȯ���غ�����.
����� �������� ����. ������2 �������! ���� �ٿ�ε��϶�.','https://www.youtube.com/embed/P5ZQL0SOflA','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'����','KOREA','Enterprise','P5ZQL0SOflA','#������');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (237,'�ڿ��� ����û����','master','https://www.youtube.com/embed/j3kKDDMcR1o','0',to_date('18/07/16','RR/MM/DD'),'master',0,1,'N',1,'���ڱ��','KOREA','Enterprise','j3kKDDMcR1o','#���� ����');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (238,'LG�ּ� �ΰ����� ������','master','https://www.youtube.com/embed/pYuTgFj2O4g','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'���ڱ��','KOREA','Public','pYuTgFj2O4g','#���� ����');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (239,'LG�ڵ�����','1) �ְ� ���� 140 W�� ���Է����� ������ û��!
2) �ʹ̼����� 99.9 %���� �����ϴ� 5�ܰ� �̼����� ���� �ý������� �ǰ��� û��!
3) ��� ���͸�, ���� ������, 4�ܰ� �������� ��������� ���� û��
','https://www.youtube.com/embed/v7qS9jzZ5Ao','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'���ڱ��','KOREA','Enterprise','v7qS9jzZ5Ao','#û�ұ�');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (240,'�Ｚ ������ S9|SP+TVC','�� �� ���� �������� ���!
#GalaxyS9 #���۽��ο���
���ƿ並 �θ��� ���� ���ο� �������
������ ��ſ��� ��ܺ�����!','https://www.youtube.com/embed/9pJFmvvTVSE','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'���ڱ��','KOREA','Enterprise','9pJFmvvTVSE','#���� �� �ٲ��!');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (230,'�Ｚ QLED TV','�÷� �ӿ� ���� �̼��� ����, ��ħ�� QLED�� ��Ƴ���. �̰��� QLED �ô��� ���̷ο�
','https://www.youtube.com/embed/LJ6oobwRTNU','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'���ڱ��','KOREA','Enterprise','LJ6oobwRTNU','#SAMSUNG');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (231,'LGƮ�� ������','�¾��� �� �����
�ٶ��� �� ���� �� ����, �� ���� ���� �״ϱ�','https://www.youtube.com/embed/i1kp-qUbnE8','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'���ڱ��','KOREA','Enterprise','i1kp-qUbnE8','#LG');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (232,'�Ｚ ������ �׶��� ����','�Ｚ ������ �׶��� TVC ���� ������ 
ó�� ������ �ʰ�� �������� 
�Ｚ ������ �׶����� ����������','https://www.youtube.com/embed/dLBqeqm73bI','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'���ڱ��','KOREA','Enterprise','dLBqeqm73bI','#SAMSUNG');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (233,'ĳ�� EOS 200D','�� �տ� �� ����� �۰� ������ ������� �⺻!
������ �ϼ����� �����ִ� �Ϻ��� ��ɱ���!
���� �ְ�, �۰� ������ EOS 200D�� ���� ����������','https://www.youtube.com/embed/seSKI7IoVGo','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'���ڱ��','KOREA','Enterprise','seSKI7IoVGo','#��ī');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (234,'�÷��̽����̼�4 ','#PlayStation��4 �� Web CM ���� ����! 
���׸� #����� ���� #�������йи� �� �Բ��Ѵ�! 
��¥ #�÷��̽����̼� ��ǰ�� ���� �� �ִ� �̺�Ʈ! 
� ���� ���� �غ�����! ','https://www.youtube.com/embed/j0N3o842Ptg','0',to_date('18/07/16','RR/MM/DD'),'master',0,1,'N',1,'���ڱ��','KOREA','Enterprise','j0N3o842Ptg','#�ý�4');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (235,'�ʸ��� ����鵵��','������ �󱼿� Į �뼼��? 
�Ǻκ�ȣ���� �����鵵���� 
��Ų����� �̼���ó�� ��õ �����Ͽ� �Ǻθ� ��ȣ�ϰ� ����Ʈ �� �� �ý������� �ǺξƷ� �������� ���÷� ����ϰ� �� 
�ڱؾ��̵� �Ų��� �ʸ������� ������ �����غ�����','https://www.youtube.com/embed/lvmkHjOlH-k','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'���ڱ��','KOREA','Enterprise','lvmkHjOlH-k','#�鵵����');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (241,'�Ｚ ��Ʈ�� Pen TV','���������� ��Ʈ�ϰ� ���� �ߴ�
Pen ��Ʈ�� �ô��� ����, �Ｚ ��Ʈ�� Pen','https://www.youtube.com/embed/iGtDQ0KCJG8','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'���ڱ��','KOREA','Enterprise','iGtDQ0KCJG8','#��Ʈ��');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (242,'SKT 5GX','5G �ô븦 ��ǥ�ϴ� SK�ڷ����� 5G�귣�� 5G�� ����! 5GX
�ӵ��� �������� 5G�� �⺻����Դϴ�','https://www.youtube.com/embed/uCMFueYCjGY','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'���ڱ��','KOREA','Enterprise','uCMFueYCjGY','#���� 4G �ƴϾ�');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (243,'LG ThinQ','������ ���� ���������� �ΰ����ɰ��� ThinQ�� ����ϴ�
���� �ΰ����ɰ��� LG ThinQ','https://www.youtube.com/embed/9Fh04YrvZRY','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'���ڱ��','KOREA','Enterprise','9Fh04YrvZRY','#TV');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (244,'�Ｚ ������ s8','������ S8 _ TV���� _ S8�� ó�� ������ ����
������ �״뵵 ���� �Ƹ��ٿ� ����.
?����ϴ� ������� �ð�ó�� ����� �Ƹ���� ������ 
#������S8 �� ����������.','https://www.youtube.com/embed/WufJVKouKVk','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'���ڱ��','KOREA','Enterprise','WufJVKouKVk','#GALAXY');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (245,'�Ｚ A8','������ A8 _ TV���� (30��)
"�̱�����, A���� ź��"
��ħ�� ���Ǹ� ���� ���� ��� ī�޶�,
������ A8�� ����������.','https://www.youtube.com/embed/MJZehc2joEY','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'���ڱ��','KOREA','Enterprise','MJZehc2joEY','#���ٲ��');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (249,'�������','�տ� ���� ��� ���! 
��������� ���ο� �������� ���� �θ� ������ ���� �����Ǿ����ϴ�!!
��ŭ�߶� ����Ƣ�� ���� ���� Ȯ���ϼ���!','https://www.youtube.com/embed/IzK35f315h4','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'����','KOREA','Enterprise','IzK35f315h4','#�ֻ��� ����~');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (247,'�ڿ��� �÷�����','������ �Ÿ��� ���� �������� �Ѱ�
���� ������ �� �ɷ����� �Ѱ�
�����ϰ� �Ѿ���
�� ���ִ�
�ڿ��� �÷����� ������','https://www.youtube.com/embed/LG6pEHz7Rz4','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'���ڱ��','KOREA','Enterprise','LG6pEHz7Rz4','#�񸻶�');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (248,'���쳪����','�������� ����, �������� ����, ����~
���� �ų��� ����! ����� ����� UP������ �ڱ�� UP����Ʈ��
�ű� ��ũ������ ���, ����ɼ� ����,�ڵ� �������� �� ���ϰ� �� ��̰�!!!','https://www.youtube.com/embed/BAD9EZFe0vs','0',to_date('18/07/16','RR/MM/DD'),'master',0,1,'N',1,'����','KOREA','Enterprise','BAD9EZFe0vs','#�������� ����');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (250,'����','������ ��Ÿ��. ����!
27�� ������ ã�� �뿩��! ���� ������ MMORPG�� ���۵ȴ�.','https://www.youtube.com/embed/z4QixlQPQwA','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'����','KOREA','Enterprise','z4QixlQPQwA','#����');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (251,'��Ÿũ����Ʈ2','��Ÿũ����Ʈ II�� �Բ� ��ģ ���� ��Ȱ�� Ȱ���� ��ã������!
 ��Ÿũ����Ʈ II 3���� �뼭����� ������ �˸��� ������ ���� ��ü ķ������ ����� �÷����Ͻ� �� �ֽ��ϴ�.
','https://www.youtube.com/embed/V-tTea38o6s','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'����','USA','Enterprise','V-tTea38o6s','#���� ���� �׶�');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (252,'������� ','����� ���� �Ƿ����θ� ����!
����� ��¥ ���� Ŭ�󽺸� Ȯ���ϼ���!
�ű�/���� �������Դ� Ʈ���̽� ĳ���� 100% ����!
�������� 4ź ��ũ�� ������Ʈ!','https://www.youtube.com/embed/Jwvt9BAdZ1U','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'����','KOREA','Enterprise','Jwvt9BAdZ1U','#�ѽ���');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (253,'������ġ','�ƹ��� ���Լ� ���� ����... ���� ��ġ����?
���� �̷��� ���� ������ �����ϼ���','https://www.youtube.com/embed/us1U-eTVCzQ','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'����','USA','Enterprise','us1U-eTVCzQ','#����� �ð�');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (225,'LG  U+�츮��AI','��ġ�� �� �Ǵ� ���� ����
������ �� ������ ���������� �ٰ����� �ð�������� �����, �����غ� �� �����Ű���?
������ ��� U+�츮��AI�� �� �Ѹ���� ������ �ϻ��� ��ȭ.
������ ������ ���ø� �������� ������ ������ �� ���ҵ� �ð� ����ε鿡�� ������ ������
[�� ������]�� �����ϴ� �Ƹ��ٿ� ��η� �̾����ϴ�','https://www.youtube.com/embed/jdu9cjzwt-w','0',to_date('18/07/16','RR/MM/DD'),'master',0,1,'N',1,'���ڱ��','KOREA','Enterprise','jdu9cjzwt-w','#LG');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (280,'�Ÿ �� ������','�ɱ⸸ �ϸ� �ٹ��ٹ�.
�з����� ����, �Ҿ� �Ͻ���?.
���� ������, ���Ƿ� ���̿� �ŸŸŸ
���뽺��Ʈ������ ������ ��Ȳ�� ������ ħ���� �˾Ƽ� ������� ôô
�����ڸ� ���� ��� �ɾ�, 
Sonata New Rise','https://www.youtube.com/embed/7Dgy4k_iY2k','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'�ڵ���','KOREA','Enterprise','7Dgy4k_iY2k','#�ҳ�Ÿ �� ������');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (281,'����Ƽ�� ','� �浵 ��ħ����
I��M SPORTAGE
THE SUV  SPORTAGE
�Ŵ��� Ű��ƽ ��Ʈ���� ������ ��������
 ���ο��� ����Ƽ���� ��ħ���� �����ս�
[SUV�� ���ο� ����]
THE SUV, SPORTAGE ź��','https://www.youtube.com/embed/AmnnTUWGEBc','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'�ڵ���','KOREA','Enterprise','AmnnTUWGEBc','#SPORTAGE');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (282,'JEEP New CHEROKEE','����� ���踦 ������
���ο� �ܰ� �����ΰ� �����̾� ���Ǳ������ ã�ƿ� New Cherokee�� �������� �������ʽÿ�.','https://www.youtube.com/embed/KPBaLymDy08','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'�ڵ���','USA','Enterprise','KPBaLymDy08','#JEEP');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (283,'Maserati. Tales of GranTurismo','From Modena to the Mediterranean. By Maserati.
Long roads, exhilarating travel and unforgettable memories. A Maserati journey in comfort and style.','https://www.youtube.com/embed/t9CTROQYwZE','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'�ڵ���','ITALY','Enterprise','t9CTROQYwZE','#Maserati');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (284,'Mercedes-Benz presents: King of the City Jungle | S-Class','How to tame a lion: the new Mercedes-Benz S-Class with ENERGIZING comfort control.','https://www.youtube.com/embed/mQLK6c5vOHM','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'�ڵ���','GERMANY','Enterprise','mQLK6c5vOHM','#Mercedes-Benz');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (285,'The New Volvo XC60','Sometimes the moments that never happen, matter the most. Introducing the New Volvo XC60. The Future of Safety.','https://www.youtube.com/embed/pjQt2lEZIXg','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'�ڵ���','SWEDEN','Enterprise','pjQt2lEZIXg','#Volvo');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (286,'All New Ford Fiesta','How far we��ve come can��t always be measured in miles. And while Britain has come a long way, the All-New Ford Fiesta has too.','https://www.youtube.com/embed/IB4O_bjAt5I','0',to_date('18/07/16','RR/MM/DD'),'master',0,1,'N',1,'�ڵ���','USA','Enterprise','IB4O_bjAt5I','#Ford');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (287,'Honda "Paper"','Take a journey through six decades of Honda innovation as multiple animators manipulate thousands of hand-drawn illustrations. Experience the Power of Dreams at honda.com','https://www.youtube.com/embed/fLCEd8xk1BE','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'�ڵ���','JAPAN','Enterprise','fLCEd8xk1BE','#Honda');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (288,'��� 2019 ���þ�','"����! �ƺ����� ���� �� ���� �� �� ���ơ�"
����ϴ� ����ģ���� �ƹ����� �̹��� �Ű����� ���� �����ڡ�. 
���� �� ���ڴ� �� ���� ��Ȳ�� �غ��ϰ� ����ģ������ �ູ�� ��ȥ���� ������ �� ������? 
����� ������ ������
Live your dream, 2019 ���þ�','https://www.youtube.com/embed/9H6rF9xO1N8','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'�ڵ���','KOREA','Enterprise','9H6rF9xO1N8','#KIA');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (289,'�����ڵ��� ���� ���ν���','Ǯü�����Ǿ� ���� �����ְ� ���ƿ� #�ô����ν���!
���ú��� ������� ����!
���� ���ٿ� ����̺�, ���� #���ν��� �� �Բ��ϼ���','https://www.youtube.com/embed/nyRDzfkTaNk','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'�ڵ���','KOREA','Enterprise','nyRDzfkTaNk','#HYUNDAI');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (290,'��Ÿ��, �� ���ο� ����','���ο� ������ ���ΰ�, ��Ÿ��
#����_SUV #��Ÿ�� #������ #���ΰ�','https://www.youtube.com/embed/ktJ7CeGleaY','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'�ڵ���','KOREA','Enterprise','ktJ7CeGleaY','#��Ÿ��');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (291,'����ŷ ���Ϳ���','�Ҹ� ������Ƽ+ŷ������ ġŲ��Ƽ
��/��/��! �е����� �ſ�� ��ƺ�� �ҽ�����
�̰��� �ٷ� ���� ���� ũ���� �е����� ��','https://www.youtube.com/embed/PZ0zATM9jPw','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'����','KOREA','Enterprise','PZ0zATM9jPw','#����');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (292,'��ī�� ����Ʈ','�̿��� ������ ����ִ� �������� !! 
2018 ��ī������Ʈ�� ����~ �츮�� ������ LIVE~ ','https://www.youtube.com/embed/zog6jYH2Wjo','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'����','KOREA','Enterprise','zog6jYH2Wjo','#��ī�� ����Ʈ~');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (293,'����Ų���','�轺Ų��� �߼�������Ʈ 
"�� ������ ��ī�� ���"
���� ��������ƮAPP ���Ǹ��Ͽ��� �ֹ��ϼ���!','https://www.youtube.com/embed/WlcMZ02ECjc','0',to_date('18/07/16','RR/MM/DD'),'master',0,1,'N',1,'����','KOREA','Enterprise','WlcMZ02ECjc','#����');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (296,'ī��','������ ī���� ���� ���ϰ� �̱ۼ����� ���� �پ��ϰ� ��ܺ�����
ī����� ��� ��ܵ� �������ϱ�
���󿡼� ���� ���� ī��, KANU','https://www.youtube.com/embed/DZHueCTsmwE','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'����','KOREA','Enterprise','DZHueCTsmwE','#ī��');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (297,'��ī�ݶ�','Theres no one quite like you. Or her. Or him. Or them.
The world is filled with over 7 billion unique yous who are all special in their own ways.','https://www.youtube.com/embed/-1u9NrGdOo8','0',to_date('18/07/16','RR/MM/DD'),'master',0,1,'N',1,'����','USA','Enterprise','-1u9NrGdOo8','#COCA COLA');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (298,'��ī��','�¾�� ���� ���� ���� ���� �س��� �ִµ�,
������� ����� �� ���� �� �� ���� �ʴ� �ɱ�?
���� �Ƴ���, ��ī��','https://www.youtube.com/embed/zfaJNDwHV_Y','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'����','KOREA','Enterprise','zfaJNDwHV_Y','#��ī��');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (299,'MAX����','���ִ� ���ָ� �ƴ� #�ڼ��� ��
�����ξ�� ���ϴ�
"���ָ��� �𸣸鼭"��?
#���ָ���_�𸣸鼭','https://www.youtube.com/embed/pmPTrux8SMs','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'����','KOREA','Enterprise','pmPTrux8SMs','#MAX');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (300,'����','������� ����� ������ ���ο� ���� ķ���� ���ѹα� �ƹ����� �����մϴ�','https://www.youtube.com/embed/54yNj-Orwr8','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'����','KOREA','Enterprise','54yNj-Orwr8','#����');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (301,'�������ݸ�','�ε巴��, ���δ� �����ϰ�, ��Ʋ�ϰԢ�
�� ������ �ε巴�� ��Ƶ�� ���ʿ��� ���� �� ����!
�ű� �̻� ��! ���õ� ������ ���ʿ��̶� �Բ��ҷ�?','https://www.youtube.com/embed/Qg5roQNOfNU','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'����','KOREA','Enterprise','Qg5roQNOfNU','#���� ���ݸ�');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (302,'�꾾','�꾾 �꽺�� �� �ǰ�������!
�꾾�� ���ο� �ǰ� ������ �꾾N�ͽ�!
�ø����, �������⹰ �� �ڿ� ������ ����Ͽ� ���Է��� ��������!
Į�θ��� ���߰�, �ǰ����� ���� �꾾N�ͽ��� ������ ���� ����������.','https://www.youtube.com/embed/KF0wBlbMYHg','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'����','KOREA','Enterprise','KF0wBlbMYHg','#�꾾');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (303,'���̽�','#�ڼ��� �� ���� #������ ����
����� ���������?
���� �� �ñ����� �ذ��� �ð�!
#���̽�_TVC ù ����!
�� ���� ã�ƿ� �̽����� ������
�̽� �ѹ�� �ϽǷ���~?','https://www.youtube.com/embed/U5ET7VcE1q4','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'����','KOREA','Enterprise','U5ET7VcE1q4','#���̽�');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (304,'ó��ó��','�츮 ó�� ������ �� ��ﳪ?
���� ���� ó���˰ڽ��ϴ�. ���� �������䡦
�翬�� ù ���� �ϼ��̰���? �� �� �ȵſ�~ �� �� �ȵſ�~ �츮 �� ���ó�� ��~ ���°Ŵ�!
ó������ �״�� �ε巯�� ����, ó��ó��','https://www.youtube.com/embed/Qlk4iiN_KCA','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'����','KOREA','Enterprise','Qlk4iiN_KCA','#ó��ó��');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (305,'�� ����','���ѹα� ��� ���ػ�����
�׳����� �������� �����մϴ�.
������������ ȣ~
���������ַ�� �׳���','https://www.youtube.com/embed/cmR2aXVeFYs','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'����','KOREA','Enterprise','cmR2aXVeFYs','#�� ����');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (307,'����Ŀ��','�������� ������ ����Ʈ,
�ɸ��׽�Ʈ�� �Բ� �����⸦ �����µ�..
������ ���� 4��, ����� ���� ������! ������ �� ��, �װ� �ƴϾ�!','https://www.youtube.com/embed/BpkY22-AIoI','0',to_date('18/07/16','RR/MM/DD'),'master',0,1,'N',1,'����','KOREA','Enterprise','BpkY22-AIoI','#����Ŀ��');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (308,'������ ������','"��¥��¥ ��ء�" ��, ¥��, § �ѱ����� ���Ŀ� ������������!
�� �ӱ��� V���� �ϼ���~ �ǰ��� V����- ','https://www.youtube.com/embed/t69qiU1I51Y','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'����','KOREA','Enterprise','t69qiU1I51Y','#������ ������');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (309,'�⸰ ��ġ��','���ʿ��� ù���� ����ϰ� �����ϱ�!��
�⸰��ġ���� ���ο� �� �������� ���� ����̰� �Բ��� 2018 NEW ����!
������ ù�� ���� ������ ǳ��, �⸰ ��ġ�� �ú���','https://www.youtube.com/embed/34j-O8jP6GM','0',to_date('18/07/16','RR/MM/DD'),'master',0,3,'N',1,'����','KOREA','Enterprise','34j-O8jP6GM','#�⸰ ��ġ�� �ú���');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (310,'����','�������� ������ ��Ҹ��� �ε巯�� ������ �ϸ�Ϣ�
�̷��� �ٷ� ������ ����
�ѹ��� �Ⱥ� ����� �־ �ѹ��� �� ����� ���ٴ� ����X�������� ���� MV!
[��] ��´� ��� ~ ������
�� ���� �ٿ ���� �� �ִٸ�? ���� ���� ���� 1�� 1���� MV �����~','https://www.youtube.com/embed/a3nnmtcs1Po','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'����','KOREA','Enterprise','a3nnmtcs1Po','#����');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (311,'�䷹Ÿ','10���� ��ä�� ���� ����! 
���ڱؤ���Į�θ� ���к������� ���䷹Ÿ��','https://www.youtube.com/embed/gZGBEnV0fsU','0',to_date('18/07/16','RR/MM/DD'),'master',0,2,'N',1,'����','KOREA','Enterprise','gZGBEnV0fsU','#�䷹Ÿ');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (312,'���Ƹ��� ��','�������� ���� �� ���Ƹ��� IdH�� �����ؼ� Ư�㼺�б��� ���ϴ�!
"IdH"�� �������� ���Ƹ���迡 ���� �ؼ� ������ ���� ���Ƹ���� by �����å�� �������� ã�ƿԽ��ϴ�.
���� �������� ��ſ� ���ڸ�, "���Ƹ��� IdH by �����å"�� �Բ� �ϼ���','https://www.youtube.com/embed/hPERFh58rvQ','0',to_date('18/07/16','RR/MM/DD'),'master',0,3,'N',1,'����','KOREA','Enterprise','hPERFh58rvQ','#����');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (313,'��������','����, ����, ��ź! ������!
�������� �״�� �����, ��� �������� ���!','https://www.youtube.com/embed/KKkf2u7W3EQ','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'����','KOREA','Enterprise','KKkf2u7W3EQ','#��������');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (326,'����� ���� ���ͱ���','master','https://www.youtube.com/embed/mgJ90O9GX5U','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'���ͱ���','KOREA','Public','mgJ90O9GX5U','#����� ����');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (317,'��Ȱ�� ���ͱ���','�����Ⱑ � ���� ���ǵ�� 
�ٽ� �¾�� �Ǵ��� �Ƽ���?
��Ȱ���� �󸶳� ��ġ�ִ� ���̶�� ������?
�����⸦ ��Ȱ���ϸ� �پ��� ���ǵ��� ź���մϴ�
','https://www.youtube.com/embed/ELTbvTLmnCU','0',to_date('18/07/16','RR/MM/DD'),'master',0,1,'N',1,'���ͱ���','KOREA','Public','ELTbvTLmnCU','#��Ȱ��');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (318,'û�ҳ� ���¿��� ���ͱ���','����:�ȳ��ϼ���. �ѱ���۱����������� ���ͱ��� ����ȸ�� û�ҳ����¿���ķ���� - ������ �峭�� �ƴմϴ�.���� �����Ͽ����ϴ�.','https://www.youtube.com/embed/cDCQ1DnMQfk','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'���ͱ���','KOREA','Public','cDCQ1DnMQfk','#���¿���');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (319,'�ڻ쿹�� ���ͱ���','OECD�ڻ��� 1���� ����ϰ� �ִ� �츮������ �ڻ칮���� ���Ͽ� ����ü �ǽ��� ȸ���� ���� �ڻ칮�� �ذ��� ���Ͽ� ���ͱ��� [�ڻ쿹��- ����ǥ�� �ٿ��ּ���]���� �����Ͽ����ϴ�.','https://www.youtube.com/embed/HdNEATE2qlA','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'���ͱ���','KOREA','Public','HdNEATE2qlA','#�ڻ쿹��');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (320,'���࿹�� ���ͱ���','�츮������ ���๮���� ���Ͽ� ����ü �ǽ��� ȸ���� ���� ���๮�� �ذ��� ���Ͽ� ���ͱ��� �����Ͽ����ϴ�.','https://www.youtube.com/embed/oNSMWpiNQmc','0',to_date('18/07/16','RR/MM/DD'),'master',0,2,'N',1,'���ͱ���','KOREA','Public','oNSMWpiNQmc','#���࿹��');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (321,'�Ƶ��д�/���¹��� ���ͱ���','master','https://www.youtube.com/embed/cutKVrTjRKc','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'���ͱ���','KOREA','Public','cutKVrTjRKc','#�Ƶ��д�');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (322,'���ο��� ������ּ��� ����� ķ����','master','https://www.youtube.com/embed/QPUTfcKMHQs','0',to_date('18/07/16','RR/MM/DD'),'master',0,4,'N',1,'���ͱ���','KOREA','Public','QPUTfcKMHQs','#���');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (323,'�������� ���ͱ���','master','https://www.youtube.com/embed/W18ls8gIuQg','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'���ͱ���','KOREA','Public','W18ls8gIuQg','#�������� ����');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (324,'�糭���� ���ͱ���','master','https://www.youtube.com/embed/uOE3sYMpPO0','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'���ͱ���','KOREA','Public','uOE3sYMpPO0','#�糭����');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (325,'�ݿ� ���ͱ���','master','https://www.youtube.com/embed/QJFWy2qsD4Q','0',to_date('18/07/16','RR/MM/DD'),'master',0,1,'N',1,'���ͱ���','KOREA','Public','QJFWy2qsD4Q','#�ݿ�����');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (327,'�� �Һ� ���� ķ����','master','https://www.youtube.com/embed/EmMGQpMic0o','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'���ͱ���','KOREA','Public','EmMGQpMic0o','#�� �Һ�');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (328,'���� ���ͱ���','master','https://www.youtube.com/embed/sKx4MpL02TI','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'���ͱ���','KOREA','Public','sKx4MpL02TI','#������ �ȵ�');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (329,'�������(�¶���) ���ͱ���','master','https://www.youtube.com/embed/QvWoeK6teas','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'���ͱ���','KOREA','Public','QvWoeK6teas','#������� ����');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (330,'�������� ���ͱ���','master','https://www.youtube.com/embed/MO390LdYdPI','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'���ͱ���','KOREA','Public','MO390LdYdPI','#�ò���');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (331,'��ȥ ���ͱ���','master','https://www.youtube.com/embed/Lq3qKkSY2Fc','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'���ͱ���','KOREA','Public','Lq3qKkSY2Fc','#��ȥ');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (332,'����깮�� ���ͱ���','master','https://www.youtube.com/embed/ikPe0khxaHs','0',to_date('18/07/16','RR/MM/DD'),'master',0,3,'N',1,'���ͱ���','KOREA','Public','ikPe0khxaHs','#����� ����');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (333,'���͹� ���ͱ���','�����ֹ� ���� �� Ż�Ϲ� �νİ��� ���� ���Ϻ� ���ͱ���','https://www.youtube.com/embed/pvZUD5Mz44g','0',to_date('18/07/16','RR/MM/DD'),'master',0,20,'N',1,'���ͱ���','KOREA','Public','pvZUD5Mz44g','#���͹�');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (334,'����Ʈ�� �ùٸ� ��� ���ͱ���','�ѱ���۱����������� ���ͱ�������ȸ�� ����Ʈ�� �ùٸ� ����� ���� �ǿ�������� �����Ͽ����ϴ�.','https://www.youtube.com/embed/kh457RIcjP8','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'���ͱ���','KOREA','Public','kh457RIcjP8','#�߾��� ����Ʈ ��');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (335,'����Ʈ�� �ߵ� ���ͱ���','master','https://www.youtube.com/embed/CC4tIY5ZMfw','0',to_date('18/07/16','RR/MM/DD'),'master',0,1,'N',1,'���ͱ���','KOREA','Public','CC4tIY5ZMfw','#����Ʈ�� �ߵ�');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (336,'����Ű','Leave it all on the field; risk everything for the sport.
Not all products shown may be available','https://www.youtube.com/embed/pCVF0CSRTYA','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'������','USA','Enterprise','pCVF0CSRTYA','#NIKE');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (337,'�Ƶ�ٽ�','Those with the need, to make something new. The game changers, the difference makers, the boundary breakers, the tomorrow takers. 
Join us. Lets change sport. Let��s change lives. Lets create.','https://www.youtube.com/embed/sLmpxY_XRMU','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'������','USA','Enterprise','sLmpxY_XRMU','#ADIDAS');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (338,'����Ƹ�','You are the sum of all your training. #RuleYourself #IWILL','https://www.youtube.com/embed/ikmd-vtRCqo','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'������','USA','Enterprise','ikmd-vtRCqo','#UNDER ARMOUR');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (339,'��������','Corey Coleman and Jalen Ramsey prepare for the next level with the rest of the Jordan fam. #WEAREJORDAN','https://www.youtube.com/embed/JRofNqvPYck','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'������','USA','Enterprise','JRofNqvPYck','#AIR JORDAN');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (340,'���� Be more Human','�� ������ ����� �ȴٴ� ���� ���Ӿ��� ��ü�� ������ �����ϰ� ���� �� ����������. 
�츮�� ���п� �������� �ʰ� �Բ� �����ϸ� �� ���� �θ�, �� ���� ģ��, �� ���� ���ᰡ �ȴ�.
�׸��� �� ���� �ӿ��� ���ɼ��� ������ �Ѱ躸�� ũ�ٴ� ���� ���ݴ´�.','https://www.youtube.com/embed/9ltYbltoe1E','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'������','UK','Enterprise','9ltYbltoe1E','#REEBOK');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (341,'���߶���','������ �ϴ� ���ȿ��� ���� ���� ������ �����ϰ� �����ϴ�.
���õ� ������ ��밨���� ù���� ����� ����
���� �� ����� �����ϰ� ������, ������ ���� ����
������ ��ǥ�� �����ϰ� �涱������ �ѵ��� ����
������ ���� �޴� ������ ���� �߿��� ��Ű� ���� ���� ������ �����ΰ���?','https://www.youtube.com/embed/uTjETJimOK8','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'������','USA','Enterprise','uTjETJimOK8','#NEW BALANCE');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (342,'JILLSTUART SPORT','������ �������� ����
PLAY NOW, Jillstuart Sport','https://www.youtube.com/embed/JF-hgsm6SDU','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'������','USA','Enterprise','JF-hgsm6SDU','#JILLSTUART');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (343,'Adidas| Im Here to Create - POGBA','�� �ϵ� ������ ��Ĵ�� ����� ���� �� ���� �ƴϴϱ�
#���׹� ���ο� ���� �����
#HereToCreate','https://www.youtube.com/embed/LG7Rr_vlB8I','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'������','USA','Enterprise','LG7Rr_vlB8I','#POGBA');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (344,'����Ʈ GROUND','GROUND X SKATE KITCHEN.
���� �� �ϵ� �����.','https://www.youtube.com/embed/kBBo075WAdE','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'������','JAPAN','Enterprise','kBBo075WAdE','#����Ʈ');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (345,'����Ű -�������� �츮 ����� ���̴�','�츮�� �������� ���� ���� �Ҽ��� �������̶�� �����ؿԴ�.
�׷��� �������� �츮 ����� ���̴�.
�������� ��븦 ����ٰ� �������� ����.
�츮 �ȿ� �̹� �ִ� ������� ���� ���ڴ� ���̴�.
�������� Ư���� ��ҿ��� �ִ� �͵�
Ư���� ������Ը� �ִ� �͵� �ƴϴ�.
����� �̷���� �Ѵٸ�, �������� �ٷ� �װ��� �ִ�.','https://www.youtube.com/embed/l4OpE0C9cwY','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'������','USA','Enterprise','l4OpE0C9cwY','#Find your greatness');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (346,'The Ball Without Prejudice','We intervened in the official footballs of the most important South American matches by printing prejudicial phrases that women had to overcome in order to play football. As the matches were played, these phrases began to disappear.','https://www.youtube.com/embed/3sR87FnvDHw','0',to_date('18/07/16','RR/MM/DD'),'master',0,1,'N',1,'������','USA','Enterprise','3sR87FnvDHw','#The Ball');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (347,'����Ű Want it All','������ ���� ���� ���� �� ���� �ൿ�Ѵ�.
���θ� ������ Want It All #NIKE','https://www.youtube.com/embed/JjVtkeQhwqw','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'������','USA','Enterprise','JjVtkeQhwqw','#Want it All');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (348,'Derek Jeter Celebrated by Tip-of-the-Hat Nike','In observation of Derek Jeters final season, Nike released its "RE2SPECT" ad, having notable figures such as Jay-Z, Billy Crystal, Michael Jordan and Spike Lee tip their hats to the future Hall-of-Famer.','https://www.youtube.com/embed/LO6TpbqTTxI','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'������','USA','Enterprise','LO6TpbqTTxI','#NIKE!');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (349,'���� ���ϴ� ���� ��ս�','�� �ʹ� ����"
������� �������� �ü����� ����ġ �ʰ�
�������� ġ���ϰ� ������� �ڽ��� ���� ��ƿ� �������� #���ѿ��� �̾߱�','https://www.youtube.com/embed/wru0uIR1l-U','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'������','UK','Enterprise','wru0uIR1l-U','#�� �ʹ� ����');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (350,'Just Do it: �ʸ� ���ĺ� ����Ű','������ ��߿� ���� ��Ҹ��� ������
�ʸ� ���ĺ� NIKE.COM����','https://www.youtube.com/embed/ONLW-q4S8Gg','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'������','USA','Enterprise','ONLW-q4S8Gg','#Just Do it!');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (351,'���� Be More human por Nashla Bogaert','Cuando la pasion por el deporte nos hace mejor personas, vive junto a Nashla Bogaert una muestra de cuando el esfuerzo rompe barreras mentales y fisicas, y nos convierte en seres mas humanos','https://www.youtube.com/embed/nh2p2fcfYbc','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'������','UK','Enterprise','nh2p2fcfYbc','#Be More human');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (352,'The Noble Fight','To some, the fight may seem unnecessary, barbaric even. But it��s about much more than what happens during the rounds. It��s about the lessons learned outside the fight. Persistence. Discipline. Dedication.','https://www.youtube.com/embed/PRQh4i4WKqs','0',to_date('18/07/16','RR/MM/DD'),'master',0,1,'N',1,'������','USA','Enterprise','PRQh4i4WKqs','#Fight');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (353,'Michael Phelps - Protect This House. I WILL  ����Ƹ�','MY HOUSE IS WHATS NEXT. See how Michael Phelps is gearing up for London 2012 with Under Armour and Combine Training.','https://www.youtube.com/embed/qjnEciwYRX0','0',to_date('18/07/16','RR/MM/DD'),'master',0,1,'N',1,'������','USA','Enterprise','qjnEciwYRX0','#I WILL');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (354,'adidas|IM HERE TO CREATE - ���ӽ� �ϵ� �Ƶ�ٽ�','�� � ������ ��Ʈ ������ ���ο� �� �õ����� �ʴ´ٸ�? 
�󱸴� #���ӽ��ϵ� �� ���� ũ�������͸� ���Ѵ�.
#���ο������� #heretocreate','https://www.youtube.com/embed/PW74Tj9xJIQ','0',to_date('18/07/16','RR/MM/DD'),'master',0,2,'N',1,'������','USA','Enterprise','PW74Tj9xJIQ','#CREATE');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (355,'IBK�������','���� ������ �ڻ����� �����Ѵ�
������ �ƴ� ����� ����
���ں��� ���ɼ� �ϴ´�
�����ߴ� �����Ե� ��ȸ�� �ش�
IBK�� ���ٸ� �ü�
�����ڱ������� ź���ϴ�','https://www.youtube.com/embed/FYUKb_EMKqI','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'�������','KOREA','Enterprise','FYUKb_EMKqI','#�������');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (356,'KB���غ���','KB���غ����� ����ϰ� �ȾƵ����~ 
���ƿ� �Բ� ����� �����ϴ� ���� �Բ� ������ ���Ǳ��? 
#KB���غ��� #������ȴ� #�迬�� #����CF #TVCF #��� #����
','https://www.youtube.com/embed/s0HpiYxSq0M','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'�������','KOREA','Enterprise','s0HpiYxSq0M','#KB���غ���');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (357,'�����ػ�','Ȥ�� �ƺ��� �̿ﶧ�� �־�?
���������� �ٶ�. �� �Ҹ��� ����.
�� �̷��� �극��ũ ������ ���.
������ ���� ������.
���� ȭ�� ������?
�ƴ� �׶��� �׷�. �� �̻���.
�����ϴ� ������ �� ���� �����Ѱű���
�غ����? ��!
�����ְ� ���� �����翡 �����ػ��� �ֽ��ϴ�
������ �� ���� ���ߴ�! ������ �մϴ� ','https://www.youtube.com/embed/lZYu6cVw4PQ','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'�������','KOREA','Enterprise','lZYu6cVw4PQ','#�����ػ�');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (358,'TOSS','�佺���� ����� �ſ����� ��ȸ�ϰ� �����ϼ���.
- �˰��̳���?
�������������� 2011�� 11������ �ſ��򰡻縦 ���� ����(����)�� �ϴ� �ſ���ȸ�� �ſ����� �������� �ʵ��� ��å�� ����Ǿ����ϴ�','https://www.youtube.com/embed/oIURGpmVbVE','0',to_date('18/07/16','RR/MM/DD'),'master',0,1,'N',1,'�������','KOREA','Enterprise','oIURGpmVbVE','#TOSS');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (359,'NH����','�����డ�� �������
�����Ѱ� ��������� 
�𿩶�~~ �𿩶�~~
����,����,ī��,������� �ѹ���!
����Ϸ� ���Ѽ���,
�ÿ���ũ AllOne Bank~��','https://www.youtube.com/embed/VRLT2z7MpX4','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'�������','KOREA','Enterprise','VRLT2z7MpX4','#�ÿ���ũ~');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (360,'KB��Ÿ��ŷ ��������','�����ϰ�, �����, �ϻ��� �ٲ� ���� ���ο�!
�̰��� KB�� DNA!1,300������ ������ ���ѹα� No.1 �����й�ŷ,
KB��Ÿ��ŷ!','https://www.youtube.com/embed/icvoB3ABkIo','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'�������','KOREA','Enterprise','icvoB3ABkIo','#������ ��ŷ');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (361,'SK�ڷ��� �ڵ��Ƚ� T�ι�','��ȭ�� ���� �ʾƵ� ���� ���� ����ϱ�
������ȭ �Ϸ� 3�� ����
������ȭ �Ϸ� 30�б��� 10,000��
������ ��� �Ϸ� �ִ� 5,000��
�����ź�� �����ִ� �ڵ��Ƚ�T�ι�
','https://www.youtube.com/embed/legrlxPA9FA','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'�������','KOREA','Enterprise','legrlxPA9FA','#�ڵ��Ƚ� T�ι�');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (362,'ABC��Ʈ 2018','�� ���� �Ź��� �߰��� ����
��ǰ�� �Ƴ��� ����
�츮�� ����� �Ź��� ������ ����
�߻��� ������ ����
��� ���� �߰����� �ູ�� ���
�ߵ����� �ǵ��� �� �� �ռ�
������ ������
�� �� ���� ���� ������ ��� �Ź�
ABC��Ʈ','https://www.youtube.com/embed/2mjXwu8VA-U','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'�������','KOREA','Enterprise','2mjXwu8VA-U','#ABC');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (363,' KMP �ö�ƽ','����� ����� ���/����/��ǰ�� 500������ �ö�ƽ ��� ���ڿ� ��Ƽ���� ��ǰ �� �ķ�Ʈ�� �����ϸ� ���� ����� ���۱��� �ְ��� ������� �������� ���� �ּ��� ���, �ִ��� ����� ǰ���� ���� �׻� ������ �ֽ��ϴ�.','https://www.youtube.com/embed/nku5ScnHSHs','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'�������','KOREA','Enterprise','nku5ScnHSHs','#�ö�ƽ');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (364,'�Ｚȭ��','"�Ｚȭ��� õ������!"
���� ���� ������ �������� ������ִ�
��ſ��� ���� ���� �Ｚȭ��','https://www.youtube.com/embed/WtNW7YD1hng','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'�������','KOREA','Enterprise','WtNW7YD1hng','#�Ｚȭ��');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (365,'�޸���ȭ��','���� ���� ����� ������
������ ������ �޶����� ���赵 �޶����� �ϱ⿡
�޸����� ����AS�� �����մϴ�.������ ������ �°� ������ ���𵨸��ϴ�
������ �����ϴ� �޸���ȭ��
','https://www.youtube.com/embed/QJkNJh06TfY','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'�������','KOREA','Enterprise','QJkNJh06TfY','#�޸���');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (366,'SC��������','���� ��Ʃ����� �ٽ� �ѹ� ���� SC ���������� ����� �ݶ�
�����: ���Ǵ�Ƽ �� �������� �� �����ϴ� �ʼ�����
������� ��Ű�� ���� ���ξ߱ٷ� ����� �����ϴ�
#���ջ� ����� �繫���� ����ε�!!!
�� ���ڴ�.','https://www.youtube.com/embed/pbqTbzzsHws','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'�������','KOREA','Enterprise','pbqTbzzsHws','#����');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (367,'�ϳ�����','��ٸ��� ��ٷ��� �ϳ�X�Ͽ� �������� Ǯ���� �����!!
������ �Ѿ� ���� �ѽô�! �ϳ�X�Ͽ��� û�� ������� 
�� HANA ���� HANA ���� HANA �츰 HANA ��~��','https://www.youtube.com/embed/3OBVKR4ZNyg','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'�������','KOREA','Enterprise','3OBVKR4ZNyg','#HANA ��~');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (368,'�츮����','������ ũ�������� ī���(ī�� �Ḯ �޽�)�� 
�츮���� ���� ��� ���� �����ֿ� ������ �ϰ� �Ǵµ� .... 
���� .... �ɻ�ġ �ʴ�... 
���� �������� �츮����~!','https://www.youtube.com/embed/ci1uj19o6TM','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'�������','KOREA','Enterprise','ci1uj19o6TM','#�츮����');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (369,'����S�帲 �ſ����','������, ������, �����Ե��� �޲ٴ�
�ð����� �ʿ��ϴ� �ſ������ ����ߴ�!
���� �ʿ���� ���థ �ʿ���� �����ڸ����� �ٷ� �帮��
"���� S�帲 �ſ����!"
�������� Ȩ������, S��ũ ��, ��Ϲ�ũ �ۿ���
3�и��� ���� ������ ����������~','https://www.youtube.com/embed/4Dvkx1pZb0o','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'�������','KOREA','Enterprise','4Dvkx1pZb0o','#����');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (370,'����',' �� �η����� 29�� ������ �븮�� ����ũ ���?
�����ϰ� ��������� ���ͷ��� ���� �ٸ� ���� ����!
#���� #����ũ #p2p #���� #�������� #�������ͷ� #���� #�ֽ�
#���ͷ� #�л����� #���ڹ�� #�������� #�ڻ���� #��������
#����ũ #�������� #����cf #����Ƽ�񱤰� #����tv���� #��������','https://www.youtube.com/embed/a8BRSOSztaE','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'�������','KOREA','Enterprise','a8BRSOSztaE','#����');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (371,'�Ե��׷�','��� ������ ���� ������
���� �����ϴ� ����� ����� ģ��
�Բ� ���� ģ��, #�Ե� #LOTTE
#�Ե��׷� #�Ե��׷챤�� #�Ե����� #�Ե����ֻ籤�� #�Ե����ֱ��� #�Ե�������� #�Ե����PR #�Ե�PR #�Ե��׷�PR #�Ե�ķ����','https://www.youtube.com/embed/WUJM0bTB_2w','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'�������','KOREA','Enterprise','WUJM0bTB_2w','#�Ե��׷�');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (373,'�޵��彺','���� �۷ι� ���̿����� ��� �޵��彺�� ������� "�ΰ��� �ð��� �����ϴ�" 30�� �����Դϴ�.','https://www.youtube.com/embed/UG9UncIC55I','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'�������','KOREA','Enterprise','UG9UncIC55I','#�޵��彺');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (374,'LG �����̷�','�츮�� �����ϴ� ������ ���� ����� ������ �ƴ϶� � ���� ���������� �����Դϴ�. 
�� ���ϸ鼭�� �� ������ �� ������?
�ڿ��� �Բ��ϸ鼭�� ������ ǳ���� �� ������?
���� �츮 ���븦 ���� ������ �Ѿ�
���� ������ �� ���� ��� �⿩�ϴ� ����
�η��� ���ϱ��� �����ϸ�
�� ���� ������� ���� �ǹ� �ְ� ����� ����
�� ������ �츮�� ���� �̷��� ���ϴ�.','https://www.youtube.com/embed/sJCigQzSf2E','0',to_date('18/07/16','RR/MM/DD'),'master',0,1,'N',1,'�������','KOREA','Enterprise','sJCigQzSf2E','#�����̷�');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (375,'Eider ����Ŀ��','��Ÿ�ϸ����� #���̴� ����Ŀ��� ����� #���ʿ� �� �Բ��� 
���� ���� �߰� ����� #����Ŀ�� ���� ����, ���� �ٷ� Ȯ���ϼ���! 
#30�ʰ�_����_���������ɿ�
#DO_YOU_WANNA_EIDER','https://www.youtube.com/embed/Z26cUPVof_A','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'�Ƿ�','KOREA','Enterprise','Z26cUPVof_A','#EIDER');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (376,'�˷�����','�˷�����, 240g �� ������ �������� ��ŭ �ż��� ���⸦ ä�� �����ũ�� �Ǵ�
�ż��� ��Ʈ�� X-Cover 
�̺Ҹ���, ����� ���ܺ��� ������ �ε巯����� �� �Ϻ��ϰ� �Ǻο� ��� ���Ⱑ �޶�����
�˷�����','https://www.youtube.com/embed/7eVMP3hzdmI','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'�Ƿ�','KOREA','Enterprise','7eVMP3hzdmI','#�˷�����');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (377,'��� ROUGE HOLIC SHINE_30','All Womens Lips Are Equal
��� ������ �Լ��� ����ϴ� 
���� �Լ����� ����� ����ƽ �÷��� �����
�������Գ� �����÷��� 2-Layer Technology
ROUGE HOLIC','https://www.youtube.com/embed/MvIktcPHhPc','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'�Ƿ�','KOREA','Enterprise','MvIktcPHhPc','#���');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (378,'Volvik','�ϻ��� �ʵ尡 �Ǵ� �ų��� ������ ��TOUCH the V��
������̴� 18SS TVCF Ǯ���� �����մϴ�!','https://www.youtube.com/embed/-LVwG4upBiY','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'�Ƿ�','KOREA','Enterprise','-LVwG4upBiY','#Volvik');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (379,'����ī��','�������� ����ī��
�缼��, �缼�� ������ ������
"���� ���̼�?"','https://www.youtube.com/embed/6I_XOjdIrrU','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'�Ƿ�','KOREA','Enterprise','6I_XOjdIrrU','#��ó�� �ּ�');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (380,'�̴Ͻ����� ����Ǫ��','�̴Ͻ����� ����Ǫ��� �Բ��ϴ� �Ҽ��� �ູ
���ູ�� �ָ� ���� �ʾƿ�.��
��ö ����Ǫ���, ¥���� �ʰ� ���� �� ����� �׸� ���������, ��ö ���� �Ǻο������� ���
������ #����Ǫ���Ȯ��
�� �̰ɷ� ����.','https://www.youtube.com/embed/HEUQEJtNBFk','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'�Ƿ�','KOREA','Enterprise','HEUQEJtNBFk','#����Ǫ��');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (382,'����� ���ͺ�ũ ������','���� ������ �ʴ� #���������� �� ź���ߴٰ�?
����� ���͹�ũ�� ���ο�����!
������ ä��� �͸�ŭ �߿��� ��!
�ٷ� ������ ������ �ʵ��� ���� �����!
�������� �̽��� �����ͺ��� ������ �׸��̳׶����Ͱ� ���� ���,�Ǻ��� ������ ������ �ʵ��� �����ִ�
NEW ���͹�ũ ���̽��� ������ ���!
','https://www.youtube.com/embed/gGlgHZgVeRA','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'�Ƿ�','KOREA','Enterprise','gGlgHZgVeRA','#����');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (385,'��ť�� ����','#��ũ or #����, #Ʈ���̽� �� �Բ��� ������ ����ǰ 
#�����Ʈ��ũ #�����Ʈ����, ���� ���� ���� ����� ����ǰ�� �����غ�����','https://www.youtube.com/embed/-xmdWsgmeXk','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'�Ƿ�','KOREA','Enterprise','-xmdWsgmeXk','#����');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (386,'����Ŭ�� ��ź����','������ ��ź�� �� �� �ִ°�?
�Դ� ���� ���� ���� �ع氨�� ��ź�϶�!
����Ŭ�� ��ź����','https://www.youtube.com/embed/tVykR3CaNSw','0',to_date('18/07/16','RR/MM/DD'),'master',0,1,'N',1,'�Ƿ�','JAPAN','Enterprise','tVykR3CaNSw','#��ź����');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (387,'8SECONDS X G-Dragon ����','8SECONDS X G-DRAGON �ݶ󺸷��̼� Full ���� ����
Collaboration with G-DRAGON Video full version.','https://www.youtube.com/embed/W_yh3ZicwkE','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'�Ƿ�','KOREA','Enterprise','W_yh3ZicwkE','#G-DRAGON');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (388,'MISS DIOR','AND YOU, WHAT WOULD YOU DO FOR LOVE?
Watch the new Miss Dior film starring Natalie Portman, directed by Emmanuel Cossu.
#missdiorforlove ','https://www.youtube.com/embed/h4s0llOpKrU','0',to_date('18/07/16','RR/MM/DD'),'master',0,9,'N',1,'�Ƿ�','FRANCE','Enterprise','h4s0llOpKrU','#DIOR');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (389,'BLEU DE CHANEL Parfum','BLEU DE CHANEL Parfum. Its right in front of you. 
A film by Steve McQueen starring Gaspard Ulliel.','https://www.youtube.com/embed/tgetStLp1PU','0',to_date('18/07/16','RR/MM/DD'),'master',0,0,'N',1,'�Ƿ�','FRANCE','Enterprise','tgetStLp1PU','#CHANEL');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (390,'����Ŭ�� �����','������� �Դ� ���� �Ǻο� ��� ������ �ε巴�� ����մϴ�
���Ⱑ ���� ����� �� �����ϰ� � �������� �� �������
�ż��� �̳ʿ��� 
����Ŭ�� �����','https://www.youtube.com/embed/3cEi7nZJAKk','0',to_date('18/07/16','RR/MM/DD'),'master',0,6,'N',1,'�Ƿ�','JAPAN','Enterprise','3cEi7nZJAKk','#�����');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (392,'SAINT LAURENT','#YSL14 BY ANTHONY VACCARELLO
DIRECTED BY INEZ AND VINOODH','https://www.youtube.com/embed/iFS8AesExks','0',to_date('18/07/16','RR/MM/DD'),'master',1,11,'N',1,'�Ƿ�','FRANCE','Enterprise','iFS8AesExks','#SAINT LAURENT');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (393,'ANDEW','Focus on THYSELF�� �������� ������ �ڽŰ��� ���� �������� ǥ���� �ص��� 18SS ���� ȭ���� Ȯ���غ�����!','https://www.youtube.com/embed/P6huQPw7q8I','0',to_date('18/07/16','RR/MM/DD'),'master',0,1,'N',1,'�Ƿ�','KOREA','Enterprise','P6huQPw7q8I','#ANDEW');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (415,'�˹ٸ�','������ ��� ����Ե鿡�� �˹ٸ��� ���ϴ�
������ ������ �������� Ȯ�� �� ������!
"���� �ߵż� 2ȣ�� �� ������, ��������!"
�˹ٸ����� �̾ƺ�����! �˹��� �ű�� �˹ٸ�','https://www.youtube.com/embed/z5Ed_bMNc0E','0',to_date('18/07/17','RR/MM/DD'),'master',1,1,'N',1,'��Ÿ','KOREA','Enterprise','z5Ed_bMNc0E','#�˹ٸ�');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (421,'�߳���','���� ���� ��ư� ������. ª�� ���� �����ؼ� ��, 10�о���
��¥ ���ϱ⿡ �ʿ��� ��� ������. ��, �ʵ� �� �� �־� ��ĵ�� �߳���','https://www.youtube.com/embed/axqSQyZS4Lw','0',to_date('18/07/17','RR/MM/DD'),'master',1,2,'N',1,'��Ÿ','KOREA','Enterprise','axqSQyZS4Lw','#��������');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (422,'Raw Happiness Films, Snow','When our dogs are happy, we��re happy. For Dingo Rawhides, this simple premise serves as the foundation for a new brand campaign that launched last week in social media. Filmed in Phoenix in April, the films document the brand��s commitment to bringing pure joy to dogs everywhere','https://www.youtube.com/embed/xsr3bAOVZz0','0',to_date('18/07/17','RR/MM/DD'),'master',1,16,'N',1,'��Ÿ','USA','Enterprise','xsr3bAOVZz0','#Snow');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (420,'ȣ�ڽ��Ĺ���','������ ��� ȣ�ڵ� �� �������� �߸� û�� �ڼ��ذ�
�� ���� ȣ���� �� ���� ���� �� �ִ� ���� ���� ���Ͽ츦 �˷��ִ� �ƽ��� ����!
���� ȣ����,�� ���� 190���� ȣ���� �ѹ��� ���Ͽ� ������ �� �ִ� ȣ�ڽ��Ĺ��ο���','https://www.youtube.com/embed/oHLH04vftWs','0',to_date('18/07/17','RR/MM/DD'),'master',2,2,'N',1,'��Ÿ','KOREA','Enterprise','oHLH04vftWs','#ȣ�ڽ��Ĺ���');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (419,'Dogs have dogs',' Nowadays, more and more dogs have their own Instagram accounts. Some of them are liked and followed like stars. Pedigree and their agency CLM BBDO laid hold of this phenomenon for the good cause with an operation called ��Dogs for dogs��','https://www.youtube.com/embed/Phsd-M4-mP4','0',to_date('18/07/17','RR/MM/DD'),'master',1,2,'N',1,'��Ÿ','USA','Enterprise','Phsd-M4-mP4','#instagram');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (423,'���ǿ���','master','https://www.youtube.com/embed/mVRroVBqDqo','0',to_date('18/07/17','RR/MM/DD'),'master',1,25,'N',1,'��Ÿ','KOREA','Enterprise','mVRroVBqDqo','#������ ��������');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (424,'�������� ȣ��������&�ҷ���','master','https://www.youtube.com/embed/nY45ezVLQNc','0',to_date('18/07/17','RR/MM/DD'),'master',5,165,'N',1,'��Ÿ','KOREA','Enterprise','nY45ezVLQNc','#������ ������');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (425,'G���� �ù�ķ����','master','https://www.youtube.com/embed/dm0PYgb11wo','0',to_date('18/07/17','RR/MM/DD'),'master',5,127,'N',1,'��Ÿ','KOREA','Enterprise','dm0PYgb11wo','#�����մϴ�');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (426,'��������� TAGWORDS ķ����','BUD WEISER','https://www.youtube.com/watch?v=HPrtu6HK9pM','0',to_date('18/07/20','RR/MM/DD'),'BUD WEISER',3,17,'N',1,'�������','USA','Enterprise','HPrtu6HK9pM','#���������#��Ƽ��Ʈ#ĭ������#ĭ');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (404,'11����','"���� 6.25~7.22�Ⱓ ���� �Ƴ����� �ִ� Ư���� ����"
11�������� �װ����� ȣ�� �н� ������� �� ���� �ذ�!
- 9,900���� Ƽ���� �ؿ� �װ��� 111�Ÿ� ã�ƶ�!!
- �װ��Ǻ��� ȣ�ڱ��� ����/OKĳ����/T����� ���� ����Ǵ� ���� ����!
-11���� �ܵ� Ư���� 1 DAY 1Deal ���������� ����Ǵ� Hot Trend ���� ��ǰ!
�� ��� ��ȸ ��ġ�� ���� ���డ 11����!','https://www.youtube.com/embed/Qgs9kBmZMUk','0',to_date('18/07/17','RR/MM/DD'),'master',1,1,'N',1,'��Ÿ','KOREA','Enterprise','Qgs9kBmZMUk','#11����');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (405,'īī��������','[�����ο�ȭ����] �����޿� ���� ���� ��ȭ������?
�����޿� īī���������� �Բ� �񱳺Ұ� ��Ư�� ���� ��ȭ ����?
��ȭ ���� ���� 
#�����ο�ȭ���� #�ͱ׳ɺ��⸸�� #�����¿츮���Ѵ� #īī�������� ','https://www.youtube.com/embed/V0wzVP0H5Gc','0',to_date('18/07/17','RR/MM/DD'),'master',1,0,'N',1,'��Ÿ','KOREA','Enterprise','V0wzVP0H5Gc','#īī��������');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (406,'G9','����, �ؿ����� ����� �ʾƿ�~
�ڴ԰� �� ������ �������ִϱ��!','https://www.youtube.com/embed/LaA3lDfBr0c','0',to_date('18/07/17','RR/MM/DD'),'master',0,0,'N',1,'��Ÿ','KOREA','Enterprise','LaA3lDfBr0c','#G9');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (407,'ȣ���н�','ȣ���н��� ȣ�ڿ����� �Ѿ� ���Բ� �ູ�� ��� ���ְ��� �������񽺡��� �����ϱ� ���� ���� �ִٸ� �ڶ��ϴ� ȣ�ڻ����� ���õ� �ּ��� ���ϰ� �ֽ��ϴ�','https://www.youtube.com/embed/kYTOL2U4LBE','0',to_date('18/07/17','RR/MM/DD'),'master',0,0,'N',1,'��Ÿ','KOREA','Enterprise','kYTOL2U4LBE','#ȣ���н�');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (408,'īī�����','���� �� ���� �� ���� ����, 
���� īī���忡�� �������� ���ϼ���','https://www.youtube.com/embed/kiwp1txauGs','0',to_date('18/07/17','RR/MM/DD'),'master',1,1,'N',1,'��Ÿ','KOREA','Enterprise','kiwp1txauGs','#�뷡����');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (409,'�������ũ','���� ���� ���� �ݷ����� ���� ����
- ���� �������� ������� �����ҿ� �ݷ����� �������� ���ǻ���� ���� �����Ͽ� ���� ���뼳�񿡼� ����
- ��������� �ż��� ������ ������ ǰ�������� ���� �ϰ� ���� �� �ִ� �������� ���� ����Ǵ� �ݷ����� ���� ����','https://www.youtube.com/embed/Yo4D3S9vbVw','0',to_date('18/07/17','RR/MM/DD'),'master',1,0,'N',1,'��Ÿ','KOREA','Enterprise','Yo4D3S9vbVw','#���� ����');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (410,'�˹�õ��','master','https://www.youtube.com/embed/oLxrFIGeN14','0',to_date('18/07/17','RR/MM/DD'),'master',0,1,'N',1,'��Ÿ','KOREA','Enterprise','oLxrFIGeN14','#�˹�õ��');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (411,'Ƽ�����װ�','��ȭ��������� 365�� ��¼�� �׺��� �� ������ �޷��Դ� �츮����
������ ���� �ʿ��ϴ� �׷��� ���ƿ��� �� �����ϱ�,
�ٻ� �� �ӿ��� �ϴ����� ��ǥ�� �Ǿ��ִ� Ƽ�����װ�!
Ƽ�����װ��� TV ���� �¿��� ','https://www.youtube.com/embed/vrTRkUWO4ig','0',to_date('18/07/17','RR/MM/DD'),'master',0,1,'N',1,'��Ÿ','KOREA','Enterprise','vrTRkUWO4ig','#���డ��');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (412,'�����','��¥ ���ڴ� ����뿡 �ֽ��ϴ�. 
ù �ֹ� 3õ�� ���� �ް� ���Ѹ���! �����','https://www.youtube.com/embed/_bPUfuzBSDo','0',to_date('18/07/17','RR/MM/DD'),'master',0,1,'N',1,'��Ÿ','KOREA','Enterprise','_bPUfuzBSDo','#���Ѹ��� �����');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (413,'�����Ϻ�ť','�ٸ� �ʿ� ����, ���� �ʿ� ����
�Ժ��� ���۷� ġ���ϼ���!
�����Կ�! �����Ϻ�ť','https://www.youtube.com/embed/ZMtbehAzqwg','0',to_date('18/07/17','RR/MM/DD'),'master',1,4,'N',1,'��Ÿ','KOREA','Enterprise','ZMtbehAzqwg','#��������');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (414,'�߳���','�߳��ڴ� ������ ����� ���, �Խ�Ʈ�Ͽ콺 �� �پ��� �߼��� ���ڽü��� ������ ã�� ������ ������ �� �ֵ��� �����ִ� ���񽺸� �����մϴ�.','https://www.youtube.com/embed/ogAhXWZaAJQ','0',to_date('18/07/17','RR/MM/DD'),'master',2,6,'N',1,'��Ÿ','KOREA','Enterprise','ogAhXWZaAJQ','#�߳���');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (441,'test','test','test','0',to_date('18/07/24','RR/MM/DD'),'123',2,1,'N',2,'������','KOREA','Personal','0',null);
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (442,'test2','test','0','168_SampleVideo_1280x720_1mb.mp4',to_date('18/07/24','RR/MM/DD'),'123',0,3,'N',3,'������','KOREA','Personal','168_SampleVideo_1280x720_1mb.png',null);
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (443,'test3','test','test','0',to_date('18/07/24','RR/MM/DD'),'123',0,0,'N',2,'�������','Korea','Personal','0',null);
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (444,'test4','test','4','0',to_date('18/07/24','RR/MM/DD'),'123',0,1,'N',3,'�������','Korea','Personal','0',null);
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (445,'���̹���� test','test','https://www.youtube.com/watch?v=BVVP-B1X5EY','0',to_date('18/07/24','RR/MM/DD'),'n26034215',0,2,'N',3,'�������','Korea','Personal','BVVP-B1X5EY','#naver');
Insert into ADPOOL.ADS (A_NO,A_SUBJECT,A_CONTENT,A_URL,A_FILENAME,A_DATE,A_NAME,A_GOODCOUNT,A_VIEWCOUNT,A_DEL,A_GRADE,A_CATEGORY,A_COUNTRY,A_KIND,A_LOC,A_TAG) values (446,'test','123','0','172_vinyl_disc_03.mov',to_date('18/07/24','RR/MM/DD'),'123',0,2,'N',3,'�������','Korea','Personal','172_vinyl_disc_03.png',null);
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
