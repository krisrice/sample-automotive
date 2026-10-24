-- Automotive sample schema. Generated 2026-10-23.
-- Synthetic catalog and operational data; fitments are not verified.
-- Install into a dedicated, non-administrative application schema.
SET DEFINE OFF
SET VERIFY OFF
SET ECHO OFF
SET FEEDBACK OFF
SET SERVEROUTPUT ON
SET AUTOCOMMIT OFF
WHENEVER OSERROR EXIT FAILURE ROLLBACK
WHENEVER SQLERROR EXIT SQL.SQLCODE ROLLBACK
DECLARE
BEGIN
 IF SYS_CONTEXT('USERENV','SESSION_USER') <> SYS_CONTEXT('USERENV','CURRENT_SCHEMA')
 OR SYS_CONTEXT('USERENV','SESSION_USER') IN ('SYS','SYSTEM','PDBADMIN') THEN
  RAISE_APPLICATION_ERROR(-20001,'Connect directly as a non-administrative application schema. No changes made.');
 END IF;
END;
/
PROMPT Installing automotive demo into the connected application schema.
PROMPT Oracle DDL commits; this installer preserves existing seeded primary keys.
@@01_schema.sql
@@02_seed.sql
@@03_views.sql
@@04_validate.sql
PROMPT Automotive sample schema installed and verified.
