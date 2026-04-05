.class Lz9/v$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/j256/ormlite/dao/RawRowMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9/v;->A0(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZIII)Ljava/util/List;
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
    iput-object p1, p0, Lz9/v$p;->a:Lz9/v;

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
    invoke-virtual {v0, v2}, LE9/g;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_1
    aget-object v2, p2, v1

    .line 49
    .line 50
    invoke-virtual {v0, v2}, LE9/g;->u(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :pswitch_2
    aget-object v2, p2, v1

    .line 56
    .line 57
    invoke-virtual {v0, v2}, LE9/g;->s(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    aget-object v2, p2, v1

    .line 62
    .line 63
    invoke-virtual {v0, v2}, LE9/g;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_4
    aget-object v2, p2, v1

    .line 68
    .line 69
    invoke-virtual {v0, v2}, LE9/g;->q(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_5
    aget-object v2, p2, v1

    .line 74
    .line 75
    invoke-virtual {v0, v2}, LE9/g;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_6
    aget-object v2, p2, v1

    .line 80
    .line 81
    invoke-virtual {v0, v2}, LE9/g;->o(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_7
    new-instance v2, Ljava/util/Date;

    .line 86
    .line 87
    aget-object v3, p2, v1

    .line 88
    .line 89
    invoke-static {v3}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, LE9/g;->x(Ljava/util/Date;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_8
    aget-object v2, p2, v1

    .line 105
    .line 106
    invoke-virtual {v0, v2}, LE9/g;->y(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_9
    aget-object v2, p2, v1

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, LE9/g;->B(Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_a
    aget-object v2, p2, v1

    .line 125
    .line 126
    invoke-virtual {v0, v2}, LE9/g;->z(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_b
    aget-object v2, p2, v1

    .line 131
    .line 132
    invoke-virtual {v0, v2}, LE9/g;->w(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_c
    aget-object v2, p2, v1

    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v2}, LE9/g;->A(Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_d
    aget-object v2, p2, v1

    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v2}, LE9/g;->v(Ljava/lang/Long;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_2
    return-object v0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
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
    invoke-virtual {p0, p1, p2}, Lz9/v$p;->a([Ljava/lang/String;[Ljava/lang/String;)LE9/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
