.class LF9/c$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF9/c;->i(Landroid/net/Uri;Lcom/nandbox/x/t/Message;)V
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
    iput-object p1, p0, LF9/c$i;->c:LF9/c;

    .line 2
    .line 3
    iput-object p2, p0, LF9/c$i;->a:Lcom/nandbox/x/t/Message;

    .line 4
    .line 5
    iput-object p3, p0, LF9/c$i;->b:Landroid/net/Uri;

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
    iget-object v0, p0, LF9/c$i;->a:Lcom/nandbox/x/t/Message;

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
    iget-object v0, p0, LF9/c$i;->a:Lcom/nandbox/x/t/Message;

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
    iget-object v1, p0, LF9/c$i;->a:Lcom/nandbox/x/t/Message;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ly9/D;->g1(Lcom/nandbox/x/t/Message;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, LF9/d;

    .line 145
    .line 146
    iget-object v1, p0, LF9/c$i;->c:LF9/c;

    .line 147
    .line 148
    iget-object v1, v1, LF9/c;->a:Landroid/content/Context;

    .line 149
    .line 150
    invoke-direct {v0, v1}, LF9/d;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, LF9/c$i;->b:Landroid/net/Uri;

    .line 154
    .line 155
    iget-object v2, p0, LF9/c$i;->a:Lcom/nandbox/x/t/Message;

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, LF9/d;->d(Landroid/net/Uri;Lcom/nandbox/x/t/Message;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_2
    iget-object v0, p0, LF9/c$i;->a:Lcom/nandbox/x/t/Message;

    .line 162
    .line 163
    invoke-virtual {v0, v5}, Lcom/nandbox/x/t/Message;->setUPLOAD_STATUS(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Ly9/D;

    .line 167
    .line 168
    invoke-direct {v0}, Ly9/D;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, LF9/c$i;->a:Lcom/nandbox/x/t/Message;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ly9/D;->g1(Lcom/nandbox/x/t/Message;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Ly9/D;->d:Ljf/b;

    .line 177
    .line 178
    new-instance v1, Lo9/m;

    .line 179
    .line 180
    iget-object v2, p0, LF9/c$i;->a:Lcom/nandbox/x/t/Message;

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v3, p0, LF9/c$i;->a:Lcom/nandbox/x/t/Message;

    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v4, p0, LF9/c$i;->a:Lcom/nandbox/x/t/Message;

    .line 193
    .line 194
    invoke-virtual {v4}, Lcom/nandbox/x/t/Message;->getRCV()Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iget-object v5, p0, LF9/c$i;->a:Lcom/nandbox/x/t/Message;

    .line 199
    .line 200
    invoke-virtual {v5}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iget-object v6, p0, LF9/c$i;->a:Lcom/nandbox/x/t/Message;

    .line 205
    .line 206
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getPID()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iget-object v7, p0, LF9/c$i;->a:Lcom/nandbox/x/t/Message;

    .line 211
    .line 212
    invoke-virtual {v7}, Lcom/nandbox/x/t/Message;->getTAB()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    sget-object v8, Lo9/m$a;->c:Lo9/m$a;

    .line 217
    .line 218
    invoke-direct/range {v1 .. v8}, Lo9/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo9/m$a;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Ly9/A;

    .line 225
    .line 226
    invoke-direct {v0}, Ly9/A;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, LF9/c$i;->a:Lcom/nandbox/x/t/Message;

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message;->getHASH_NAME()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v2, p0, LF9/c$i;->a:Lcom/nandbox/x/t/Message;

    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v3, p0, LF9/c$i;->a:Lcom/nandbox/x/t/Message;

    .line 242
    .line 243
    invoke-virtual {v3}, Lcom/nandbox/x/t/Message;->getTYP()Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v3}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-object v4, p0, LF9/c$i;->a:Lcom/nandbox/x/t/Message;

    .line 252
    .line 253
    invoke-virtual {v4}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v0, v1, v2, v3, v4}, Ly9/A;->f(Ljava/lang/String;Ljava/lang/Long;LB9/e;Ljava/lang/Long;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    .line 259
    .line 260
    :cond_3
    return-void

    .line 261
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v2, "requestUploadFile "

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v2, "com.perkusss.shhebet"

    .line 283
    .line 284
    invoke-static {v2, v1, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    nop

    .line 289
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
