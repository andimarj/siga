ALTER SESSION SET CURRENT_SCHEMA=corporativo;

ALTER TABLE CORPORATIVO.CP_IDENTIDADE ADD PIN_IDENTIDADE VARCHAR2(64 BYTE) ;
COMMENT ON COLUMN "CORPORATIVO"."CP_IDENTIDADE"."PIN_IDENTIDADE" IS 'Hash SHA-256 do PIN definido pelo Usuário como Segundo Fator de Autenticação';

