.class Ly9/A$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/A;->d(Ldg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:LB9/e;

.field private c:Landroid/net/Uri;

.field private d:Z

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field final synthetic l:Ldg/d;

.field final synthetic m:Ly9/A;


# direct methods
.method constructor <init>(Ly9/A;Ldg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly9/A$a;->m:Ly9/A;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/A$a;->l:Ldg/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ly9/A$a;->c:Landroid/net/Uri;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Ly9/A$a;->d:Z

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Ly9/A$a;)LB9/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ly9/A$a;->b:LB9/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Ly9/A$a;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Ly9/A$a;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Ly9/A$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly9/A$a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Ly9/A$a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly9/A$a;->d:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic e(Ly9/A$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Ly9/A$a;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Ly9/A$a;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    iput-object p1, p0, Ly9/A$a;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic g(Ly9/A$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ly9/A$a;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Ly9/A$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly9/A$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Ly9/A$a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ly9/A$a;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Ly9/A$a;Lo9/C;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ly9/A$a;->k(Lo9/C;Ljava/lang/String;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k(Lo9/C;Ljava/lang/String;ZZ)V
    .locals 6

    .line 1
    sget-object v0, Ly9/A$c;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Ly9/A$a;->b:LB9/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :pswitch_0
    new-instance v0, Ly9/I;

    .line 19
    .line 20
    invoke-direct {v0}, Ly9/I;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/nandbox/x/t/Profile;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Ly9/A$a;->e:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Ly9/A$a;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/nandbox/x/t/Profile;->setURL(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Lcom/nandbox/x/t/Profile;->setUPLOAD_STATUS(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ly9/I;->z0(Lcom/nandbox/x/t/Profile;)V

    .line 42
    .line 43
    .line 44
    if-eqz p4, :cond_8

    .line 45
    .line 46
    iget-object p2, p0, Ly9/A$a;->e:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ly9/I;->s0(Ljava/lang/Long;)Lcom/nandbox/x/t/Profile;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v0, p2}, Ly9/I;->Y(Lcom/nandbox/x/t/Profile;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :pswitch_1
    new-instance v0, Lz9/v;

    .line 58
    .line 59
    iget-object v1, p0, Ly9/A$a;->m:Ly9/A;

    .line 60
    .line 61
    iget-object v1, v1, Ly9/L;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Ly9/A$a;->e:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lz9/v;->e0(Ljava/lang/Long;)Lcom/nandbox/x/t/Message;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Ly9/A$a;->b:LB9/e;

    .line 73
    .line 74
    sget-object v3, LB9/e;->n:LB9/e;

    .line 75
    .line 76
    if-ne v2, v3, :cond_0

    .line 77
    .line 78
    new-instance v2, Ljava/io/File;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message;->getTEMP_PATH()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message;->getLOCAL_PATH()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object v4, p0, Ly9/A$a;->b:LB9/e;

    .line 114
    .line 115
    sget-object v5, LB9/e;->r:LB9/e;

    .line 116
    .line 117
    if-ne v4, v5, :cond_1

    .line 118
    .line 119
    iget-object v4, p0, Ly9/A$a;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v4}, Lcom/nandbox/x/t/Message;->setURL2(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    iget-object v4, p0, Ly9/A$a;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Lcom/nandbox/x/t/Message;->setURL1(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual {v1, p2}, Lcom/nandbox/x/t/Message;->setUPLOAD_STATUS(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Ly9/A$a;->b:LB9/e;

    .line 134
    .line 135
    if-ne p2, v3, :cond_2

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message;->getLOCAL_PATH()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v0, p2, v4}, Lz9/v;->t0(Ljava/lang/String;Ljava/lang/Long;)Lcom/nandbox/x/t/Message;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_2

    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/nandbox/x/t/Message;->getC1()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v1, v4}, Lcom/nandbox/x/t/Message;->setC1(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/nandbox/x/t/Message;->getC2()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {v1, p2}, Lcom/nandbox/x/t/Message;->setC2(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_3

    .line 171
    .line 172
    new-instance p2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v4, ""

    .line 178
    .line 179
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {v1, p2}, Lcom/nandbox/x/t/Message;->setC1(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Ly9/A$a;->b:LB9/e;

    .line 197
    .line 198
    sget-object v4, LB9/e;->q:LB9/e;

    .line 199
    .line 200
    if-eq p2, v4, :cond_3

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iget-object v4, p0, Ly9/A$a;->b:LB9/e;

    .line 207
    .line 208
    const/16 v5, 0x9

    .line 209
    .line 210
    invoke-static {p2, v4, v5}, Lcom/nandbox/model/util/Utilities;->j(Ljava/lang/String;LB9/e;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {v1, p2}, Lcom/nandbox/x/t/Message;->setC2(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_3
    :goto_2
    iget-object p2, p0, Ly9/A$a;->b:LB9/e;

    .line 218
    .line 219
    sget-object v4, LB9/e;->o:LB9/e;

    .line 220
    .line 221
    if-eq p2, v4, :cond_4

    .line 222
    .line 223
    sget-object v5, LB9/e;->p:LB9/e;

    .line 224
    .line 225
    if-ne p2, v5, :cond_6

    .line 226
    .line 227
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    const/4 v5, 0x7

    .line 232
    invoke-static {p2, v4, v5}, Lcom/nandbox/model/util/Utilities;->j(Ljava/lang/String;LB9/e;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    if-eqz p2, :cond_5

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    :goto_3
    invoke-virtual {v1, p2}, Lcom/nandbox/x/t/Message;->setC3(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    invoke-virtual {v0, v1}, Lz9/v;->X0(Lcom/nandbox/x/t/Message;)V

    .line 247
    .line 248
    .line 249
    if-eqz p4, :cond_8

    .line 250
    .line 251
    iget-object p2, p0, Ly9/A$a;->b:LB9/e;

    .line 252
    .line 253
    if-ne p2, v3, :cond_7

    .line 254
    .line 255
    :try_start_0
    new-instance p2, Ljava/io/File;

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message;->getTEMP_PATH()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p4

    .line 261
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262
    .line 263
    .line 264
    move-result-object p4

    .line 265
    invoke-virtual {p4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p4

    .line 269
    invoke-direct {p2, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    .line 274
    .line 275
    :catch_0
    :cond_7
    new-instance p2, Ly9/D;

    .line 276
    .line 277
    invoke-direct {p2}, Ly9/D;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, v1}, Ly9/D;->B(Lcom/nandbox/x/t/Message;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :pswitch_2
    new-instance v0, Lz9/w;

    .line 286
    .line 287
    iget-object v3, p0, Ly9/A$a;->m:Ly9/A;

    .line 288
    .line 289
    iget-object v3, v3, Ly9/L;->a:Landroid/content/Context;

    .line 290
    .line 291
    invoke-direct {v0, v3}, Lz9/w;-><init>(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    new-instance v3, Lcom/nandbox/x/t/MyGroup;

    .line 295
    .line 296
    invoke-direct {v3}, Lcom/nandbox/x/t/MyGroup;-><init>()V

    .line 297
    .line 298
    .line 299
    iget-object v4, p0, Ly9/A$a;->e:Ljava/lang/Long;

    .line 300
    .line 301
    invoke-virtual {v3, v4}, Lcom/nandbox/x/t/MyGroup;->setGROUP_ID(Ljava/lang/Long;)V

    .line 302
    .line 303
    .line 304
    iget-object v4, p0, Ly9/A$a;->a:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v3, v4}, Lcom/nandbox/x/t/MyGroup;->setURL(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, p2}, Lcom/nandbox/x/t/MyGroup;->setUPLOAD_STATUS(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v3, v2}, Lz9/w;->g0(Lcom/nandbox/x/t/MyGroup;Z)Z

    .line 313
    .line 314
    .line 315
    if-eqz p4, :cond_8

    .line 316
    .line 317
    new-instance p2, Ly9/E;

    .line 318
    .line 319
    invoke-direct {p2}, Ly9/E;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object p4

    .line 326
    invoke-virtual {v0, p4}, Lz9/w;->I(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 327
    .line 328
    .line 329
    move-result-object p4

    .line 330
    invoke-virtual {p4}, Lcom/nandbox/x/t/MyGroup;->getIMAGE()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p4

    .line 334
    invoke-virtual {v3, p4}, Lcom/nandbox/x/t/MyGroup;->setIMAGE(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    new-array p4, v1, [Lcom/nandbox/x/t/MyGroup;

    .line 338
    .line 339
    aput-object v3, p4, v2

    .line 340
    .line 341
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object p4

    .line 345
    invoke-virtual {p2, p4}, Ly9/E;->B(Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :pswitch_3
    new-instance v0, Lz9/x;

    .line 350
    .line 351
    iget-object v3, p0, Ly9/A$a;->m:Ly9/A;

    .line 352
    .line 353
    iget-object v3, v3, Ly9/L;->a:Landroid/content/Context;

    .line 354
    .line 355
    invoke-direct {v0, v3}, Lz9/x;-><init>(Landroid/content/Context;)V

    .line 356
    .line 357
    .line 358
    iget-object v3, p0, Ly9/A$a;->e:Ljava/lang/Long;

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v0, v3}, Lz9/x;->o(Ljava/lang/Integer;)Lcom/nandbox/x/t/MyProfile;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    iget-object v4, p0, Ly9/A$a;->a:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v3, v4}, Lcom/nandbox/x/t/MyProfile;->setURL(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, p2}, Lcom/nandbox/x/t/MyProfile;->setUPLOAD_STATUS(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v3}, Lz9/x;->v(Lcom/nandbox/x/t/MyProfile;)Z

    .line 381
    .line 382
    .line 383
    if-eqz p4, :cond_8

    .line 384
    .line 385
    new-instance p2, Ly9/G;

    .line 386
    .line 387
    invoke-direct {p2}, Ly9/G;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Lcom/nandbox/x/t/MyProfile;->getPROFILE_ID()Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object p4

    .line 394
    invoke-virtual {p2, p4}, Ly9/G;->s(Ljava/lang/Integer;)Lcom/nandbox/x/t/MyProfile;

    .line 395
    .line 396
    .line 397
    move-result-object p4

    .line 398
    new-array v0, v1, [Lcom/nandbox/x/t/MyProfile;

    .line 399
    .line 400
    aput-object p4, v0, v2

    .line 401
    .line 402
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object p4

    .line 406
    invoke-virtual {p2, p4}, Ly9/G;->j(Ljava/util/List;)V

    .line 407
    .line 408
    .line 409
    :cond_8
    :goto_4
    if-eqz p3, :cond_9

    .line 410
    .line 411
    iget-object v0, p0, Ly9/A$a;->m:Ly9/A;

    .line 412
    .line 413
    iget-object v1, p0, Ly9/A$a;->i:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v2, p0, Ly9/A$a;->j:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v3, p0, Ly9/A$a;->k:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v4, p0, Ly9/A$a;->b:LB9/e;

    .line 420
    .line 421
    iget-object v5, p0, Ly9/A$a;->e:Ljava/lang/Long;

    .line 422
    .line 423
    invoke-virtual/range {v0 .. v5}, Ly9/A;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LB9/e;Ljava/lang/Long;)V

    .line 424
    .line 425
    .line 426
    :cond_9
    sget-object p2, Ly9/A;->o:Ljf/b;

    .line 427
    .line 428
    invoke-virtual {p2, p1}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "IM100040 request begin data:"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Ly9/A$a;->l:Ldg/d;

    .line 14
    .line 15
    invoke-virtual {v2}, Ldg/d;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v6, "com.perkusss.shhebet"

    .line 27
    .line 28
    invoke-static {v6, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, v1, Ly9/A$a;->l:Ldg/d;

    .line 32
    .line 33
    const-string v2, "upload"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    iput-object v0, v1, Ly9/A$a;->g:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v0, v1, Ly9/A$a;->l:Ldg/d;

    .line 44
    .line 45
    const-string v2, "base"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, v1, Ly9/A$a;->i:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v1, Ly9/A$a;->l:Ldg/d;

    .line 56
    .line 57
    const-string v2, "path"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, v1, Ly9/A$a;->j:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v1, Ly9/A$a;->l:Ldg/d;

    .line 68
    .line 69
    const-string v2, "file"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, v1, Ly9/A$a;->k:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v1, Ly9/A$a;->l:Ldg/d;

    .line 80
    .line 81
    const-string v2, "ID"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v1, Ly9/A$a;->e:Ljava/lang/Long;

    .line 92
    .line 93
    iget-object v0, v1, Ly9/A$a;->l:Ldg/d;

    .line 94
    .line 95
    const-string v2, "type"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Integer;

    .line 102
    .line 103
    iput-object v0, v1, Ly9/A$a;->f:Ljava/lang/Integer;

    .line 104
    .line 105
    iget-object v0, v1, Ly9/A$a;->l:Ldg/d;

    .line 106
    .line 107
    const-string v2, "ref"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    iput-object v0, v1, Ly9/A$a;->h:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, v1, Ly9/A$a;->l:Ldg/d;

    .line 118
    .line 119
    const-string v2, "tempUrlParams"

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v13, v0

    .line 126
    check-cast v13, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, v1, Ly9/A$a;->l:Ldg/d;

    .line 129
    .line 130
    const-string v2, "downloadParams"

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v14, v0

    .line 137
    check-cast v14, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, v1, Ly9/A$a;->f:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-static {v0}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v1, Ly9/A$a;->b:LB9/e;

    .line 146
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, Ly9/A$a;->i:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v2, v1, Ly9/A$a;->j:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v2, v1, Ly9/A$a;->k:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v1, Ly9/A$a;->a:Ljava/lang/String;

    .line 172
    .line 173
    sget-object v7, Ly9/A$c;->a:[I

    .line 174
    .line 175
    iget-object v0, v1, Ly9/A$a;->b:LB9/e;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    aget v0, v7, v0

    .line 182
    .line 183
    packed-switch v0, :pswitch_data_0

    .line 184
    .line 185
    .line 186
    new-instance v0, Ly9/A$a$a;

    .line 187
    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v3, v1, Ly9/A$a;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v3, "?"

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {}, Ly9/A;->l()J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    sget-object v5, Lb9/M$f;->a:Lb9/M$f;

    .line 215
    .line 216
    invoke-direct/range {v0 .. v5}, Ly9/A$a$a;-><init>(Ly9/A$a;Ljava/lang/String;JLb9/M$f;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v1, Ly9/A$a;->b:LB9/e;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    aget v2, v7, v2

    .line 226
    .line 227
    const/4 v3, 0x3

    .line 228
    if-eq v2, v3, :cond_2

    .line 229
    .line 230
    const/4 v3, 0x4

    .line 231
    if-eq v2, v3, :cond_1

    .line 232
    .line 233
    const/4 v3, 0x5

    .line 234
    if-eq v2, v3, :cond_0

    .line 235
    .line 236
    packed-switch v2, :pswitch_data_1

    .line 237
    .line 238
    .line 239
    sget-object v2, Ly9/A;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 240
    .line 241
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :catch_0
    move-exception v0

    .line 246
    goto :goto_0

    .line 247
    :cond_0
    invoke-static {}, Ly9/A;->n()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_1
    :pswitch_0
    invoke-static {}, Ly9/A;->m()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_2
    :pswitch_1
    invoke-static {}, Ly9/A;->s()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_2
    sget-object v0, Ly9/A;->p:Ljf/b;

    .line 272
    .line 273
    new-instance v7, Lo9/F;

    .line 274
    .line 275
    iget-object v2, v1, Ly9/A$a;->g:Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    iget-object v9, v1, Ly9/A$a;->h:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v10, v1, Ly9/A$a;->i:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v11, v1, Ly9/A$a;->j:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v12, v1, Ly9/A$a;->k:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v15, v1, Ly9/A$a;->b:LB9/e;

    .line 290
    .line 291
    invoke-direct/range {v7 .. v15}, Lo9/F;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LB9/e;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v7}, Ljf/b;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v3, "IM100040 request fail "

    .line 304
    .line 305
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v6, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Ly9/A;->o:Ljf/b;

    .line 323
    .line 324
    new-instance v2, Lo9/C;

    .line 325
    .line 326
    iget-object v3, v1, Ly9/A$a;->e:Ljava/lang/Long;

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    iget-object v5, v1, Ly9/A$a;->f:Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    const/4 v5, 0x0

    .line 339
    const/4 v6, 0x0

    .line 340
    invoke-direct/range {v2 .. v7}, Lo9/C;-><init>(JLjava/lang/Boolean;II)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v2}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
