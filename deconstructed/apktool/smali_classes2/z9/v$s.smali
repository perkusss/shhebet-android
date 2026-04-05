.class Lz9/v$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/j256/ormlite/dao/RawRowMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9/v;->r(Ljava/lang/String;)Lcom/nandbox/x/t/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/j256/ormlite/dao/RawRowMapper<",
        "Lcom/nandbox/x/t/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lz9/v;


# direct methods
.method constructor <init>(Lz9/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/v$s;->a:Lz9/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/Message;
    .locals 4

    .line 1
    new-instance v0, Lcom/nandbox/x/t/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/t/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_9

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    aget-object v3, p2, v1

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/nandbox/x/t/Message$Column;->getType(Ljava/lang/String;)Lcom/nandbox/x/t/Message$Column;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lz9/v$q;->a:[I

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    aget v2, v3, v2

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v2, v3, :cond_7

    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    if-eq v2, v3, :cond_6

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    if-eq v2, v3, :cond_5

    .line 45
    .line 46
    const/16 v3, 0x28

    .line 47
    .line 48
    if-eq v2, v3, :cond_4

    .line 49
    .line 50
    const/16 v3, 0x2c

    .line 51
    .line 52
    if-eq v2, v3, :cond_3

    .line 53
    .line 54
    const/16 v3, 0x1c

    .line 55
    .line 56
    if-eq v2, v3, :cond_2

    .line 57
    .line 58
    const/16 v3, 0x1d

    .line 59
    .line 60
    if-eq v2, v3, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    aget-object v2, p2, v1

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setURL2(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    aget-object v2, p2, v1

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setURL1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    aget-object v2, p2, v1

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setHASH_NAME(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    aget-object v2, p2, v1

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setHASH_NAME(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    aget-object v2, p2, v1

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setLOCAL_PATH(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    aget-object v2, p2, v1

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setTYP(Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    aget-object v2, p2, v1

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setLID(Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_9
    return-object v0
.end method

.method public bridge synthetic mapRow([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz9/v$s;->a([Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
