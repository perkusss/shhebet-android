.class public LX6/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)LX6/n;
    .locals 1

    .line 1
    invoke-static {}, LX6/r;->a()LX6/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, LX6/o;->b(Ljava/lang/Object;LX6/n;)LX6/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Ljava/lang/Object;LX6/n;)LX6/n;
    .locals 5

    .line 1
    const-string v0, ".value"

    .line 2
    .line 3
    const-string v1, ".priority"

    .line 4
    .line 5
    :try_start_0
    instance-of v2, p0, Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    check-cast v2, Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, LX6/r;->d(Ljava/lang/Object;)LX6/n;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    if-nez p0, :cond_2

    .line 37
    .line 38
    invoke-static {}, LX6/g;->n()LX6/g;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    new-instance v0, LX6/t;

    .line 48
    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, LX6/t;-><init>(Ljava/lang/String;LX6/n;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    instance-of v0, p0, Ljava/lang/Long;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    new-instance v0, LX6/l;

    .line 60
    .line 61
    check-cast p0, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1}, LX6/l;-><init>(Ljava/lang/Long;LX6/n;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    instance-of v0, p0, Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    new-instance v0, LX6/l;

    .line 72
    .line 73
    check-cast p0, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    int-to-long v1, p0

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, p0, p1}, LX6/l;-><init>(Ljava/lang/Long;LX6/n;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_5
    instance-of v0, p0, Ljava/lang/Double;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    new-instance v0, LX6/f;

    .line 93
    .line 94
    check-cast p0, Ljava/lang/Double;

    .line 95
    .line 96
    invoke-direct {v0, p0, p1}, LX6/f;-><init>(Ljava/lang/Double;LX6/n;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_6
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    new-instance v0, LX6/a;

    .line 105
    .line 106
    check-cast p0, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-direct {v0, p0, p1}, LX6/a;-><init>(Ljava/lang/Boolean;LX6/n;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_7
    instance-of v0, p0, Ljava/util/Map;

    .line 113
    .line 114
    if-nez v0, :cond_9

    .line 115
    .line 116
    instance-of v0, p0, Ljava/util/List;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    new-instance p1, LK6/b;

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v1, "Failed to parse node with class "

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {p1, p0}, LK6/b;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_9
    :goto_0
    instance-of v0, p0, Ljava/util/Map;

    .line 153
    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    check-cast p0, Ljava/util/Map;

    .line 157
    .line 158
    const-string v0, ".sv"

    .line 159
    .line 160
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    new-instance v0, LX6/e;

    .line 167
    .line 168
    invoke-direct {v0, p0, p1}, LX6/e;-><init>(Ljava/util/Map;LX6/n;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_a
    new-instance v0, Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :cond_b
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_e

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/lang/String;

    .line 200
    .line 201
    const-string v3, "."

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_b

    .line 208
    .line 209
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v3}, LX6/o;->a(Ljava/lang/Object;)LX6/n;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v3}, LX6/n;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_b

    .line 222
    .line 223
    invoke-static {v2}, LX6/b;->d(Ljava/lang/String;)LX6/b;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_c
    check-cast p0, Ljava/util/List;

    .line 232
    .line 233
    new-instance v0, Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 240
    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-ge v1, v2, :cond_e

    .line 248
    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v3, ""

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v3}, LX6/o;->a(Ljava/lang/Object;)LX6/n;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-interface {v3}, LX6/n;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-nez v4, :cond_d

    .line 279
    .line 280
    invoke-static {v2}, LX6/b;->d(Ljava/lang/String;)LX6/b;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_e
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    if-eqz p0, :cond_f

    .line 295
    .line 296
    invoke-static {}, LX6/g;->n()LX6/g;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :cond_f
    sget-object p0, LX6/c;->d:Ljava/util/Comparator;

    .line 302
    .line 303
    invoke-static {v0, p0}, LM6/c$a;->d(Ljava/util/Map;Ljava/util/Comparator;)LM6/c;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    new-instance v0, LX6/c;

    .line 308
    .line 309
    invoke-direct {v0, p0, p1}, LX6/c;-><init>(LM6/c;LX6/n;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :catch_0
    move-exception p0

    .line 314
    new-instance p1, LK6/b;

    .line 315
    .line 316
    const-string v0, "Failed to parse node"

    .line 317
    .line 318
    invoke-direct {p1, v0, p0}, LK6/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    throw p1
.end method

.method public static c(LX6/b;LX6/n;LX6/b;LX6/n;)I
    .locals 0

    .line 1
    invoke-interface {p1, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, LX6/b;->c(LX6/b;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
