--------------------------------------------------------
--  ������ ������ - ȭ����-7��-31-2018   
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
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (8,'������','������',to_date('18/07/06','RR/MM/DD'),'123',0,'123',1,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (9,'��� ','����',to_date('18/07/06','RR/MM/DD'),'123',15,'123',9,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (13,'���1','��������1',to_date('18/07/09','RR/MM/DD'),'bzuz',2,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (14,'���2','��������2',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (15,'���3','��������3',to_date('18/07/09','RR/MM/DD'),'bzuz',10,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (16,'���4','��������4',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (17,'���5','��������5',to_date('18/07/09','RR/MM/DD'),'bzuz',1,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (18,'���6','��������6',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (19,'���7','��������7',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (20,'���8','��������8',to_date('18/07/09','RR/MM/DD'),'bzuz',1,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (21,'���9','��������9',to_date('18/07/09','RR/MM/DD'),'bzuz',1,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (22,'���10','��������10',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (23,'���11','��������11',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (24,'���12','��������12',to_date('18/07/09','RR/MM/DD'),'bzuz',1,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (25,'���13','��������13',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (26,'���14','��������14',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (27,'���15','��������15',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (28,'���16','��������16',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (29,'���17','��������17',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (30,'���18','��������18',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (31,'���19','��������19',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (32,'���20','��������20',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (33,'���21','��������21',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (34,'���22','��������22',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (35,'���23','��������23',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (36,'���24','��������24',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (37,'���25','��������25',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (38,'���26','��������26',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (39,'���27','��������27',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (40,'���28','��������28',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (41,'���29','��������29',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (42,'���30','��������30',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (43,'���31','��������31',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (44,'���32','��������32',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (45,'���33','��������33',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (46,'���34','��������34',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (47,'���35','��������35',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (48,'���36','��������36',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (49,'���37','��������37',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (50,'���38','��������38',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (51,'���39','��������39',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (52,'���40','��������40',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (53,'���41','��������41',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (54,'���42','��������42',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (55,'���43','��������43',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (56,'���44','��������44',to_date('18/07/09','RR/MM/DD'),'bzuz',2,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (57,'���45','��������45',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (58,'���46','��������46',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (59,'���47','��������47',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (60,'���48','��������48',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (61,'���49','��������49',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (62,'���50','��������50',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (63,'���51','��������51',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (64,'���52','��������52',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (65,'���53','��������53',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (66,'���54','��������54',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (67,'���55','��������55',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (68,'���56','��������56',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (69,'���57','��������57',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (70,'���58','��������58',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (71,'���59','��������59',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (72,'���60','��������60',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (73,'���61','��������61',to_date('18/07/09','RR/MM/DD'),'bzuz',1,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (74,'���62','��������62',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (75,'���63','��������63',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (76,'���64','��������64',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (77,'���65','��������65',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (78,'���66','��������66',to_date('18/07/09','RR/MM/DD'),'bzuz',1,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (79,'���67','��������67',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (80,'���68','��������68',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (81,'���69','��������69',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (82,'���70','��������70',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (83,'���71','��������71',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (84,'���72','��������72',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (85,'���73','��������73',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (86,'���74','��������74',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (87,'���75','��������75',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (88,'���76','��������76',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (89,'���77','��������77',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (90,'���78','��������78',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (91,'���79','��������79',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (92,'���80','��������80',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (93,'���81','��������81',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (94,'���82','��������82',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (95,'���83','��������83',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (96,'���84','��������84',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (97,'���85','��������85',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (98,'���86','��������86',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (99,'���87','��������87',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (100,'���88','��������88',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (101,'���89','��������89',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (102,'���90','��������90',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (103,'���91','��������91',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (104,'���92','��������92',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (105,'���93','��������93',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (106,'���94','��������94',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (107,'���95','��������95',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (108,'���96','��������96',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (109,'���97','��������97',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (110,'���98','��������98',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (111,'���99','��������99',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (112,'���100','��������100',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (113,'���101','��������101',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (114,'���102','��������102',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (115,'���103','��������103',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (116,'���104','��������104',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (117,'���105','��������105',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (118,'���106','��������106',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (119,'���107','��������107',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (120,'���108','��������108',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (121,'���109','��������109',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (122,'���110','��������110',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (123,'���111','��������111',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (124,'���112','��������112',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (125,'���113','��������113',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (126,'���114','��������114',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (127,'���115','��������115',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (128,'���116','��������116',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (129,'���117','��������117',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (130,'���118','��������118',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (131,'���119','��������119',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (132,'���120','��������120',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (133,'���121','��������121',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (134,'���122','��������122',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (135,'���123','��������123',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (136,'���124','��������124',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (137,'���125','��������125',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (138,'���126','��������126',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (139,'���127','��������127',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (140,'���128','��������128',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (141,'���129','��������129',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (142,'���130','��������130',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (143,'���131','��������131',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (144,'���132','��������132',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (145,'���133','��������133',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (146,'���134','��������134',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (147,'���135','��������135',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (148,'���136','��������136',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (149,'���137','��������137',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (150,'���138','��������138',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (151,'���139','��������139',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (152,'���140','��������140',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (153,'���141','��������141',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (154,'���142','��������142',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (155,'���143','��������143',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (156,'���144','��������144',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (157,'���145','��������145',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (158,'���146','��������146',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (159,'���147','��������147',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (160,'���148','��������148',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (161,'���149','��������149',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (162,'���150','��������150',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (163,'���151','��������151',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (164,'���152','��������152',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (165,'���153','��������153',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (166,'���154','��������154',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (167,'���155','��������155',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (168,'���156','��������156',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (169,'���157','��������157',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (170,'���158','��������158',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (171,'���159','��������159',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (172,'���160','��������160',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (173,'���161','��������161',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (174,'���162','��������162',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (175,'���163','��������163',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (176,'���164','��������164',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (177,'���165','��������165',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (178,'���166','��������166',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (179,'���167','��������167',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (180,'���168','��������168',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (181,'���169','��������169',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (182,'���170','��������170',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (183,'���171','��������171',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (184,'���172','��������172',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (185,'���173','��������173',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (186,'���174','��������174',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (187,'���175','��������175',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (188,'���176','��������176',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (189,'���177','��������177',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (190,'���178','��������178',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (191,'���179','��������179',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (192,'���180','��������180',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (193,'���181','��������181',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (194,'���182','��������182',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (195,'���183','��������183',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (196,'���184','��������184',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (197,'���185','��������185',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (198,'���186','��������186',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (199,'���187','��������187',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (200,'���188','��������188',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (201,'���189','��������189',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (202,'���190','��������190',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (203,'���191','��������191',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (204,'���192','��������192',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (205,'���193','��������193',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (206,'���194','��������194',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (207,'���195','��������195',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (208,'���196','��������196',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (209,'���197','��������197',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (210,'���198','��������198',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (211,'���199','��������199',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (212,'���200','��������200',to_date('18/07/09','RR/MM/DD'),'bzuz',0,'bzuz',0,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (219,'����','����',to_date('18/07/11','RR/MM/DD'),'��ȣ',2,'bzuz',213,0,0,'127.0.0.1','y');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (220,'����2','����2',to_date('18/07/11','RR/MM/DD'),'��ȣ',11,'bzuz',220,0,0,'127.0.0.1','y');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (221,'����3','����3',to_date('18/07/11','RR/MM/DD'),'��ȣ',2,'bzuz',221,0,0,'127.0.0.1','y');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (222,'����4','����4',to_date('18/07/11','RR/MM/DD'),'��ȣ',3,'bzuz',222,0,0,'127.0.0.1','y');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (223,'����5','����5',to_date('18/07/11','RR/MM/DD'),'��ȣ',10,'bzuz',223,0,0,'127.0.0.1','y');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (224,'����6','����6',to_date('18/07/11','RR/MM/DD'),'��ȣ',4,'bzuz',224,0,0,'127.0.0.1','y');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (225,'����7','����7',to_date('18/07/11','RR/MM/DD'),'��ȣ',2,'bzuz',225,0,0,'127.0.0.1','y');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (226,'����8`','����8',to_date('18/07/11','RR/MM/DD'),'��ȣ',52,'bzuz',226,0,0,'127.0.0.1','y');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (227,'���','���',to_date('18/07/11','RR/MM/DD'),'123',12,'123',227,0,0,'0:0:0:0:0:0:0:1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (228,'���� ���� �Ӹ�','�̻����',to_date('18/07/11','RR/MM/DD'),'��ȣ',6,'bzuz',228,0,0,'127.0.0.1','y');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (229,'�亯 �Ƕ�','�亯1',to_date('18/07/11','RR/MM/DD'),'123',3,'123',229,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (230,'�亯 ����','!!',to_date('18/07/11','RR/MM/DD'),'123',1,'123',230,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (231,'222','222',to_date('18/07/11','RR/MM/DD'),'123',3,'123',231,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (232,'123','123',to_date('18/07/11','RR/MM/DD'),'123',22,'123',232,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (233,'��������','��������',to_date('18/07/11','RR/MM/DD'),'123',5,'123',233,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (234,'�Ϲ�','��',to_date('18/07/11','RR/MM/DD'),'123',7,'123',234,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (235,'����','����',to_date('18/07/11','RR/MM/DD'),'123',3,'123',235,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (236,'123','123',to_date('18/07/11','RR/MM/DD'),'123',4,'123',236,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (237,'222','222',to_date('18/07/11','RR/MM/DD'),'123',2,'123',237,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (238,'�����','����',to_date('18/07/11','RR/MM/DD'),'123',2,'123',238,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (239,'333','333',to_date('18/07/11','RR/MM/DD'),'123',2,'123',239,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (240,'������','������',to_date('18/07/11','RR/MM/DD'),'123',2,'123',240,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (241,'444','444',to_date('18/07/11','RR/MM/DD'),'123',3,'123',241,0,0,'127.0.0.1','y');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (242,'555','555',to_date('18/07/11','RR/MM/DD'),'123',2,'123',242,0,0,'127.0.0.1','y');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (243,'666','666',to_date('18/07/11','RR/MM/DD'),'123',2,'123',243,0,0,'127.0.0.1','y');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (244,'777','777',to_date('18/07/11','RR/MM/DD'),'123',2,'123',244,0,0,'127.0.0.1','y');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (245,'��������','��������',to_date('18/07/11','RR/MM/DD'),'123',2,'123',245,0,0,'127.0.0.1','y');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (246,'��������','��������',to_date('18/07/11','RR/MM/DD'),'123',3,'123',246,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (247,'3232','3232',to_date('18/07/11','RR/MM/DD'),'123',3,'123',247,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (248,'123123','123123',to_date('18/07/11','RR/MM/DD'),'123',5,'123',248,0,0,'127.0.0.1','y');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (249,'321321','321',to_date('18/07/11','RR/MM/DD'),'123',40,'123',249,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (250,'222','222',to_date('18/07/11','RR/MM/DD'),'123',9,'123',250,0,0,'127.0.0.1','y');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (251,'333','333',to_date('18/07/11','RR/MM/DD'),'123',8,'123',251,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (252,'222','222',to_date('18/07/11','RR/MM/DD'),'123',1,'123',251,1,1,'127.0.0.1','y');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (253,'�̰� ���� �̰�','����m',to_date('18/07/11','RR/MM/DD'),'123',6,'123',249,4,1,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (254,'��','��',to_date('18/07/11','RR/MM/DD'),'123',1,'123',249,5,2,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (255,'�Ӵ�','�u�u',to_date('18/07/11','RR/MM/DD'),'123',4,'123',249,2,1,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (256,'Ȧ��','Ȧ',to_date('18/07/11','RR/MM/DD'),'123',0,'123',249,3,2,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (257,'������','����',to_date('18/07/11','RR/MM/DD'),'123',4,'123',249,1,1,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (258,'test11','encs contents',to_date('18/07/11','RR/MM/DD'),'encsn',1,'encs',258,0,0,'0:0:0:0:0:0:0:1','y');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (259,'����','���ϴ� ��',to_date('18/07/12','RR/MM/DD'),'��ȣ',4,'bzuz',259,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (260,'222������ ��','�̻����',to_date('18/07/12','RR/MM/DD'),'��ȣ',18,'bzuz',259,1,1,'127.0.0.1','y');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (261,'�ƴ� �̻��Ⱑ','��?',to_date('18/07/12','RR/MM/DD'),'��ȣ',10,'bzuz',261,0,0,'127.0.0.1','y');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (262,'������','������',to_date('18/07/12','RR/MM/DD'),'��ȣ',0,'bzuz',0,1,1,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (263,'�� ��','��',to_date('18/07/12','RR/MM/DD'),'��ȣ',9,'bzuz',261,1,1,'127.0.0.1','y');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (264,'����','����',to_date('18/07/12','RR/MM/DD'),'��ȣ',3,'bzuz',261,3,2,'127.0.0.1','y');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (265,'������','������',to_date('18/07/12','RR/MM/DD'),'��ȣ',6,'bzuz',261,4,3,'127.0.0.1','y');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (266,'����','���ٰ�',to_date('18/07/12','RR/MM/DD'),'��ȣ',20,'bzuz',266,0,0,'127.0.0.1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (267,'aa','aa',to_date('18/07/13','RR/MM/DD'),'��ȣ',7,'bzuz',259,2,2,'127.0.0.1','y');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (281,'test','test',to_date('18/07/18','RR/MM/DD'),'123',2,'123',261,2,2,'0:0:0:0:0:0:0:1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (282,'ekqqusxptmxm','ekqqus?',to_date('18/07/19','RR/MM/DD'),'encsn',1,'encs',261,7,4,'0:0:0:0:0:0:0:1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (283,'��� �׽�Ʈ','����',to_date('18/07/19','RR/MM/DD'),'encsn',2,'encs',261,5,4,'0:0:0:0:0:0:0:1','n');
Insert into ADPOOL.CUSTOMER (C_NO,C_SUBJECT,C_CONTENT,C_DATE,C_NAME,C_COUNT,C_MID,C_REF,C_RE_STEP,C_RE_LEVEL,C_IP,C_DEL) values (284,'���','�ך���',to_date('18/07/19','RR/MM/DD'),'encsn',1,'encs',261,6,5,'0:0:0:0:0:0:0:1','n');
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
