--------------------------------------------------------
--  파일이 생성됨 - 화요일-7월-31-2018   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table ADS_LIKE
--------------------------------------------------------

  CREATE TABLE "ADPOOL"."ADS_LIKE" 
   (	"L_NO" NUMBER(*,0), 
	"L_MID" VARCHAR2(20 BYTE), 
	"L_LNO" NUMBER(*,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into ADPOOL.ADS_LIKE
SET DEFINE OFF;
Insert into ADPOOL.ADS_LIKE (L_NO,L_MID,L_LNO) values (238,'k814910542',424);
Insert into ADPOOL.ADS_LIKE (L_NO,L_MID,L_LNO) values (237,'k814910542',425);
Insert into ADPOOL.ADS_LIKE (L_NO,L_MID,L_LNO) values (184,'bzuz',256);
Insert into ADPOOL.ADS_LIKE (L_NO,L_MID,L_LNO) values (241,'123',425);
Insert into ADPOOL.ADS_LIKE (L_NO,L_MID,L_LNO) values (242,'123',424);
Insert into ADPOOL.ADS_LIKE (L_NO,L_MID,L_LNO) values (246,'123',413);
Insert into ADPOOL.ADS_LIKE (L_NO,L_MID,L_LNO) values (244,'123',420);
Insert into ADPOOL.ADS_LIKE (L_NO,L_MID,L_LNO) values (245,'123',414);
Insert into ADPOOL.ADS_LIKE (L_NO,L_MID,L_LNO) values (248,'encs',441);
Insert into ADPOOL.ADS_LIKE (L_NO,L_MID,L_LNO) values (249,'encs',423);
Insert into ADPOOL.ADS_LIKE (L_NO,L_MID,L_LNO) values (250,'encs',422);
Insert into ADPOOL.ADS_LIKE (L_NO,L_MID,L_LNO) values (251,'encs',424);
Insert into ADPOOL.ADS_LIKE (L_NO,L_MID,L_LNO) values (252,'encs',421);
Insert into ADPOOL.ADS_LIKE (L_NO,L_MID,L_LNO) values (253,'encs',414);
Insert into ADPOOL.ADS_LIKE (L_NO,L_MID,L_LNO) values (254,'encs',415);
Insert into ADPOOL.ADS_LIKE (L_NO,L_MID,L_LNO) values (255,'bzuz',441);
Insert into ADPOOL.ADS_LIKE (L_NO,L_MID,L_LNO) values (257,'encs',425);
Insert into ADPOOL.ADS_LIKE (L_NO,L_MID,L_LNO) values (258,'encs',419);
Insert into ADPOOL.ADS_LIKE (L_NO,L_MID,L_LNO) values (259,'encs',420);
Insert into ADPOOL.ADS_LIKE (L_NO,L_MID,L_LNO) values (260,'encs',392);
Insert into ADPOOL.ADS_LIKE (L_NO,L_MID,L_LNO) values (261,'encs',405);
Insert into ADPOOL.ADS_LIKE (L_NO,L_MID,L_LNO) values (262,'encs',404);
Insert into ADPOOL.ADS_LIKE (L_NO,L_MID,L_LNO) values (263,'encs',409);
Insert into ADPOOL.ADS_LIKE (L_NO,L_MID,L_LNO) values (264,'encs',408);
Insert into ADPOOL.ADS_LIKE (L_NO,L_MID,L_LNO) values (265,'n46342619',425);
Insert into ADPOOL.ADS_LIKE (L_NO,L_MID,L_LNO) values (266,'n46342619',424);
Insert into ADPOOL.ADS_LIKE (L_NO,L_MID,L_LNO) values (267,'bzuz',425);
Insert into ADPOOL.ADS_LIKE (L_NO,L_MID,L_LNO) values (268,'bzuz',424);
--------------------------------------------------------
--  DDL for Index SYS_C007521
--------------------------------------------------------

  CREATE UNIQUE INDEX "ADPOOL"."SYS_C007521" ON "ADPOOL"."ADS_LIKE" ("L_NO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table ADS_LIKE
--------------------------------------------------------

  ALTER TABLE "ADPOOL"."ADS_LIKE" ADD PRIMARY KEY ("L_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "ADPOOL"."ADS_LIKE" MODIFY ("L_NO" NOT NULL ENABLE);
