.class public Lz9/I;
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


# virtual methods
.method public j(Lcom/nandbox/x/t/WorkflowButton;)Lcom/nandbox/x/t/WorkflowButton;
    .locals 1

    .line 1
    const-class v0, Lcom/nandbox/x/t/WorkflowButton;

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

.method public k(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/nandbox/x/t/WorkflowButton;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/nandbox/x/t/WorkflowButton;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2, p3}, Lx9/b;->X2(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lz9/H;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lz9/H;-><init>(Lz9/I;)V

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
    check-cast p1, Lcom/nandbox/x/t/WorkflowButton;
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
    const-string p3, "error getWorkflowButton "

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

.method public l([Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/WorkflowButton;
    .locals 5

    .line 1
    new-instance v0, Lcom/nandbox/x/t/WorkflowButton;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/t/WorkflowButton;-><init>()V

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
    if-ge v1, v3, :cond_6

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
    sget-object v2, Lz9/I$a;->a:[I

    .line 17
    .line 18
    aget-object v3, p1, v1

    .line 19
    .line 20
    invoke-static {v3}, Lcom/nandbox/x/t/WorkflowButton$Column;->getType(Ljava/lang/String;)Lcom/nandbox/x/t/WorkflowButton$Column;

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
    const/4 v3, 0x1

    .line 31
    if-eq v2, v3, :cond_5

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-eq v2, v4, :cond_4

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    if-eq v2, v4, :cond_3

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    const/4 v4, 0x5

    .line 43
    if-eq v2, v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    aget-object v2, p2, v1

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/WorkflowButton;->setDATA(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    aget-object v2, p2, v1

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/WorkflowButton;->setBUTTON_CALLBACK(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    aget-object v2, p2, v1

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/WorkflowButton;->setMENU_ID(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    aget-object v2, p2, v1

    .line 65
    .line 66
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/WorkflowButton;->setCHAT_ID(Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    aget-object v2, p2, v1

    .line 75
    .line 76
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/WorkflowButton;->setID(Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    move v2, v3

    .line 84
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    if-eqz v2, :cond_7

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_7
    const/4 p1, 0x0

    .line 91
    return-object p1
.end method

.method public m(Lcom/nandbox/x/t/WorkflowButton;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/nandbox/x/t/WorkflowButton;->getCHAT_ID()Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/nandbox/x/t/WorkflowButton;->getMENU_ID()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/nandbox/x/t/WorkflowButton;->getBUTTON_CALLBACK()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lz9/I;->k(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/nandbox/x/t/WorkflowButton;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lz9/I;->n(Lcom/nandbox/x/t/WorkflowButton;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lz9/I;->j(Lcom/nandbox/x/t/WorkflowButton;)Lcom/nandbox/x/t/WorkflowButton;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_0
    const-string v0, "com.perkusss.shhebet"

    .line 33
    .line 34
    const-string v1, "error insertOrUpdateWorkFlowButton "

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public n(Lcom/nandbox/x/t/WorkflowButton;)Z
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Lcom/nandbox/x/t/WorkflowButton;

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
    invoke-virtual {p1}, Lcom/nandbox/x/t/WorkflowButton;->getDATA()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/nandbox/x/t/WorkflowButton$Column;->DATA:Lcom/nandbox/x/t/WorkflowButton$Column;

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
    invoke-virtual {p1}, Lcom/nandbox/x/t/WorkflowButton;->getDATA()Ljava/lang/String;

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
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/StatementBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lcom/nandbox/x/t/WorkflowButton$Column;->CHAT_ID:Lcom/nandbox/x/t/WorkflowButton$Column;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1}, Lcom/nandbox/x/t/WorkflowButton;->getCHAT_ID()Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lcom/nandbox/x/t/WorkflowButton$Column;->MENU_ID:Lcom/nandbox/x/t/WorkflowButton$Column;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1}, Lcom/nandbox/x/t/WorkflowButton;->getMENU_ID()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v2, v3}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lcom/nandbox/x/t/WorkflowButton$Column;->BUTTON_CALLBACK:Lcom/nandbox/x/t/WorkflowButton$Column;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p1}, Lcom/nandbox/x/t/WorkflowButton;->getBUTTON_CALLBACK()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, v2, p1}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/UpdateBuilder;->update()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 95
    return p1

    .line 96
    :goto_1
    const-string v0, "com.perkusss.shhebet"

    .line 97
    .line 98
    const-string v1, "error updateWorkFlowButton "

    .line 99
    .line 100
    invoke-static {v0, v1, p1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    return p1
.end method
