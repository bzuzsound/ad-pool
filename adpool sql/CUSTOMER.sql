--------------------------------------------------------
--  파일이 생성됨 - 화요일-7월-31-2018   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table CUSTOMER
--------------------------------------------------------

  CREATE TABLE "ADPOOL"."CUSTOMER" 
   (	"C_NO" NUMBER(*,0), 
	"C_SUBJECT" VARCHAR2(200 BYTE), 
	"C_CONTENT" VARCHAR2(500 BYTE), 
	"C_DATE" DATE, 
	"C_NAME" VARCHAR2(20 BYTE), 
	"C_COUNT" NUMBER(*,0), 
	"C_MID" VARCHAR2(20 BYTE), 
	"C_REF" NUMBER(*,0), 
	"C_RE_STEP" NUMBER(*,0), 
	"C_RE_LEVEL" NUMBER(*,0), 
	"C_IP" VARCHAR2(20 BYTE), 
	"C_DEL" VARCHAR2(2 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into ADPOOL.CUSTOMER
SET DEFINE OFF;
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (8,'ㄷㄷㄷ','ㄷㄷㄷ',to_date('18/07/06','RR/MM/DD'),'123',0,'123',1,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (9,'대박 ','ㅅㅂ',to_date('18/07/06','RR/MM/DD'),'123',15,'123',9,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (13,'대박1','날씨좋다1',to_date('18/07/09','RR/MM/DD'),'bzuz',2,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (14,'대박2','날씨좋다2',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (15,'대박3','날씨좋다3',to_date('18/07/09','RR/MM/DD'),'bzuz',10,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (16,'대박4','날씨좋다4',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (17,'대박5','날씨좋다5',to_date('18/07/09','RR/MM/DD'),'bzuz',1,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (18,'대박6','날씨좋다6',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (19,'대박7','날씨좋다7',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (20,'대박8','날씨좋다8',to_date('18/07/09','RR/MM/DD'),'bzuz',1,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (21,'대박9','날씨좋다9',to_date('18/07/09','RR/MM/DD'),'bzuz',1,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (22,'대박10','날씨좋다10',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (23,'대박11','날씨좋다11',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (24,'대박12','날씨좋다12',to_date('18/07/09','RR/MM/DD'),'bzuz',1,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (25,'대박13','날씨좋다13',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (26,'대박14','날씨좋다14',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (27,'대박15','날씨좋다15',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (28,'대박16','날씨좋다16',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (29,'대박17','날씨좋다17',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (30,'대박18','날씨좋다18',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (31,'대박19','날씨좋다19',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (32,'대박20','날씨좋다20',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (33,'대박21','날씨좋다21',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (34,'대박22','날씨좋다22',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (35,'대박23','날씨좋다23',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (36,'대박24','날씨좋다24',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (37,'대박25','날씨좋다25',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (38,'대박26','날씨좋다26',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (39,'대박27','날씨좋다27',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (40,'대박28','날씨좋다28',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (41,'대박29','날씨좋다29',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (42,'대박30','날씨좋다30',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (43,'대박31','날씨좋다31',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (44,'대박32','날씨좋다32',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (45,'대박33','날씨좋다33',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (46,'대박34','날씨좋다34',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (47,'대박35','날씨좋다35',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (48,'대박36','날씨좋다36',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (49,'대박37','날씨좋다37',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (50,'대박38','날씨좋다38',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (51,'대박39','날씨좋다39',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (52,'대박40','날씨좋다40',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (53,'대박41','날씨좋다41',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (54,'대박42','날씨좋다42',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (55,'대박43','날씨좋다43',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (56,'대박44','날씨좋다44',to_date('18/07/09','RR/MM/DD'),'bzuz',2,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (57,'대박45','날씨좋다45',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (58,'대박46','날씨좋다46',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (59,'대박47','날씨좋다47',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (60,'대박48','날씨좋다48',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (61,'대박49','날씨좋다49',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (62,'대박50','날씨좋다50',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (63,'대박51','날씨좋다51',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (64,'대박52','날씨좋다52',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (65,'대박53','날씨좋다53',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (66,'대박54','날씨좋다54',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (67,'대박55','날씨좋다55',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (68,'대박56','날씨좋다56',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (69,'대박57','날씨좋다57',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (70,'대박58','날씨좋다58',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (71,'대박59','날씨좋다59',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (72,'대박60','날씨좋다60',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (73,'대박61','날씨좋다61',to_date('18/07/09','RR/MM/DD'),'bzuz',1,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (74,'대박62','날씨좋다62',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (75,'대박63','날씨좋다63',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (76,'대박64','날씨좋다64',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (77,'대박65','날씨좋다65',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (78,'대박66','날씨좋다66',to_date('18/07/09','RR/MM/DD'),'bzuz',1,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (79,'대박67','날씨좋다67',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (80,'대박68','날씨좋다68',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (81,'대박69','날씨좋다69',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (82,'대박70','날씨좋다70',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (83,'대박71','날씨좋다71',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (84,'대박72','날씨좋다72',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (85,'대박73','날씨좋다73',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (86,'대박74','날씨좋다74',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (87,'대박75','날씨좋다75',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (88,'대박76','날씨좋다76',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (89,'대박77','날씨좋다77',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (90,'대박78','날씨좋다78',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (91,'대박79','날씨좋다79',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (92,'대박80','날씨좋다80',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (93,'대박81','날씨좋다81',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (94,'대박82','날씨좋다82',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (95,'대박83','날씨좋다83',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (96,'대박84','날씨좋다84',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (97,'대박85','날씨좋다85',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (98,'대박86','날씨좋다86',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (99,'대박87','날씨좋다87',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (100,'대박88','날씨좋다88',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (101,'대박89','날씨좋다89',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (102,'대박90','날씨좋다90',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (103,'대박91','날씨좋다91',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (104,'대박92','날씨좋다92',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (105,'대박93','날씨좋다93',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (106,'대박94','날씨좋다94',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (107,'대박95','날씨좋다95',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (108,'대박96','날씨좋다96',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (109,'대박97','날씨좋다97',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (110,'대박98','날씨좋다98',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (111,'대박99','날씨좋다99',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (112,'대박100','날씨좋다100',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (113,'대박101','날씨좋다101',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (114,'대박102','날씨좋다102',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (115,'대박103','날씨좋다103',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (116,'대박104','날씨좋다104',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (117,'대박105','날씨좋다105',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (118,'대박106','날씨좋다106',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (119,'대박107','날씨좋다107',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (120,'대박108','날씨좋다108',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (121,'대박109','날씨좋다109',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (122,'대박110','날씨좋다110',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (123,'대박111','날씨좋다111',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (124,'대박112','날씨좋다112',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (125,'대박113','날씨좋다113',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (126,'대박114','날씨좋다114',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (127,'대박115','날씨좋다115',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (128,'대박116','날씨좋다116',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (129,'대박117','날씨좋다117',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (130,'대박118','날씨좋다118',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (131,'대박119','날씨좋다119',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (132,'대박120','날씨좋다120',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (133,'대박121','날씨좋다121',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (134,'대박122','날씨좋다122',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (135,'대박123','날씨좋다123',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (136,'대박124','날씨좋다124',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (137,'대박125','날씨좋다125',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (138,'대박126','날씨좋다126',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (139,'대박127','날씨좋다127',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (140,'대박128','날씨좋다128',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (141,'대박129','날씨좋다129',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (142,'대박130','날씨좋다130',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (143,'대박131','날씨좋다131',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (144,'대박132','날씨좋다132',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (145,'대박133','날씨좋다133',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (146,'대박134','날씨좋다134',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (147,'대박135','날씨좋다135',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (148,'대박136','날씨좋다136',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (149,'대박137','날씨좋다137',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (150,'대박138','날씨좋다138',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (151,'대박139','날씨좋다139',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (152,'대박140','날씨좋다140',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (153,'대박141','날씨좋다141',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (154,'대박142','날씨좋다142',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (155,'대박143','날씨좋다143',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (156,'대박144','날씨좋다144',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (157,'대박145','날씨좋다145',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (158,'대박146','날씨좋다146',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (159,'대박147','날씨좋다147',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (160,'대박148','날씨좋다148',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (161,'대박149','날씨좋다149',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (162,'대박150','날씨좋다150',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (163,'대박151','날씨좋다151',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (164,'대박152','날씨좋다152',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (165,'대박153','날씨좋다153',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (166,'대박154','날씨좋다154',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (167,'대박155','날씨좋다155',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (168,'대박156','날씨좋다156',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (169,'대박157','날씨좋다157',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (170,'대박158','날씨좋다158',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (171,'대박159','날씨좋다159',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (172,'대박160','날씨좋다160',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (173,'대박161','날씨좋다161',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (174,'대박162','날씨좋다162',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (175,'대박163','날씨좋다163',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (176,'대박164','날씨좋다164',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (177,'대박165','날씨좋다165',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (178,'대박166','날씨좋다166',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (179,'대박167','날씨좋다167',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (180,'대박168','날씨좋다168',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (181,'대박169','날씨좋다169',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (182,'대박170','날씨좋다170',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (183,'대박171','날씨좋다171',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (184,'대박172','날씨좋다172',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (185,'대박173','날씨좋다173',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (186,'대박174','날씨좋다174',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (187,'대박175','날씨좋다175',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (188,'대박176','날씨좋다176',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (189,'대박177','날씨좋다177',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (190,'대박178','날씨좋다178',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (191,'대박179','날씨좋다179',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (192,'대박180','날씨좋다180',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (193,'대박181','날씨좋다181',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (194,'대박182','날씨좋다182',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (195,'대박183','날씨좋다183',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (196,'대박184','날씨좋다184',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (197,'대박185','날씨좋다185',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (198,'대박186','날씨좋다186',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (199,'대박187','날씨좋다187',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (200,'대박188','날씨좋다188',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (201,'대박189','날씨좋다189',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (202,'대박190','날씨좋다190',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (203,'대박191','날씨좋다191',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (204,'대박192','날씨좋다192',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (205,'대박193','날씨좋다193',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (206,'대박194','날씨좋다194',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (207,'대박195','날씨좋다195',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (208,'대박196','날씨좋다196',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (209,'대박197','날씨좋다197',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (210,'대박198','날씨좋다198',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (211,'대박199','날씨좋다199',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (212,'대박200','날씨좋다200',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (219,'ㅅㅂ','ㅅㅂ',to_date('18/07/11','RR/MM/DD'),'승호',2,'bzuz',213,0,0,'127.0.0.1','y');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (220,'ㅅㅂ2','ㅅㅂ2',to_date('18/07/11','RR/MM/DD'),'승호',11,'bzuz',220,0,0,'127.0.0.1','y');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (221,'ㅅㅂ3','ㅅㅂ3',to_date('18/07/11','RR/MM/DD'),'승호',2,'bzuz',221,0,0,'127.0.0.1','y');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (222,'ㅅㅂ4','ㅅㅂ4',to_date('18/07/11','RR/MM/DD'),'승호',3,'bzuz',222,0,0,'127.0.0.1','y');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (223,'ㅅㅂ5','ㅅㅂ5',to_date('18/07/11','RR/MM/DD'),'승호',10,'bzuz',223,0,0,'127.0.0.1','y');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (224,'ㅅㅂ6','ㅅㅂ6',to_date('18/07/11','RR/MM/DD'),'승호',4,'bzuz',224,0,0,'127.0.0.1','y');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (225,'ㅅㅂ7','ㅅㅂ7',to_date('18/07/11','RR/MM/DD'),'승호',2,'bzuz',225,0,0,'127.0.0.1','y');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (226,'ㅅㅂ8`','ㅅㅂ8',to_date('18/07/11','RR/MM/DD'),'승호',52,'bzuz',226,0,0,'127.0.0.1','y');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (227,'우왓','우왓',to_date('18/07/11','RR/MM/DD'),'123',12,'123',227,0,0,'0:0:0:0:0:0:0:1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (228,'나도 더워 임마','이새기야',to_date('18/07/11','RR/MM/DD'),'승호',6,'bzuz',228,0,0,'127.0.0.1','y');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (229,'답변 되라','답변1',to_date('18/07/11','RR/MM/DD'),'123',3,'123',229,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (230,'답변 제발','!!',to_date('18/07/11','RR/MM/DD'),'123',1,'123',230,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (231,'222','222',to_date('18/07/11','RR/MM/DD'),'123',3,'123',231,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (232,'123','123',to_date('18/07/11','RR/MM/DD'),'123',22,'123',232,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (233,'ㅂㄷㅂㄷ','ㅂㄷㅂㄷ',to_date('18/07/11','RR/MM/DD'),'123',5,'123',233,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (234,'니미','ㅅ',to_date('18/07/11','RR/MM/DD'),'123',7,'123',234,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (235,'ㅂㅂ','ㅂㅂ',to_date('18/07/11','RR/MM/DD'),'123',3,'123',235,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (236,'123','123',to_date('18/07/11','RR/MM/DD'),'123',4,'123',236,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (237,'222','222',to_date('18/07/11','RR/MM/DD'),'123',2,'123',237,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (238,'웃기네','ㅇㅇ',to_date('18/07/11','RR/MM/DD'),'123',2,'123',238,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (239,'333','333',to_date('18/07/11','RR/MM/DD'),'123',2,'123',239,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (240,'ㄷㄷㄷ','ㄷㄷㄷ',to_date('18/07/11','RR/MM/DD'),'123',2,'123',240,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (241,'444','444',to_date('18/07/11','RR/MM/DD'),'123',3,'123',241,0,0,'127.0.0.1','y');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (242,'555','555',to_date('18/07/11','RR/MM/DD'),'123',2,'123',242,0,0,'127.0.0.1','y');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (243,'666','666',to_date('18/07/11','RR/MM/DD'),'123',2,'123',243,0,0,'127.0.0.1','y');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (244,'777','777',to_date('18/07/11','RR/MM/DD'),'123',2,'123',244,0,0,'127.0.0.1','y');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (245,'ㄷㄱㄷㄱ','ㄷㄱㄷㄱ',to_date('18/07/11','RR/MM/DD'),'123',2,'123',245,0,0,'127.0.0.1','y');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (246,'ㄱㄷㄱㄷ','ㄱㄷㄱㄷ',to_date('18/07/11','RR/MM/DD'),'123',3,'123',246,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (247,'3232','3232',to_date('18/07/11','RR/MM/DD'),'123',3,'123',247,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (248,'123123','123123',to_date('18/07/11','RR/MM/DD'),'123',5,'123',248,0,0,'127.0.0.1','y');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (249,'321321','321',to_date('18/07/11','RR/MM/DD'),'123',40,'123',249,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (250,'222','222',to_date('18/07/11','RR/MM/DD'),'123',9,'123',250,0,0,'127.0.0.1','y');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (251,'333','333',to_date('18/07/11','RR/MM/DD'),'123',8,'123',251,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (252,'222','222',to_date('18/07/11','RR/MM/DD'),'123',1,'123',251,1,1,'127.0.0.1','y');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (253,'이게 뭐니 이게','으익m',to_date('18/07/11','RR/MM/DD'),'123',6,'123',249,4,1,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (254,'꺆','꺆',to_date('18/07/11','RR/MM/DD'),'123',1,'123',249,5,2,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (255,'왓다','햡햡',to_date('18/07/11','RR/MM/DD'),'123',4,'123',249,2,1,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (256,'홀킈','홀',to_date('18/07/11','RR/MM/DD'),'123',0,'123',249,3,2,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (257,'뭐여ㅎ','ㅎㅎ',to_date('18/07/11','RR/MM/DD'),'123',4,'123',249,1,1,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (258,'test11','encs contents',to_date('18/07/11','RR/MM/DD'),'encsn',1,'encs',258,0,0,'0:0:0:0:0:0:0:1','y');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (259,'습습','습하다 습',to_date('18/07/12','RR/MM/DD'),'승호',4,'bzuz',259,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (260,'222조용히 해','이새기야',to_date('18/07/12','RR/MM/DD'),'승호',18,'bzuz',259,1,1,'127.0.0.1','y');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (261,'아니 이새기가','어?',to_date('18/07/12','RR/MM/DD'),'승호',10,'bzuz',261,0,0,'127.0.0.1','y');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (262,'ㄷㄷㄷ','ㅅㅄㅂ',to_date('18/07/12','RR/MM/DD'),'승호',0,'bzuz',0,1,1,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (263,'뭐 ㅂ','ㅅ',to_date('18/07/12','RR/MM/DD'),'승호',9,'bzuz',261,1,1,'127.0.0.1','y');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (264,'ㅅㅅ','ㅂㅂ',to_date('18/07/12','RR/MM/DD'),'승호',3,'bzuz',261,3,2,'127.0.0.1','y');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (265,'ㅅㅄㅂ','ㅅㅄㅂ',to_date('18/07/12','RR/MM/DD'),'승호',6,'bzuz',261,4,3,'127.0.0.1','y');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (266,'더워','덥다고',to_date('18/07/12','RR/MM/DD'),'승호',20,'bzuz',266,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (267,'aa','aa',to_date('18/07/13','RR/MM/DD'),'승호',7,'bzuz',259,2,2,'127.0.0.1','y');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (281,'test','test',to_date('18/07/18','RR/MM/DD'),'123',2,'123',261,2,2,'0:0:0:0:0:0:0:1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (282,'ekqqusxptmxm','ekqqus?',to_date('18/07/19','RR/MM/DD'),'encsn',1,'encs',261,7,4,'0:0:0:0:0:0:0:1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (283,'답글 테스트','내용',to_date('18/07/19','RR/MM/DD'),'encsn',2,'encs',261,5,4,'0:0:0:0:0:0:0:1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (284,'답글','테슽으',to_date('18/07/19','RR/MM/DD'),'encsn',1,'encs',261,6,5,'0:0:0:0:0:0:0:1','n');
--------------------------------------------------------
--  DDL for Index SYS_C007375
--------------------------------------------------------

  CREATE UNIQUE INDEX "ADPOOL"."SYS_C007375" ON "ADPOOL"."CUSTOMER" ("C_NO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table CUSTOMER
--------------------------------------------------------

  ALTER TABLE "ADPOOL"."CUSTOMER" ADD PRIMARY KEY ("C_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "ADPOOL"."CUSTOMER" MODIFY ("C_DEL" NOT NULL ENABLE);
  ALTER TABLE "ADPOOL"."CUSTOMER" MODIFY ("C_IP" NOT NULL ENABLE);
  ALTER TABLE "ADPOOL"."CUSTOMER" MODIFY ("C_RE_LEVEL" NOT NULL ENABLE);
  ALTER TABLE "ADPOOL"."CUSTOMER" MODIFY ("C_RE_STEP" NOT NULL ENABLE);
  ALTER TABLE "ADPOOL"."CUSTOMER" MODIFY ("C_REF" NOT NULL ENABLE);
  ALTER TABLE "ADPOOL"."CUSTOMER" MODIFY ("C_MID" NOT NULL ENABLE);
  ALTER TABLE "ADPOOL"."CUSTOMER" MODIFY ("C_COUNT" NOT NULL ENABLE);
  ALTER TABLE "ADPOOL"."CUSTOMER" MODIFY ("C_NAME" NOT NULL ENABLE);
  ALTER TABLE "ADPOOL"."CUSTOMER" MODIFY ("C_DATE" NOT NULL ENABLE);
  ALTER TABLE "ADPOOL"."CUSTOMER" MODIFY ("C_CONTENT" NOT NULL ENABLE);
  ALTER TABLE "ADPOOL"."CUSTOMER" MODIFY ("C_SUBJECT" NOT NULL ENABLE);
  ALTER TABLE "ADPOOL"."CUSTOMER" MODIFY ("C_NO" NOT NULL ENABLE);
