.class public Lz9/D;
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

.method static synthetic j(Lz9/D;[Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/TripCheckInOut;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz9/D;->m([Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/TripCheckInOut;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private l(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/TripCheckInOut;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lcom/nandbox/x/t/TripCheckInOut;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lz9/D$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lz9/D$a;-><init>(Lz9/D;)V

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

.method private m([Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/TripCheckInOut;
    .locals 4

    .line 1
    new-instance v0, Lcom/nandbox/x/t/TripCheckInOut;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/t/TripCheckInOut;-><init>()V

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
    sget-object v2, Lz9/D$b;->a:[I

    .line 11
    .line 12
    aget-object v3, p1, v1

    .line 13
    .line 14
    invoke-static {v3}, Lcom/nandbox/x/t/TripCheckInOut$Column;->getType(Ljava/lang/String;)Lcom/nandbox/x/t/TripCheckInOut$Column;

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
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/TripCheckInOut;->setTYPE(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_1
    aget-object v2, p2, v1

    .line 39
    .line 40
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/TripCheckInOut;->setLON(Ljava/lang/Double;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_2
    aget-object v2, p2, v1

    .line 49
    .line 50
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/TripCheckInOut;->setLAT(Ljava/lang/Double;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_3
    aget-object v2, p2, v1

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/TripCheckInOut;->setDATE(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_4
    aget-object v2, p2, v1

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/TripCheckInOut;->setNAME(Ljava/lang/String;)V

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
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/TripCheckInOut;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_6
    aget-object v2, p2, v1

    .line 81
    .line 82
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/TripCheckInOut;->setGROUP_ID(Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_7
    aget-object v2, p2, v1

    .line 91
    .line 92
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/TripCheckInOut;->setMS(Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_8
    aget-object v2, p2, v1

    .line 101
    .line 102
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/TripCheckInOut;->setMAP_ID(Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_9
    aget-object v2, p2, v1

    .line 111
    .line 112
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/TripCheckInOut;->setDIFF(Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    :pswitch_a
    aget-object v2, p2, v1

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/TripCheckInOut;->setDAY(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_b
    aget-object v2, p2, v1

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/TripCheckInOut;->setTID(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    return-object v0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_9
        :pswitch_a
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
.method public k(Lcom/nandbox/x/t/TripCheckInOut;)V
    .locals 1

    .line 1
    const-class v0, Lcom/nandbox/x/t/TripCheckInOut;

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
    return-void
.end method

.method public n(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Long;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/TripCheckInOut;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lx9/b;->E1(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Long;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lz9/D;->l(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
