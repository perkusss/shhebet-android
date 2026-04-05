.class LF9/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF9/c;->g(Landroid/net/Uri;Lcom/nandbox/x/t/Message;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/x/t/Message;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:LF9/c;


# direct methods
.method constructor <init>(LF9/c;Lcom/nandbox/x/t/Message;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LF9/c$f;->d:LF9/c;

    .line 2
    .line 3
    iput-object p2, p0, LF9/c$f;->a:Lcom/nandbox/x/t/Message;

    .line 4
    .line 5
    iput-object p3, p0, LF9/c$f;->b:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p4, p0, LF9/c$f;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, LF9/c$f;->a:Lcom/nandbox/x/t/Message;

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
    const-string v3, "COMPRESSING"

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const-string v5, "UPLOADING"

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x2

    .line 27
    sparse-switch v1, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    :try_start_1
    const-string v1, "FAILED"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move v0, v7

    .line 40
    goto :goto_2

    .line 41
    :sswitch_1
    const-string v1, "COMPLETED"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_2

    .line 51
    :sswitch_2
    const-string v1, "COMPRESS_CANCELLED"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :sswitch_3
    const-string v1, "COMPRESSED"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    move v0, v6

    .line 71
    goto :goto_2

    .line 72
    :sswitch_4
    const-string v1, "PENDING"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    goto :goto_2

    .line 82
    :sswitch_5
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    move v0, v4

    .line 89
    goto :goto_2

    .line 90
    :sswitch_6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    if-eqz v0, :cond_3

    .line 120
    .line 121
    if-eq v0, v4, :cond_2

    .line 122
    .line 123
    if-eq v0, v7, :cond_2

    .line 124
    .line 125
    if-eq v0, v2, :cond_2

    .line 126
    .line 127
    if-eq v0, v6, :cond_2

    .line 128
    .line 129
    iget-object v0, p0, LF9/c$f;->a:Lcom/nandbox/x/t/Message;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Lcom/nandbox/x/t/Message;->setUPLOAD_STATUS(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Ly9/D;

    .line 135
    .line 136
    invoke-direct {v0}, Ly9/D;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LF9/c$f;->a:Lcom/nandbox/x/t/Message;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ly9/D;->g1(Lcom/nandbox/x/t/Message;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, LF9/d;

    .line 145
    .line 146
    iget-object v1, p0, LF9/c$f;->d:LF9/c;

    .line 147
    .line 148
    iget-object v1, v1, LF9/c;->a:Landroid/content/Context;

    .line 149
    .line 150
    invoke-direct {v0, v1}, LF9/d;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, LF9/c$f;->b:Landroid/net/Uri;

    .line 154
    .line 155
    iget-object v2, p0, LF9/c$f;->a:Lcom/nandbox/x/t/Message;

    .line 156
    .line 157
    iget-object v3, p0, LF9/c$f;->c:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2, v3}, LF9/d;->h(Landroid/net/Uri;Lcom/nandbox/x/t/Message;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_2
    iget-object v0, p0, LF9/c$f;->a:Lcom/nandbox/x/t/Message;

    .line 164
    .line 165
    invoke-virtual {v0, v5}, Lcom/nandbox/x/t/Message;->setUPLOAD_STATUS(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Ly9/D;

    .line 169
    .line 170
    invoke-direct {v0}, Ly9/D;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, LF9/c$f;->a:Lcom/nandbox/x/t/Message;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ly9/D;->g1(Lcom/nandbox/x/t/Message;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Ly9/D;->d:Ljf/b;

    .line 179
    .line 180
    new-instance v1, Lo9/m;

    .line 181
    .line 182
    iget-object v2, p0, LF9/c$f;->a:Lcom/nandbox/x/t/Message;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v3, p0, LF9/c$f;->a:Lcom/nandbox/x/t/Message;

    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object v4, p0, LF9/c$f;->a:Lcom/nandbox/x/t/Message;

    .line 195
    .line 196
    invoke-virtual {v4}, Lcom/nandbox/x/t/Message;->getRCV()Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-object v5, p0, LF9/c$f;->a:Lcom/nandbox/x/t/Message;

    .line 201
    .line 202
    invoke-virtual {v5}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iget-object v6, p0, LF9/c$f;->a:Lcom/nandbox/x/t/Message;

    .line 207
    .line 208
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getPID()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    iget-object v7, p0, LF9/c$f;->a:Lcom/nandbox/x/t/Message;

    .line 213
    .line 214
    invoke-virtual {v7}, Lcom/nandbox/x/t/Message;->getTAB()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    sget-object v8, Lo9/m$a;->c:Lo9/m$a;

    .line 219
    .line 220
    invoke-direct/range {v1 .. v8}, Lo9/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo9/m$a;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Ly9/A;

    .line 227
    .line 228
    invoke-direct {v0}, Ly9/A;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, LF9/c$f;->a:Lcom/nandbox/x/t/Message;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message;->getHASH_NAME()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v2, p0, LF9/c$f;->a:Lcom/nandbox/x/t/Message;

    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v3, p0, LF9/c$f;->a:Lcom/nandbox/x/t/Message;

    .line 244
    .line 245
    invoke-virtual {v3}, Lcom/nandbox/x/t/Message;->getTYP()Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v3}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iget-object v4, p0, LF9/c$f;->a:Lcom/nandbox/x/t/Message;

    .line 254
    .line 255
    invoke-virtual {v4}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v0, v1, v2, v3, v4}, Ly9/A;->f(Ljava/lang/String;Ljava/lang/Long;LB9/e;Ljava/lang/Long;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    .line 261
    .line 262
    :cond_3
    return-void

    .line 263
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v2, "requestUploadAudio "

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const-string v1, "com.perkusss.shhebet"

    .line 285
    .line 286
    invoke-static {v1, v0}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    nop

    .line 291
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
