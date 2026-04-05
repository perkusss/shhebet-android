.class Lz9/L$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9/L;->F(Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/j256/ormlite/dao/Dao;

.field final synthetic c:Lz9/L;


# direct methods
.method constructor <init>(Lz9/L;Ljava/util/List;Lcom/j256/ormlite/dao/Dao;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz9/L$d;->c:Lz9/L;

    .line 2
    .line 3
    iput-object p2, p0, Lz9/L$d;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lz9/L$d;->b:Lcom/j256/ormlite/dao/Dao;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 7

    .line 1
    iget-object v0, p0, Lz9/L$d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_c

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/nandbox/x/t/Sticker;

    .line 19
    .line 20
    iget-object v3, p0, Lz9/L$d;->b:Lcom/j256/ormlite/dao/Dao;

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/j256/ormlite/dao/Dao;->updateBuilder()Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1}, Lcom/nandbox/x/t/Sticker;->getIMAGE()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    sget-object v4, Lcom/nandbox/x/t/Sticker$Column;->IMAGE:Lcom/nandbox/x/t/Sticker$Column;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Lcom/j256/ormlite/stmt/SelectArg;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/nandbox/x/t/Sticker;->getIMAGE()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    move-object v6, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v1}, Lcom/nandbox/x/t/Sticker;->getIMAGE()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :goto_1
    invoke-direct {v5, v6}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4, v5}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v1}, Lcom/nandbox/x/t/Sticker;->getEXTENSTION()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    sget-object v4, Lcom/nandbox/x/t/Sticker$Column;->EXTENSTION:Lcom/nandbox/x/t/Sticker$Column;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v5, Lcom/j256/ormlite/stmt/SelectArg;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/nandbox/x/t/Sticker;->getEXTENSTION()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-direct {v5, v6}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4, v5}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v1}, Lcom/nandbox/x/t/Sticker;->getNAME()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    sget-object v4, Lcom/nandbox/x/t/Sticker$Column;->NAME:Lcom/nandbox/x/t/Sticker$Column;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v5, Lcom/j256/ormlite/stmt/SelectArg;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/nandbox/x/t/Sticker;->getNAME()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-direct {v5, v6}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4, v5}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v1}, Lcom/nandbox/x/t/Sticker;->getPACKAGE_ID()Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    sget-object v4, Lcom/nandbox/x/t/Sticker$Column;->PACKAGE_ID:Lcom/nandbox/x/t/Sticker$Column;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v5, Lcom/j256/ormlite/stmt/SelectArg;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/nandbox/x/t/Sticker;->getPACKAGE_ID()Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-direct {v5, v6}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4, v5}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v1}, Lcom/nandbox/x/t/Sticker;->getDOWNLOAD_CODE()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    sget-object v4, Lcom/nandbox/x/t/Sticker$Column;->DOWNLOAD_CODE:Lcom/nandbox/x/t/Sticker$Column;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    new-instance v5, Lcom/j256/ormlite/stmt/SelectArg;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/nandbox/x/t/Sticker;->getDOWNLOAD_CODE()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-direct {v5, v6}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4, v5}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual {v1}, Lcom/nandbox/x/t/Sticker;->getLOCAL_PATH()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    sget-object v4, Lcom/nandbox/x/t/Sticker$Column;->LOCAL_PATH:Lcom/nandbox/x/t/Sticker$Column;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    new-instance v5, Lcom/j256/ormlite/stmt/SelectArg;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/nandbox/x/t/Sticker;->getLOCAL_PATH()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_6

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    invoke-virtual {v1}, Lcom/nandbox/x/t/Sticker;->getLOCAL_PATH()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :goto_2
    invoke-direct {v5, v2}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4, v5}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-virtual {v1}, Lcom/nandbox/x/t/Sticker;->getDOWNLOAD_STATUS()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_8

    .line 198
    .line 199
    sget-object v2, Lcom/nandbox/x/t/Sticker$Column;->DOWNLOAD_STATUS:Lcom/nandbox/x/t/Sticker$Column;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/nandbox/x/t/Sticker;->getDOWNLOAD_STATUS()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v2, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 215
    .line 216
    .line 217
    :cond_8
    invoke-virtual {v1}, Lcom/nandbox/x/t/Sticker;->getSTATUS()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eqz v2, :cond_9

    .line 222
    .line 223
    sget-object v2, Lcom/nandbox/x/t/Sticker$Column;->STATUS:Lcom/nandbox/x/t/Sticker$Column;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/nandbox/x/t/Sticker;->getSTATUS()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v2, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 239
    .line 240
    .line 241
    :cond_9
    invoke-virtual {v1}, Lcom/nandbox/x/t/Sticker;->getLIST_ORDER()Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_a

    .line 246
    .line 247
    sget-object v2, Lcom/nandbox/x/t/Sticker$Column;->LIST_ORDER:Lcom/nandbox/x/t/Sticker$Column;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/nandbox/x/t/Sticker;->getLIST_ORDER()Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v2, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 263
    .line 264
    .line 265
    :cond_a
    invoke-virtual {v1}, Lcom/nandbox/x/t/Sticker;->getPROGRESS()Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-eqz v2, :cond_b

    .line 270
    .line 271
    sget-object v2, Lcom/nandbox/x/t/Sticker$Column;->PROGRESS:Lcom/nandbox/x/t/Sticker$Column;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/nandbox/x/t/Sticker;->getPROGRESS()Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v2, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 287
    .line 288
    .line 289
    :cond_b
    invoke-virtual {v3}, Lcom/j256/ormlite/stmt/StatementBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    sget-object v4, Lcom/nandbox/x/t/Sticker$Column;->STICKER_ID:Lcom/nandbox/x/t/Sticker$Column;

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v1}, Lcom/nandbox/x/t/Sticker;->getSTICKER_ID()Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v2, v4, v1}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->update()I

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_c
    return-object v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz9/L$d;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
