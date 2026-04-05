.class LF9/c$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF9/c;->j(Landroid/net/Uri;Lcom/nandbox/x/t/Message;)Z
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
    iput-object p1, p0, LF9/c$h;->c:LF9/c;

    .line 2
    .line 3
    iput-object p2, p0, LF9/c$h;->a:Lcom/nandbox/x/t/Message;

    .line 4
    .line 5
    iput-object p3, p0, LF9/c$h;->b:Landroid/net/Uri;

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
    iget-object v0, p0, LF9/c$h;->a:Lcom/nandbox/x/t/Message;

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
    const/4 v3, 0x1

    .line 21
    const-string v4, "UPLOADING"

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x2

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
    move v0, v6

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
    move v0, v5

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
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    move v0, v3

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
    if-eqz v0, :cond_3

    .line 120
    .line 121
    if-eq v0, v3, :cond_2

    .line 122
    .line 123
    if-eq v0, v6, :cond_2

    .line 124
    .line 125
    if-eq v0, v2, :cond_2

    .line 126
    .line 127
    if-eq v0, v5, :cond_2

    .line 128
    .line 129
    new-instance v0, LF9/d;

    .line 130
    .line 131
    iget-object v1, p0, LF9/c$h;->c:LF9/c;

    .line 132
    .line 133
    iget-object v1, v1, LF9/c;->a:Landroid/content/Context;

    .line 134
    .line 135
    invoke-direct {v0, v1}, LF9/d;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LF9/c$h;->b:Landroid/net/Uri;

    .line 139
    .line 140
    iget-object v2, p0, LF9/c$h;->a:Lcom/nandbox/x/t/Message;

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, LF9/d;->j(Landroid/net/Uri;Lcom/nandbox/x/t/Message;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    iget-object v0, p0, LF9/c$h;->a:Lcom/nandbox/x/t/Message;

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Lcom/nandbox/x/t/Message;->setUPLOAD_STATUS(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Ly9/D;

    .line 152
    .line 153
    invoke-direct {v0}, Ly9/D;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, LF9/c$h;->a:Lcom/nandbox/x/t/Message;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ly9/D;->g1(Lcom/nandbox/x/t/Message;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Ly9/D;->d:Ljf/b;

    .line 162
    .line 163
    new-instance v1, Lo9/m;

    .line 164
    .line 165
    iget-object v2, p0, LF9/c$h;->a:Lcom/nandbox/x/t/Message;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v3, p0, LF9/c$h;->a:Lcom/nandbox/x/t/Message;

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v4, p0, LF9/c$h;->a:Lcom/nandbox/x/t/Message;

    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/nandbox/x/t/Message;->getRCV()Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-object v5, p0, LF9/c$h;->a:Lcom/nandbox/x/t/Message;

    .line 184
    .line 185
    invoke-virtual {v5}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-object v6, p0, LF9/c$h;->a:Lcom/nandbox/x/t/Message;

    .line 190
    .line 191
    invoke-virtual {v6}, Lcom/nandbox/x/t/Message;->getPID()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iget-object v7, p0, LF9/c$h;->a:Lcom/nandbox/x/t/Message;

    .line 196
    .line 197
    invoke-virtual {v7}, Lcom/nandbox/x/t/Message;->getTAB()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    sget-object v8, Lo9/m$a;->c:Lo9/m$a;

    .line 202
    .line 203
    invoke-direct/range {v1 .. v8}, Lo9/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo9/m$a;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Ly9/A;

    .line 210
    .line 211
    invoke-direct {v0}, Ly9/A;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, LF9/c$h;->a:Lcom/nandbox/x/t/Message;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message;->getHASH_NAME()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v2, p0, LF9/c$h;->a:Lcom/nandbox/x/t/Message;

    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v3, p0, LF9/c$h;->a:Lcom/nandbox/x/t/Message;

    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/nandbox/x/t/Message;->getTYP()Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-object v4, p0, LF9/c$h;->a:Lcom/nandbox/x/t/Message;

    .line 237
    .line 238
    invoke-virtual {v4}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v0, v1, v2, v3, v4}, Ly9/A;->f(Ljava/lang/String;Ljava/lang/Long;LB9/e;Ljava/lang/Long;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    .line 244
    .line 245
    :cond_3
    return-void

    .line 246
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v2, "requestUploadGif "

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v1, "com.perkusss.shhebet"

    .line 268
    .line 269
    invoke-static {v1, v0}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
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
