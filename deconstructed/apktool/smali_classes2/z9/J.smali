.class public Lz9/J;
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

.method static synthetic j(Lz9/J;[Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/PurchaseOrder;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz9/J;->p([Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/PurchaseOrder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private p([Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/PurchaseOrder;
    .locals 4

    .line 1
    new-instance v0, Lcom/nandbox/x/t/PurchaseOrder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/t/PurchaseOrder;-><init>()V

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
    sget-object v2, Lz9/J$d;->a:[I

    .line 11
    .line 12
    aget-object v3, p1, v1

    .line 13
    .line 14
    invoke-static {v3}, Lcom/nandbox/x/t/PurchaseOrder$Column;->getType(Ljava/lang/String;)Lcom/nandbox/x/t/PurchaseOrder$Column;

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
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/PurchaseOrder;->setTYP(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_1
    aget-object v2, p2, v1

    .line 35
    .line 36
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/PurchaseOrder;->setSTATUS(Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_2
    aget-object v2, p2, v1

    .line 45
    .line 46
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/PurchaseOrder;->setAUTO_RENEW(Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_3
    aget-object v2, p2, v1

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/PurchaseOrder;->setPURCHASE_TOKEN(Ljava/lang/String;)V

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
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/PurchaseOrder;->setPURCHASE_STATE(Ljava/lang/Integer;)V

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
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/PurchaseOrder;->setPURCHASE_TIME(Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_6
    aget-object v2, p2, v1

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/PurchaseOrder;->setPRODUCT_ID(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_7
    aget-object v2, p2, v1

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/PurchaseOrder;->setPACKAGE_NAME(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_8
    aget-object v2, p2, v1

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/PurchaseOrder;->setSKU_ID(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_9
    aget-object v2, p2, v1

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/PurchaseOrder;->setORDER_ID(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_a
    aget-object v2, p2, v1

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/PurchaseOrder;->setNANDBOX_ID(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_b
    aget-object v2, p2, v1

    .line 111
    .line 112
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/PurchaseOrder;->setID(Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public k(Lcom/nandbox/x/t/PurchaseOrder;)Lcom/nandbox/x/t/PurchaseOrder;
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lcom/nandbox/x/t/PurchaseOrder;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/Dao;->create(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "addPurchaseOrder"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "com.perkusss.shhebet"

    .line 34
    .line 35
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lx9/b;->b3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public m()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/PurchaseOrder;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/nandbox/x/t/PurchaseOrder;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lx9/b;->a3()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lz9/J$c;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lz9/J$c;-><init>(Lz9/J;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    new-array v3, v3, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;Lcom/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/j256/ormlite/dao/GenericRawResults;->getResults()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public n(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/PurchaseOrder;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/nandbox/x/t/PurchaseOrder;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lx9/b;->c3(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Lz9/J$b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lz9/J$b;-><init>(Lz9/J;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, p1, v1, v2}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;Lcom/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/j256/ormlite/dao/GenericRawResults;->getResults()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)Lcom/nandbox/x/t/PurchaseOrder;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lx9/b;->d3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class p2, Lcom/nandbox/x/t/PurchaseOrder;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lz9/J$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lz9/J$a;-><init>(Lz9/J;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p2, p1, v0, v1}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;Lcom/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/j256/ormlite/dao/GenericRawResults;->getFirstResult()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/nandbox/x/t/PurchaseOrder;

    .line 28
    .line 29
    return-object p1
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Lx9/b;->e3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "areAllStickersPackageStickersHaveDownloadCode"

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "com.perkusss.shhebet"

    .line 53
    .line 54
    invoke-static {p2, p1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v0
.end method
