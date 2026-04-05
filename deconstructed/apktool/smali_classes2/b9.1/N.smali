.class public Lb9/N;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb9/N$c;,
        Lb9/N$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(ZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lb9/N;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lb9/N;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lb9/N;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lb9/N;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lb9/N;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static a(J)Z
    .locals 6

    .line 1
    new-instance v0, Lz9/v;

    .line 2
    .line 3
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, LB9/a;->d:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lz9/v;->s0(Ljava/lang/Long;Ljava/lang/Long;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    aget-object v2, v0, v1

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aget-object v4, v0, v3

    .line 30
    .line 31
    check-cast v4, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x2

    .line 38
    aget-object v0, v0, v5

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v5, "ACCOUNT"

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    sget-object v2, Lb9/N$b;->a:Lb9/N$b;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v5, "GROUP"

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    sget-object v2, Lb9/N$b;->b:Lb9/N$b;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v5, "CHANNEL"

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    sget-object v2, Lb9/N$b;->c:Lb9/N$b;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const-string v5, "POSTS_AND_FEEDS"

    .line 83
    .line 84
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    sget-object v2, Lb9/N$b;->e:Lb9/N$b;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    sget-object v2, Lb9/N$b;->d:Lb9/N$b;

    .line 94
    .line 95
    :goto_0
    if-ne v4, v3, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move v3, v1

    .line 99
    :goto_1
    sget-object v4, Lb9/N$a;->c:[I

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    aget v0, v4, v0

    .line 106
    .line 107
    packed-switch v0, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    return v1

    .line 111
    :pswitch_0
    invoke-static {p0, p1, v2, v3}, Lb9/N;->c(JLb9/N$b;Z)Lb9/N;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lb9/N;->e()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    return p0

    .line 120
    :pswitch_1
    invoke-static {p0, p1, v2, v3}, Lb9/N;->c(JLb9/N$b;Z)Lb9/N;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lb9/N;->h()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    return p0

    .line 129
    :pswitch_2
    invoke-static {p0, p1, v2, v3}, Lb9/N;->c(JLb9/N$b;Z)Lb9/N;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Lb9/N;->d()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0

    .line 138
    :pswitch_3
    invoke-static {p0, p1, v2, v3}, Lb9/N;->c(JLb9/N$b;Z)Lb9/N;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Lb9/N;->g()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    return p0

    .line 147
    :pswitch_4
    invoke-static {p0, p1, v2, v3}, Lb9/N;->c(JLb9/N$b;Z)Lb9/N;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Lb9/N;->f()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    return p0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Ljava/util/Set;Z)Lb9/N;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lb9/N;"
        }
    .end annotation

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v0, "video"

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v0, "audio"

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const-string v0, "voice_note"

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    :cond_0
    move v5, p1

    .line 29
    const-string p1, "file"

    .line 30
    .line 31
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    new-instance v1, Lb9/N;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, Lb9/N;-><init>(ZZZZZ)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public static c(JLb9/N$b;Z)Lb9/N;
    .locals 6

    .line 1
    invoke-static {}, LB9/i;->b()LB9/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lb9/K;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lb9/N;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct/range {v0 .. v5}, Lb9/N;-><init>(ZZZZZ)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, Lb9/K;->c()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lb9/N$c;->b:Lb9/N$c;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Lb9/K;->d()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lb9/N$c;->c:Lb9/N$c;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p1, Lb9/N$c;->a:Lb9/N$c;

    .line 41
    .line 42
    :goto_0
    const/4 v0, 0x5

    .line 43
    const/4 v1, 0x4

    .line 44
    const/4 v2, 0x3

    .line 45
    const/4 v3, 0x2

    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz p3, :cond_f

    .line 49
    .line 50
    sget-object p3, Lb9/N$a;->b:[I

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    aget p2, p3, p2

    .line 57
    .line 58
    if-eq p2, v4, :cond_c

    .line 59
    .line 60
    if-eq p2, v3, :cond_c

    .line 61
    .line 62
    if-eq p2, v2, :cond_9

    .line 63
    .line 64
    if-eq p2, v1, :cond_6

    .line 65
    .line 66
    if-eq p2, v0, :cond_3

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_3
    sget-object p2, Lb9/N$a;->a:[I

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    aget p1, p2, p1

    .line 77
    .line 78
    if-eq p1, v4, :cond_5

    .line 79
    .line 80
    if-eq p1, v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, LB9/i;->w()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0, v5}, Lb9/N;->b(Ljava/util/Set;Z)Lb9/N;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_4
    invoke-virtual {p0}, LB9/i;->x()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0, v5}, Lb9/N;->b(Ljava/util/Set;Z)Lb9/N;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_5
    invoke-virtual {p0}, LB9/i;->v()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0, v5}, Lb9/N;->b(Ljava/util/Set;Z)Lb9/N;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_6
    sget-object p2, Lb9/N$a;->a:[I

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    aget p1, p2, p1

    .line 116
    .line 117
    if-eq p1, v4, :cond_8

    .line 118
    .line 119
    if-eq p1, v3, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0}, LB9/i;->e()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0, v5}, Lb9/N;->b(Ljava/util/Set;Z)Lb9/N;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_7
    invoke-virtual {p0}, LB9/i;->f()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0, v5}, Lb9/N;->b(Ljava/util/Set;Z)Lb9/N;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_8
    invoke-virtual {p0}, LB9/i;->d()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0, v5}, Lb9/N;->b(Ljava/util/Set;Z)Lb9/N;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_9
    sget-object p2, Lb9/N$a;->a:[I

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    aget p1, p2, p1

    .line 155
    .line 156
    if-eq p1, v4, :cond_b

    .line 157
    .line 158
    if-eq p1, v3, :cond_a

    .line 159
    .line 160
    invoke-virtual {p0}, LB9/i;->q()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0, v5}, Lb9/N;->b(Ljava/util/Set;Z)Lb9/N;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_a
    invoke-virtual {p0}, LB9/i;->r()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0, v5}, Lb9/N;->b(Ljava/util/Set;Z)Lb9/N;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_b
    invoke-virtual {p0}, LB9/i;->p()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0, v5}, Lb9/N;->b(Ljava/util/Set;Z)Lb9/N;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_c
    sget-object p2, Lb9/N$a;->a:[I

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    aget p1, p2, p1

    .line 194
    .line 195
    if-eq p1, v4, :cond_e

    .line 196
    .line 197
    if-eq p1, v3, :cond_d

    .line 198
    .line 199
    invoke-virtual {p0}, LB9/i;->k()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {p0, v4}, Lb9/N;->b(Ljava/util/Set;Z)Lb9/N;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :cond_d
    invoke-virtual {p0}, LB9/i;->l()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {p0, v4}, Lb9/N;->b(Ljava/util/Set;Z)Lb9/N;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :cond_e
    invoke-virtual {p0}, LB9/i;->j()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {p0, v4}, Lb9/N;->b(Ljava/util/Set;Z)Lb9/N;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :cond_f
    sget-object p3, Lb9/N$a;->b:[I

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    aget p2, p3, p2

    .line 233
    .line 234
    if-eq p2, v4, :cond_19

    .line 235
    .line 236
    if-eq p2, v3, :cond_19

    .line 237
    .line 238
    if-eq p2, v2, :cond_16

    .line 239
    .line 240
    if-eq p2, v1, :cond_13

    .line 241
    .line 242
    if-eq p2, v0, :cond_10

    .line 243
    .line 244
    :goto_1
    const/4 p0, 0x0

    .line 245
    return-object p0

    .line 246
    :cond_10
    sget-object p2, Lb9/N$a;->a:[I

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    aget p1, p2, p1

    .line 253
    .line 254
    if-eq p1, v4, :cond_12

    .line 255
    .line 256
    if-eq p1, v3, :cond_11

    .line 257
    .line 258
    invoke-virtual {p0}, LB9/i;->w()Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-static {p0, v5}, Lb9/N;->b(Ljava/util/Set;Z)Lb9/N;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :cond_11
    invoke-virtual {p0}, LB9/i;->x()Ljava/util/Set;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-static {p0, v5}, Lb9/N;->b(Ljava/util/Set;Z)Lb9/N;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :cond_12
    invoke-virtual {p0}, LB9/i;->v()Ljava/util/Set;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-static {p0, v5}, Lb9/N;->b(Ljava/util/Set;Z)Lb9/N;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :cond_13
    sget-object p2, Lb9/N$a;->a:[I

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    aget p1, p2, p1

    .line 292
    .line 293
    if-eq p1, v4, :cond_15

    .line 294
    .line 295
    if-eq p1, v3, :cond_14

    .line 296
    .line 297
    invoke-virtual {p0}, LB9/i;->h()Ljava/util/Set;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-static {p0, v5}, Lb9/N;->b(Ljava/util/Set;Z)Lb9/N;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :cond_14
    invoke-virtual {p0}, LB9/i;->i()Ljava/util/Set;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-static {p0, v5}, Lb9/N;->b(Ljava/util/Set;Z)Lb9/N;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :cond_15
    invoke-virtual {p0}, LB9/i;->g()Ljava/util/Set;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-static {p0, v5}, Lb9/N;->b(Ljava/util/Set;Z)Lb9/N;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :cond_16
    sget-object p2, Lb9/N$a;->a:[I

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    aget p1, p2, p1

    .line 331
    .line 332
    if-eq p1, v4, :cond_18

    .line 333
    .line 334
    if-eq p1, v3, :cond_17

    .line 335
    .line 336
    invoke-virtual {p0}, LB9/i;->t()Ljava/util/Set;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-static {p0, v5}, Lb9/N;->b(Ljava/util/Set;Z)Lb9/N;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :cond_17
    invoke-virtual {p0}, LB9/i;->u()Ljava/util/Set;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-static {p0, v5}, Lb9/N;->b(Ljava/util/Set;Z)Lb9/N;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :cond_18
    invoke-virtual {p0}, LB9/i;->s()Ljava/util/Set;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-static {p0, v5}, Lb9/N;->b(Ljava/util/Set;Z)Lb9/N;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :cond_19
    sget-object p2, Lb9/N$a;->a:[I

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    aget p1, p2, p1

    .line 370
    .line 371
    if-eq p1, v4, :cond_1b

    .line 372
    .line 373
    if-eq p1, v3, :cond_1a

    .line 374
    .line 375
    invoke-virtual {p0}, LB9/i;->n()Ljava/util/Set;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-static {p0, v4}, Lb9/N;->b(Ljava/util/Set;Z)Lb9/N;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :cond_1a
    invoke-virtual {p0}, LB9/i;->o()Ljava/util/Set;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-static {p0, v4}, Lb9/N;->b(Ljava/util/Set;Z)Lb9/N;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    return-object p0

    .line 393
    :cond_1b
    invoke-virtual {p0}, LB9/i;->m()Ljava/util/Set;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-static {p0, v4}, Lb9/N;->b(Ljava/util/Set;Z)Lb9/N;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    return-object p0
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb9/N;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb9/N;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb9/N;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb9/N;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb9/N;->d:Z

    .line 2
    .line 3
    return v0
.end method
