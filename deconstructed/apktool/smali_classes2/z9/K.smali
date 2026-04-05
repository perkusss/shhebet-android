.class public Lz9/K;
.super LA9/a;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LA9/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz9/K;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/nandbox/x/t/SentContact;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/t/SentContact;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/nandbox/x/t/SentContact;->setMSISDN(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lz9/K;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, LB9/b;->q()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/nandbox/x/t/SentContact;->setBATCH(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lz9/K;->l(Lcom/nandbox/x/t/SentContact;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public k(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lx9/b;->f3(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/nandbox/x/t/SentContact;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/StatementBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/nandbox/x/t/SentContact$Column;->NORMALIZED:Lcom/nandbox/x/t/SentContact$Column;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/nandbox/x/t/SentContact$Column;->tag:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/j256/ormlite/stmt/Where;->query()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public l(Lcom/nandbox/x/t/SentContact;)Z
    .locals 4

    .line 1
    const-class v0, Lcom/nandbox/x/t/SentContact;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/StatementBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/nandbox/x/t/SentContact$Column;->MSISDN:Lcom/nandbox/x/t/SentContact$Column;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/nandbox/x/t/SentContact$Column;->tag:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/nandbox/x/t/SentContact;->getMSISDN()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/Where;->or()Lcom/j256/ormlite/stmt/Where;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/nandbox/x/t/SentContact$Column;->NORMALIZED:Lcom/nandbox/x/t/SentContact$Column;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/nandbox/x/t/SentContact$Column;->tag:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/nandbox/x/t/SentContact;->getMSISDN()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/Where;->queryForFirst()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/nandbox/x/t/SentContact;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/Dao;->createIfNotExists(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/nandbox/x/t/SentContact;->getNAME()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/nandbox/x/t/SentContact;->getNAME()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1}, Lcom/nandbox/x/t/SentContact;->getNAME()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v3}, Lz9/K;->q(Ljava/util/List;Z)Z

    .line 86
    .line 87
    .line 88
    return v2

    .line 89
    :cond_1
    return v3
.end method

.method public m(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lcom/nandbox/x/t/SentContact$Column;->TABLE_NAME:Lcom/nandbox/x/t/SentContact$Column;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/nandbox/x/t/SentContact$Column;->tag:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v4, Lcom/nandbox/x/t/SentContact$Column;->NORMALIZED:Lcom/nandbox/x/t/SentContact$Column;

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v4, "=?"

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    filled-new-array {p1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, v2, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-lez p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :catch_0
    :cond_0
    return v0
.end method

.method public n(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ProfileIdAndSentContact;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lx9/b;->g3(Ljava/util/List;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/nandbox/x/t/ProfileIdAndSentContact;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/nandbox/x/t/ProfileIdAndSentContact;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p1, Lcom/nandbox/x/t/ProfileIdAndSentContact;->accountId:Ljava/lang/Long;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p1, Lcom/nandbox/x/t/ProfileIdAndSentContact;->name:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :goto_1
    :try_start_1
    const-string v2, "com.perkusss.shhebet"

    .line 67
    .line 68
    const-string v3, "getSentContactsInIds "

    .line 69
    .line 70
    invoke-static {v2, v3, p1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-object v0

    .line 85
    :goto_2
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 94
    .line 95
    .line 96
    :cond_2
    throw p1
.end method

.method public o()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/SentContact;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lx9/b;->h3()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lcom/nandbox/x/t/SentContact;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/nandbox/x/t/SentContact;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Lcom/nandbox/x/t/SentContact;->setMSISDN(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lcom/nandbox/x/t/SentContact;->setNAME(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Lcom/nandbox/x/t/SentContact;->setBATCH(Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Lcom/nandbox/x/t/SentContact;->setTYPE(Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public p()V
    .locals 3

    .line 1
    invoke-static {}, Lx9/b;->i3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

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
    return-void
.end method

.method public q(Ljava/util/List;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/SentContact;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/nandbox/x/t/SentContact;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lz9/K$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0, p2}, Lz9/K$a;-><init>(Lz9/K;Ljava/util/List;Lcom/j256/ormlite/dao/Dao;Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/j256/ormlite/dao/Dao;->callBatchTasks(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method
