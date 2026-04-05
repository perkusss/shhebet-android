.class public Lz9/B;
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

.method private o(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ChatStorageMediaInfo;",
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
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    new-instance p1, Lcom/nandbox/x/t/ChatStorageMediaInfo;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/nandbox/x/t/ChatStorageMediaInfo;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_2

    .line 32
    .line 33
    sget-object v3, Lz9/B$a;->b:[I

    .line 34
    .line 35
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lcom/nandbox/x/t/ChatStorageMediaInfo$Column;->getType(Ljava/lang/String;)Lcom/nandbox/x/t/ChatStorageMediaInfo$Column;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    aget v3, v3, v4

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-eq v3, v4, :cond_1

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    if-eq v3, v4, :cond_0

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, p1, Lcom/nandbox/x/t/ChatStorageMediaInfo;->totalSize:Ljava/lang/Long;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_4

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, p1, Lcom/nandbox/x/t/ChatStorageMediaInfo;->type:Ljava/lang/Integer;

    .line 84
    .line 85
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :goto_4
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    :cond_4
    throw p1
.end method

.method private p(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ChatStorageSelectedInfo;",
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
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    new-instance p1, Lcom/nandbox/x/t/ChatStorageSelectedInfo;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/nandbox/x/t/ChatStorageSelectedInfo;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_2

    .line 32
    .line 33
    sget-object v3, Lz9/B$a;->c:[I

    .line 34
    .line 35
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lcom/nandbox/x/t/ChatStorageSelectedInfo$Column;->getType(Ljava/lang/String;)Lcom/nandbox/x/t/ChatStorageSelectedInfo$Column;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    aget v3, v3, v4

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-eq v3, v4, :cond_1

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    if-eq v3, v4, :cond_0

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, p1, Lcom/nandbox/x/t/ChatStorageSelectedInfo;->totalSize:Ljava/lang/Long;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_4

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, p1, Lcom/nandbox/x/t/ChatStorageSelectedInfo;->selectedCount:Ljava/lang/Integer;

    .line 84
    .line 85
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :goto_4
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    :cond_4
    throw p1
.end method


# virtual methods
.method public j(Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lx9/b;->L2(Ljava/lang/Long;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

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
    return-void
.end method

.method public k(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "LB9/e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nandbox/view/storageManager/media/e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nandbox/view/storageManager/media/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lx9/b;->M2(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

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

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-static {}, Lx9/b;->N2()Ljava/lang/String;

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

.method public m(Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "LB9/e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nandbox/view/storageManager/media/e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nandbox/view/storageManager/media/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lx9/b;->O2(Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/4 p4, 0x0

    .line 10
    invoke-virtual {p3, p2, p4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lx9/b;->P2(Ljava/lang/Long;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1, p4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lx9/b;->j1(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, p1, p4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public n(Ljava/lang/Long;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ChatStorageInfo;",
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
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, LA9/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, Lx9/b;->K2(Ljava/lang/Long;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

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
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Lcom/nandbox/x/t/ChatStorageInfo;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/nandbox/x/t/ChatStorageInfo;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v2, v3, :cond_0

    .line 36
    .line 37
    sget-object v3, Lz9/B$a;->a:[I

    .line 38
    .line 39
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lcom/nandbox/x/t/ChatStorageInfo$Column;->getType(Ljava/lang/String;)Lcom/nandbox/x/t/ChatStorageInfo$Column;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    aget v3, v3, v4

    .line 56
    .line 57
    packed-switch v3, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, p1, Lcom/nandbox/x/t/ChatStorageInfo;->retention:Ljava/lang/Integer;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_4

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_3

    .line 76
    :pswitch_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, p1, Lcom/nandbox/x/t/ChatStorageInfo;->downloadStatus:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, p1, Lcom/nandbox/x/t/ChatStorageInfo;->version:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_3
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, p1, Lcom/nandbox/x/t/ChatStorageInfo;->totalSize:Ljava/lang/Long;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_4
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, p1, Lcom/nandbox/x/t/ChatStorageInfo;->localPath:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_5
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, p1, Lcom/nandbox/x/t/ChatStorageInfo;->image:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_6
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object v3, p1, Lcom/nandbox/x/t/ChatStorageInfo;->name:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_7
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-object v3, p1, Lcom/nandbox/x/t/ChatStorageInfo;->type:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_8
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iput-object v3, p1, Lcom/nandbox/x/t/ChatStorageInfo;->chatId:Ljava/lang/Long;

    .line 138
    .line 139
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :goto_4
    if-eqz v1, :cond_2

    .line 152
    .line 153
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 154
    .line 155
    .line 156
    :cond_2
    throw p1

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
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

.method public q(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/nandbox/view/storageManager/media/c$a;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "LB9/e;",
            ">;",
            "Lcom/nandbox/view/storageManager/media/c$a;",
            "I)",
            "Ljava/util/List<",
            "LE9/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lx9/b;->Q2(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/nandbox/view/storageManager/media/c$a;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p0, p2, p1, p3, p3}, LA9/a;->d(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;LE9/h$b;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public r(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "LB9/e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nandbox/view/storageManager/media/e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nandbox/view/storageManager/media/e;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ChatStorageSelectedInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lx9/b;->R2(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lz9/B;->p(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public s(Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ChatStorageMediaInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lx9/b;->S2(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lz9/B;->o(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public t(Ljava/lang/Long;Ljava/util/List;Lcom/nandbox/view/storageManager/media/c$a;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "LB9/e;",
            ">;",
            "Lcom/nandbox/view/storageManager/media/c$a;",
            "I)",
            "Ljava/util/List<",
            "LE9/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lx9/b;->T2(Ljava/lang/Long;Ljava/util/List;Lcom/nandbox/view/storageManager/media/c$a;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p0, p2, p1, p3, p3}, LA9/a;->d(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;LE9/h$b;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public u(Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "LB9/e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nandbox/view/storageManager/media/e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nandbox/view/storageManager/media/e;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ChatStorageSelectedInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lx9/b;->U2(Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lz9/B;->p(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public v(Ljava/lang/Long;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ChatStorageMediaInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx9/b;->V2(Ljava/lang/Long;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lz9/B;->o(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
