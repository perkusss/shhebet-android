.class public Lz9/F;
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

.method public static synthetic j(Ljava/util/List;Lcom/j256/ormlite/dao/Dao;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/nandbox/x/t/URLMetadata;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/j256/ormlite/dao/Dao;->updateBuilder()Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Lcom/nandbox/x/t/URLMetadata;->getWEB_URL()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    sget-object v3, Lcom/nandbox/x/t/URLMetadata$Column;->WEB_URL:Lcom/nandbox/x/t/URLMetadata$Column;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/nandbox/x/t/URLMetadata$Column;->tag:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/nandbox/x/t/URLMetadata;->getWEB_URL()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/nandbox/x/t/URLMetadata;->getSITE_NAME()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    sget-object v3, Lcom/nandbox/x/t/URLMetadata$Column;->SITE_NAME:Lcom/nandbox/x/t/URLMetadata$Column;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/nandbox/x/t/URLMetadata$Column;->tag:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/nandbox/x/t/URLMetadata;->getSITE_NAME()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0}, Lcom/nandbox/x/t/URLMetadata;->getTITLE()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    sget-object v3, Lcom/nandbox/x/t/URLMetadata$Column;->TITLE:Lcom/nandbox/x/t/URLMetadata$Column;

    .line 73
    .line 74
    iget-object v3, v3, Lcom/nandbox/x/t/URLMetadata$Column;->tag:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/nandbox/x/t/URLMetadata;->getTITLE()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v0}, Lcom/nandbox/x/t/URLMetadata;->getDESCRIPTION()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    sget-object v3, Lcom/nandbox/x/t/URLMetadata$Column;->DESCRIPTION:Lcom/nandbox/x/t/URLMetadata$Column;

    .line 95
    .line 96
    iget-object v3, v3, Lcom/nandbox/x/t/URLMetadata$Column;->tag:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/nandbox/x/t/URLMetadata;->getDESCRIPTION()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v0}, Lcom/nandbox/x/t/URLMetadata;->getIMAGE_URL()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    sget-object v3, Lcom/nandbox/x/t/URLMetadata$Column;->IMAGE_URL:Lcom/nandbox/x/t/URLMetadata$Column;

    .line 117
    .line 118
    iget-object v3, v3, Lcom/nandbox/x/t/URLMetadata$Column;->tag:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/nandbox/x/t/URLMetadata;->getIMAGE_URL()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    move-object v5, v1

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {v0}, Lcom/nandbox/x/t/URLMetadata;->getIMAGE_URL()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :goto_1
    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-virtual {v0}, Lcom/nandbox/x/t/URLMetadata;->getVIDEO_URL()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    sget-object v3, Lcom/nandbox/x/t/URLMetadata$Column;->VIDEO_URL:Lcom/nandbox/x/t/URLMetadata$Column;

    .line 151
    .line 152
    iget-object v3, v3, Lcom/nandbox/x/t/URLMetadata$Column;->tag:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/nandbox/x/t/URLMetadata;->getVIDEO_URL()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_6

    .line 165
    .line 166
    move-object v5, v1

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    invoke-virtual {v0}, Lcom/nandbox/x/t/URLMetadata;->getVIDEO_URL()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    :goto_2
    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-virtual {v0}, Lcom/nandbox/x/t/URLMetadata;->getIMAGE_LOCAL_PATH()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_9

    .line 183
    .line 184
    sget-object v3, Lcom/nandbox/x/t/URLMetadata$Column;->IMAGE_LOCAL_PATH:Lcom/nandbox/x/t/URLMetadata$Column;

    .line 185
    .line 186
    iget-object v3, v3, Lcom/nandbox/x/t/URLMetadata$Column;->tag:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/nandbox/x/t/URLMetadata;->getIMAGE_LOCAL_PATH()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_8

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    invoke-virtual {v0}, Lcom/nandbox/x/t/URLMetadata;->getIMAGE_LOCAL_PATH()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :goto_3
    invoke-direct {v4, v1}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-virtual {v0}, Lcom/nandbox/x/t/URLMetadata;->getIMAGE_WIDTH()Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_a

    .line 216
    .line 217
    sget-object v1, Lcom/nandbox/x/t/URLMetadata$Column;->IMAGE_WIDTH:Lcom/nandbox/x/t/URLMetadata$Column;

    .line 218
    .line 219
    iget-object v1, v1, Lcom/nandbox/x/t/URLMetadata$Column;->tag:Ljava/lang/String;

    .line 220
    .line 221
    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/nandbox/x/t/URLMetadata;->getIMAGE_WIDTH()Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 231
    .line 232
    .line 233
    :cond_a
    invoke-virtual {v0}, Lcom/nandbox/x/t/URLMetadata;->getIMAGE_HEIGHT()Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_b

    .line 238
    .line 239
    sget-object v1, Lcom/nandbox/x/t/URLMetadata$Column;->IMAGE_HEIGHT:Lcom/nandbox/x/t/URLMetadata$Column;

    .line 240
    .line 241
    iget-object v1, v1, Lcom/nandbox/x/t/URLMetadata$Column;->tag:Ljava/lang/String;

    .line 242
    .line 243
    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/nandbox/x/t/URLMetadata;->getIMAGE_HEIGHT()Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 253
    .line 254
    .line 255
    :cond_b
    invoke-virtual {v0}, Lcom/nandbox/x/t/URLMetadata;->getHTML_PATH()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_c

    .line 260
    .line 261
    sget-object v1, Lcom/nandbox/x/t/URLMetadata$Column;->HTML_PATH:Lcom/nandbox/x/t/URLMetadata$Column;

    .line 262
    .line 263
    iget-object v1, v1, Lcom/nandbox/x/t/URLMetadata$Column;->tag:Ljava/lang/String;

    .line 264
    .line 265
    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/nandbox/x/t/URLMetadata;->getHTML_PATH()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 275
    .line 276
    .line 277
    :cond_c
    invoke-virtual {v2}, Lcom/j256/ormlite/stmt/StatementBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget-object v3, Lcom/nandbox/x/t/URLMetadata$Column;->ID:Lcom/nandbox/x/t/URLMetadata$Column;

    .line 282
    .line 283
    iget-object v3, v3, Lcom/nandbox/x/t/URLMetadata$Column;->tag:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/nandbox/x/t/URLMetadata;->getID()Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v1, v3, v0}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/j256/ormlite/stmt/UpdateBuilder;->update()I

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_d
    return-object v1
