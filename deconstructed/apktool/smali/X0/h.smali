.class public final LX0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX0/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LU0/k<",
        "LX0/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX0/h;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LX0/h;

    .line 2
    .line 3
    invoke-direct {v0}, LX0/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX0/h;->a:LX0/h;

    .line 7
    .line 8
    const-string v0, "preferences_pb"

    .line 9
    .line 10
    sput-object v0, LX0/h;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Ljava/lang/String;LW0/h;LX0/a;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, LW0/h;->Z()LW0/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, LX0/h$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    new-instance p1, Llf/m;

    .line 23
    .line 24
    invoke-direct {p1}, Llf/m;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :pswitch_1
    new-instance p1, LU0/a;

    .line 29
    .line 30
    const-string p2, "Value not set."

    .line 31
    .line 32
    invoke-direct {p1, p2, v2, v1, v2}, LU0/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILzf/j;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :pswitch_2
    invoke-static {p1}, LX0/f;->g(Ljava/lang/String;)LX0/d$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2}, LW0/h;->Y()LW0/g;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, LW0/g;->N()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "value.stringSet.stringsList"

    .line 49
    .line 50
    invoke-static {p2, v0}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p2, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-static {p2}, Lmf/r;->H0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p3, p1, p2}, LX0/a;->i(LX0/d$a;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    invoke-static {p1}, LX0/f;->f(Ljava/lang/String;)LX0/d$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2}, LW0/h;->X()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string v0, "value.string"

    .line 72
    .line 73
    invoke-static {p2, v0}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p1, p2}, LX0/a;->i(LX0/d$a;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4
    invoke-static {p1}, LX0/f;->e(Ljava/lang/String;)LX0/d$a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2}, LW0/h;->W()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p3, p1, p2}, LX0/a;->i(LX0/d$a;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5
    invoke-static {p1}, LX0/f;->d(Ljava/lang/String;)LX0/d$a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2}, LW0/h;->V()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p3, p1, p2}, LX0/a;->i(LX0/d$a;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_6
    invoke-static {p1}, LX0/f;->b(Ljava/lang/String;)LX0/d$a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2}, LW0/h;->T()D

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p3, p1, p2}, LX0/a;->i(LX0/d$a;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_7
    invoke-static {p1}, LX0/f;->c(Ljava/lang/String;)LX0/d$a;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p2}, LW0/h;->U()F

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p3, p1, p2}, LX0/a;->i(LX0/d$a;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_8
    invoke-static {p1}, LX0/f;->a(Ljava/lang/String;)LX0/d$a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p2}, LW0/h;->Q()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p3, p1, p2}, LX0/a;->i(LX0/d$a;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_9
    new-instance p1, LU0/a;

    .line 161
    .line 162
    const-string p2, "Value case is null."

    .line 163
    .line 164
    invoke-direct {p1, p2, v2, v1, v2}, LU0/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILzf/j;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final g(Ljava/lang/Object;)LW0/h;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LW0/h;->a0()LW0/h$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, LW0/h$a;->w(Z)LW0/h$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y$a;->n()Landroidx/datastore/preferences/protobuf/y;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "newBuilder().setBoolean(value).build()"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, LW0/h;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, LW0/h;->a0()LW0/h$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast p1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0, p1}, LW0/h$a;->y(F)LW0/h$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y$a;->n()Landroidx/datastore/preferences/protobuf/y;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "newBuilder().setFloat(value).build()"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, LW0/h;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {}, LW0/h;->a0()LW0/h$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast p1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {v0, v1, v2}, LW0/h$a;->x(D)LW0/h$a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y$a;->n()Landroidx/datastore/preferences/protobuf/y;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "newBuilder().setDouble(value).build()"

    .line 84
    .line 85
    invoke-static {p1, v0}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, LW0/h;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {}, LW0/h;->a0()LW0/h$a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast p1, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v0, p1}, LW0/h$a;->z(I)LW0/h$a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y$a;->n()Landroidx/datastore/preferences/protobuf/y;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "newBuilder().setInteger(value).build()"

    .line 114
    .line 115
    invoke-static {p1, v0}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast p1, LW0/h;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-static {}, LW0/h;->a0()LW0/h$a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast p1, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    invoke-virtual {v0, v1, v2}, LW0/h$a;->A(J)LW0/h$a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y$a;->n()Landroidx/datastore/preferences/protobuf/y;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v0, "newBuilder().setLong(value).build()"

    .line 144
    .line 145
    invoke-static {p1, v0}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast p1, LW0/h;

    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-static {}, LW0/h;->a0()LW0/h$a;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast p1, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, LW0/h$a;->B(Ljava/lang/String;)LW0/h$a;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y$a;->n()Landroidx/datastore/preferences/protobuf/y;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v0, "newBuilder().setString(value).build()"

    .line 170
    .line 171
    invoke-static {p1, v0}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast p1, LW0/h;

    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_5
    instance-of v0, p1, Ljava/util/Set;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-static {}, LW0/h;->a0()LW0/h$a;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {}, LW0/g;->O()LW0/g$a;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast p1, Ljava/util/Set;

    .line 190
    .line 191
    invoke-virtual {v1, p1}, LW0/g$a;->w(Ljava/lang/Iterable;)LW0/g$a;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v0, p1}, LW0/h$a;->C(LW0/g$a;)LW0/h$a;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y$a;->n()Landroidx/datastore/preferences/protobuf/y;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string v0, "newBuilder().setStringSet(\n                    StringSet.newBuilder().addAllStrings(value as Set<String>)\n                ).build()"

    .line 204
    .line 205
    invoke-static {p1, v0}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    check-cast p1, LW0/h;

    .line 209
    .line 210
    return-object p1

    .line 211
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string v1, "PreferencesSerializer does not support type: "

    .line 222
    .line 223
    invoke-static {v1, p1}, Lzf/s;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LX0/h;->e()LX0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(Ljava/io/InputStream;Lqf/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lqf/e<",
            "-",
            "LX0/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, LW0/d;->a:LW0/d$a;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, LW0/d$a;->a(Ljava/io/InputStream;)LW0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    new-array p2, p2, [LX0/d$b;

    .line 9
    .line 10
    invoke-static {p2}, LX0/e;->b([LX0/d$b;)LX0/a;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1}, LW0/f;->L()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "preferencesProto.preferencesMap"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LW0/h;

    .line 54
    .line 55
    sget-object v2, LX0/h;->a:LX0/h;

    .line 56
    .line 57
    const-string v3, "name"

    .line 58
    .line 59
    invoke-static {v1, v3}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v3, "value"

    .line 63
    .line 64
    invoke-static {v0, v3}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v1, v0, p2}, LX0/h;->d(Ljava/lang/String;LW0/h;LX0/a;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p2}, LX0/d;->d()LX0/d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/io/OutputStream;Lqf/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LX0/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LX0/h;->h(LX0/d;Ljava/io/OutputStream;Lqf/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e()LX0/d;
    .locals 1

    .line 1
    invoke-static {}, LX0/e;->a()LX0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LX0/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(LX0/d;Ljava/io/OutputStream;Lqf/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX0/d;",
            "Ljava/io/OutputStream;",
            "Lqf/e<",
            "-",
            "Llf/F;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LX0/d;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, LW0/f;->O()LW0/f$a;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX0/d$a;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1}, LX0/d$a;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p0, v0}, LX0/h;->g(Ljava/lang/Object;)LW0/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p3, v1, v0}, LW0/f$a;->w(Ljava/lang/String;LW0/h;)LW0/f$a;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/y$a;->n()Landroidx/datastore/preferences/protobuf/y;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LW0/f;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/a;->n(Ljava/io/OutputStream;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Llf/F;->a:Llf/F;

    .line 61
    .line 62
    return-object p1
.end method
