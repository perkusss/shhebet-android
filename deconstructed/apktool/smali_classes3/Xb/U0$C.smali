.class LXb/U0$C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/U0;->va(LE9/h;Ljava/lang/Long;Ljava/lang/String;Lzc/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LRe/e<",
        "LE9/h;",
        "Landroid/util/Pair<",
        "Lzc/a;",
        "Landroid/os/Bundle;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzc/a;

.field final synthetic b:Ljava/lang/Long;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:LXb/U0;


# direct methods
.method constructor <init>(LXb/U0;Lzc/a;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LXb/U0$C;->d:LXb/U0;

    .line 2
    .line 3
    iput-object p2, p0, LXb/U0$C;->a:Lzc/a;

    .line 4
    .line 5
    iput-object p3, p0, LXb/U0$C;->b:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p4, p0, LXb/U0$C;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(LXb/U0$C;Lcom/nandbox/x/t/GroupControl;)V
    .locals 1

    .line 1
    iget-object p0, p0, LXb/U0$C;->d:LXb/U0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Lcom/nandbox/x/t/GroupControl;->privateReply:Lcom/nandbox/x/t/GroupControl$PrivateReply;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/nandbox/x/t/GroupControl$PrivateReply;->message:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LE9/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LXb/U0$C;->b(LE9/h;)Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(LE9/h;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE9/h;",
            ")",
            "Landroid/util/Pair<",
            "Lzc/a;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LXb/U0$C;->d:LXb/U0;

    .line 2
    .line 3
    invoke-virtual {p1}, LE9/h;->E()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Long;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v1, v3, v4

    .line 12
    .line 13
    invoke-virtual {v0, v3}, LXb/i;->f4([Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "MESSAGE_BOARD_GROUP_ID"

    .line 23
    .line 24
    invoke-virtual {p1}, LE9/h;->E()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v3, "MESSAGE_BOARD_RCV_NAME"

    .line 32
    .line 33
    invoke-virtual {p1}, LE9/h;->o0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v3, "MESSAGE_LID"

    .line 41
    .line 42
    invoke-virtual {p1}, LE9/h;->J()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v3, "MESSAGE_MID"

    .line 50
    .line 51
    invoke-virtual {p1}, LE9/h;->Q()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, LXb/U0$C;->a:Lzc/a;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v5, "FROM_CHAT_TYPE"

    .line 65
    .line 66
    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, LXb/U0$C;->b:Ljava/lang/Long;

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p1}, LE9/h;->l0()Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_0
    const-string v6, "REPLY_CONTACT_ACCOUNT_ID"

    .line 79
    .line 80
    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, LXb/U0$C;->c:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {p1}, LE9/h;->o0()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_1
    const-string v6, "REPLY_CONTACT_PUBLIC_NAME"

    .line 93
    .line 94
    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, LE9/h;->r()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, LE9/h;->r()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ne v3, v2, :cond_2

    .line 112
    .line 113
    move v3, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move v3, v4

    .line 116
    :goto_2
    const-string v6, "TALK_TO_FLAG"

    .line 117
    .line 118
    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, LXb/U0$C;->d:LXb/U0;

    .line 122
    .line 123
    invoke-virtual {v3}, LXb/i;->i4()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v6, "CHAT_MENU"

    .line 128
    .line 129
    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    sget-object v3, LXb/U0$c0;->a:[I

    .line 133
    .line 134
    iget-object v6, p0, LXb/U0$C;->a:Lzc/a;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    aget v3, v3, v6

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    if-eq v3, v2, :cond_d

    .line 144
    .line 145
    const/4 v7, 0x2

    .line 146
    if-eq v3, v7, :cond_c

    .line 147
    .line 148
    const/4 v7, 0x3

    .line 149
    if-eq v3, v7, :cond_8

    .line 150
    .line 151
    const/4 v7, 0x4

    .line 152
    if-eq v3, v7, :cond_4

    .line 153
    .line 154
    const/4 v7, 0x6

    .line 155
    if-eq v3, v7, :cond_4

    .line 156
    .line 157
    :cond_3
    :goto_3
    move-object v0, v6

    .line 158
    goto/16 :goto_a

    .line 159
    .line 160
    :cond_4
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-nez v3, :cond_5

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    goto :goto_5

    .line 178
    :cond_6
    :goto_4
    move v3, v4

    .line 179
    :goto_5
    if-nez v3, :cond_d

    .line 180
    .line 181
    sget-object v0, Lzc/a;->u:Lzc/a;

    .line 182
    .line 183
    iget-object v3, p0, LXb/U0$C;->d:LXb/U0;

    .line 184
    .line 185
    invoke-virtual {v3}, LXb/i;->l4()Lcom/nandbox/x/t/GroupControl;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-eqz v3, :cond_7

    .line 190
    .line 191
    iget-object v3, v3, Lcom/nandbox/x/t/GroupControl;->isPrivateReply:Ljava/lang/Integer;

    .line 192
    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-ne v3, v2, :cond_7

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_7
    move v2, v4

    .line 203
    :goto_6
    if-eqz v2, :cond_11

    .line 204
    .line 205
    iget-object v2, p0, LXb/U0$C;->d:LXb/U0;

    .line 206
    .line 207
    iget-object v2, v2, LXb/U0;->p0:Ljava/lang/Long;

    .line 208
    .line 209
    invoke-virtual {p1}, LE9/h;->l0()Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v2, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_11

    .line 218
    .line 219
    sget-object v0, Lzc/a;->v:Lzc/a;

    .line 220
    .line 221
    goto/16 :goto_a

    .line 222
    .line 223
    :cond_8
    sget-object p1, Lzc/a;->A:Lzc/a;

    .line 224
    .line 225
    iget-object v2, p0, LXb/U0$C;->d:LXb/U0;

    .line 226
    .line 227
    iget-object v2, v2, LXb/U0;->j0:Ly9/E;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getPARENT_ID()Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v2, v0}, Ly9/E;->r0(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v2, p0, LXb/U0$C;->d:LXb/U0;

    .line 238
    .line 239
    invoke-virtual {v2}, LXb/i;->l4()Lcom/nandbox/x/t/GroupControl;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    if-eqz v2, :cond_b

    .line 246
    .line 247
    iget-object v3, v2, Lcom/nandbox/x/t/GroupControl;->privateReply:Lcom/nandbox/x/t/GroupControl$PrivateReply;

    .line 248
    .line 249
    if-eqz v3, :cond_b

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getTAGS()Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const-wide/16 v4, 0x0

    .line 256
    .line 257
    if-eqz v3, :cond_9

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getTAGS()Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 264
    .line 265
    .line 266
    move-result-wide v7

    .line 267
    goto :goto_7

    .line 268
    :cond_9
    move-wide v7, v4

    .line 269
    :goto_7
    iget-object v0, v2, Lcom/nandbox/x/t/GroupControl;->privateReply:Lcom/nandbox/x/t/GroupControl$PrivateReply;

    .line 270
    .line 271
    iget-object v0, v0, Lcom/nandbox/x/t/GroupControl$PrivateReply;->tag:Ljava/lang/Long;

    .line 272
    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v9

    .line 279
    and-long/2addr v7, v9

    .line 280
    cmp-long v0, v7, v4

    .line 281
    .line 282
    if-nez v0, :cond_b

    .line 283
    .line 284
    :cond_a
    iget-object p1, v2, Lcom/nandbox/x/t/GroupControl;->privateReply:Lcom/nandbox/x/t/GroupControl$PrivateReply;

    .line 285
    .line 286
    iget-object p1, p1, Lcom/nandbox/x/t/GroupControl$PrivateReply;->message:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz p1, :cond_3

    .line 289
    .line 290
    iget-object p1, p0, LXb/U0$C;->d:LXb/U0;

    .line 291
    .line 292
    invoke-static {p1}, LXb/U0;->j7(LXb/U0;)Landroid/os/Handler;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-eqz p1, :cond_3

    .line 297
    .line 298
    iget-object p1, p0, LXb/U0$C;->d:LXb/U0;

    .line 299
    .line 300
    invoke-static {p1}, LXb/U0;->k7(LXb/U0;)Landroid/os/Handler;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    new-instance v0, LXb/W0;

    .line 305
    .line 306
    invoke-direct {v0, p0, v2}, LXb/W0;-><init>(LXb/U0$C;Lcom/nandbox/x/t/GroupControl;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 310
    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :cond_b
    :goto_8
    move-object v0, p1

    .line 315
    goto :goto_a

    .line 316
    :cond_c
    sget-object v0, Lzc/a;->K:Lzc/a;

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_d
    sget-object p1, Lzc/a;->s:Lzc/a;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {v1, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    if-eqz v0, :cond_f

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    if-eqz p1, :cond_e

    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-ne p1, v2, :cond_e

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_e
    move v2, v4

    .line 348
    :goto_9
    move v4, v2

    .line 349
    :cond_f
    if-eqz v4, :cond_10

    .line 350
    .line 351
    sget-object p1, Lzc/a;->I:Lzc/a;

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_10
    sget-object p1, Lzc/a;->J:Lzc/a;

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_11
    :goto_a
    if-eqz v0, :cond_12

    .line 358
    .line 359
    new-instance p1, Landroid/util/Pair;

    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    return-object p1

    .line 369
    :cond_12
    return-object v6
.end method
