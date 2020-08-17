DROP TABLE IF EXISTS TEST_CHAR;
CREATE TABLE TEST_CHAR (
    ID               INT NOT NULL,
    CHAR_ITEM        CHAR(4),
    VARCHAR_ITEM     VARCHAR(8),
    CLOB_ITEM        CLOB,
    GRAPHIC_ITEM     GRAPHIC(4),
    VARGRAPHIC_ITEM  VARGRAPHIC(8),
    NCHAR_ITEM       NCHAR(4),
    NVARCHAR_ITEM    NVARCHAR(8),
    NCLOB_ITEM       NCLOB,
    PRIMARY KEY (ID)
);
INSERT INTO TEST_CHAR VALUES(
    9999,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL
);

DROP TABLE IF EXISTS TEST_CHAR2;

DROP TABLE IF EXISTS TEST_CHAR_1234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678;

DROP TABLE IF EXISTS TEST_NUMBER;
CREATE TABLE TEST_NUMBER (
    ID               INT NOT NULL,
    SMALLINT_ITEM    SMALLINT,
    INTEGER_ITEM     INTEGER,
    BIGINT_ITEM      BIGINT,
    DECIMAL_ITEM     DECIMAL(8,2),
    NUMERIC_ITEM     NUMERIC(8,2),
    REAL_ITEM        REAL,
    DOUBLE_ITEM      DOUBLE,
    FLOAT_ITEM       FLOAT,
    PRIMARY KEY (ID)
);
INSERT INTO TEST_NUMBER VALUES(
    9999,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL
);

DROP TABLE IF EXISTS TEST_NUMBER2;

DROP TABLE IF EXISTS TEST_DATETIME;

CREATE TABLE TEST_DATETIME (
    ID               CHAR(4) NOT NULL,
    DATE_ITEM        DATE,
    TIME_ITEM        TIME,
    TIMESTAMP_ITEM   TIMESTAMP,
    TIMESTAMP0_ITEM  TIMESTAMP(0),
    TIMESTAMP12_ITEM TIMESTAMP(12),
    PRIMARY KEY (ID)
);
INSERT INTO TEST_DATETIME VALUES(9999,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL
);

DROP TABLE IF EXISTS TEST_DATETIME2;
