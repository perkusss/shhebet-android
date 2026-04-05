.class public Lz9/d;
.super LA9/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LA9/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(Lz9/d;[Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/CachedPage;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz9/d;->l([Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/CachedPage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic k(Lz9/d;Lcom/nandbox/x/t/CachedPage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz9/d;->o(Lcom/nandbox/x/t/CachedPage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l([Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/CachedPage;
    .locals 4

    .line 1
    new-instance v0, Lcom/nandbox/x/t/CachedPage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/t/CachedPage;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Lz9/d$b;->a:[I

    .line 11
    .line 12
    aget-object v3, p1, v1

    .line 13
    .line 14
    invoke-static {v3}, Lcom/nandbox/x/t/CachedPage$Column;->getType(Ljava/lang/String;)Lcom/nandbox/x/t/CachedPage$Column;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    aget v2, v2, v3

    .line 23
    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_0
    aget-object v2, p2, v1

    .line 29
    .line 30
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/CachedPage;->setLAST_READ(Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_1
    aget-object v2, p2, v1

    .line 39
    .line 40
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/CachedPage;->setLAST_UPDATE(Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_2
    aget-object v2, p2, v1

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/CachedPage;->setPAGE(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_3
    aget-object v2, p2, v1

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/CachedPage;->setVERSION(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_4
    aget-object v2, p2, v1

    .line 61
    .line 62
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/CachedPage;->setTYPE(Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_5
    aget-object v2, p2, v1

    .line 71
    .line 72
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/CachedPage;->setVAPP_ID(Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_6
    aget-object v2, p2, v1

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/CachedPage;->setID(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private o(Lcom/nandbox/x/t/CachedPage;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/nandbox/x/t/CachedPage;->getLAST_READ()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1}, Lcom/nandbox/x/t/CachedPage;->getID()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lcom/nandbox/x/t/CachedPage;->getVAPP_ID()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {p1}, Lcom/nandbox/x/t/CachedPage;->getTYPE()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-static/range {v1 .. v6}, Lx9/b;->j(JLjava/lang/String;JI)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    const-string v0, "com.perkusss.shhebet"

    .line 52
    .line 53
    const-string v1, "updateCachedPage error"

    .line 54
    .line 55
    invoke-static {v0, v1, p1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public m(Ljava/lang/String;JLcom/nandbox/x/t/CachedPage$CachedPageType;)Lcom/nandbox/x/t/CachedPage;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/nandbox/x/t/CachedPage;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p4}, Lcom/nandbox/x/t/CachedPage$CachedPageType;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-static {p1, p2, p3, p4}, Lx9/b;->i(Ljava/lang/String;JI)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lz9/d$a;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lz9/d$a;-><init>(Lz9/d;)V

    .line 18
    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    new-array p3, p3, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;Lcom/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lcom/j256/ormlite/dao/GenericRawResults;->getFirstResult()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/nandbox/x/t/CachedPage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    const-string p2, "com.perkusss.shhebet"

    .line 36
    .line 37
    const-string p3, "getMyGroupWithGroupId error"

    .line 38
    .line 39
    invoke-static {p2, p3, p1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public n(Lcom/nandbox/x/t/CachedPage;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/nandbox/x/t/CachedPage;->getID()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/nandbox/x/t/CachedPage;->getVAPP_ID()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p1}, Lcom/nandbox/x/t/CachedPage;->getTYPE()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v0, v1, v2, v3}, Lx9/b;->h(Ljava/lang/String;JI)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/CachedPage;->setLAST_UPDATE(Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/CachedPage;->setLAST_READ(Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    const-class v0, Lcom/nandbox/x/t/CachedPage;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/Dao;->create(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    return-void
.end method
