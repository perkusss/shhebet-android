.class public abstract Lac/u;
.super LXb/U0;
.source "SourceFile"


# instance fields
.field protected A2:Ljava/lang/String;

.field protected B2:Ljava/lang/String;

.field protected C2:Ljava/lang/String;

.field protected D2:Ljava/lang/Long;

.field protected E2:Ljava/lang/Boolean;

.field protected F2:Ljava/lang/Long;

.field protected G2:Z

.field protected H2:I

.field protected I2:I

.field protected J2:I

.field private K2:Z

.field protected L2:LB9/e;

.field protected M2:LB9/w;

.field protected t2:Ly9/G;

.field protected u2:Ljava/lang/Long;

.field protected v2:Ljava/lang/String;

.field protected w2:Lzc/a;

.field protected x2:Ljava/lang/Long;

.field protected y2:Lcom/nandbox/x/t/MyGroup;

.field protected z2:Lcom/nandbox/x/t/MyProfile;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LXb/U0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lac/u;->E2:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lac/u;->G2:Z

    .line 10
    .line 11
    iput v0, p0, Lac/u;->H2:I

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    iput v1, p0, Lac/u;->I2:I

    .line 16
    .line 17
    iput v0, p0, Lac/u;->J2:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lac/u;->K2:Z

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic Cb(Lac/u;Ljava/lang/Long;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LXb/U0;->j0:Ly9/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly9/E;->r0(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iput-object p1, p0, Lac/u;->y2:Lcom/nandbox/x/t/MyGroup;

    .line 12
    .line 13
    iget-object p0, p0, LXb/U0;->s0:LUb/i;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LUb/i;->b1(Lcom/nandbox/x/t/MyGroup;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static synthetic Db(Lac/u;Landroid/os/Bundle;)LXb/i$f;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly9/E;

    .line 5
    .line 6
    invoke-direct {v0}, Ly9/E;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LXb/U0;->j0:Ly9/E;

    .line 10
    .line 11
    new-instance v0, Ly9/G;

    .line 12
    .line 13
    invoke-direct {v0}, Ly9/G;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lac/u;->t2:Ly9/G;

    .line 17
    .line 18
    const-string v0, "MESSAGE_LID"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lac/u;->u2:Ljava/lang/Long;

    .line 29
    .line 30
    const-string v0, "MESSAGE_MID"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lac/u;->v2:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "FROM_CHAT_TYPE"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lzc/a;->b(Ljava/lang/String;)Lzc/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lac/u;->w2:Lzc/a;

    .line 49
    .line 50
    const-string v0, "MESSAGE_BOARD_GROUP_ID"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lac/u;->x2:Ljava/lang/Long;

    .line 61
    .line 62
    const-string v0, "MESSAGE_BOARD_RCV_NAME"

    .line 63
    .line 64
    const-string v1, "Anonymous"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lac/u;->B2:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "REPLY_CONTACT_ACCOUNT_ID"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lac/u;->D2:Ljava/lang/Long;

    .line 83
    .line 84
    const-string v0, "REPLY_CONTACT_PUBLIC_NAME"

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lac/u;->C2:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "TALK_TO_FLAG"

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lac/u;->E2:Ljava/lang/Boolean;

    .line 105
    .line 106
    const-string v0, "TALK_TO_TAGS"

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lac/u;->F2:Ljava/lang/Long;

    .line 117
    .line 118
    iget-object p1, p0, LXb/U0;->j0:Ly9/E;

    .line 119
    .line 120
    iget-object v0, p0, Lac/u;->x2:Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ly9/E;->r0(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lac/u;->y2:Lcom/nandbox/x/t/MyGroup;

    .line 127
    .line 128
    new-instance p1, Ly9/E;

    .line 129
    .line 130
    invoke-direct {p1}, Ly9/E;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lac/u;->x2:Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, LB9/b;->b()Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p1, v0, v1}, Ly9/E;->w0(Ljava/lang/Long;Ljava/lang/Long;)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iput p1, p0, Lac/u;->H2:I

    .line 152
    .line 153
    iget-object p1, p0, Lac/u;->y2:Lcom/nandbox/x/t/MyGroup;

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    if-eqz p1, :cond_0

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_0

    .line 163
    .line 164
    iget-object p1, p0, Lac/u;->y2:Lcom/nandbox/x/t/MyGroup;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-lez p1, :cond_0

    .line 175
    .line 176
    move p1, v0

    .line 177
    goto :goto_0

    .line 178
    :cond_0
    move p1, v2

    .line 179
    :goto_0
    iget-object v1, p0, Lac/u;->y2:Lcom/nandbox/x/t/MyGroup;

    .line 180
    .line 181
    if-nez v1, :cond_1

    .line 182
    .line 183
    new-instance v1, LB9/w;

    .line 184
    .line 185
    const-wide/16 v3, 0x0

    .line 186
    .line 187
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {p0}, LXb/i;->s4()Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-direct {v1, v3, p1, v4}, LB9/w;-><init>(Ljava/lang/Long;ZLjava/lang/Integer;)V

    .line 196
    .line 197
    .line 198
    iput-object v1, p0, Lac/u;->M2:LB9/w;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_1
    new-instance v3, LB9/w;

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getPRIVILEGE()Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p0}, LXb/i;->s4()Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-direct {v3, v1, p1, v4}, LB9/w;-><init>(Ljava/lang/Long;ZLjava/lang/Integer;)V

    .line 212
    .line 213
    .line 214
    iput-object v3, p0, Lac/u;->M2:LB9/w;

    .line 215
    .line 216
    :goto_1
    iget p1, p0, Lac/u;->H2:I

    .line 217
    .line 218
    if-nez p1, :cond_2

    .line 219
    .line 220
    iget-object p1, p0, Lac/u;->M2:LB9/w;

    .line 221
    .line 222
    iget-boolean p1, p1, LB9/w;->c:Z

    .line 223
    .line 224
    if-eqz p1, :cond_2

    .line 225
    .line 226
    move p1, v0

    .line 227
    goto :goto_2

    .line 228
    :cond_2
    move p1, v2

    .line 229
    :goto_2
    iput-boolean p1, p0, Lac/u;->G2:Z

    .line 230
    .line 231
    iget-object p1, p0, Lac/u;->t2:Ly9/G;

    .line 232
    .line 233
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {p1, v1}, Ly9/G;->s(Ljava/lang/Integer;)Lcom/nandbox/x/t/MyProfile;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object p1, p0, Lac/u;->z2:Lcom/nandbox/x/t/MyProfile;

    .line 242
    .line 243
    if-eqz p1, :cond_3

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyProfile;->getNAME()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-eqz p1, :cond_3

    .line 250
    .line 251
    iget-object p1, p0, Lac/u;->z2:Lcom/nandbox/x/t/MyProfile;

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyProfile;->getNAME()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    goto :goto_3

    .line 262
    :cond_3
    const-string p1, ""

    .line 263
    .line 264
    :goto_3
    iput-object p1, p0, Lac/u;->A2:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {p0}, Lac/u;->Wb()V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lac/u;->y2:Lcom/nandbox/x/t/MyGroup;

    .line 270
    .line 271
    if-eqz p1, :cond_4

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getONBOARD()Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-eqz p1, :cond_4

    .line 278
    .line 279
    iget-object p1, p0, Lac/u;->y2:Lcom/nandbox/x/t/MyGroup;

    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getONBOARD()Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-ne p1, v0, :cond_4

    .line 290
    .line 291
    move p1, v0

    .line 292
    goto :goto_4

    .line 293
    :cond_4
    move p1, v2

    .line 294
    :goto_4
    iput-boolean p1, p0, LXb/U0;->P1:Z

    .line 295
    .line 296
    const/16 v1, 0x14

    .line 297
    .line 298
    if-eqz p1, :cond_5

    .line 299
    .line 300
    iput v1, p0, Lac/u;->I2:I

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_5
    iget-object p1, p0, Lac/u;->y2:Lcom/nandbox/x/t/MyGroup;

    .line 304
    .line 305
    if-eqz p1, :cond_7

    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    if-nez p1, :cond_6

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_6
    iget-object p1, p0, Lac/u;->y2:Lcom/nandbox/x/t/MyGroup;

    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    goto :goto_6

    .line 325
    :cond_7
    :goto_5
    move p1, v2

    .line 326
    :goto_6
    if-eqz p1, :cond_9

    .line 327
    .line 328
    if-eq p1, v0, :cond_8

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_8
    iput v1, p0, Lac/u;->I2:I

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_9
    const/16 p1, 0xa

    .line 335
    .line 336
    iput p1, p0, Lac/u;->I2:I

    .line 337
    .line 338
    :goto_7
    iget-object p1, p0, Lac/u;->y2:Lcom/nandbox/x/t/MyGroup;

    .line 339
    .line 340
    if-eqz p1, :cond_a

    .line 341
    .line 342
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getIS_PUBLIC()Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    if-eqz p1, :cond_a

    .line 347
    .line 348
    iget-object p1, p0, Lac/u;->y2:Lcom/nandbox/x/t/MyGroup;

    .line 349
    .line 350
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getIS_PUBLIC()Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-ne p1, v0, :cond_a

    .line 359
    .line 360
    move v2, v0

    .line 361
    :cond_a
    iput-boolean v2, p0, Lac/u;->K2:Z

    .line 362
    .line 363
    new-instance p1, LXb/i$f;

    .line 364
    .line 365
    invoke-direct {p1, p0}, LXb/i$f;-><init>(LXb/i;)V

    .line 366
    .line 367
    .line 368
    iput-boolean v0, p1, LXb/i$f;->a:Z

    .line 369
    .line 370
    return-object p1
.end method

.method static synthetic Eb(Lac/u;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Fb(Lac/u;)Lgithub/ankushsachdeva/emojicon/EmojiconTextView;
    .locals 0

    .line 1
    iget-object p0, p0, LXb/U0;->G0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Gb(Lac/u;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LXb/U0;->O1:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Hb(Lac/u;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Ib(Lac/u;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, LXb/i;->f0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Jb(Lac/u;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, LXb/i;->f0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Kb(Lac/u;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, LXb/U0;->Y0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Lb(Lac/u;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, LXb/U0;->Y0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Mb(Lac/u;)Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;
    .locals 0

    .line 1
    iget-object p0, p0, LXb/i;->d0:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Nb(Lac/u;)Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;
    .locals 0

    .line 1
    iget-object p0, p0, LXb/U0;->n0:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Ob(Lac/u;)Lgithub/ankushsachdeva/emojicon/EmojiconTextView;
    .locals 0

    .line 1
    iget-object p0, p0, LXb/U0;->G0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Pb(Lac/u;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, LXb/U0;->F0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Qb(Lac/u;)Ly9/D;
    .locals 0

    .line 1
    iget-object p0, p0, LXb/U0;->i0:Ly9/D;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Rb(Lac/u;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Sb(Lac/u;)Ly9/D;
    .locals 0

    .line 1
    iget-object p0, p0, LXb/U0;->i0:Ly9/D;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Tb(Lac/u;)Ly9/D;
    .locals 0

    .line 1
    iget-object p0, p0, LXb/U0;->i0:Ly9/D;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Ub(Lac/u;)Lz9/h;
    .locals 0

    .line 1
    iget-object p0, p0, LXb/U0;->m0:Lz9/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Vb(Lac/u;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LXb/U0;->P1:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method protected A9()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/u;->x2:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method protected B9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/u;->B2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected D8()V
    .locals 0

    .line 1
    return-void
.end method

.method protected E3()V
    .locals 0

    .line 1
    invoke-super {p0}, LXb/U0;->E3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected E4(Lo9/m;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lo9/m;->d:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lac/u;->x2:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lo9/m;->e:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lac/u;->v2:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method protected F9()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected G4()V
    .locals 1

    .line 1
    invoke-super {p0}, LXb/U0;->G4()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo9/t;

    .line 5
    .line 6
    invoke-direct {v0}, Lo9/t;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lac/u;->onEventAsync(Lo9/t;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected K3(Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LXb/U0;->K3(Landroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public K4()V
    .locals 0

    .line 1
    return-void
.end method

.method protected Ka()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/u;->v2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected Wb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lac/u;->y2:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lac/u;->y2:Lcom/nandbox/x/t/MyGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v0, v1

    .line 25
    :goto_1
    if-eqz v0, :cond_5

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_2
    iget-object v0, p0, Lac/u;->M2:LB9/w;

    .line 32
    .line 33
    iget-boolean v2, v0, LB9/w;->b:Z

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    iget-boolean v0, v0, LB9/w;->l:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iput v1, p0, Lac/u;->J2:I

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    :goto_2
    invoke-static {}, LXb/U0;->p9()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lac/u;->J2:I

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_5
    iget-object v0, p0, Lac/u;->M2:LB9/w;

    .line 53
    .line 54
    iget-boolean v2, v0, LB9/w;->b:Z

    .line 55
    .line 56
    if-eqz v2, :cond_7

    .line 57
    .line 58
    iget-boolean v0, v0, LB9/w;->m:Z

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_6
    iput v1, p0, Lac/u;->J2:I

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_7
    :goto_3
    invoke-static {}, LXb/U0;->p9()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lac/u;->J2:I

    .line 71
    .line 72
    :goto_4
    iget-object v0, p0, Lac/u;->y2:Lcom/nandbox/x/t/MyGroup;

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getSTATUS()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    iget-object v0, p0, Lac/u;->y2:Lcom/nandbox/x/t/MyGroup;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getSTATUS()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "A"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    iput v1, p0, Lac/u;->J2:I

    .line 97
    .line 98
    :cond_8
    return-void
.end method

.method protected Xb(Z)V
    .locals 1

    .line 1
    iget-boolean p1, p0, LBc/f;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lac/u;->E2:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p1}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, LLe/o;->r(LLe/n;)LLe/o;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lac/u$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lac/u$a;-><init>(Lac/u;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, LLe/o;->a(LLe/q;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected Z9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lac/u;->K2:Z

    .line 2
    .line 3
    return v0
.end method

.method protected e4()LLe/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLe/o<",
            "LXb/i$f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lac/t;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lac/t;-><init>(Lac/u;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LLe/o;->o(LRe/e;)LLe/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public varargs f4([Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;
    .locals 0

    .line 1
    iget-object p1, p0, Lac/u;->y2:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    return-object p1
.end method

.method protected l4()Lcom/nandbox/x/t/GroupControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/u;->y2:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getGroupControl()Lcom/nandbox/x/t/GroupControl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method protected m4()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/u;->x2:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method protected m9()I
    .locals 1

    .line 1
    iget v0, p0, Lac/u;->J2:I

    .line 2
    .line 3
    return v0
.end method

.method public onEvent(Ll9/e;)V
    .locals 1
    .annotation runtime LDg/j;
    .end annotation

    .line 1
    iget-object p1, p1, Ll9/e;->a:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v0, p0, Lac/u;->x2:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Lo9/t;

    .line 13
    .line 14
    invoke-direct {p1}, Lo9/t;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lac/u;->onEventAsync(Lo9/t;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onEventAsync(Lo9/t;)V
    .locals 3
    .annotation runtime LDg/j;
    .end annotation

    .line 1
    iget-object p1, p0, Lac/u;->x2:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-static {p1}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, LLe/o;->w(LLe/n;)LLe/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lac/s;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lac/s;-><init>(Lac/u;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, LLe/o;->k(LRe/g;)LLe/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-wide/16 v0, 0x1f4

    .line 25
    .line 26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, LLe/d;->c(JLjava/util/concurrent/TimeUnit;)LLe/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, LLe/d;->i(LLe/n;)LLe/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lac/u$e;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lac/u$e;-><init>(Lac/u;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, LLe/d;->a(LLe/f;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected pa()V
    .locals 4

    .line 1
    invoke-super {p0}, LXb/U0;->pa()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/16 v1, 0x15e

    .line 11
    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, LLe/o;->f(JLjava/util/concurrent/TimeUnit;)LLe/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lhf/a;->a()LLe/n;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, LLe/o;->r(LLe/n;)LLe/o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lac/u$c;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lac/u$c;-><init>(Lac/u;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, LLe/o;->o(LRe/e;)LLe/o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lac/u$b;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lac/u$b;-><init>(Lac/u;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, LLe/o;->a(LLe/q;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected w4()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/u;->F2:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method protected w8()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected x9()Lcom/nandbox/model/helper/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lac/u;->A9()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lac/u;->y2:Lcom/nandbox/x/t/MyGroup;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getFAVOURITE()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lac/u;->y2:Lcom/nandbox/x/t/MyGroup;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getFAVOURITE()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    const-string v2, "GROUP"

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lcom/nandbox/model/helper/b;->a(JLjava/lang/String;Z)Lcom/nandbox/model/helper/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method protected varargs y9([Ljava/lang/Long;)LB9/w;
    .locals 0

    .line 1
    iget-object p1, p0, Lac/u;->M2:LB9/w;

    .line 2
    .line 3
    return-object p1
.end method

.method protected yb(Z)V
    .locals 1

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lhf/a;->c()LLe/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, LLe/o;->w(LLe/n;)LLe/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lac/u$d;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lac/u$d;-><init>(Lac/u;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, LLe/o;->a(LLe/q;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected z8()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lac/u;->Xb(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public z9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/u;->A2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
