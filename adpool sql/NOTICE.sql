--------------------------------------------------------
--  파일이 생성됨 - 화요일-7월-31-2018   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table NOTICE
--------------------------------------------------------

  CREATE TABLE "ADPOOL"."NOTICE" 
   (	"N_NO" NUMBER(*,0), 
	"N_NAME" VARCHAR2(20 BYTE), 
	"N_SUBJECT" VARCHAR2(200 BYTE), 
	"N_CONTENT" VARCHAR2(500 BYTE), 
	"N_DATE" DATE, 
	"N_COUNT" NUMBER(*,0), 
	"N_GRADE" NUMBER(*,0), 
	"N_DEL" VARCHAR2(2 BYTE) DEFAULT 'N'
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into ADPOOL.NOTICE
SET DEFINE OFF;
Insert into ADPOOL.NOTICE (N_NO,N_NAME,N_SUBJECT,N_CONTENT,N_DATE,N_COUNT,N_GRADE,N_DEL) values (2,'master','공지1 -1차-','공지',to_date('18/07/12','RR/MM/DD'),13,1,'N');
Insert into ADPOOL.NOTICE (N_NO,N_NAME,N_SUBJECT,N_CONTENT,N_DATE,N_COUNT,N_GRADE,N_DEL) values (3,'master','공지2 - 긴급-','에어컨을 끄지말라',to_date('18/07/12','RR/MM/DD'),106,1,'y');
Insert into ADPOOL.NOTICE (N_NO,N_NAME,N_SUBJECT,N_CONTENT,N_DATE,N_COUNT,N_GRADE,N_DEL) values (4,'master','faq 1','fuck',to_date('18/07/12','RR/MM/DD'),0,2,'N');
Insert into ADPOOL.NOTICE (N_NO,N_NAME,N_SUBJECT,N_CONTENT,N_DATE,N_COUNT,N_GRADE,N_DEL) values (5,'master','faq 2','ffff',to_date('18/07/12','RR/MM/DD'),3,2,'N');
Insert into ADPOOL.NOTICE (N_NO,N_NAME,N_SUBJECT,N_CONTENT,N_DATE,N_COUNT,N_GRADE,N_DEL) values (6,'master','fuxxx','dd',to_date('18/07/12','RR/MM/DD'),25,2,'y');
Insert into ADPOOL.NOTICE (N_NO,N_NAME,N_SUBJECT,N_CONTENT,N_DATE,N_COUNT,N_GRADE,N_DEL) values (7,'master','faq4 -왜 삭제','ㅇㅇ',to_date('18/07/13','RR/MM/DD'),56,2,'y');
--------------------------------------------------------
--  Constraints for Table NOTICE
--------------------------------------------------------

  ALTER TABLE "ADPOOL"."NOTICE" MODIFY ("N_COUNT" NOT NULL ENABLE);
  ALTER TABLE "ADPOOL"."NOTICE" MODIFY ("N_DATE" NOT NULL ENABLE);
  ALTER TABLE "ADPOOL"."NOTICE" MODIFY ("N_CONTENT" NOT NULL ENABLE);
  ALTER TABLE "ADPOOL"."NOTICE" MODIFY ("N_SUBJECT" NOT NULL ENABLE);
  ALTER TABLE "ADPOOL"."NOTICE" MODIFY ("N_NAME" NOT NULL ENABLE);
  ALTER TABLE "ADPOOL"."NOTICE" MODIFY ("N_NO" NOT NULL ENABLE);
