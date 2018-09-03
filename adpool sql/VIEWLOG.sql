--------------------------------------------------------
--  ������ ������ - ȭ����-7��-31-2018   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table VIEWLOG
--------------------------------------------------------

  CREATE TABLE "ADPOOL"."VIEWLOG" 
   (	"V_NO" NUMBER(*,0), 
	"V_IP" VARCHAR2(50 BYTE), 
	"V_VIEWNO" NUMBER(*,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into ADPOOL.VIEWLOG
SET DEFINE OFF;
--------------------------------------------------------
--  DDL for Index SYS_C007492
--------------------------------------------------------

  CREATE UNIQUE INDEX "ADPOOL"."SYS_C007492" ON "ADPOOL"."VIEWLOG" ("V_NO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table VIEWLOG
--------------------------------------------------------

  ALTER TABLE "ADPOOL"."VIEWLOG" ADD PRIMARY KEY ("V_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "ADPOOL"."VIEWLOG" MODIFY ("V_VIEWNO" NOT NULL ENABLE);
  ALTER TABLE "ADPOOL"."VIEWLOG" MODIFY ("V_IP" NOT NULL ENABLE);
  ALTER TABLE "ADPOOL"."VIEWLOG" MODIFY ("V_NO" NOT NULL ENABLE);