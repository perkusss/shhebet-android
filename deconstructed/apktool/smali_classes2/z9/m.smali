.class public Lz9/m;
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

.method public static synthetic j(Lz9/m;[Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/GroupTabs;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz9/m;->o([Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/GroupTabs;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/util/List;Lcom/j256/ormlite/dao/Dao;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/nandbox/x/t/GroupTabs;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/j256/ormlite/dao/Dao;->updateBuilder()Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/nandbox/x/t/GroupTabs;->getTAB_VALUE()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lcom/nandbox/x/t/GroupTabs$Column;->TAB_VALUE:Lcom/nandbox/x/t/GroupTabs$Column;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/nandbox/x/t/GroupTabs;->getTAB_VALUE()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/StatementBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lcom/nandbox/x/t/GroupTabs$Column;->GROUP_ID:Lcom/nandbox/x/t/GroupTabs$Column;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0}, Lcom/nandbox/x/t/GroupTabs;->getGROUP_ID()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Lcom/nandbox/x/t/GroupTabs$Column;->TAB_ID:Lcom/nandbox/x/t/GroupTabs$Column;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0}, Lcom/nandbox/x/t/GroupTabs;->getTAB_ID()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, Lcom/nandbox/x/t/GroupTabs$Column;->TAB_KEY:Lcom/nandbox/x/t/GroupTabs$Column;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0}, Lcom/nandbox/x/t/GroupTabs;->getTAB_KEY()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v3, v0}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/UpdateBuilder;->update()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/4 p0, 0x0

    .line 103
    return-object p0
.end method

.method private o([Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/GroupTabs;
    .locals 4

    .line 1
    new-instance v0, Lcom/nandbox/x/t/GroupTabs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/t/GroupTabs;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_5

    .line 9
    .line 10
    sget-object v2, Lz9/m$a;->a:[I

    .line 11
    .line 12
    aget-object v3, p1, v1

    .line 13
    .line 14
    invoke-static {v3}, Lcom/nandbox/x/t/GroupTabs$Column;->getType(Ljava/lang/String;)Lcom/nandbox/x/t/GroupTabs$Column;

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
    const/4 v3, 0x1

    .line 25
    if-eq v2, v3, :cond_4

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v2, v3, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    aget-object v2, p2, v1

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/GroupTabs;->setTAB_VALUE(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    aget-object v2, p2, v1

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/GroupTabs;->setTAB_KEY(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    aget-object v2, p2, v1

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/GroupTabs;->setTAB_ID(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    aget-object v2, p2, v1

    .line 59
    .line 60
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/GroupTabs;->setGROUP_ID(Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    aget-object v2, p2, v1

    .line 69
    .line 70
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/GroupTabs;->setID(Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    return-object v0
.end method


# virtual methods
.method public l(Lcom/nandbox/x/t/GroupTabs;)Lcom/nandbox/x/t/GroupTabs;
    .locals 1

    .line 1
    const-class v0, Lcom/nandbox/x/t/GroupTabs;

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

.method public m(Lcom/nandbox/x/t/GroupTabs;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/nandbox/x/t/GroupTabs;->getGROUP_ID()Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/nandbox/x/t/GroupTabs;->getTAB_ID()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/nandbox/x/t/GroupTabs;->getTAB_KEY()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v1, v2, p1}, Lz9/m;->n(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/nandbox/x/t/GroupTabs;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    return v0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    const-string v1, "com.perkusss.shhebet"

    .line 25
    .line 26
    const-string v2, "checkExists error "

    .line 27
    .line 28
    invoke-static {v1, v2, p1}, LB9/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method public n(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/nandbox/x/t/GroupTabs;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/nandbox/x/t/GroupTabs;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2, p3}, Lx9/b;->z(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lz9/k;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lz9/k;-><init>(Lz9/m;)V

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    new-array p3, p3, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;Lcom/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

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
    check-cast p1, Lcom/nandbox/x/t/GroupTabs;
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
    const-string p3, "error getGroupTabs "

    .line 34
    .line 35
    invoke-static {p2, p3, p1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public p(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/GroupTabs;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/nandbox/x/t/GroupTabs;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lz9/m;->m(Lcom/nandbox/x/t/GroupTabs;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lz9/m;->q(Lcom/nandbox/x/t/GroupTabs;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Lz9/m;->l(Lcom/nandbox/x/t/GroupTabs;)Lcom/nandbox/x/t/GroupTabs;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public q(Lcom/nandbox/x/t/GroupTabs;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/nandbox/x/t/GroupTabs;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lz9/m;->r(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public r(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/GroupTabs;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/nandbox/x/t/GroupTabs;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lz9/l;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lz9/l;-><init>(Ljava/util/List;Lcom/j256/ormlite/dao/Dao;)V

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