.end method


# virtual methods
.method public k(Lcom/nandbox/x/t/URLMetadata;)Lcom/nandbox/x/t/URLMetadata;
    .locals 1

    .line 1
    const-class v0, Lcom/nandbox/x/t/URLMetadata;

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

.method public l(Ljava/lang/String;)Lcom/nandbox/x/t/URLMetadata;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/nandbox/x/t/URLMetadata;

    .line 3
    .line 4
    invoke-virtual {p0, v1}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lcom/j256/ormlite/dao/Dao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/StatementBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/nandbox/x/t/URLMetadata$Column;->WEB_URL:Lcom/nandbox/x/t/URLMetadata$Column;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/nandbox/x/t/URLMetadata$Column;->tag:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    .line 21
    .line 22
    invoke-direct {v3, p1}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/j256/ormlite/stmt/Where;->query()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/nandbox/x/t/URLMetadata;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    return-object p1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0

    .line 50
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "URLMetadata get with WEB_URL error: "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "com.perkusss.shhebet"

    .line 72
    .line 73
    invoke-static {v1, p1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public m(Lcom/nandbox/x/t/URLMetadata;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/nandbox/x/t/URLMetadata;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lz9/F;->n(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public n(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/URLMetadata;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/nandbox/x/t/URLMetadata;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LA9/a;->c(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lz9/E;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lz9/E;-><init>(Ljava/util/List;Lcom/j256/ormlite/dao/Dao;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/j256/ormlite/dao/Dao;->callBatchTasks(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method
