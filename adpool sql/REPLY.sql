--------------------------------------------------------
--  ������ ������ - ȭ����-7��-31-2018   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table REPLY
--------------------------------------------------------

  CREATE TABLE "ADPOOL"."REPLY" 
   (	"R_NO" NUMBER(*,0), 
	"A_NO" NUMBER(*,0), 
	"R_MID" VARCHAR2(20 BYTE), 
	"R_CONTENT" VARCHAR2(500 BYTE), 
	"R_DEL" VARCHAR2(2 BYTE) DEFAULT 'N', 
	"R_MPICTURE" VARCHAR2(500 BYTE), 
	"R_DATE" DATE, 
	"R_REF" NUMBER(*,0), 
	"R_RE_LEVEL" NUMBER(*,0), 
	"R_RE_STEP" NUMBER(*,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into ADPOOL.REPLY
SET DEFINE OFF;
Insert into ADPOOL.REPLY (R_NO,A_NO,R_MID,R_CONTENT,R_DEL,R_MPICTURE,R_DATE,R_REF,R_RE_LEVEL,R_RE_STEP) values (117,424,'encs','@encs ��ۿ� ���','n','Desert.jpg',to_date('18/07/19','RR/MM/DD'),115,1,2);
Insert into ADPOOL.REPLY (R_NO,A_NO,R_MID,R_CONTENT,R_DEL,R_MPICTURE,R_DATE,R_REF,R_RE_LEVEL,R_RE_STEP) values (118,424,'encs','@encs ��ۿ� ��ۿ� ��۴��?','n','Desert.jpg',to_date('18/07/19','RR/MM/DD'),115,1,3);
Insert into ADPOOL.REPLY (R_NO,A_NO,R_MID,R_CONTENT,R_DEL,R_MPICTURE,R_DATE,R_REF,R_RE_LEVEL,R_RE_STEP) values (119,424,'123','@encs ��۴��?','y','Jellyfish.jpg',to_date('18/07/19','RR/MM/DD'),115,1,4);
Insert into ADPOOL.REPLY (R_NO,A_NO,R_MID,R_CONTENT,R_DEL,R_MPICTURE,R_DATE,R_REF,R_RE_LEVEL,R_RE_STEP) values (120,424,'123','@123 ��۴�۴��','y','Jellyfish.jpg',to_date('18/07/19','RR/MM/DD'),115,1,5);
Insert into ADPOOL.REPLY (R_NO,A_NO,R_MID,R_CONTENT,R_DEL,R_MPICTURE,R_DATE,R_REF,R_RE_LEVEL,R_RE_STEP) values (121,424,'123','@encs �� ������ ���','y','Jellyfish.jpg',to_date('18/07/19','RR/MM/DD'),115,1,3);
Insert into ADPOOL.REPLY (R_NO,A_NO,R_MID,R_CONTENT,R_DEL,R_MPICTURE,R_DATE,R_REF,R_RE_LEVEL,R_RE_STEP) values (122,425,'123','�� �ù赵 �������� !','y','Jellyfish.jpg',to_date('18/07/19','RR/MM/DD'),122,0,0);
Insert into ADPOOL.REPLY (R_NO,A_NO,R_MID,R_CONTENT,R_DEL,R_MPICTURE,R_DATE,R_REF,R_RE_LEVEL,R_RE_STEP) values (115,424,'encs','��� �׽�Ʈ','n','Desert.jpg',to_date('18/07/19','RR/MM/DD'),115,0,0);
Insert into ADPOOL.REPLY (R_NO,A_NO,R_MID,R_CONTENT,R_DEL,R_MPICTURE,R_DATE,R_REF,R_RE_LEVEL,R_RE_STEP) values (116,424,'encs','@encs ����׽�Ʈ','y','Desert.jpg',to_date('18/07/19','RR/MM/DD'),115,1,1);
Insert into ADPOOL.REPLY (R_NO,A_NO,R_MID,R_CONTENT,R_DEL,R_MPICTURE,R_DATE,R_REF,R_RE_LEVEL,R_RE_STEP) values (123,425,'123','����ϼ���~','y','Jellyfish.jpg',to_date('18/07/19','RR/MM/DD'),123,0,0);
Insert into ADPOOL.REPLY (R_NO,A_NO,R_MID,R_CONTENT,R_DEL,R_MPICTURE,R_DATE,R_REF,R_RE_LEVEL,R_RE_STEP) values (124,424,'123','��� �߰� �׽�Ʈ','n','Jellyfish.jpg',to_date('18/07/19','RR/MM/DD'),124,0,0);
Insert into ADPOOL.REPLY (R_NO,A_NO,R_MID,R_CONTENT,R_DEL,R_MPICTURE,R_DATE,R_REF,R_RE_LEVEL,R_RE_STEP) values (125,424,'123','@123 �ι�° ��ۿ� ����߰� ?','n','Jellyfish.jpg',to_date('18/07/19','RR/MM/DD'),124,1,1);
Insert into ADPOOL.REPLY (R_NO,A_NO,R_MID,R_CONTENT,R_DEL,R_MPICTURE,R_DATE,R_REF,R_RE_LEVEL,R_RE_STEP) values (126,424,'encs','@123 Ÿ ���� ��ۿ� ��۴��','n','Desert.jpg',to_date('18/07/19','RR/MM/DD'),124,1,2);
Insert into ADPOOL.REPLY (R_NO,A_NO,R_MID,R_CONTENT,R_DEL,R_MPICTURE,R_DATE,R_REF,R_RE_LEVEL,R_RE_STEP) values (127,424,'encs','��������','n','Desert.jpg',to_date('18/07/19','RR/MM/DD'),127,0,0);
Insert into ADPOOL.REPLY (R_NO,A_NO,R_MID,R_CONTENT,R_DEL,R_MPICTURE,R_DATE,R_REF,R_RE_LEVEL,R_RE_STEP) values (128,424,'123','@123 ��۴��','y','Jellyfish.jpg',to_date('18/07/20','RR/MM/DD'),115,1,4);
Insert into ADPOOL.REPLY (R_NO,A_NO,R_MID,R_CONTENT,R_DEL,R_MPICTURE,R_DATE,R_REF,R_RE_LEVEL,R_RE_STEP) values (129,424,'123','@encs ��۴��?','y','Jellyfish.jpg',to_date('18/07/20','RR/MM/DD'),115,1,4);
Insert into ADPOOL.REPLY (R_NO,A_NO,R_MID,R_CONTENT,R_DEL,R_MPICTURE,R_DATE,R_REF,R_RE_LEVEL,R_RE_STEP) values (130,424,'encs','�Է� �׽�Ʈ','n','Desert.jpg',to_date('18/07/20','RR/MM/DD'),130,0,0);
Insert into ADPOOL.REPLY (R_NO,A_NO,R_MID,R_CONTENT,R_DEL,R_MPICTURE,R_DATE,R_REF,R_RE_LEVEL,R_RE_STEP) values (131,424,'n46342619','���̹� ��� �Է�','n','https://ssl.pstatic.net/static/pwe/address/img_profile.png',to_date('18/07/20','RR/MM/DD'),131,0,0);
Insert into ADPOOL.REPLY (R_NO,A_NO,R_MID,R_CONTENT,R_DEL,R_MPICTURE,R_DATE,R_REF,R_RE_LEVEL,R_RE_STEP) values (132,425,'n26034215','test','n','https://ssl.pstatic.net/static/pwe/address/img_profile.png',to_date('18/07/20','RR/MM/DD'),132,0,0);
Insert into ADPOOL.REPLY (R_NO,A_NO,R_MID,R_CONTENT,R_DEL,R_MPICTURE,R_DATE,R_REF,R_RE_LEVEL,R_RE_STEP) values (133,425,'n26034215','test111','n','https://ssl.pstatic.net/static/pwe/address/img_profile.png',to_date('18/07/20','RR/MM/DD'),133,0,0);
Insert into ADPOOL.REPLY (R_NO,A_NO,R_MID,R_CONTENT,R_DEL,R_MPICTURE,R_DATE,R_REF,R_RE_LEVEL,R_RE_STEP) values (134,425,'k814910542','��������','n','http://k.kakaocdn.net/dn/cQrz5V/btqnqW85Xk1/1uJHiniVr0fl5VeLSUwqxK/profile_640x640s.jpg',to_date('18/07/20','RR/MM/DD'),134,0,0);
Insert into ADPOOL.REPLY (R_NO,A_NO,R_MID,R_CONTENT,R_DEL,R_MPICTURE,R_DATE,R_REF,R_RE_LEVEL,R_RE_STEP) values (135,425,'123','test','n','Jellyfish.jpg',to_date('18/07/20','RR/MM/DD'),135,0,0);
Insert into ADPOOL.REPLY (R_NO,A_NO,R_MID,R_CONTENT,R_DEL,R_MPICTURE,R_DATE,R_REF,R_RE_LEVEL,R_RE_STEP) values (136,424,'encs','��� �׽�Ʈ','n','Desert.jpg',to_date('18/07/20','RR/MM/DD'),136,0,0);
Insert into ADPOOL.REPLY (R_NO,A_NO,R_MID,R_CONTENT,R_DEL,R_MPICTURE,R_DATE,R_REF,R_RE_LEVEL,R_RE_STEP) values (137,424,'encs','1','n','Desert.jpg',to_date('18/07/20','RR/MM/DD'),137,0,0);
Insert into ADPOOL.REPLY (R_NO,A_NO,R_MID,R_CONTENT,R_DEL,R_MPICTURE,R_DATE,R_REF,R_RE_LEVEL,R_RE_STEP) values (138,424,'encs','2
','n','Desert.jpg',to_date('18/07/20','RR/MM/DD'),138,0,0);
Insert into ADPOOL.REPLY (R_NO,A_NO,R_MID,R_CONTENT,R_DEL,R_MPICTURE,R_DATE,R_REF,R_RE_LEVEL,R_RE_STEP) values (139,424,'encs','3','n','Desert.jpg',to_date('18/07/20','RR/MM/DD'),139,0,0);
Insert into ADPOOL.REPLY (R_NO,A_NO,R_MID,R_CONTENT,R_DEL,R_MPICTURE,R_DATE,R_REF,R_RE_LEVEL,R_RE_STEP) values (140,424,'encs','4','n','Desert.jpg',to_date('18/07/20','RR/MM/DD'),140,0,0);
Insert into ADPOOL.REPLY (R_NO,A_NO,R_MID,R_CONTENT,R_DEL,R_MPICTURE,R_DATE,R_REF,R_RE_LEVEL,R_RE_STEP) values (141,424,'encs','5','n','Desert.jpg',to_date('18/07/20','RR/MM/DD'),141,0,0);
Insert into ADPOOL.REPLY (R_NO,A_NO,R_MID,R_CONTENT,R_DEL,R_MPICTURE,R_DATE,R_REF,R_RE_LEVEL,R_RE_STEP) values (142,424,'encs','6
','n','Desert.jpg',to_date('18/07/20','RR/MM/DD'),142,0,0);
Insert into ADPOOL.REPLY (R_NO,A_NO,R_MID,R_CONTENT,R_DEL,R_MPICTURE,R_DATE,R_REF,R_RE_LEVEL,R_RE_STEP) values (143,424,'encs','@
							
							
								encs
							
							
							
							
								
								
							 11','n','Desert.jpg',to_date('18/07/20','RR/MM/DD'),142,1,1);
Insert into ADPOOL.REPLY (R_NO,A_NO,R_MID,R_CONTENT,R_DEL,R_MPICTURE,R_DATE,R_REF,R_RE_LEVEL,R_RE_STEP) values (144,424,'encs','@
							
							
								encs
							
							
							
							
								
								
				2243','n','Desert.jpg',to_date('18/07/20','RR/MM/DD'),141,1,1);
Insert into ADPOOL.REPLY (R_NO,A_NO,R_MID,R_CONTENT,R_DEL,R_MPICTURE,R_DATE,R_REF,R_RE_LEVEL,R_RE_STEP) values (145,424,'encs','@
							
							
								encs
							
							
							
							
								
								
							 5678?','n','Desert.jpg',to_date('18/07/20','RR/MM/DD'),140,1,1);
Insert into ADPOOL.REPLY (R_NO,A_NO,R_MID,R_CONTENT,R_DEL,R_MPICTURE,R_DATE,R_REF,R_RE_LEVEL,R_RE_STEP) values (146,425,'master','master','n','0',to_date('18/07/20','RR/MM/DD'),146,0,0);
Insert into ADPOOL.REPLY (R_NO,A_NO,R_MID,R_CONTENT,R_DEL,R_MPICTURE,R_DATE,R_REF,R_RE_LEVEL,R_RE_STEP) values (147,425,'k814910542','@
							
								������
							
							
							
							
								
							
								
							 ȥ�ڳ��','n','http://k.kakaocdn.net/dn/cQrz5V/btqnqW85Xk1/1uJHiniVr0fl5VeLSUwqxK/profile_640x640s.jpg',to_date('18/07/23','RR/MM/DD'),134,1,1);
Insert into ADPOOL.REPLY (R_NO,A_NO,R_MID,R_CONTENT,R_DEL,R_MPICTURE,R_DATE,R_REF,R_RE_LEVEL,R_RE_STEP) values (148,425,'k814910542','@
							
								������
							
							
							
							
								
							
								
							 �ȳ�','n','http://k.kakaocdn.net/dn/cQrz5V/btqnqW85Xk1/1uJHiniVr0fl5VeLSUwqxK/profile_640x640s.jpg',to_date('18/07/23','RR/MM/DD'),134,1,2);
Insert into ADPOOL.REPLY (R_NO,A_NO,R_MID,R_CONTENT,R_DEL,R_MPICTURE,R_DATE,R_REF,R_RE_LEVEL,R_RE_STEP) values (149,425,'k814910542','@
							
								������
							
							
							
							
								
							
								
							 ���','n','http://k.kakaocdn.net/dn/cQrz5V/btqnqW85Xk1/1uJHiniVr0fl5VeLSUwqxK/profile_640x640s.jpg',to_date('18/07/23','RR/MM/DD'),134,1,3);
Insert into ADPOOL.REPLY (R_NO,A_NO,R_MID,R_CONTENT,R_DEL,R_MPICTURE,R_DATE,R_REF,R_RE_LEVEL,R_RE_STEP) values (150,425,'k814910542','��������','y','http://k.kakaocdn.net/dn/cQrz5V/btqnqW85Xk1/1uJHiniVr0fl5VeLSUwqxK/profile_640x640s.jpg',to_date('18/07/23','RR/MM/DD'),150,0,0);
Insert into ADPOOL.REPLY (R_NO,A_NO,R_MID,R_CONTENT,R_DEL,R_MPICTURE,R_DATE,R_REF,R_RE_LEVEL,R_RE_STEP) values (151,425,'k814910542','��������','y','http://k.kakaocdn.net/dn/cQrz5V/btqnqW85Xk1/1uJHiniVr0fl5VeLSUwqxK/profile_640x640s.jpg',to_date('18/07/23','RR/MM/DD'),151,0,0);
Insert into ADPOOL.REPLY (R_NO,A_NO,R_MID,R_CONTENT,R_DEL,R_MPICTURE,R_DATE,R_REF,R_RE_LEVEL,R_RE_STEP) values (152,425,'k814910542','@
							
								������
							
							
							
							
								
							
								
							 ��������','n','http://k.kakaocdn.net/dn/cQrz5V/btqnqW85Xk1/1uJHiniVr0fl5VeLSUwqxK/profile_640x640s.jpg',to_date('18/07/23','RR/MM/DD'),151,1,1);
Insert into ADPOOL.REPLY (R_NO,A_NO,R_MID,R_CONTENT,R_DEL,R_MPICTURE,R_DATE,R_REF,R_RE_LEVEL,R_RE_STEP) values (153,426,'master','test','n','0',to_date('18/07/24','RR/MM/DD'),153,0,0);
Insert into ADPOOL.REPLY (R_NO,A_NO,R_MID,R_CONTENT,R_DEL,R_MPICTURE,R_DATE,R_REF,R_RE_LEVEL,R_RE_STEP) values (154,426,'master','test','n','Penguins.jpg',to_date('18/07/24','RR/MM/DD'),154,0,0);
Insert into ADPOOL.REPLY (R_NO,A_NO,R_MID,R_CONTENT,R_DEL,R_MPICTURE,R_DATE,R_REF,R_RE_LEVEL,R_RE_STEP) values (155,424,'bzuz','@
							
							
								encs
							
							
							
							
								
								
							 �̰� ���� ���� ','n','copyright.png',to_date('18/07/24','RR/MM/DD'),142,1,2);
Insert into ADPOOL.REPLY (R_NO,A_NO,R_MID,R_CONTENT,R_DEL,R_MPICTURE,R_DATE,R_REF,R_RE_LEVEL,R_RE_STEP) values (156,424,'bzuz','@
							
							
								encs
							
							
							
							
								
								
							 �׳�','n','copyright.png',to_date('18/07/24','RR/MM/DD'),142,1,2);
--------------------------------------------------------
--  DDL for Index SYS_C007508
--------------------------------------------------------

  CREATE UNIQUE INDEX "ADPOOL"."SYS_C007508" ON "ADPOOL"."REPLY" ("R_NO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table REPLY
--------------------------------------------------------

  ALTER TABLE "ADPOOL"."REPLY" ADD PRIMARY KEY ("R_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "ADPOOL"."REPLY" MODIFY ("R_DEL" NOT NULL ENABLE);
  ALTER TABLE "ADPOOL"."REPLY" MODIFY ("R_CONTENT" NOT NULL ENABLE);
  ALTER TABLE "ADPOOL"."REPLY" MODIFY ("R_MID" NOT NULL ENABLE);
  ALTER TABLE "ADPOOL"."REPLY" MODIFY ("A_NO" NOT NULL ENABLE);
  ALTER TABLE "ADPOOL"."REPLY" MODIFY ("R_NO" NOT NULL ENABLE);
