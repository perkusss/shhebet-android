.class LF9/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF9/c;->k(Landroid/net/Uri;Lcom/nandbox/x/t/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/x/t/Message;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:LF9/c;


# direct methods
.method constructor <init>(LF9/c;Lcom/nandbox/x/t/Message;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LF9/c$d;->c:LF9/c;

    .line 2
    .line 3
    iput-object p2, p0, LF9/c$d;->a:Lcom/nandbox/x/t/Message;

    .line 4
    .line 5
    iput-object p3, p0, LF9/c$d;->b:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, LF9/c$d;->a:Lcom/nandbox/x/t/Message;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getUPLOAD_STATUS()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 v2, 0x3

    .line 20
    const-string v3, "UPLOADING"

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x1

    .line 25
    sparse-switch v1, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :sswitch_0
    :try_start_1
    const-string v1, "FAILED"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move v0, v5

    .line 38
    goto :goto_2

    .line 39
    :sswitch_1
    const-string v1, "COMPLETED"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_2

    .line 49
    :sswitch_2
    const-string v1, "COMPRESS_CANCELLED"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :sswitch_3
    const-string v1, "COMPRESSED"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    move v0, v4

    .line 69
    goto :goto_2

    .line 70
    :sswitch_4
    const-string v1, "PENDING"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    goto :goto_2

    .line 80
    :sswitch_5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    move v0, v6

    .line 87
    goto :goto_2

    .line 88
    :sswitch_6
    const-string v1, "COMPRESSING"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    goto :goto_2

    .line 98
    :sswitch_7
    const-string v1, "COMPRESS_FAILED"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    const/4 v0, 0x7

    .line 107
    goto :goto_2

    .line 108
    :sswitch_8
    const-string v1, "CANCELLED"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    move v0, v2

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    :goto_1
    const/4 v0, -0x1

    .line 119
    :goto_2
    if-eqz v0, :cond_4

    .line 120
    .line 121
    if-eq v0, v6, :cond_3

    .line 122
    .line 123
    if-eq v0, v5, :cond_3

    .line 124
    .line 125
    if-eq v0, v2, :cond_3

    .line 126
    .line 127
    if-eq v0, v4, :cond_3

    .line 128
    .line 129
    sget-object v0, LF9/c$a;->a:[I

    .line 130
    .line 131
    iget-object v1, p0, LF9/c$d;->a:Lcom/nandbox/x/t/Message;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message;->getTYP()Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    aget v0, v0, v1

    .line 146
    .line 147
    if-eq v0, v6, :cond_2

    .line 148
    .line 149
    new-instance v0, LF9/d;

    .line 150
    .line 151
    iget-object v1, p0, LF9/c$d;->c:LF9/c;

    .line 152
    .line 153
    iget-object v1, v1, LF9/c;->a:Landroid/content/Context;

    .line 154
    .line 155
    invoke-direct {v0, v1}, LF9/d;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LF9/c$d;->b:Landroid/net/Uri;

    .line 159
    .line 160
    iget-object v2, p0, LF9/c$d;->a:Lcom/nandbox/x/t/Message;

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, LF9/d;->k(Landroid/net/Uri;Lcom/nandbox/x/t/Message;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_2
    new-instance v0, LF9/d;

    .line 167
    .line 168
    iget-object v1, p0, LF9/c$d;->c:LF9/c;

    .line 169
    .line 170
    iget-object v1, v1, LF9/c;->a:Landroid/content/Context;

    .line 171
    .line 172
    invoke-direct {v0, v1}, LF9/d;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, LF9/c$d;->b:Landroid/net/Uri;

    .line 176
    .line 177
    iget-object v2, p0, LF9/c$d;->a:Lcom/nandbox/x/t/Message;

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, LF9/d;->m(Landroid/net/Uri;Lcom/nandbox/x/t/Message;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_3
    iget-object v0, p0, LF9/c$d;->a:Lcom/nandbox/x/t/Message;

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Lcom/nandbox/x/t/Message;->setUPLOAD_STATUS(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Ly9/D;

    .line 189
    .line 190
    invoke-direct {v0}, Ly9/D;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, LF9/c$d;->a:Lcom/nandbox/x/t/Message;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ly9/D;->g1(Lcom/nandbox/x/t/Message;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Ly9/D;->d:Ljf/b;

    .line 199
    .line 200
    new-instance v1, Lo9/m;

    .line 201
    .line 202
    iget-object v2, p0, LF9/c$d;->a:Lcom/nandbox/x/t/Message;

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v3, p0, LF9/c$d;->a:Lcom/nandbox/x/t/Message;

    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v4, p0, LF9/c$d;->a:Lcom/nandbox/x/t/Message;

    .line 215
    .line 216
    invoke-virtual {v4}, Lcom/nandbox/x/t/Message;->getRCV()Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iget-object v5, p0, LF9/c$d;->a:Lcom/nandbox/x/t/Message;

    .line 221
    .line 222
    invoke-virtual {v5}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iget-object v6, p0, LF9/c$d;->a:Lcom/nandbox/x/t/Message;

    .line 227
    .line 228
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getPID()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    iget-object v7, p0, LF9/c$d;->a:Lcom/nandbox/x/t/Message;

    .line 233
    .line 234
    invoke-virtual {v7}, Lcom/nandbox/x/t/Message;->getTAB()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    sget-object v8, Lo9/m$a;->c:Lo9/m$a;

    .line 239
    .line 240
    invoke-direct/range {v1 .. v8}, Lo9/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo9/m$a;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Ly9/A;

    .line 247
    .line 248
    invoke-direct {v0}, Ly9/A;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, LF9/c$d;->a:Lcom/nandbox/x/t/Message;

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message;->getHASH_NAME()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v2, p0, LF9/c$d;->a:Lcom/nandbox/x/t/Message;

    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget-object v3, p0, LF9/c$d;->a:Lcom/nandbox/x/t/Message;

    .line 264
    .line 265
    invoke-virtual {v3}, Lcom/nandbox/x/t/Message;->getTYP()Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v3}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iget-object v4, p0, LF9/c$d;->a:Lcom/nandbox/x/t/Message;

    .line 274
    .line 275
    invoke-virtual {v4}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v0, v1, v2, v3, v4}, Ly9/A;->f(Ljava/lang/String;Ljava/lang/Long;LB9/e;Ljava/lang/Long;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    .line 281
    .line 282
    :cond_4
    return-void

    .line 283
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v2, "requestUploadImage "

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string v1, "com.perkusss.shhebet"

    .line 305
    .line 306
    invoke-static {v1, v0}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    nop

    .line 311
    :sswitch_data_0
    .sparse-switch
        -0x3d7fc6cf -> :sswitch_8
        -0x3d5d8846 -> :sswitch_7
        -0x2a5212e0 -> :sswitch_6
        -0x100cb1df -> :sswitch_5
        0x21c1577 -> :sswitch_4
        0x6e49381 -> :sswitch_3
        0x14e5bc94 -> :sswitch_2
        0x5279062b -> :sswitch_1
        0x7b29883d -> :sswitch_0
    .end sparse-switch
.end method
