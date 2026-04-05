.class LA9/b;
.super Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;
.source "SourceFile"


# static fields
.field protected static b:I = 0x80

.field protected static c:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget v4, LA9/b;->b:I

    .line 2
    .line 3
    const v5, 0x7f130020

    .line 4
    .line 5
    .line 6
    const-string v2, "courgette.db"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;II)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, LA9/b;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "databases"

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "courgette.db"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sput-object p1, LA9/b;->c:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method private e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    const-string v1, ";"

    .line 4
    .line 5
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "onUpgrade execSQLInternal query:"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    aget-object v3, p2, v1

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    aget-object v2, p2, v1

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v2

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "execSQLInternal error:"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0, v2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x1000

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setPageSize(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;)V
    .locals 3

    .line 1
    const-string p2, "onCreate db:courgette.db"

    .line 2
    .line 3
    const-string v0, "com.perkusss.shhebet"

    .line 4
    .line 5
    invoke-static {v0, p2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p2, "BEGIN TRANSACTION;\nCREATE TABLE PROFILE\n(\n  TIME TIMESTAMP DEFAULT (strftime(\'%s\', \'now\')),\n  ACCOUNT_ID  bigint NOT NULL,\n  MSISDN      VARCHAR(50),\n  PROFILE_ID  INT,\n  NAME        VARCHAR(100),\n  MESSAGE     VARCHAR(160),\n  IMAGE       MEDIUMTEXT,\n  STATUS      VARCHAR(10),\n  MUTE        TINYINT,\n  URL         MEDIUMTEXT,\n  LOCAL_PATH  TEXT ASCII,\n  DOWNLOAD_STATUS VARCHAR(10),\n  FAVOURITE smallint,\n  PROGRESS TINYINT,\n  VERSION VARCHAR(6),\n  RED TINYINT,\n  INVALID TINYINT,\n  SIP VARCHAR(255),\n  PINNED_DATE TIMESTAMP,\n  TYPE INT,\n  OWNER TINYINT,\n  VERIFIED INT,\n  UPLOAD_STATUS VARCHAR(10),\n  INLINE TINYINT,\n  IS_PUBLIC TINYINT,\n  FILTER TINYINT,\n  USERNAME VARCHAR(50),\n  EMAIL VARCHAR(30),\n  VALID TINYINT,\n  IS_PUBLISH TINYINT,\n  ABOUT VARCHAR(500),\n  DISALLOW_GROUP TINYINT,\n  RETENTION INT,\n  DELETED TINYINT,\n  PAID TINYINT,\n  PAYMENT TINYINT,\n  EXPIRY_DATE TIMESTAMP,\n  PRODUCT TEXT ASCII,\n  TOKEN    VARCHAR(500),\n  EXTRA_INFO  TEXT ASCII,\n  PRIMARY KEY (ACCOUNT_ID)\n);\nCREATE TABLE MYPROFILE\n(\n  PROFILE_ID  int NOT NULL,\n  TIME TIMESTAMP DEFAULT (strftime(\'%s\', \'now\')),\n  NAME        VARCHAR(100),\n  MESSAGE     VARCHAR(160),\n  IMAGE       MEDIUMTEXT,\n  URL         TEXT ASCII,\n  LOCAL_PATH  TEXT ASCII,\n  UPLOAD_STATUS varchar(10),\n  DOWNLOAD_STATUS VARCHAR(10),\n  PROGRESS TINYINT,\n  VERSION VARCHAR(6),\n  SIP_USERNAME VARCHAR(255),\n  SIP_PORT INT,\n  SIP_PROTOCOL VARCHAR(10),\n  SIP_DOMAIN VARCHAR(100),\n  SIP_PASSWORD VARCHAR(255),\n  SIP_ENABLED INT,\n  VIEW INT(2),\n  BILLING_ADDRESS TEXT ASCII,\n  SHIPPING_ADDRESS  TEXT ASCII,\n  EXTRA_INFO  TEXT ASCII,\n  ADDRESS  TEXT ASCII,\n  PRIMARY KEY (PROFILE_ID)\n);\nCREATE TABLE MYGROUP\n(\n  ID              INTEGER PRIMARY KEY AUTOINCREMENT,\n  GROUP_ID        BIGINT,\n  TIME TIMESTAMP DEFAULT (strftime(\'%s\', \'now\')),\n  NAME            VARCHAR(100),\n  MESSAGE         VARCHAR(500),\n  IMAGE           MEDIUMTEXT,\n  STATUS          VARCHAR(10),\n  CATEGORY        VARCHAR(10),\n  TYPE            TINYINT,\n  CLASSIFICATION  VARCHAR(20),\n  MEMBER_TYPE     TINYINT,\n  GROUP_COUNT     MEDIUMINT,\n  MUTE            TINYINT,\n  URL             TEXT ASCII,\n  LOCAL_PATH      TEXT ASCII,\n  UPLOAD_STATUS varchar(10),\n  DOWNLOAD_STATUS VARCHAR(10),\n  FAVOURITE SMALLINT,\n  PROGRESS TINYINT,\n  VERSION VARCHAR(6),\n  RED TINYINT,\n  PERMISSION BIGINT,\n  VERIFIED TINYINT,\n  BUSINESS TINYINT,\n  DISCOVERY_THRESHOLD DECIMAL(8,2),\n  BROADCAST_TIMEOUT INT,\n  INVITATIONS INT,\n  DISCOVERED INT,\n  BROADCASTED INT,\n  ACCEPTED INT,\n  REJECTED INT,\n  MENU_VERSION VARCHAR(6),\n  IS_PUBLIC TINYINT,\n  RATE TINYINT,\n  STAR TINYINT,\n  CREATED_TIME DATE,\n  QRCODE VARCHAR(100),\n  INVALID TINYINT,\n  LAST_DATE TIMESTAMP,\n  ADMIN_COUNT MEDIUMINT,\n  HISTORY TINYINT,\n  BUSINESS_UPGRADE TINYINT,\n  API_UPGRADE TINYINT,\n  HEADER_COLOR VARCHAR(10),\n  PINNED_DATE TIMESTAMP,\n  PT_TARGET1 INTEGER,\n  PT_TARGET2 INTEGER,\n  CARD_URL TEXT ASCII,\n  MEMBERSHIP_ID VARCHAR(50),\n  ACCUMULATOR_1 FLOAT,\n  IS_CARD TINYINT,\n  IS_EARN TINYINT,\n  PRIVILEGE BIGINT,\n  APP_CONFIG MEDIUMTEXT,\n  TAGS BIGINT,\n  ADDRESS VARCHAR(200),\n  ADDRESS2 VARCHAR(200),\n  LATITUDE VARCHAR(30),\n  LONGITUDE VARCHAR(30),\n  START_DATE VARCHAR(20),\n  END_DATE VARCHAR(20),\n  START_TIME TIMESTAMP,\n  END_TIME TIMESTAMP,\n  ALL_DAY TINYINT,\n  NOTIFY VARCHAR(50),\n  OWNER_ID bigint,\n  SYS_ID VARCHAR(200),\n  BOOKING_VERSION VARCHAR(6),\n  PARENT_ID BIGINT,\n  SLOT_DURATION INT,\n  SLOT_SPACE INT,\n  PERMANENT TINYINT,\n  SPLASH TINYINT,\n  PAYMENT_ENABLED TINYINT,\n  PRICE DECIMAL(20,6),\n  CURRENCY VARCHAR(3),\n  PERIOD VARCHAR(10),\n  PERIOD_NUMBER INT,\n  BOOKING_CANCEL INT(2),\n  BOOKING_CANCEL_PERIOD VARCHAR(10),\n  BOOKING_CANCEL_PERIOD_NUMBER INT,\n  SPLASH_CONFIG TEXT,\n  PRODUCT_ID    BIGINT,\n  BUSINESS_ADMIN    BIGINT,\n  VAPP TINYINT,\n  ORDER_ID    VARCHAR(45),\n  EXPIRE  INTEGER,\n  TOKEN    VARCHAR(500),\n  VAPP_ID BIGINT,\n  PAYMENT_OPTIONS BIGINT,\n  RETENTION INT,\n  SKIP_SPLASH TINYINT,\n  AD_FREE TINYINT,\n  NO_TIME TINYINT,\n  META TEXT,\n  MAX_GMID INTEGER,\n  ONBOARD TINYINT,\n  CONTROLS TEXT ASCII\n);\nCREATE TABLE MESSAGE (\n LID INTEGER PRIMARY KEY AUTOINCREMENT,\n MID VARCHAR(20),\n MSG_DATE TIMESTAMP,\n PID VARCHAR(20),\n SND BIGINT,\n RCV BIGINT,\n GRP BIGINT,\n TYP SMALLINT,\n SNM VARCHAR(30),\n MSG1 VARCHAR(40),\n DTM TIMESTAMP,\n EXP CHAR(10),\n DUR SMALLINT,\n CC SMALLINT,\n SC SMALLINT,\n CA SMALLINT,\n E1 VARCHAR(20),\n E2 VARCHAR(20),\n E3 VARCHAR(20),\n E4 VARCHAR(20),\n E5 VARCHAR(20),\n C1 VARCHAR(20),\n C2 VARCHAR(20),\n C3 VARCHAR(20),\n C4 VARCHAR(20),\n C5 VARCHAR(20),\n URL1 VARCHAR(300),\n URL2 VARCHAR(300),\n MSG2 VARCHAR(1800),\n IMG MEDIUMTEXT,\n STATUS VARCHAR(10),\n LOCALID TEXT ASCII,\n LOCAL_PATH  TEXT ASCII,\n UPLOAD_STATUS varchar(10),\n DOWNLOAD_STATUS VARCHAR(10),\n GNM VARCHAR(30),\n AGA TINYINT,\n RED TINYINT,\n FAVORITE SMALLINT,\n PAUSE TINYINT,\n FILENAME TEXT ASCII,\n THUMBNAIL_LOCAL_PATH TEXT ASCII,\n TEMP_PATH TEXT ASCII,\n HASH_NAME TEXT ASCII,\n PROGRESS TINYINT,\n WRITTEN_BYTES BIGINT,\n FILE_SIZE BIGINT,\n SID INTEGER,\n COMPRESSED TINYINT,\n MSG_CHD SMALLINT,\n MSG_CHD_RED TINYINT,\n VER VARCHAR(6),\n MSG_DELETE TINYINT,\n RED1 TINYINT,\n RED2 TINYINT,\n METADATA_ID INT,\n SEEN TINYINT,\n SKIP_EMOJI TINYINT,\n LIKES INT,\n SHARES INT,\n MYLIKE TINYINT,\n VIEWS INT,\n FLG BIGINT,\n MENU_REF VARCHAR(50),\n INLINE_MENU TINYINT,\n C_CODE VARCHAR(50),\n C_EXP TIMESTAMP,\n MC BIGINT,\n PT INTEGER,\n ADM TINYINT,\n TAB VARCHAR(50),\n STYLE TINYINT,\n LAST_LID INTEGER,\n LAST_DATE TIMESTAMP,\n CHS TINYINT,\n TAGS BIGINT,\n JSON TEXT,\n GMID INTEGER\n);\nCREATE TABLE GROUP_MEMBER\n(\n  GROUP_ID    BIGINT NOT NULL,\n  ACCOUNT_ID  bigint NOT NULL,\n  TYP       TINYINT,\n  NAME        VARCHAR(100),\n  STATUS      VARCHAR(10),\n  TIME TIMESTAMP DEFAULT (strftime(\'%s\', \'now\')),\n  PRIVILEGE BIGINT,\n  PRIMARY KEY (ACCOUNT_ID, GROUP_ID)\n);\nCREATE TABLE CONFIGURATION\n(\n  MSISDN       VARCHAR(20),\n  UUID         VARCHAR(100),\n  PLATFORM     VARCHAR(100),\n  OS           VARCHAR(100),\n  APP_VERSION  VARCHAR(100),\n  TAC_EXPIRY   TIMESTAMP,\n  PIN          VARCHAR(100),\n  ACCOUNT_ID   BIGINT,\n  TC           TIMESTAMP,\n  LAST_BROADCAST_BLOCK INTEGER,\n  LAST_SENT_LOCATION TIMESTAMP\n);\nCREATE TABLE SENT_CONTACT(\n  MSISDN       VARCHAR(50),\n  NAME         VARCHAR(100),\n  BATCH        VARCHAR(10),\n  SENT         INT,\n  NORMALIZED VARCHAR(50),\n  PROFILE_ID INT,  TYPE INT,  PRIMARY KEY (MSISDN)\n);\nCREATE INDEX SENT_CONTACT_BATCH_IDX ON SENT_CONTACT(BATCH);\nCREATE INDEX SENT_CONTACT_SENT_IDX ON SENT_CONTACT(SENT);\n\nCREATE INDEX PROFILE_PROFID_IDX ON PROFILE (PROFILE_ID);\nCREATE INDEX PROFILE_MSISDN_IDX ON PROFILE (MSISDN);\n\nCREATE INDEX MYGROUP_STATUS_IDX ON MYGROUP (STATUS);\nCREATE INDEX MYGROUP_CLASS_IDX ON MYGROUP (CLASSIFICATION);\nCREATE UNIQUE INDEX MYGROUP_GRPID_UNI ON MYGROUP (GROUP_ID);\n\nCREATE INDEX MESSAGE_SND_IDX ON MESSAGE (SND);\nCREATE INDEX MESSAGE_PID_IDX ON MESSAGE (PID);\nCREATE INDEX MESSAGE_GRP_IDX ON MESSAGE (GRP);\nCREATE INDEX MESSAGE_RED_IDX on MESSAGE (RED);\n\nCREATE INDEX GROUP_MEMBER_GRPID_IDX ON GROUP_MEMBER (GROUP_ID);\nCOMMIT;\n\nCREATE TABLE STICKER_PACKAGE (\n   ID INTEGER PRIMARY KEY AUTOINCREMENT,\n   TITLE_IMAGE MEDIUMTEXT,\n   NAME VARCHAR(30),\n   DESCRIPTION TEXT,\n   COPYRIGHT TEXT,\n   AMOUNT FLOAT,\n   STATUS VARCHAR(20),\n   MERCHANT_NAME VARCHAR(30),\n   PACKAGE_ID BIGINT NOT NULL,\n   AUTH_CODE VARCHAR(50),\n   SALES_TIME DATE,\n   LOCAL_PATH TEXT,\n   DOWNLOAD_STATUS VARCHAR(10),\n   EXTENSTION VARCHAR(5),\n   STICKER_COUNT TINYINT,\n   PROGRESS TINYINT,\n   IMAGE_MENU MEDIUMTEXT,\n   FEATURE_DOWNLOAD_STATUS VARCHAR(10),\n   SKU_ID VARCHAR(50)\n);\n\nCREATE TABLE STICKER (\n   STICKER_ID BIGINT PRIMARY KEY,\n   IMAGE MEDIUMTEXT,\n   EXTENSTION VARCHAR(5),\n   NAME VARCHAR(30),\n   PACKAGE_ID BIGINT NOT NULL,\n   DOWNLOAD_CODE VARCHAR(30),\n   LOCAL_PATH TEXT,\n   DOWNLOAD_STATUS VARCHAR(10),\n   STATUS VARCHAR(20),\n   LIST_ORDER INT(11),\n   PROGRESS TINYINT\n);\n\nCREATE TABLE STICKER_PURCHASED\n(\n  ID INTEGER PRIMARY KEY AUTOINCREMENT,\n  PACKAGE_ID BIGINT,\n  SALE_ID BIGINT\n);\n\nCREATE UNIQUE INDEX STICKER_PURCHASE_PACK_ID_UNI ON STICKER_PURCHASED (PACKAGE_ID);\n\nCREATE INDEX STICKER_PACK_IDX ON STICKER(PACKAGE_ID);\n\n\nCREATE INDEX STICKER_PACK_ID_IDX ON STICKER_PACKAGE(PACKAGE_ID);\nCREATE INDEX STICKER_PACK_STATUS_IDX ON STICKER_PACKAGE(STATUS);\nCREATE INDEX STICKER_PACK_MER_IDX ON STICKER_PACKAGE(MERCHANT_NAME);\nCREATE INDEX STICKER_PACK_NAME_IDX ON STICKER_PACKAGE(NAME);\n\nCREATE UNIQUE INDEX MESSAGE_MID_UNI ON MESSAGE (MID);\nCREATE UNIQUE INDEX SENT_CONT_NOR_UNI ON SENT_CONTACT(NORMALIZED);\n\nCREATE TABLE BROADCAST (\n  ID INTEGER PRIMARY KEY AUTOINCREMENT,\n  GROUPID BIGINT,\n  X DECIMAL(10,6),\n  Y DECIMAL(10,6),\n  TRUNC_X DECIMAL(10,3),\n  TRUNC_Y DECIMAL(10,3),\n  DISCOVERY_THRESHOLD DECIMAL (10,2),\n  BLOCK_ID INTEGER,\n  STATUS VARCHAR(10)\n);\n\nCREATE UNIQUE INDEX BROADCAST_GRPID_UNI ON BROADCAST (GROUPID);\nCREATE INDEX BROADCAST_STATUS_IDX ON BROADCAST(STATUS);\nCREATE INDEX BROADCAST_BLOCK_IDX ON BROADCAST(BLOCK_ID);\nCREATE INDEX BROADCAST_XY_INDEX ON BROADCAST (TRUNC_X, TRUNC_Y);\n\nCREATE TABLE BROADCAST_BLOCK (\n  ID INTEGER PRIMARY KEY AUTOINCREMENT,\n  X DECIMAL(10,2),\n  Y DECIMAL(10,2),\n  TIME TIMESTAMP,\n  MAX_SCAN SMALLINT\n);\nCREATE UNIQUE INDEX BROADCAST_BLOCK_UNI ON BROADCAST_BLOCK (X,Y);\nCREATE TABLE VIDEO_INFO (\n  LID INTEGER PRIMARY KEY,\n  START_TIME BIGINT,\n  END_TIME BIGINT,\n  ROTATION_VALUE INTEGER,\n  INPUT_WIDTH INTEGER,\n  INPUT_HEIGHT INTEGER,\n  OUTPUT_WIDTH INTEGER,\n  OUTPUT_HEIGHT INTEGER,\n  FREQUENCY INTEGER,\n  IS_CLIPPED TINYINT,\n  OUTPUT_SIZE INTEGER,\n  FILE_PATH TEXT\n);\n\nCREATE UNIQUE INDEX MSG_SID_SND_UNI ON MESSAGE (SID, SND);\n\nINSERt INTO MYPROFILE(PROFILE_ID, NAME, TIME, image, url) VALUES (0,\'it\'\'s me\',1452878858984, \"\", \"\");\nINSERt INTO MYPROFILE(PROFILE_ID, NAME, TIME, image, url) VALUES (1,\'it\'\'s me\',1452878858984, \"\", \"\");\nINSERt INTO MYPROFILE(PROFILE_ID, NAME, TIME, image, url) VALUES (2,\'it\'\'s me\',1452878858984, \"\", \"\");\nINSERt INTO MYPROFILE(PROFILE_ID, NAME, TIME, image, url) VALUES (3,\'it\'\'s me\',1452878858984, \"\", \"\");\n\n\nCREATE TABLE DELETE_FILE (\n   ID INTEGER PRIMARY KEY AUTOINCREMENT,\n   FILENAME  TEXT ASCII,\n   STATUS VARCHAR(20),\n   TIME TIMESTAMP DEFAULT (strftime(\'%s\', \'now\'))\n);\n\nCREATE UNIQUE INDEX DELETE_FILE_UNI ON DELETE_FILE (FILENAME);\n\nCREATE TABLE INVITATION (\n   ID INTEGER PRIMARY KEY AUTOINCREMENT,\n   TIME TIMESTAMP DEFAULT (strftime(\'%s\', \'now\')),\n   ROLE TINYINT,\n   GROUP_ID BIGINT,\n   SENDER_ID BIGINT,\n   STATUS VARCHAR(20),\n   IS_ADMIN TINYINT,\n   MSG VARCHAR(200),\n   INVITATION_ID INTEGER,\n   SEEN TINYINT\n);\n\nCREATE UNIQUE INDEX INVITATION_UNI ON INVITATION (ROLE,GROUP_ID);\nCREATE INDEX INVITATION_GRPID_UNI ON INVITATION (GROUP_ID);\nCREATE INDEX INVITATION_SNDID_UNI ON INVITATION (SENDER_ID);\n\nCREATE TABLE URL_METADATA (\n  ID  INTEGER PRIMARY KEY AUTOINCREMENT,\n  WEB_URL VARCHAR(255) NOT NULL,\n  SITE_NAME VARCHAR(200),\n  TITLE VARCHAR(50),\n  DESCRIPTION MEDIUMTEXT,\n  IMAGE_URL MEDIUMTEXT,\n  VIDEO_URL MEDIUMTEXT,\n  IMAGE_LOCAL_PATH MEDIUMTEXT,\n  IMAGE_WIDTH INT,\n  IMAGE_HEIGHT INT,\n  HTML_PATH MEDIUMTEXT,\n  START_TIME VARCHAR(20),\n  END_TIME VARCHAR(20)\n);\n\nCREATE UNIQUE INDEX WEB_URL_UNI ON URL_METADATA (WEB_URL);\nCREATE INDEX MESSAGE_DELETE_IDX ON MESSAGE (MSG_DELETE);\nCREATE INDEX MESSAGE_META_IDX ON MESSAGE (METADATA_ID);\nCREATE INDEX MESSAGE_MSG_DATE_IDX ON MESSAGE (MSG_DATE);\n\nCREATE TABLE STUN_SERVER\n(\n  ID INTEGER PRIMARY KEY AUTOINCREMENT,\n  URL VARCHAR(500) NOT NULL,\n  PORT INT NOT NULL,\n  TYPE VARCHAR(30) NOT NULL,\n  USERNAME VARCHAR(255),\n  PASSWORD VARCHAR(50)\n);CREATE INDEX MESSAGE_TYP_IDX ON MESSAGE (TYP);\nCREATE TABLE PURCHASE_ORDER (\n ID INTEGER PRIMARY KEY AUTOINCREMENT,\n NANDBOX_ID VARCHAR ( 50 ),\n ORDER_ID VARCHAR ( 100 ),\n SKU_ID VARCHAR ( 50 ),\n PACKAGE_NAME VARCHAR ( 255 ),\n PRODUCT_ID VARCHAR ( 100 ),\n PURCHASE_TIME TIMESTAMP,\n PURCHASE_STATE TINYINT,\n PURCHASE_TOKEN MEDIUMTEXT,\n AUTO_RENEW TINYINT,\n STATUS TINYINT,\n TYP VARCHAR(20)\n);\nCREATE UNIQUE INDEX PURCHASE_ORDER_ORD_UNI ON PURCHASE_ORDER (ORDER_ID);\nCREATE UNIQUE INDEX PURCHASE_ORDER_NAND_ID_TYP_UNI ON PURCHASE_ORDER (NANDBOX_ID,TYP);\nCREATE UNIQUE INDEX STICKER_PKG_ID_UNI ON STICKER_PACKAGE (PACKAGE_ID);\nCREATE TABLE CHATS (\n ID INTEGER PRIMARY KEY AUTOINCREMENT,\n ACCOUNT_ID INTEGER,\n GROUP_ID INTEGER,\n LAST_LID INTEGER,\n LAST_MSG_DATE TIMESTAMP,\n LAST_SYNC INTEGER,\n UNRED_COUNT INTEGER\n);CREATE INDEX CHATS_LAST_DATE_IDX ON CHATS (LAST_MSG_DATE);\nCREATE UNIQUE INDEX CHATS_ACCT_ID_IDX ON CHATS (ACCOUNT_ID);\nCREATE UNIQUE INDEX CHATS_GRP_ID_IDX ON CHATS (GROUP_ID);\nCREATE INDEX MESSAGE_GRP_DEL_IDX ON MESSAGE (GRP,MSG_DELETE);\nCREATE TABLE GROUP_TABS (\n ID INTEGER PRIMARY KEY AUTOINCREMENT,\n GROUP_ID BIGINT,\n TAB_ID VARCHAR (30),\n TAB_KEY VARCHAR (30),\n TAB_VALUE VARCHAR (30)\n);\nCREATE UNIQUE INDEX GROUP_TABS_UNIQ ON GROUP_TABS (GROUP_ID,TAB_ID,TAB_KEY);\nCREATE TABLE APP_SETTINGS (\n ID INTEGER,\n APP_CONFIG TEXT,\n PRIMARY KEY(ID)\n);\nCREATE TABLE TRIP_CHECKINOUT (\nTID VARCHAR(100),\nDIFF INT(5),\nDAY DATE,\nMAP_ID INTEGER,\nMS\tINTEGER,\nGROUP_ID\tINTEGER,\nACCOUNT_ID BIGINT,\nNAME VARCHAR(100),\nDATE TIMESTAMP,\nLAT FLOAT,\nLON FLOAT,\nTYPE TINYINT\n);\n\nCREATE UNIQUE INDEX TRIP_CHECK_UNI ON TRIP_CHECKINOUT (TID,DAY,DIFF,ACCOUNT_ID,TYPE);\nCREATE TABLE TIMED_MEMBER (\n ID INTEGER PRIMARY KEY AUTOINCREMENT,\n GROUP_ID INTEGER,\n ACCOUNT_ID INTEGER,\n START_TIME TIMESTAMP,\n END_TIME TIMESTAMP,\n TZ varchar(50),\n SYS_ID VARCHAR(200));\nCREATE UNIQUE INDEX TIMED_MEMBER_UNI ON TIMED_MEMBER (GROUP_ID, ACCOUNT_ID, START_TIME);\nCREATE TABLE TICKET (\n TIMED_MEMBER_ID INTEGER,\n REFERENCE VARCHAR(30),\n SEQUENCE INTEGER,\n PRICE REAL,\n CURRENCY varchar(10),\n QRCODE VARCHAR(100),\n PRODUCT_BALANCE_EXPIRE INTEGER,\n CANCEL_EXPIRE  INTEGER,\n CANCELABLE  INT(2),\nPRIMARY KEY (TIMED_MEMBER_ID, REFERENCE)\n);\nCREATE TABLE PAYMENT_CONF (\n\t PROVIDER_ID INTEGER PRIMARY KEY,\n\t INFO TEXT ASCII);\nCREATE TABLE BUNDLE (\n  ID BIGINT(20),  \n  NAME VARCHAR(100) DEFAULT NULL,\n  MESSAGE VARCHAR(500) DEFAULT NULL,\n  IMAGE MEDIUMTEXT,\n  CREATED_DATE TIMESTAMP,\n  STATUS CHAR(1) DEFAULT NULL,\n  URL VARCHAR(500) DEFAULT NULL,\n  VERSION VARCHAR(6) DEFAULT NULL,\n  DATE_MODIFIED BIGINT(20),\n  OWNER_ID BIGINT(20) DEFAULT NULL,\n  PRICE DECIMAL(20,5) DEFAULT NULL,\n  CURRENCY CHAR(3),\n  MAX_UNIT INT,\n  STORE_MENU TEXT,\n  DISPLAY_NAME VARCHAR(100) DEFAULT NULL,\n  PRIMARY KEY (ID)\n);\nCREATE TABLE PRODUCT (\n  ID BIGINT(20) NOT NULL,\n  NAME VARCHAR(100) DEFAULT NULL,\n  SKU VARCHAR(45) DEFAULT NULL,\n  MESSAGE VARCHAR(500) DEFAULT NULL,\n  CREATED_DATE TIMESTAMP,\n  STATUS CHAR(10) DEFAULT NULL,\n  PRICE DECIMAL(20,5) DEFAULT NULL,\n  PARAMS TEXT,\n  IMAGE MEDIUMTEXT,\n  URL VARCHAR(500) DEFAULT NULL,\n  VERSION VARCHAR(6) DEFAULT NULL,\n  CURRENCY CHAR(3),\n  MAX_UNIT INT,\n  STORE_MENU TEXT,\n  DISPLAY_NAME VARCHAR(100) DEFAULT NULL,\n  PRIMARY KEY (ID)\n);\nCREATE TABLE PACKAGE (\n  ID BIGINT(20) NOT NULL,\n  NAME VARCHAR(100) DEFAULT NULL,\n  MESSAGE VARCHAR(500) DEFAULT NULL,\n  IMAGE MEDIUMTEXT,\n  PRICE DECIMAL(20,5) DEFAULT NULL,\n  CURRENCY CHAR(3),\n  CREATED_DATE TIMESTAMP,\n  STATUS CHAR(1) DEFAULT NULL,\n  URL VARCHAR(500) DEFAULT NULL,\n  VERSION VARCHAR(6) DEFAULT NULL,\n  DATE_MODIFIED BIGINT(20) DEFAULT NULL,\n  MAX_UNIT INT,\n  STYLE TINYINT,\n  PRIMARY KEY (ID)\n);\nCREATE TABLE PACKAGE_PRODUCT (\n  PACKAGE_ID BIGINT(20) NOT NULL,\n  PRODUCT_ID BIGINT(20) NOT NULL,\n  TYPE TINYINT(2),\n  PRIMARY KEY (PACKAGE_ID, PRODUCT_ID)\n);\nCREATE TABLE CART (\n  ID\tINTEGER PRIMARY KEY AUTOINCREMENT,\n  VAPP_ID BIGINT(20),\n  PRODUCT_ID BIGINT(20) NOT NULL,\n  TYPE TINYINT(2),\n  PRICE DECIMAL(20,5) DEFAULT NULL,\n  UNIT INT,\n  SUB_PRODUCTS TEXT\n);\nCREATE INDEX CART_IDX ON CART (PRODUCT_ID, TYPE);\nCREATE TABLE M_STORE (\n  ID BIGINT(20) NOT NULL,\n  NAME VARCHAR(100) DEFAULT NULL,\n  MESSAGE VARCHAR(500) DEFAULT NULL,\n  IMAGE MEDIUMTEXT,\n  CREATED_DATE TIMESTAMP NOT NULL,\n  STATUS CHAR(1) DEFAULT NULL,\n  URL VARCHAR(500) DEFAULT NULL,\n  VERSION VARCHAR(6) DEFAULT NULL,\n  DATE_MODIFIED BIGINT(20) DEFAULT NULL,\n  STYLE TINYINT(4) DEFAULT NULL,\n  BG_COLOR VARCHAR(20) DEFAULT NULL,\n  PRIMARY KEY (ID)\n);\nCREATE TABLE CACHED_OBJECT\n(\n  ID              INTEGER PRIMARY KEY AUTOINCREMENT,\n  OBJECT_ID        BIGINT,\n  OBJECT_JSON           MEDIUMTEXT,\n  VERSION VARCHAR(6)\n);\n\nCREATE UNIQUE INDEX CACHED_OBJECT_OBJID_UNI ON CACHED_OBJECT (OBJECT_ID);\nCREATE TABLE WORKFLOW_BUTTON(\n  ID              INTEGER PRIMARY KEY AUTOINCREMENT,\n  CHAT_ID BIGINT,\n  MENU_ID BIGINT,\n  BUTTON_CALLBACK BIGINT,\n  DATA TEXT\n);\nCREATE UNIQUE INDEX WORKFLOW_BUTTON_CHAT_ID_MENU_ID_BUTTON_CALLBACK ON WORKFLOW_BUTTON (CHAT_ID,MENU_ID,BUTTON_CALLBACK);\nCREATE TABLE CACHED_PAGE(\n   ID  TEXT NOT NULL,\n   VAPP_ID  BIGINT NOT NULL,\n   TYPE    INT NOT NULL,\n   VERSION TEXT NOT NULL,\n   PAGE TEXT NOT NULL,\n   LAST_UPDATE BIGINT NOT NULL,\n   LAST_READ BIGINT,\nPRIMARY KEY (ID, VAPP_ID, TYPE)\n);\nCREATE TABLE STORE_CART (\n   VAPP_ID  BIGINT NOT NULL,\n   CART_DATA TEXT NOT NULL,\nPRIMARY KEY (VAPP_ID)\n);\nCREATE INDEX MESSAGE_GMID_IDX on MESSAGE (GMID);\nCREATE TABLE CAL (\n  ID BIGINT,\n  VAPP_ID BIGINT,\n  START_DATE BIGINT,\n  END_DATE BIGINT,\n  TYPE VARCHAR(20),\n  DATA TEXT,\n  START_TIME TEXT,\n  END_TIME TEXT,\n  SYS_CALENDAR_ID BIGINT,\n  PRIMARY KEY (ID, VAPP_ID)\n);\nCREATE TABLE CAL_DETAIL(\n   ID         BIGINT,\n   VAPP_ID    BIGINT,\n   DETAIL_ID  BIGINT,\n   WEEK_DAY   VARCHAR(30),\n   START_TIME TEXT,\n   END_TIME   TEXT,\n   DATA      TEXT,\n   PRIMARY KEY (ID, VAPP_ID, DETAIL_ID)\n); \nCREATE TABLE CAL_EXCEPTION(\n   ID      BIGINT,\n   VAPP_ID BIGINT,\n   DAY     BIGINT,\n   PRIMARY KEY (ID, VAPP_ID, DAY)\n); \n"

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, LA9/b;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p2, ""

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, LA9/b;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, LA9/b;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p2}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, LB9/b;->z()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lx9/b;->Y2(Ljava/lang/Long;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LB9/a;->d:Ljava/lang/Long;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, LA9/b;->a:Landroid/content/Context;

    .line 44
    .line 45
    const p2, 0x7f1400d5

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lcom/nandbox/x/t/MyGroup;

    .line 53
    .line 54
    invoke-direct {p2}, Lcom/nandbox/x/t/MyGroup;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v1, LB9/a;->d:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Lcom/nandbox/x/t/MyGroup;->setGROUP_ID(Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lcom/nandbox/x/t/MyGroup;->setNAME(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2, p1}, Lcom/nandbox/x/t/MyGroup;->setTYPE(Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2, p1}, Lcom/nandbox/x/t/MyGroup;->setMEMBER_TYPE(Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lz9/w;

    .line 82
    .line 83
    iget-object v1, p0, LA9/b;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {p1, v1}, Lz9/w;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-virtual {p1, p2}, Lz9/w;->Y(Lcom/nandbox/x/t/MyGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception p1

    .line 93
    const-string p2, "Couldn\'t insert/update "

    .line 94
    .line 95
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onDowngrade db:courgette.db old:"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, " new:"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "com.perkusss.shhebet"

    .line 27
    .line 28
    invoke-static {p2, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;II)V
    .locals 5

    .line 1
    if-le p4, p3, :cond_6

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "onUpgrade db:courgette.db old:"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " new:"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "com.perkusss.shhebet"

    .line 29
    .line 30
    invoke-static {v0, p2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "DROP INDEX INVITAION_ROLE_SND_UNI;\nDROP INDEX INVITATION_UNI;\nDROP INDEX INVITATION_GRP_ROLE_UNI;\nCREATE UNIQUE INDEX INVITATION_UNI ON INVITATION (ROLE,GROUP_ID);\nALTER TABLE MYGROUP ADD ADMIN_COUNT MEDIUMINT;\nALTER TABLE INVITATION ADD INVITATION_ID INTEGER;\nALTER TABLE MYGROUP ADD HISTORY TINYINT;\nALTER TABLE MESSAGE ADD METADATA_ID INT;\nCREATE TABLE URL_METADATA (\n  ID  INTEGER PRIMARY KEY AUTOINCREMENT,\n  WEB_URL VARCHAR(255) NOT NULL,\n  SITE_NAME VARCHAR(200),\n  TITLE VARCHAR(50),\n  DESCRIPTION MEDIUMTEXT,\n  IMAGE_URL MEDIUMTEXT ,\n  VIDEO_URL MEDIUMTEXT,\n  DURATION  VARCHAR(20),\n  IMAGE_LOCAL_PATH MEDIUMTEXT,\n  IMAGE_WIDTH INT,\n  IMAGE_HEIGHT INT,\n  START_TIME VARCHAR(20),\n  END_TIME VARCHAR(20)\n);\nCREATE UNIQUE INDEX WEB_URL_UNI ON URL_METADATA (WEB_URL);\nUPDATE MESSAGE SET DOWNLOAD_STATUS = \'COMPLETED\' WHERE UPLOAD_STATUS IS NOT NULL AND DOWNLOAD_STATUS IS NULL;\nALTER TABLE MESSAGE ADD SEEN TINYINT;\nALTER TABLE MESSAGE ADD SKIP_EMOJI TINYINT;\nALTER TABLE MESSAGE ADD LIKES INT;\nALTER TABLE MESSAGE ADD SHARES INT;\nALTER TABLE MESSAGE ADD MYLIKE TINYINT;\nALTER TABLE MESSAGE ADD VIEWS INT;\nALTER TABLE INVITATION ADD SEEN TINYINT;\nALTER TABLE URL_METADATA ADD IMAGE_LOCAL_PATH MEDIUMTEXT;\nALTER TABLE URL_METADATA ADD IMAGE_WIDTH INT;\nALTER TABLE URL_METADATA ADD IMAGE_HEIGHT INT;\nCREATE INDEX MESSAGE_DELETE_IDX ON MESSAGE (MSG_DELETE);\nCREATE INDEX MESSAGE_META_IDX ON MESSAGE (METADATA_ID);\nCREATE INDEX MESSAGE_MSG_DATE_IDX ON MESSAGE (MSG_DATE);\nUPDATE INVITATION SET SEEN = 0 WHERE STATUS IS NULL AND SEEN IS NULL;\nUPDATE INVITATION SET SEEN = 1 WHERE STATUS IS NOT NULL AND SEEN IS NULL;\nALTER TABLE MYGROUP ADD BUSINESS_UPGRADE TINYINT;\nALTER TABLE MYGROUP ADD API_UPGRADE TINYINT;\nALTER TABLE MESSAGE ADD FLG BIGINT;\nALTER TABLE PROFILE ADD SIP VARCHAR(255);\nALTER TABLE MYPROFILE ADD SIP_USERNAME VARCHAR(255);\nALTER TABLE MYPROFILE ADD SIP_PORT INT;\nALTER TABLE MYPROFILE ADD SIP_PROTOCOL VARCHAR(10);\nALTER TABLE MYPROFILE ADD SIP_DOMAIN VARCHAR(100);\nALTER TABLE MYPROFILE ADD SIP_PASSWORD VARCHAR(255);\nALTER TABLE MYPROFILE ADD SIP_ENABLED INT;\nCREATE TABLE STUN_SERVER\n(\n  ID INTEGER PRIMARY KEY AUTOINCREMENT,\n  URL VARCHAR(500) NOT NULL,\n  PORT INT NOT NULL,\n  TYPE VARCHAR(30) NOT NULL,\n  USERNAME VARCHAR(255),\n  PASSWORD VARCHAR(50)\n);ALTER TABLE MYGROUP ADD HEADER_COLOR VARCHAR(10);\nALTER TABLE PROFILE ADD PINNED_DATE TIMESTAMP;\nALTER TABLE MYGROUP ADD PINNED_DATE TIMESTAMP;\nALTER TABLE GROUP_MEMBER ADD STATUS VARCHAR(10);\nCREATE INDEX MESSAGE_TYP_IDX ON MESSAGE (TYP);\nALTER TABLE SENT_CONTACT ADD PROFILE_ID INT;\nDROP TABLE MENU;\nDROP TABLE MENU_ROW;\nDROP TABLE BUTTON;\nALTER TABLE STICKER_PACKAGE ADD SKU_ID VARCHAR(50);\nCREATE TABLE PURCHASE_ORDER (\n ID INTEGER PRIMARY KEY AUTOINCREMENT,\n NANDBOX_ID VARCHAR ( 50 ),\n ORDER_ID VARCHAR ( 100 ),\n SKU_ID VARCHAR ( 50 ),\n PACKAGE_NAME VARCHAR ( 255 ),\n PRODUCT_ID VARCHAR ( 100 ),\n PURCHASE_TIME TIMESTAMP,\n PURCHASE_STATE TINYINT,\n PURCHASE_TOKEN MEDIUMTEXT,\n AUTO_RENEW TINYINT,\n PURCHASE_STATUS TINYINT,\n TYP VARCHAR(20)\n);\nCREATE UNIQUE INDEX PURCHASE_ORDER_ORD_UNI ON PURCHASE_ORDER (ORDER_ID);\nCREATE UNIQUE INDEX PURCHASE_ORDER_NAND_ID_TYP_UNI ON PURCHASE_ORDER (NANDBOX_ID,TYP);\nDelete from STICKER_PACKAGE where exists (Select 1 from STICKER_PACKAGE s2 where STICKER_PACKAGE.ID > S2.ID AND STICKER_PACKAGE.PACKAGE_ID = S2.PACKAGE_ID);\nCREATE UNIQUE INDEX STICKER_PKG_ID_UNI ON STICKER_PACKAGE (PACKAGE_ID);\nALTER TABLE MESSAGE ADD MENU_REF VARCHAR(50);\nALTER TABLE MESSAGE ADD INLINE_MENU TINYINT;\nALTER TABLE PROFILE ADD TYPE INT;\nALTER TABLE PROFILE ADD OWNER TINYINT;ALTER TABLE PROFILE ADD VERIFIED INT;\nALTER TABLE PROFILE ADD UPLOAD_STATUS VARCHAR(10);\nALTER TABLE PROFILE ADD INLINE TINYINT;\nALTER TABLE PROFILE ADD IS_PUBLIC TINYINT;\nALTER TABLE PROFILE ADD FILTER TINYINT;\nALTER TABLE PROFILE ADD USERNAME VARCHAR(50);\nALTER TABLE PROFILE ADD EMAIL VARCHAR(30);\nALTER TABLE PROFILE ADD VALID TINYINT;\nALTER TABLE PROFILE ADD IS_PUBLISH TINYINT;\nALTER TABLE MESSAGE ADD C_CODE VARCHAR(50);\nALTER TABLE MESSAGE ADD C_EXP TIMESTAMP;\nALTER TABLE MESSAGE ADD MC BIGINT;\nALTER TABLE MESSAGE ADD PT INTEGER;\nALTER TABLE MYGROUP ADD PT_TARGET1 INTEGER;\nALTER TABLE MYGROUP ADD PT_TARGET2 INTEGER;\nALTER TABLE MYGROUP ADD CARD_URL TEXT ASCII;\nALTER TABLE MYGROUP ADD MEMBERSHIP_ID VARCHAR(50);\nALTER TABLE MYGROUP ADD ACCUMULATOR_1 FLOAT;\nALTER TABLE MYGROUP ADD IS_CARD TINYINT;\nALTER TABLE MYGROUP ADD IS_EARN TINYINT;\nALTER TABLE PROFILE ADD ABOUT VARCHAR(500);\nALTER TABLE MESSAGE ADD ADM TINYINT;\nALTER TABLE MESSAGE ADD TAB VARCHAR(50);\nALTER TABLE MESSAGE ADD STYLE TINYINT;\nALTER TABLE PROFILE ADD DISALLOW_GROUP TINYINT;\nALTER TABLE MYGROUP ADD PRIVILEGE BIGINT;\nALTER TABLE GROUP_MEMBER ADD PRIVILEGE BIGINT;ALTER TABLE MYGROUP ADD APP_CONFIG MEDIUMTEXT;CREATE TABLE CHATS (\n ID INTEGER PRIMARY KEY AUTOINCREMENT,\n ACCOUNT_ID INTEGER,\n GROUP_ID INTEGER,\n LAST_LID INTEGER,\n LAST_MSG_DATE TIMESTAMP,\n LAST_SYNC INTEGER,\n UNRED_COUNT INTEGER\n);CREATE INDEX CHATS_LAST_DATE_IDX ON CHATS (LAST_MSG_DATE);\nCREATE UNIQUE INDEX CHATS_ACCT_ID_IDX ON CHATS (ACCOUNT_ID);\nCREATE UNIQUE INDEX CHATS_GRP_ID_IDX ON CHATS (GROUP_ID);\nCREATE INDEX MESSAGE_GRP_DEL_IDX ON MESSAGE (GRP,MSG_DELETE);\nALTER TABLE MESSAGE ADD LAST_LID INTEGER;\nALTER TABLE MESSAGE ADD LAST_DATE TIMESTAMP;\nCREATE TABLE GROUP_TABS (\n ID INTEGER PRIMARY KEY AUTOINCREMENT,\n GROUP_ID BIGINT,\n TAB_ID VARCHAR (30),\n TAB_KEY VARCHAR (30),\n TAB_VALUE VARCHAR (30)\n);\n\nCREATE UNIQUE INDEX GROUP_TABS_UNI ON GROUP_TABS (GROUP_ID,TAB_ID);ALTER TABLE MESSAGE ADD CHS TINYINT;\nDROP INDEX GROUP_TABS_UNI;\nCREATE UNIQUE INDEX GROUP_TABS_UNIQ ON GROUP_TABS (GROUP_ID,TAB_ID,TAB_KEY);\nALTER TABLE URL_METADATA ADD HTML_PATH MEDIUMTEXT;\nALTER TABLE MYGROUP ADD TAGS BIGINT;\nALTER TABLE MESSAGE ADD TAGS BIGINT;CREATE TABLE APP_SETTINGS (\n ID INTEGER,\n APP_CONFIG TEXT,\n PRIMARY KEY(ID)\n);ALTER TABLE MYGROUP ADD ADDRESS VARCHAR(200);\nALTER TABLE MYGROUP ADD ADDRESS2 VARCHAR(200);\nALTER TABLE MYGROUP ADD LATITUDE VARCHAR(30);\nALTER TABLE MYGROUP ADD LONGITUDE VARCHAR(30);\nALTER TABLE MYGROUP ADD START_DATE VARCHAR(20);\nALTER TABLE MYGROUP ADD END_DATE VARCHAR(20);\nALTER TABLE MYGROUP ADD START_TIME TIMESTAMP;\nALTER TABLE MYGROUP ADD END_TIME TIMESTAMP;\nALTER TABLE MYGROUP ADD ALL_DAY TINYINT;\nALTER TABLE MYGROUP ADD NOTIFY VARCHAR(50);\nALTER TABLE MYGROUP ADD OWNER_ID BIGINT;\nALTER TABLE MYGROUP ADD SYS_ID VARCHAR(200);\nALTER TABLE MYPROFILE ADD VIEW INT(2);\nALTER TABLE URL_METADATA ADD START_TIME VARCHAR(20);\nALTER TABLE URL_METADATA ADD END_TIME VARCHAR(20);\nALTER TABLE SENT_CONTACT ADD TYPE INT;\nCREATE TABLE TRIP_CHECKINOUT (\nTID VARCHAR(100),\nDIFF INT(5),\nDAY DATE,\nMAP_ID INTEGER,\nMS INTEGER,\nGROUP_ID\tINTEGER,\nACCOUNT_ID BIGINT,\nNAME VARCHAR(100),\nDATE TIMESTAMP,\nLAT FLOAT,\nLON FLOAT,\nTYPE TINYINT\n);\n\nCREATE UNIQUE INDEX TRIP_CHECK_UNI ON TRIP_CHECKINOUT (TID,DAY,DIFF,ACCOUNT_ID,TYPE);CREATE TABLE TIMED_MEMBER (\n ID INTEGER PRIMARY KEY AUTOINCREMENT,\n GROUP_ID INTEGER,\n ACCOUNT_ID INTEGER,\n START_TIME TIMESTAMP,\n END_TIME TIMESTAMP\n);\nCREATE UNIQUE INDEX TIMED_MEMBER_UNI ON TIMED_MEMBER (GROUP_ID, ACCOUNT_ID, START_TIME);\nCREATE TABLE TICKET (\n TIMED_MEMBER_ID INTEGER,\n REFERENCE VARCHAR(30),\n SEQUENCE   INTEGER,\n QRCODE VARCHAR(100),\n PRIMARY KEY (TIMED_MEMBER_ID, REFERENCE)\n);\nALTER TABLE MYGROUP ADD BOOKING_VERSION VARCHAR(6);\nALTER TABLE MYGROUP ADD PARENT_ID BIGINT;\nALTER TABLE TICKET ADD PRICE REAL;\nalter table TIMED_MEMBER add TZ varchar(50);\nALTER TABLE TICKET ADD CURRENCY varchar(10);\nALTER TABLE TIMED_MEMBER ADD SYS_ID VARCHAR(200);\nALTER TABLE MYGROUP ADD SLOT_DURATION INT;\nALTER TABLE MYGROUP ADD SLOT_SPACE INT;\nALTER TABLE MESSAGE ADD JSON TEXT;\nALTER TABLE MYGROUP ADD PERMANENT TINYINT;\nALTER TABLE MYGROUP ADD SPLASH TINYINT;\nALTER TABLE MYPROFILE ADD BILLING_ADDRESS TEXT ASCII;\nALTER TABLE MYPROFILE ADD SHIPPING_ADDRESS TEXT ASCII;\nCREATE TABLE PAYMENT_CONF (\n\t PROVIDER_ID INTEGER PRIMARY KEY,\n\t INFO TEXT ASCII\n);\nALTER TABLE MYGROUP ADD PAYMENT_ENABLED TINYINT;\nDROP INDEX NAV_BTN_CHAT_ID_IDX;\nALTER TABLE MYGROUP ADD PRICE DECIMAL(20,6);\nALTER TABLE MYGROUP ADD CURRENCY VARCHAR(3);\nALTER TABLE MYGROUP ADD PERIOD VARCHAR(10);\nALTER TABLE MYGROUP ADD PERIOD_NUMBER INT;\nALTER TABLE TICKET ADD QRCODE VARCHAR(100);\nDROP MENU_CHT_CHAT_ID_MENU_REF_MID_UIDX;\nDROP MENU_CHT_CHAT_ID_MENU_REF_MID_IDX;\nALTER TABLE MYGROUP ADD BOOKING_CANCEL INT(2);\nALTER TABLE MYGROUP ADD BOOKING_CANCEL_PERIOD VARCHAR(10);\nALTER TABLE MYGROUP ADD BOOKING_CANCEL_PERIOD_NUMBER INT(10);\nALTER TABLE TICKET ADD PRODUCT_BALANCE_EXPIRE INTEGER;\nALTER TABLE TICKET ADD CANCEL_EXPIRE INTEGER;\nALTER TABLE TICKET ADD CANCELABLE INT(2);\nCREATE TABLE BUNDLE (\n  ID BIGINT(20),  \n  NAME VARCHAR(100) DEFAULT NULL,\n  MESSAGE VARCHAR(500) DEFAULT NULL,\n  IMAGE MEDIUMTEXT,\n  CREATED_DATE TIMESTAMP,\n  STATUS CHAR(1) DEFAULT NULL,\n  URL VARCHAR(500) DEFAULT NULL,\n  VERSION VARCHAR(6) DEFAULT NULL,\n  DATE_MODIFIED BIGINT(20),\n  OWNER_ID BIGINT(20) DEFAULT NULL,\n  PRICE DECIMAL(20,5) DEFAULT NULL,\n  CURRENCY CHAR(3),\n  MAX_UNIT INT,\n  DISPLAY_NAME VARCHAR(100) DEFAULT NULL,\n  PRIMARY KEY (ID)\n);\nCREATE TABLE PRODUCT (\n  ID BIGINT(20) NOT NULL,\n  NAME VARCHAR(100) DEFAULT NULL,\n  SKU VARCHAR(45) DEFAULT NULL,\n  MESSAGE VARCHAR(500) DEFAULT NULL,\n  CREATED_DATE TIMESTAMP,\n  STATUS CHAR(10) DEFAULT NULL,\n  PRICE DECIMAL(20,5) DEFAULT NULL,\n  PARAMS TEXT,\n  IMAGE MEDIUMTEXT,\n  URL VARCHAR(500) DEFAULT NULL,\n  VERSION VARCHAR(6) DEFAULT NULL,\n  CURRENCY CHAR(3),\n  MAX_UNIT INT,\n  DISPLAY_NAME VARCHAR(100) DEFAULT NULL,\n  PRIMARY KEY (ID)\n);\nCREATE TABLE PACKAGE (\n  ID BIGINT(20) NOT NULL,\n  NAME VARCHAR(100) DEFAULT NULL,\n  MESSAGE VARCHAR(500) DEFAULT NULL,\n  IMAGE MEDIUMTEXT,\n  PRICE DECIMAL(20,5) DEFAULT NULL,\n  CURRENCY CHAR(3),\n  CREATED_DATE TIMESTAMP,\n  STATUS CHAR(1) DEFAULT NULL,\n  URL VARCHAR(500) DEFAULT NULL,\n  VERSION VARCHAR(6) DEFAULT NULL,\n  DATE_MODIFIED BIGINT(20) DEFAULT NULL,\n  MAX_UNIT INT,\n  STYLE TINYINT,\n  PRIMARY KEY (ID)\n);\nCREATE TABLE PACKAGE_PRODUCT (\n  PACKAGE_ID BIGINT(20) NOT NULL,\n  PRODUCT_ID BIGINT(20) NOT NULL,\n  TYPE TINYINT(2),\n  PRIMARY KEY (PACKAGE_ID, PRODUCT_ID)\n);\nCREATE TABLE CART (\n  ID\tINTEGER PRIMARY KEY AUTOINCREMENT,\n  PRODUCT_ID BIGINT(20) NOT NULL,\n  TYPE TINYINT(2),\n  PRICE DECIMAL(20,5) DEFAULT NULL,\n  UNIT INT\n);\nCREATE INDEX CART_IDX ON CART (PRODUCT_ID, TYPE);\nALTER TABLE CART ADD SUB_PRODUCTS TEXT;\nALTER TABLE PRODUCT ADD STORE_MENU TEXT;\nALTER TABLE BUNDLE ADD STORE_MENU TEXT;\nCREATE TABLE M_STORE (\n  ID BIGINT(20) NOT NULL,\n  NAME VARCHAR(100) DEFAULT NULL,\n  MESSAGE VARCHAR(500) DEFAULT NULL,\n  IMAGE MEDIUMTEXT,\n  CREATED_DATE TIMESTAMP NOT NULL,\n  STATUS CHAR(1) DEFAULT NULL,\n  URL VARCHAR(500) DEFAULT NULL,\n  VERSION VARCHAR(6) DEFAULT NULL,\n  DATE_MODIFIED BIGINT(20) DEFAULT NULL,\n  STYLE TINYINT(4) DEFAULT NULL,\n  BG_COLOR VARCHAR(20) DEFAULT NULL,\n  PRIMARY KEY (ID)\n);ALTER TABLE MYGROUP ADD SPLASH_CONFIG TEXT;\nALTER TABLE MYPROFILE ADD SHIPPING_ADDRESS TEXT ASCII;\nALTER TABLE MYGROUP ADD PRODUCT_ID BIGINT;\nCREATE TABLE CACHED_OBJECT\n(\n  ID              INTEGER PRIMARY KEY AUTOINCREMENT,\n  OBJECT_ID        BIGINT,\n  OBJECT_JSON           MEDIUMTEXT,\n  VERSION VARCHAR(6)\n);\n\nCREATE UNIQUE INDEX CACHED_OBJECT_OBJID_UNI ON CACHED_OBJECT (OBJECT_ID);\nALTER TABLE MYGROUP ADD BUSINESS_ADMIN BIGINT;\nALTER TABLE MYGROUP ADD VAPP TINYINT;\nALTER TABLE MYGROUP ADD ORDER_ID VARCHAR(45);\nALTER TABLE MYGROUP ADD EXPIRE INTEGER;\nALTER TABLE MYGROUP ADD TOKEN VARCHAR(500);\nALTER TABLE CART ADD VAPP_ID BIGINT;\nALTER TABLE MYGROUP ADD VAPP_ID BIGINT;\nALTER TABLE MYGROUP ADD PAYMENT_OPTIONS BIGINT;\nALTER TABLE PROFILE ADD RETENTION INT;\nALTER TABLE MYGROUP ADD RETENTION INT;\nALTER TABLE MYGROUP ADD SKIP_SPLASH TINYINT;\ndelete from MESSAGE where RCV = 1 and STATUS = \'PENDING\';\nALTER TABLE MYGROUP ADD AD_FREE TINYINT;\nALTER TABLE MYPROFILE ADD EXTRA_INFO TEXT ASCII;\nALTER TABLE MESSAGE ADD GMID INTEGER;\nALTER TABLE PROFILE ADD DELETED TINYINT;\nALTER TABLE MESSAGE ADD GMID INTEGER;\nCREATE TABLE WORKFLOW_BUTTON(\n  ID              INTEGER PRIMARY KEY AUTOINCREMENT,\n  CHAT_ID BIGINT,\n  MENU_ID BIGINT,\n  BUTTON_CALLBACK BIGINT,\n  DATA TEXT\n);\nCREATE UNIQUE INDEX WORKFLOW_BUTTON_CHAT_ID_MENU_ID_BUTTON_CALLBACK ON WORKFLOW_BUTTON (CHAT_ID,MENU_ID,BUTTON_CALLBACK);\nALTER TABLE MYGROUP ADD NO_TIME TINYINT;\nCREATE TABLE CACHED_PAGE(\n   ID  TEXT NOT NULL,\n   VAPP_ID  BIGINT NOT NULL,\n   TYPE    INT NOT NULL,\n   VERSION TEXT NOT NULL,\n   PAGE TEXT NOT NULL,\n   LAST_UPDATE BIGINT NOT NULL,\nPRIMARY KEY (ID, VAPP_ID, TYPE)\n);\nALTER TABLE PROFILE ADD PAID TINYINT;\nALTER TABLE PROFILE ADD PAYMENT TINYINT;\nALTER TABLE PROFILE ADD EXPIRY_DATE TIMESTAMP;\nALTER TABLE PROFILE ADD PRODUCT TEXT ASCII;\nALTER TABLE PROFILE ADD TOKEN VARCHAR(500);\nALTER TABLE MYGROUP ADD MAX_GMID INTEGER;\nALTER TABLE PROFILE ADD TOKEN VARCHAR(500);\nCREATE TABLE STORE_CART (\n   VAPP_ID  BIGINT NOT NULL,\n   CART_DATA TEXT NOT NULL,\nPRIMARY KEY (VAPP_ID)\n);\nALTER TABLE MYPROFILE ADD ADDRESS TEXT ASCII;\nALTER TABLE MYGROUP ADD META TEXT;\nALTER TABLE MESSAGE ADD LOCALID TEXT ASCII;\nALTER TABLE MYGROUP ADD ONBOARD TINYINT;\nALTER TABLE CACHED_PAGE ADD LAST_READ BIGINT;\nCREATE INDEX MESSAGE_GMID_IDX on MESSAGE (GMID);\nCREATE TABLE CAL (\n  ID BIGINT,\n  VAPP_ID BIGINT,\n  START_DATE BIGINT,\n  END_DATE BIGINT,\n  TYPE VARCHAR(20),\n  DATA TEXT,\n  START_TIME TEXT,\n  START_TIME TEXT,\n  SYS_CALENDAR_ID BIGINT,\n  PRIMARY KEY (ID, VAPP_ID)\n);\nCREATE TABLE CAL_DETAIL(\n   ID         BIGINT,\n   VAPP_ID    BIGINT,\n   DETAIL_ID  BIGINT,\n   WEEK_DAY   VARCHAR(30),\n   START_TIME TEXT,\n   END_TIME   TEXT,\n   DATA      TEXT,\n   PRIMARY KEY (ID, VAPP_ID, DETAIL_ID)\n); \nCREATE TABLE CAL_EXCEPTION(\n   ID      BIGINT,\n   VAPP_ID BIGINT,\n   DAY     BIGINT,\n   PRIMARY KEY (ID, VAPP_ID, DAY)\n); \nDROP TABLE IF EXISTS CALENDER;\nDROP TABLE IF EXISTS CALENDER_DETAILS;\nDROP TABLE IF EXISTS CALENDER_EXCEPTION;\nALTER TABLE PROFILE ADD EXTRA_INFO TEXT ASCII;\nALTER TABLE MYGROUP ADD CONTROLS TEXT ASCII;\n"

    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, LA9/b;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    .line 40
    iget-object v1, p0, LA9/b;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v1}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, LB9/b;->b()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x1

    .line 51
    new-array v3, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    aput-object v1, v3, v4

    .line 55
    .line 56
    const-string v1, "UPDATE Message\nSET status = \'SENT\'\nWHERE     EXISTS\n             (SELECT 1\n              FROM message m1\n              WHERE     m1.lid <> m1.sid\n                    AND m1.grp IS NOT NULL\n                    AND m1.snd = %1$d\n                    AND m1.sid = Message.lid)\n      AND SID IS NULL\n      AND IFNULL(status, \'XXXX\') NOT LIKE \'SENT\';"

    .line 57
    .line 58
    invoke-static {p2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p0, p1, v1}, LA9/b;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LB9/a;->d:Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    new-array v3, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v1, v3, v4

    .line 72
    .line 73
    const-string v1, "Update CART set vapp_id  = %1$d where vapp_id is null;"

    .line 74
    .line 75
    invoke-static {p2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {p0, p1, v1}, LA9/b;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    const/16 v1, 0x35

    .line 83
    .line 84
    if-gt p3, v1, :cond_1

    .line 85
    .line 86
    iget-object v1, p0, LA9/b;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v1}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, LB9/b;->b()Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-array v2, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v1, v2, v4

    .line 99
    .line 100
    const-string v1, "INSERT INTO CHATS (ACCOUNT_ID,\n                     GROUP_ID,\n                     UNRED_COUNT,\n                     LAST_MSG_DATE,\n                     LAST_LID)\n   SELECT B.ACCOUNT,\n          B.GRP,\n          B.TOTAL_UNRED_COUNT AS TOTAL_UNRED_COUNT,\n          B.FINAL_DATE AS FINAL_DATE,\n          M.LID AS MAX_LID\n     FROM (SELECT   ACCOUNT,\n                    GRP,\n                    SUM (UNRED) AS TOTAL_UNRED_COUNT,\n                    MAX (MSG_DATE) AS FINAL_DATE\n               FROM (SELECT CASE\n                               WHEN GRP IS NOT NULL THEN NULL\n                               WHEN SND = %1$d THEN RCV\n                               WHEN RCV = %1$d THEN SND\n                               ELSE -1\n                            END\n                               AS ACCOUNT,\n                            GRP,\n                            LID,\n                            MSG_DATE,\n                            CASE\n                               WHEN IFNULL (RED, 0) = 0 THEN 1\n                               ELSE 0\n                            END\n                               AS UNRED\n                       FROM MESSAGE m\n                      WHERE     (   SND = %1$d\n                                 OR RCV = %1$d\n                                 OR GRP IS NOT NULL)\n                            AND IFNULL (MSG_DELETE, 0) = 0) C\n           GROUP BY ACCOUNT, GRP) B,\n          MESSAGE M\n    WHERE B.FINAL_DATE = M.MSG_DATE ;"

    .line 101
    .line 102
    invoke-static {p2, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p0, p1, p2}, LA9/b;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    const/16 p2, 0x60

    .line 110
    .line 111
    if-gt p3, p2, :cond_2

    .line 112
    .line 113
    const-string p2, "Start invalidating channels"

    .line 114
    .line 115
    invoke-static {v0, p2}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string p2, "Update MYGROUP set VERSION = \'RESET\' where ifnull(TYPE,0) = 1;"

    .line 119
    .line 120
    invoke-direct {p0, p1, p2}, LA9/b;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string p2, "End invalidating channels"

    .line 124
    .line 125
    invoke-static {v0, p2}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    const/16 p2, 0x69

    .line 129
    .line 130
    if-ge p3, p2, :cond_3

    .line 131
    .line 132
    const-string p2, "Updating SQLITE_SEQUENCE MESSAGE SEQ"

    .line 133
    .line 134
    invoke-static {v0, p2}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :try_start_0
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p2}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, LB9/b;->z()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    invoke-static {v1, v2}, Lx9/b;->Z2(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p0, p1, p2}, LA9/b;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :catch_0
    move-exception p2

    .line 158
    const-string v1, "Error Updating SQLITE_SEQUENCE MESSAGE SEQ"

    .line 159
    .line 160
    invoke-static {v0, v1, p2}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_0
    const/16 p2, 0x6c

    .line 164
    .line 165
    if-ge p3, p2, :cond_4

    .line 166
    .line 167
    const-string p2, "Remove deleted account msisdn from profile table"

    .line 168
    .line 169
    invoke-static {v0, p2}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :try_start_1
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const v1, 0x7f14029f

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-static {p2}, Lx9/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-direct {p0, p1, p2}, LA9/b;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :catch_1
    move-exception p2

    .line 192
    const-string v1, "Error Remove deleted account msisdn from profile table"

    .line 193
    .line 194
    invoke-static {v0, v1, p2}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    :goto_1
    const/16 p2, 0x6d

    .line 198
    .line 199
    if-ge p3, p2, :cond_5

    .line 200
    .line 201
    const-string p2, "Delete all blocked profile"

    .line 202
    .line 203
    invoke-static {v0, p2}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :try_start_2
    invoke-static {}, Lx9/a;->a()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    invoke-direct {p0, p1, p3}, LA9/b;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :catch_2
    move-exception p3

    .line 215
    invoke-static {v0, p2, p3}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    :goto_2
    const-string p2, ""

    .line 219
    .line 220
    invoke-direct {p0, p1, p2}, LA9/b;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 224
    .line 225
    .line 226
    :try_start_3
    invoke-virtual {p1, p4}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :catchall_0
    move-exception p2

    .line 237
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 238
    .line 239
    .line 240
    throw p2

    .line 241
    :cond_6
    return-void
.end method
