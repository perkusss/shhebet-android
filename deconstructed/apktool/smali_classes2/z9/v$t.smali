.class Lz9/v$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/j256/ormlite/dao/RawRowMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9/v;->w(Ljava/lang/String;I)Lcom/nandbox/x/t/Message;
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
    iput-object p1, p0, Lz9/v$t;->a:Lz9/v;

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
    if-ge v1, v2, :cond_5

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    aget-object v3, p2, v1

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/nandbox/x/t/Message$Column;->getType(Ljava/lang/String;)Lcom/nandbox/x/t/Message$Column;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lz9/v$q;->a:[I

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    aget v2, v3, v2

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq v2, v3, :cond_3

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    if-eq v2, v3, :cond_1

    .line 46
    .line 47
    packed-switch v2, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_0
    aget-object v2, p2, v1

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setURL2(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_1
    aget-object v2, p2, v1

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setURL1(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    aget-object v2, p2, v1

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setC5(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    aget-object v2, p2, v1

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setC4(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_4
    aget-object v2, p2, v1

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setC3(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_5
    aget-object v2, p2, v1

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setC2(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_6
    aget-object v2, p2, v1

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setC1(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    aget-object v2, p2, v1

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setLOCAL_PATH(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    aget-object v2, p2, v1

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setTYP(Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    aget-object v2, p2, v1

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setLID(Ljava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    return-object v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic mapRow([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz9/v$t;->a([Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
