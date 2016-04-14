DROP SCHEMA IF EXISTS USERS;
CREATE SCHEMA USERS;

DROP TABLE IF EXISTS USERS.USERS;
CREATE TABLE USERS.USERS (
  USER_ID  VARCHAR(255) PRIMARY KEY,
  NAME VARCHAR(40) NOT NULL,
  PHONE_NUMBER VARCHAR(13) NOT NULL,
  DATE_OF_BIRTH DATE NOT NULL,
  GENDER CHAR(2) NOT NULL
);

COMMENT ON TABLE USERS.USERS IS '利用者';
COMMENT ON COLUMN USERS.USERS.USER_ID IS '利用者ID';
COMMENT ON COLUMN USERS.USERS.NAME IS '利用者名';
COMMENT ON COLUMN USERS.USERS.PHONE_NUMBER IS '電話番号';
COMMENT ON COLUMN USERS.USERS.DATE_OF_BIRTH IS '生年月日';
COMMENT ON COLUMN USERS.USERS.GENDER IS '性別';