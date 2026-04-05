.class public Lz9/e;
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

.method static synthetic j(Lz9/e;[Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/CalItem;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz9/e;->m([Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/CalItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private l(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Lx9/b;->n(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, p2}, Lx9/b;->o(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, p2}, Lx9/b;->p(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p1

    .line 58
    const-string p2, "com.perkusss.shhebet"

    .line 59
    .line 60
    const-string v0, "deleteCalender error:"

    .line 61
    .line 62
    invoke-static {p2, v0, p1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private m([Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/CalItem;
    .locals 4

    .line 1
    new-instance v0, Lcom/nandbox/x/t/CalItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/t/CalItem;-><init>()V

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
    sget-object v2, Lz9/e$b;->a:[I

    .line 11
    .line 12
    aget-object v3, p1, v1

    .line 13
    .line 14
    invoke-static {v3}, Lcom/nandbox/x/t/CalItem$Column;->getType(Ljava/lang/String;)Lcom/nandbox/x/t/CalItem$Column;

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
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/CalItem;->setData(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_1
    aget-object v2, p2, v1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/CalItem;->setEnd_time(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    aget-object v2, p2, v1

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/CalItem;->setStart_time(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_3
    aget-object v2, p2, v1

    .line 47
    .line 48
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/CalItem;->setEnd_date(Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_4
    aget-object v2, p2, v1

    .line 57
    .line 58
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/CalItem;->setStart_date(Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_5
    aget-object v2, p2, v1

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/CalItem;->setType(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_6
    aget-object v2, p2, v1

    .line 73
    .line 74
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/CalItem;->setId(Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_7
    aget-object v2, p2, v1

    .line 83
    .line 84
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/CalItem;->setSelected_date(Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
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

.method private n(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/CalItem;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lcom/nandbox/x/t/CalItem;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lz9/e$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lz9/e$a;-><init>(Lz9/e;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v2, v2, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1, v2}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;Lcom/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/j256/ormlite/dao/GenericRawResults;->getResults()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "getGroupsWithQuery "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "com.perkusss.shhebet"

    .line 47
    .line 48
    invoke-static {v0, p1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method


# virtual methods
.method public k(Lcom/nandbox/x/t/Cal;)Lcom/nandbox/x/t/Cal;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/nandbox/x/t/Cal;->getID()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/nandbox/x/t/Cal;->getVAPP_ID()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Lz9/e;->l(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    const-class v0, Lcom/nandbox/x/t/Cal;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Lcom/nandbox/x/t/CalDetail;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v2, Lcom/nandbox/x/t/CalException;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/Dao;->create(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/nandbox/x/t/Cal;->getCalExceptions()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/nandbox/x/t/CalException;

    .line 52
    .line 53
    invoke-interface {v2, v3}, Lcom/j256/ormlite/dao/Dao;->create(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/nandbox/x/t/Cal;->getCalDetails()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/nandbox/x/t/CalDetail;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Lcom/j256/ormlite/dao/Dao;->create(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    return-object p1

    .line 84
    :goto_2
    const-string v1, "com.perkusss.shhebet"

    .line 85
    .line 86
    const-string v2, "addCalender error:"

    .line 87
    .line 88
    invoke-static {v1, v2, v0}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/nandbox/x/t/Cal;->getID()Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lcom/nandbox/x/t/Cal;->getVAPP_ID()Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {p0, v0, v1}, Lz9/e;->l(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method

.method public o(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/CalItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lx9/b;->k(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lz9/e;->n(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public p(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lx9/b;->l(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string p2, "com.perkusss.shhebet"

    .line 23
    .line 24
    const-string v0, "deleteCalender error:"

    .line 25
    .line 26
    invoke-static {p2, v0, p1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public q(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3}, Lx9/b;->m(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

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
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p2, p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string p2, "com.perkusss.shhebet"

    .line 23
    .line 24
    const-string p3, "deleteCalender error:"

    .line 25
    .line 26
    invoke-static {p2, p3, p1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
