.class Lz9/v$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/j256/ormlite/dao/RawRowMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9/v;->d0(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/j256/ormlite/dao/RawRowMapper<",
        "LE9/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lz9/v;


# direct methods
.method constructor <init>(Lz9/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/v$u;->a:Lz9/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;[Ljava/lang/String;)LE9/g;
    .locals 5

    .line 1
    new-instance v0, LE9/g;

    .line 2
    .line 3
    invoke-direct {v0}, LE9/g;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_2

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    if-eqz v2, :cond_1

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
    invoke-static {v2}, LE9/g$a;->valueOf(Ljava/lang/String;)LE9/g$a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lz9/v$q;->c:[I

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
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :pswitch_0
    aget-object v2, p2, v1

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LE9/g;->s(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_1
    aget-object v2, p2, v1

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LE9/g;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_2
    aget-object v2, p2, v1

    .line 54
    .line 55
    invoke-virtual {v0, v2}, LE9/g;->q(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_3
    aget-object v2, p2, v1

    .line 60
    .line 61
    invoke-virtual {v0, v2}, LE9/g;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_4
    aget-object v2, p2, v1

    .line 66
    .line 67
    invoke-virtual {v0, v2}, LE9/g;->o(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_5
    new-instance v2, Ljava/util/Date;

    .line 72
    .line 73
    aget-object v3, p2, v1

    .line 74
    .line 75
    invoke-static {v3}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, LE9/g;->x(Ljava/util/Date;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_6
    aget-object v2, p2, v1

    .line 91
    .line 92
    invoke-virtual {v0, v2}, LE9/g;->y(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_7
    aget-object v2, p2, v1

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, LE9/g;->B(Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_8
    aget-object v2, p2, v1

    .line 111
    .line 112
    invoke-virtual {v0, v2}, LE9/g;->z(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_9
    aget-object v2, p2, v1

    .line 117
    .line 118
    invoke-virtual {v0, v2}, LE9/g;->w(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_a
    aget-object v2, p2, v1

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, LE9/g;->A(Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_b
    aget-object v2, p2, v1

    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v2}, LE9/g;->v(Ljava/lang/Long;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_2
    return-object v0

    .line 154
    nop

    .line 155
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

.method public bridge synthetic mapRow([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz9/v$u;->a([Ljava/lang/String;[Ljava/lang/String;)LE9/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
