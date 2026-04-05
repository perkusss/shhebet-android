.class Llb/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb/b$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb/e;->u4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llb/e;


# direct methods
.method constructor <init>(Llb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/e$d;->a:Llb/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Llb/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Llb/e$d;->a:Llb/e;

    .line 2
    .line 3
    iget-object v1, p1, Llb/a;->c:Lcom/nandbox/x/t/Invitation;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/nandbox/x/t/Invitation;->getRECORD_ID()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Llb/e;->Y3(Llb/e;Ljava/lang/Long;)Lcom/nandbox/x/t/Invitation;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v1, Llb/a$b;->d:Llb/a$b;

    .line 16
    .line 17
    iput-object v1, p1, Llb/a;->b:Llb/a$b;

    .line 18
    .line 19
    iget-object v1, p0, Llb/e$d;->a:Llb/e;

    .line 20
    .line 21
    iget-object p1, p1, Llb/a;->c:Lcom/nandbox/x/t/Invitation;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/nandbox/x/t/Invitation;->getRECORD_ID()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v1, p1}, Llb/e;->j4(Llb/e;Ljava/lang/Long;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ltz p1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Llb/e$d;->a:Llb/e;

    .line 34
    .line 35
    invoke-static {v1}, Llb/e;->k4(Llb/e;)Llb/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->M(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Llb/e$d;->a:Llb/e;

    .line 43
    .line 44
    invoke-static {p1}, Llb/e;->i4(Llb/e;)Ly9/t;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lcom/nandbox/x/t/Invitation;->getGROUP_ID()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0}, Lcom/nandbox/x/t/Invitation;->getSENDER_ID()Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0}, Lcom/nandbox/x/t/Invitation;->getROLE()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v0}, Lcom/nandbox/x/t/Invitation;->getINVITATION_ID()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-virtual/range {v1 .. v6}, Ly9/t;->f(Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Integer;I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public b(Llb/a;)V
    .locals 11

    .line 1
    iget-object v0, p0, Llb/e$d;->a:Llb/e;

    .line 2
    .line 3
    iget-object v1, p1, Llb/a;->c:Lcom/nandbox/x/t/Invitation;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/nandbox/x/t/Invitation;->getRECORD_ID()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Llb/e;->Y3(Llb/e;Ljava/lang/Long;)Lcom/nandbox/x/t/Invitation;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-static {}, Lb9/K;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget-object v1, p1, Llb/a;->c:Lcom/nandbox/x/t/Invitation;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/nandbox/x/t/Invitation;->getROLE()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    iget-object v1, p1, Llb/a;->c:Lcom/nandbox/x/t/Invitation;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/nandbox/x/t/Invitation;->getROLE()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v3, 0x2

    .line 45
    if-ne v1, v3, :cond_3

    .line 46
    .line 47
    :cond_0
    iget-object v1, p1, Llb/a;->c:Lcom/nandbox/x/t/Invitation;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/nandbox/x/t/Invitation;->getGroup()Lcom/nandbox/x/t/MyGroup;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p1, Llb/a;->c:Lcom/nandbox/x/t/Invitation;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/nandbox/x/t/Invitation;->getGroup()Lcom/nandbox/x/t/MyGroup;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v3, 0x4

    .line 74
    if-eq v1, v3, :cond_3

    .line 75
    .line 76
    iget-object v1, p1, Llb/a;->c:Lcom/nandbox/x/t/Invitation;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/nandbox/x/t/Invitation;->getGroup()Lcom/nandbox/x/t/MyGroup;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v3, 0x5

    .line 91
    if-eq v1, v3, :cond_3

    .line 92
    .line 93
    :cond_1
    iget-object v1, p1, Llb/a;->c:Lcom/nandbox/x/t/Invitation;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/nandbox/x/t/Invitation;->getGroup()Lcom/nandbox/x/t/MyGroup;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getPAYMENT_ENABLED()Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    iget-object v1, p1, Llb/a;->c:Lcom/nandbox/x/t/Invitation;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/nandbox/x/t/Invitation;->getGroup()Lcom/nandbox/x/t/MyGroup;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getPAYMENT_ENABLED()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-ne v1, v2, :cond_3

    .line 120
    .line 121
    new-instance v1, LI9/f;

    .line 122
    .line 123
    invoke-direct {v1}, LI9/f;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v3, p1, Llb/a;->c:Lcom/nandbox/x/t/Invitation;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/nandbox/x/t/Invitation;->getGroup()Lcom/nandbox/x/t/MyGroup;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lcom/nandbox/x/t/MyGroup;->getPRODUCT_ID()Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iput-object v3, v1, LI9/f;->c:Ljava/lang/Long;

    .line 137
    .line 138
    iget-object v3, p1, Llb/a;->c:Lcom/nandbox/x/t/Invitation;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/nandbox/x/t/Invitation;->getGroup()Lcom/nandbox/x/t/MyGroup;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Lcom/nandbox/x/t/MyGroup;->getPRODUCT_ID()Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v3, v1, LI9/f;->d:Ljava/lang/Long;

    .line 149
    .line 150
    iget-object v3, p1, Llb/a;->c:Lcom/nandbox/x/t/Invitation;

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/nandbox/x/t/Invitation;->getGroup()Lcom/nandbox/x/t/MyGroup;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Lcom/nandbox/x/t/MyGroup;->getNAME()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iput-object v3, v1, LI9/f;->f:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v3, p1, Llb/a;->c:Lcom/nandbox/x/t/Invitation;

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/nandbox/x/t/Invitation;->getGroup()Lcom/nandbox/x/t/MyGroup;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Lcom/nandbox/x/t/MyGroup;->getIMAGE()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iput-object v3, v1, LI9/f;->g:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v3, p1, Llb/a;->c:Lcom/nandbox/x/t/Invitation;

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/nandbox/x/t/Invitation;->getGroup()Lcom/nandbox/x/t/MyGroup;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Lcom/nandbox/x/t/MyGroup;->getPRICE()Ljava/lang/Double;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    iput-wide v3, v1, LI9/f;->j:D

    .line 189
    .line 190
    iget-object v3, p1, Llb/a;->c:Lcom/nandbox/x/t/Invitation;

    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/nandbox/x/t/Invitation;->getGroup()Lcom/nandbox/x/t/MyGroup;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Lcom/nandbox/x/t/MyGroup;->getCURRENCY()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iput-object v3, v1, LI9/f;->m:Ljava/lang/String;

    .line 201
    .line 202
    iput v2, v1, LI9/f;->i:I

    .line 203
    .line 204
    iget-object v2, v1, LI9/f;->o:Ljava/util/HashMap;

    .line 205
    .line 206
    const-string v3, "inviteId"

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/nandbox/x/t/Invitation;->getINVITATION_ID()Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    iget-object v2, v1, LI9/f;->o:Ljava/util/HashMap;

    .line 216
    .line 217
    const-string v3, "senderId"

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/nandbox/x/t/Invitation;->getSENDER_ID()Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    iget-object v2, v1, LI9/f;->o:Ljava/util/HashMap;

    .line 227
    .line 228
    const-string v3, "role"

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/nandbox/x/t/Invitation;->getROLE()Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    new-instance v5, LI9/e;

    .line 238
    .line 239
    invoke-direct {v5}, LI9/e;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-object v0, v1, LI9/f;->f:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v0, v5, LI9/e;->b:Ljava/lang/String;

    .line 245
    .line 246
    iget-wide v2, v1, LI9/f;->j:D

    .line 247
    .line 248
    iput-wide v2, v5, LI9/e;->d:D

    .line 249
    .line 250
    iget-object v0, v1, LI9/f;->g:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v0, v5, LI9/e;->c:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v0, v1, LI9/f;->m:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v0, v5, LI9/e;->e:Ljava/lang/String;

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    iput-boolean v0, v5, LI9/e;->f:Z

    .line 260
    .line 261
    new-instance v0, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 268
    .line 269
    .line 270
    iput-object v0, v5, LI9/e;->h:Ljava/util/ArrayList;

    .line 271
    .line 272
    iget-object v0, p1, Llb/a;->c:Lcom/nandbox/x/t/Invitation;

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/nandbox/x/t/Invitation;->getGroup()Lcom/nandbox/x/t/MyGroup;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getPaymentMethod()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-static {v5, v9}, Lcom/nandbox/payment/b;->j(LI9/e;Ljava/util/List;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_2

    .line 287
    .line 288
    iget-object p1, p0, Llb/e$d;->a:Llb/e;

    .line 289
    .line 290
    invoke-virtual {p1}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {p1}, Lcom/nandbox/payment/b;->k(Landroid/content/Context;)Landroidx/appcompat/app/c;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_2
    :try_start_0
    iget-object v4, p0, Llb/e$d;->a:Llb/e;

    .line 303
    .line 304
    invoke-static {v4}, Llb/e;->Z3(Llb/e;)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    iget-object p1, p1, Llb/a;->c:Lcom/nandbox/x/t/Invitation;

    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/nandbox/x/t/Invitation;->getRECORD_ID()Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    const/4 v10, 0x0

    .line 315
    const/16 v7, 0x3fe

    .line 316
    .line 317
    invoke-static/range {v4 .. v10}, Lcom/nandbox/payment/b;->l(LBc/f;LI9/e;Ljava/lang/Long;ILjava/lang/Long;Ljava/util/List;Ldg/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :catch_0
    move-exception v0

    .line 323
    move-object p1, v0

    .line 324
    const-string v0, "com.perkusss.shhebet"

    .line 325
    .line 326
    const-string v1, "startPaymentProcess"

    .line 327
    .line 328
    invoke-static {v0, v1, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    goto :goto_0

    .line 332
    :cond_3
    iget-object v1, p0, Llb/e$d;->a:Llb/e;

    .line 333
    .line 334
    invoke-static {v1}, Llb/e;->i4(Llb/e;)Ly9/t;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v0}, Lcom/nandbox/x/t/Invitation;->getGROUP_ID()Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v0}, Lcom/nandbox/x/t/Invitation;->getSENDER_ID()Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v0}, Lcom/nandbox/x/t/Invitation;->getROLE()Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-virtual {v0}, Lcom/nandbox/x/t/Invitation;->getINVITATION_ID()Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    const/4 v7, 0x1

    .line 359
    invoke-virtual/range {v2 .. v7}, Ly9/t;->f(Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Integer;I)V

    .line 360
    .line 361
    .line 362
    sget-object v0, Llb/a$b;->c:Llb/a$b;

    .line 363
    .line 364
    iput-object v0, p1, Llb/a;->b:Llb/a$b;

    .line 365
    .line 366
    iget-object v0, p0, Llb/e$d;->a:Llb/e;

    .line 367
    .line 368
    iget-object p1, p1, Llb/a;->c:Lcom/nandbox/x/t/Invitation;

    .line 369
    .line 370
    invoke-virtual {p1}, Lcom/nandbox/x/t/Invitation;->getRECORD_ID()Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-static {v0, p1}, Llb/e;->j4(Llb/e;Ljava/lang/Long;)I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-ltz p1, :cond_5

    .line 379
    .line 380
    iget-object v0, p0, Llb/e$d;->a:Llb/e;

    .line 381
    .line 382
    invoke-static {v0}, Llb/e;->k4(Llb/e;)Llb/b;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->M(I)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_4
    new-instance p1, Ly5/b;

    .line 391
    .line 392
    iget-object v0, p0, Llb/e$d;->a:Llb/e;

    .line 393
    .line 394
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-direct {p1, v0}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, Llb/e$d;->a:Llb/e;

    .line 402
    .line 403
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const v1, 0x7f140554

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {p1, v0}, Ly5/b;->B(Ljava/lang/CharSequence;)Ly5/b;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    const v0, 0x7f1400d5

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, v0}, Ly5/b;->N(I)Ly5/b;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    iget-object v0, p0, Llb/e$d;->a:Llb/e;

    .line 426
    .line 427
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const v1, 0x7f1405af

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    new-instance v1, Llb/d;

    .line 439
    .line 440
    invoke-direct {v1}, Llb/d;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, v0, v1}, Ly5/b;->J(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 448
    .line 449
    .line 450
    :cond_5
    :goto_0
    return-void
.end method
