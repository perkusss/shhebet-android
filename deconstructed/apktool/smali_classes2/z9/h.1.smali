.class public Lz9/h;
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

.method public static synthetic j([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    aget-object p0, p1, p0

    .line 3
    .line 4
    invoke-static {p0}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public k(Lcom/nandbox/x/t/Chats;)Lcom/nandbox/x/t/Chats;
    .locals 1

    .line 1
    const-class v0, Lcom/nandbox/x/t/Chats;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/Dao;->create(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public l(Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lx9/b;->q(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

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
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    const-string p2, "com.perkusss.shhebet"

    .line 24
    .line 25
    const-string v0, "error deleteChats "

    .line 26
    .line 27
    invoke-static {p2, v0, p1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public m(Ljava/lang/Long;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lcom/nandbox/x/t/Chats;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lx9/b;->r(Ljava/lang/Long;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Lz9/g;

    .line 12
    .line 13
    invoke-direct {v1}, Lz9/g;-><init>()V

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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    const-string v0, "com.perkusss.shhebet"

    .line 30
    .line 31
    const-string v1, "error getChatIdsOfDeletedMessages "

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public n(Ljava/lang/Long;Ljava/lang/Long;)Lcom/nandbox/x/t/Chats;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/nandbox/x/t/Chats;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Lx9/b;->s(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lz9/f;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lz9/f;-><init>(Lz9/h;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, v1}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;Lcom/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

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
    check-cast p1, Lcom/nandbox/x/t/Chats;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    const-string p2, "com.perkusss.shhebet"

    .line 32
    .line 33
    const-string v0, "error getChats "

    .line 34
    .line 35
    invoke-static {p2, v0, p1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public o([Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/Chats;
    .locals 4

    .line 1
    new-instance v0, Lcom/nandbox/x/t/Chats;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/t/Chats;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p1

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    aget-object v3, p2, v1

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    sget-object v2, Lz9/h$a;->a:[I

    .line 17
    .line 18
    aget-object v3, p1, v1

    .line 19
    .line 20
    invoke-static {v3}, Lcom/nandbox/x/t/Chats$Column;->getType(Ljava/lang/String;)Lcom/nandbox/x/t/Chats$Column;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aget v2, v2, v3

    .line 29
    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_0
    aget-object v2, p2, v1

    .line 35
    .line 36
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Chats;->setUNRED_COUNT(Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_1
    aget-object v2, p2, v1

    .line 45
    .line 46
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Chats;->setLAST_SYNC(Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_2
    aget-object v2, p2, v1

    .line 55
    .line 56
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Chats;->setLAST_MSG_DATE(Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_3
    aget-object v2, p2, v1

    .line 65
    .line 66
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Chats;->setLAST_LID(Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_4
    aget-object v2, p2, v1

    .line 75
    .line 76
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Chats;->setGROUP_ID(Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_5
    aget-object v2, p2, v1

    .line 85
    .line 86
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Chats;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_6
    aget-object v2, p2, v1

    .line 95
    .line 96
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Chats;->setID(Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    const/4 v2, 0x1

    .line 104
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    if-eqz v2, :cond_2

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_2
    const/4 p1, 0x0

    .line 111
    return-object p1

    .line 112
    nop

    .line 113
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

.method public p(Ljava/lang/Long;Ljava/lang/Long;)Lcom/nandbox/x/t/Chats;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/nandbox/x/t/Chats;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Lx9/b;->t(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lz9/f;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lz9/f;-><init>(Lz9/h;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, v1}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;Lcom/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

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
    check-cast p1, Lcom/nandbox/x/t/Chats;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    const-string p2, "com.perkusss.shhebet"

    .line 32
    .line 33
    const-string v0, "error getUpdatedChats "

    .line 34
    .line 35
    invoke-static {p2, v0, p1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public q(Lcom/nandbox/x/t/Message;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LB9/b;->b()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0, v2}, Lz9/h;->n(Ljava/lang/Long;Ljava/lang/Long;)Lcom/nandbox/x/t/Chats;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getRCV()Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-virtual {p0, v2, v0}, Lz9/h;->n(Ljava/lang/Long;Ljava/lang/Long;)Lcom/nandbox/x/t/Chats;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v2, v0

    .line 59
    move-object v0, v1

    .line 60
    :goto_1
    if-nez v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Lcom/nandbox/x/t/Chats;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/nandbox/x/t/Chats;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Chats;->setGROUP_ID(Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Chats;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Chats;->setUNRED_COUNT(Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lz9/h;->k(Lcom/nandbox/x/t/Chats;)Lcom/nandbox/x/t/Chats;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_2
    invoke-virtual {v0}, Lcom/nandbox/x/t/Chats;->getLAST_MSG_DATE()Ljava/util/Date;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/nandbox/x/t/Chats;->getLAST_LID()Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/nandbox/x/t/Chats;->getLAST_LID()Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    :cond_3
    invoke-virtual {v0}, Lcom/nandbox/x/t/Chats;->getLAST_MSG_DATE()Ljava/util/Date;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getMSG_DATE()Ljava/util/Date;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-gez v1, :cond_5

    .line 128
    .line 129
    :cond_4
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getMSG_DATE()Ljava/util/Date;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Chats;->setLAST_MSG_DATE(Ljava/util/Date;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Chats;->setLAST_LID(Ljava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getRED()Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getRED()Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_7

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/nandbox/x/t/Chats;->getUNRED_COUNT()Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const/4 v1, 0x1

    .line 164
    if-nez p1, :cond_6

    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Lcom/nandbox/x/t/Chats;->setUNRED_COUNT(Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    invoke-virtual {v0}, Lcom/nandbox/x/t/Chats;->getUNRED_COUNT()Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    add-int/2addr p1, v1

    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v0, p1}, Lcom/nandbox/x/t/Chats;->setUNRED_COUNT(Ljava/lang/Integer;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_2
    invoke-virtual {p0, v0}, Lz9/h;->r(Lcom/nandbox/x/t/Chats;)Z

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public r(Lcom/nandbox/x/t/Chats;)Z
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Lcom/nandbox/x/t/Chats;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->updateBuilder()Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/nandbox/x/t/Chats;->getLAST_LID()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/nandbox/x/t/Chats$Column;->LAST_LID:Lcom/nandbox/x/t/Chats$Column;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/j256/ormlite/stmt/SelectArg;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/nandbox/x/t/Chats;->getLAST_LID()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v3}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/nandbox/x/t/Chats;->getLAST_MSG_DATE()Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget-object v1, Lcom/nandbox/x/t/Chats$Column;->LAST_MSG_DATE:Lcom/nandbox/x/t/Chats$Column;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lcom/j256/ormlite/stmt/SelectArg;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/nandbox/x/t/Chats;->getLAST_MSG_DATE()Ljava/util/Date;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v2, v3}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/nandbox/x/t/Chats;->getLAST_SYNC()Ljava/util/Date;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    sget-object v1, Lcom/nandbox/x/t/Chats$Column;->LAST_SYNC:Lcom/nandbox/x/t/Chats$Column;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lcom/j256/ormlite/stmt/SelectArg;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/nandbox/x/t/Chats;->getLAST_SYNC()Ljava/util/Date;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {v2, v3}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p1}, Lcom/nandbox/x/t/Chats;->getUNRED_COUNT()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    sget-object v1, Lcom/nandbox/x/t/Chats$Column;->UNRED_COUNT:Lcom/nandbox/x/t/Chats$Column;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lcom/j256/ormlite/stmt/SelectArg;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/nandbox/x/t/Chats;->getUNRED_COUNT()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-direct {v2, v3}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {p1}, Lcom/nandbox/x/t/Chats;->getGROUP_ID()Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/StatementBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Lcom/nandbox/x/t/Chats$Column;->GROUP_ID:Lcom/nandbox/x/t/Chats$Column;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p1}, Lcom/nandbox/x/t/Chats;->getGROUP_ID()Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v1, v2, p1}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/StatementBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v2, Lcom/nandbox/x/t/Chats$Column;->ACCOUNT_ID:Lcom/nandbox/x/t/Chats$Column;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {p1}, Lcom/nandbox/x/t/Chats;->getACCOUNT_ID()Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1, v2, p1}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/UpdateBuilder;->update()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x1

    .line 155
    return p1

    .line 156
    :goto_2
    const-string v0, "com.perkusss.shhebet"

    .line 157
    .line 158
    const-string v1, "error updateChats "

    .line 159
    .line 160
    invoke-static {v0, v1, p1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    return p1
.end method

.method public s(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lz9/h;->p(Ljava/lang/Long;Ljava/lang/Long;)Lcom/nandbox/x/t/Chats;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/nandbox/x/t/Chats;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/nandbox/x/t/Chats;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Chats;->setUNRED_COUNT(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, -0x1

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Chats;->setLAST_LID(Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Chats;->setLAST_MSG_DATE(Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Chats;->setLAST_SYNC(Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/nandbox/x/t/Chats;->setGROUP_ID(Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lcom/nandbox/x/t/Chats;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lz9/h;->r(Lcom/nandbox/x/t/Chats;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_2
    const-string p2, "com.perkusss.shhebet"

    .line 68
    .line 69
    const-string v0, "error reUpdatedChats "

    .line 70
    .line 71
    invoke-static {p2, v0, p1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
