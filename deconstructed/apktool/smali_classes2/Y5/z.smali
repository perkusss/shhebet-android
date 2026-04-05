.class public LY5/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/s;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY5/k;

    .line 2
    .line 3
    const-string v1, "application/x-www-form-urlencoded"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LY5/k;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LY5/k;->l(Ljava/nio/charset/Charset;)LY5/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LY5/k;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LY5/z;->a:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static b(Ljava/io/Reader;Ljava/lang/Object;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ld6/e;->e(Ljava/lang/Class;)Ld6/e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v4, v3, [Ljava/lang/reflect/Type;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v1, v4, v5

    .line 16
    .line 17
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-class v6, Ld6/j;

    .line 22
    .line 23
    invoke-virtual {v6, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x0

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Ld6/j;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v6, v7

    .line 35
    :goto_0
    const-class v8, Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {v8, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Ljava/util/Map;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v1, v7

    .line 48
    :goto_1
    new-instance v8, Ld6/b;

    .line 49
    .line 50
    invoke-direct {v8, v0}, Ld6/b;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v9, Ljava/io/StringWriter;

    .line 54
    .line 55
    invoke-direct {v9}, Ljava/io/StringWriter;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v10, Ljava/io/StringWriter;

    .line 59
    .line 60
    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V

    .line 61
    .line 62
    .line 63
    :cond_2
    move v11, v3

    .line 64
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/Reader;->read()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    const/4 v13, -0x1

    .line 69
    if-eq v12, v13, :cond_6

    .line 70
    .line 71
    const/16 v14, 0x26

    .line 72
    .line 73
    if-eq v12, v14, :cond_6

    .line 74
    .line 75
    const/16 v13, 0x3d

    .line 76
    .line 77
    if-eq v12, v13, :cond_4

    .line 78
    .line 79
    if-eqz v11, :cond_3

    .line 80
    .line 81
    invoke-virtual {v9, v12}, Ljava/io/StringWriter;->write(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {v10, v12}, Ljava/io/StringWriter;->write(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    if-eqz v11, :cond_5

    .line 90
    .line 91
    move v11, v5

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-virtual {v10, v12}, Ljava/io/StringWriter;->write(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    if-eqz p2, :cond_7

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v9}, Le6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    invoke-virtual {v9}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    :goto_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_10

    .line 117
    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v10}, Le6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    invoke-virtual {v10}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    :goto_4
    invoke-virtual {v2, v9}, Ld6/e;->b(Ljava/lang/String;)Ld6/i;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    if-eqz v11, :cond_d

    .line 138
    .line 139
    invoke-virtual {v11}, Ld6/i;->d()Ljava/lang/reflect/Type;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v4, v9}, Ld6/f;->l(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-static {v9}, Ld6/B;->j(Ljava/lang/reflect/Type;)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_9

    .line 152
    .line 153
    invoke-static {v9}, Ld6/B;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v4, v9}, Ld6/B;->f(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v11}, Ld6/i;->b()Ljava/lang/reflect/Field;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-static {v9, v4, v10}, LY5/z;->e(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v8, v11, v9, v10}, Ld6/b;->a(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_9
    invoke-static {v4, v9}, Ld6/B;->f(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    const-class v15, Ljava/lang/Iterable;

    .line 178
    .line 179
    invoke-static {v14, v15}, Ld6/B;->k(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-eqz v14, :cond_c

    .line 184
    .line 185
    invoke-virtual {v11, v0}, Ld6/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    check-cast v14, Ljava/util/Collection;

    .line 190
    .line 191
    if-nez v14, :cond_a

    .line 192
    .line 193
    invoke-static {v9}, Ld6/f;->h(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-virtual {v11, v0, v14}, Ld6/i;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    const-class v11, Ljava/lang/Object;

    .line 201
    .line 202
    if-ne v9, v11, :cond_b

    .line 203
    .line 204
    move-object v9, v7

    .line 205
    goto :goto_5

    .line 206
    :cond_b
    invoke-static {v9}, Ld6/B;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    :goto_5
    invoke-static {v9, v4, v10}, LY5/z;->e(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-interface {v14, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_c
    invoke-static {v9, v4, v10}, LY5/z;->e(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v11, v0, v9}, Ld6/i;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_d
    if-eqz v1, :cond_10

    .line 227
    .line 228
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    check-cast v11, Ljava/util/ArrayList;

    .line 233
    .line 234
    if-nez v11, :cond_f

    .line 235
    .line 236
    new-instance v11, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    if-eqz v6, :cond_e

    .line 242
    .line 243
    invoke-virtual {v6, v9, v11}, Ld6/j;->e(Ljava/lang/String;Ljava/lang/Object;)Ld6/j;

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_e
    invoke-interface {v1, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_f
    :goto_6
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_10
    :goto_7
    new-instance v9, Ljava/io/StringWriter;

    .line 254
    .line 255
    invoke-direct {v9}, Ljava/io/StringWriter;-><init>()V

    .line 256
    .line 257
    .line 258
    new-instance v10, Ljava/io/StringWriter;

    .line 259
    .line 260
    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V

    .line 261
    .line 262
    .line 263
    if-ne v12, v13, :cond_2

    .line 264
    .line 265
    invoke-virtual {v8}, Ld6/b;->b()V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, LY5/z;->d(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, p2}, LY5/z;->b(Ljava/io/Reader;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-static {p0}, Ld6/A;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method

.method private static e(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p0}, Ld6/f;->l(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Ld6/f;->k(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
