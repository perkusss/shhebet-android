.class public LSc/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, " "

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "UTF-8"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "MD5"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Ljava/math/BigInteger;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 37
    .line 38
    .line 39
    const/16 p0, 0x10

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    if-ge v0, v1, :cond_0

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "0"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-object p0
.end method

.method private static b(LE9/d$b;)I
    .locals 1

    .line 1
    sget-object v0, LSc/n$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :pswitch_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :pswitch_1
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :pswitch_2
    const/4 p0, 0x4

    .line 19
    return p0

    .line 20
    :pswitch_3
    const/4 p0, 0x5

    .line 21
    return p0

    .line 22
    :pswitch_4
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :pswitch_5
    const/4 p0, 0x3

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(LBc/g;LE9/d;LE9/c;Ljava/lang/String;Z)V
    .locals 11

    .line 1
    invoke-virtual {p0}, LBc/f;->s3()Lzc/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, LE9/d;->d:LE9/d$b;

    .line 6
    .line 7
    sget-object v2, LE9/d$b;->b:LE9/d$b;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-object p2, p1, LE9/d;->h:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object p1, p1, LE9/d;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2, p1, v3, v4, v4}, LCd/s;->V(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lzc/f;->q()V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v6, Lzc/a;->q:Lzc/a;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x1

    .line 30
    move-object v5, p0

    .line 31
    move v8, p4

    .line 32
    invoke-virtual/range {v5 .. v10}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    move-object v5, p0

    .line 37
    move v8, p4

    .line 38
    sget-object p0, LE9/d$b;->c:LE9/d$b;

    .line 39
    .line 40
    const-string p4, "GROUP_TYPE"

    .line 41
    .line 42
    const-string v2, "QR_CODE"

    .line 43
    .line 44
    const-string v6, "GROUP_ID"

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    if-eq v1, p0, :cond_2

    .line 48
    .line 49
    sget-object p0, LE9/d$b;->d:LE9/d$b;

    .line 50
    .line 51
    if-ne v1, p0, :cond_3

    .line 52
    .line 53
    :cond_2
    move v3, v8

    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_3
    sget-object p0, LE9/d$b;->e:LE9/d$b;

    .line 57
    .line 58
    if-ne v1, p0, :cond_7

    .line 59
    .line 60
    new-instance p0, Lz9/z;

    .line 61
    .line 62
    invoke-virtual {v5}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p0, p2}, Lz9/z;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p1, LE9/d;->h:Ljava/lang/Long;

    .line 70
    .line 71
    const/4 p3, 0x2

    .line 72
    invoke-virtual {p0, p2, p3}, Lz9/z;->F(Ljava/lang/Long;I)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    iget-object p0, p1, LE9/d;->h:Ljava/lang/Long;

    .line 79
    .line 80
    iget-object p1, p1, LE9/d;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p0, p1, v3, v4, v4}, LCd/s;->V(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v8, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Lzc/f;->q()V

    .line 89
    .line 90
    .line 91
    :cond_4
    sget-object v1, Lzc/a;->q:Lzc/a;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    move-object v0, v5

    .line 95
    const/4 v5, 0x1

    .line 96
    move v3, v8

    .line 97
    invoke-virtual/range {v0 .. v5}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    move-object v0, v5

    .line 102
    move v3, v8

    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0, v7}, LBc/f;->p3(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 113
    .line 114
    .line 115
    :cond_6
    new-instance p0, Lcom/nandbox/x/t/Profile;

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object p2, p1, LE9/d;->h:Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {p0, p2}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p1, LE9/d;->e:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lcom/nandbox/x/t/Profile;->setNAME(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p1, LE9/d;->k:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p0, p2}, Lcom/nandbox/x/t/Profile;->setMESSAGE(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p1, LE9/d;->m:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p0, p2}, Lcom/nandbox/x/t/Profile;->setABOUT(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p1, LE9/d;->i:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p0, p2}, Lcom/nandbox/x/t/Profile;->setURL(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p1, LE9/d;->j:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p0, p2}, Lcom/nandbox/x/t/Profile;->setVERSION(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p1, LE9/d;->f:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0, p2}, Lcom/nandbox/x/t/Profile;->setIMAGE(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p1, LE9/d;->l:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p0, p2}, Lcom/nandbox/x/t/Profile;->setUSERNAME(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p0, p2}, Lcom/nandbox/x/t/Profile;->setTYPE(Ljava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    new-instance p2, Landroid/content/Intent;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    const-class p4, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;

    .line 174
    .line 175
    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    const-string p3, "ACCOUNT_ID"

    .line 179
    .line 180
    iget-object p1, p1, LE9/d;->h:Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    const-string p1, "PROFILE_OBJECT"

    .line 186
    .line 187
    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p2}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_7
    move-object v0, v5

    .line 195
    iget-object p0, p1, LE9/d;->a:LE9/d$d;

    .line 196
    .line 197
    sget-object v3, LE9/d$d;->g:LE9/d$d;

    .line 198
    .line 199
    if-ne p0, v3, :cond_8

    .line 200
    .line 201
    if-eqz p2, :cond_13

    .line 202
    .line 203
    new-instance v2, Landroid/os/Bundle;

    .line 204
    .line 205
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string p0, "keyword"

    .line 209
    .line 210
    invoke-virtual {v2, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string p0, "searchResult"

    .line 214
    .line 215
    invoke-virtual {p2}, LE9/c;->a()LE9/c;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v2, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 220
    .line 221
    .line 222
    sget-object v1, Lzc/a;->N:Lzc/a;

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    const/4 v5, 0x1

    .line 226
    const/4 v3, 0x1

    .line 227
    invoke-virtual/range {v0 .. v5}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_8
    sget-object p0, LE9/d$b;->i:LE9/d$b;

    .line 232
    .line 233
    if-eq v1, p0, :cond_9

    .line 234
    .line 235
    sget-object p0, LE9/d$b;->h:LE9/d$b;

    .line 236
    .line 237
    if-ne v1, p0, :cond_13

    .line 238
    .line 239
    :cond_9
    new-instance p0, Ly9/E;

    .line 240
    .line 241
    invoke-direct {p0}, Ly9/E;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object p2, p1, LE9/d;->h:Ljava/lang/Long;

    .line 245
    .line 246
    invoke-virtual {p0, p2}, Ly9/E;->r0(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    if-nez p0, :cond_a

    .line 251
    .line 252
    iget-object p0, p1, LE9/d;->Y:Lcom/nandbox/x/t/MyGroup;

    .line 253
    .line 254
    if-eqz p0, :cond_a

    .line 255
    .line 256
    :try_start_0
    new-instance p2, Ly9/E;

    .line 257
    .line 258
    invoke-direct {p2}, Ly9/E;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, p0}, Ly9/E;->d0(Lcom/nandbox/x/t/MyGroup;)Lcom/nandbox/x/t/MyGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .line 263
    .line 264
    :catch_0
    :cond_a
    if-eqz p0, :cond_e

    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const-string p2, "group"

    .line 271
    .line 272
    if-eqz p1, :cond_c

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-ne p1, v7, :cond_c

    .line 283
    .line 284
    new-instance v2, Landroid/os/Bundle;

    .line 285
    .line 286
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, p2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 290
    .line 291
    .line 292
    sget-object p0, LB9/a;->d:Ljava/lang/Long;

    .line 293
    .line 294
    if-eqz p0, :cond_b

    .line 295
    .line 296
    sget-object p0, LBc/f;->P:Ljava/lang/String;

    .line 297
    .line 298
    sget-object p1, LB9/a;->d:Ljava/lang/Long;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 301
    .line 302
    .line 303
    move-result-wide p1

    .line 304
    invoke-virtual {v2, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 305
    .line 306
    .line 307
    :cond_b
    sget-object v1, Lzc/a;->p0:Lzc/a;

    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    const/4 v5, 0x1

    .line 311
    const/4 v3, 0x1

    .line 312
    invoke-virtual/range {v0 .. v5}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    .line 313
    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_c
    new-instance v2, Landroid/os/Bundle;

    .line 318
    .line 319
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, p2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 323
    .line 324
    .line 325
    sget-object p0, LB9/a;->d:Ljava/lang/Long;

    .line 326
    .line 327
    if-eqz p0, :cond_d

    .line 328
    .line 329
    sget-object p0, LBc/f;->P:Ljava/lang/String;

    .line 330
    .line 331
    sget-object p1, LB9/a;->d:Ljava/lang/Long;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 334
    .line 335
    .line 336
    move-result-wide p1

    .line 337
    invoke-virtual {v2, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 338
    .line 339
    .line 340
    :cond_d
    sget-object v1, Lzc/a;->j0:Lzc/a;

    .line 341
    .line 342
    const/4 v4, 0x0

    .line 343
    const/4 v5, 0x1

    .line 344
    const/4 v3, 0x1

    .line 345
    invoke-virtual/range {v0 .. v5}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    .line 346
    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :cond_e
    move-object v5, v0

    .line 351
    new-instance p0, Landroid/content/Intent;

    .line 352
    .line 353
    invoke-virtual {v5}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    const-class p3, Lcom/nandbox/view/details/booking/BookingDetailsActivity;

    .line 358
    .line 359
    invoke-direct {p0, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 360
    .line 361
    .line 362
    iget-object p2, p1, LE9/d;->h:Ljava/lang/Long;

    .line 363
    .line 364
    invoke-virtual {p0, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 365
    .line 366
    .line 367
    iget-object p2, p1, LE9/d;->p:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {p0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    const-string p2, "SHOW_INVITE"

    .line 373
    .line 374
    invoke-virtual {p0, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 375
    .line 376
    .line 377
    const-string p2, "SHOWED_FROM_LINK"

    .line 378
    .line 379
    invoke-virtual {p0, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 380
    .line 381
    .line 382
    iget-object p1, p1, LE9/d;->d:LE9/d$b;

    .line 383
    .line 384
    invoke-static {p1}, LSc/n;->b(LE9/d$b;)I

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    invoke-virtual {p0, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, p0}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :goto_0
    new-instance p0, Lz9/w;

    .line 397
    .line 398
    invoke-virtual {v5}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    invoke-direct {p0, p2}, Lz9/w;-><init>(Landroid/content/Context;)V

    .line 403
    .line 404
    .line 405
    iget-object p2, p1, LE9/d;->h:Ljava/lang/Long;

    .line 406
    .line 407
    invoke-virtual {p0, p2}, Lz9/w;->I(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    if-eqz p0, :cond_12

    .line 412
    .line 413
    sget-object p2, Lzc/a;->r:Lzc/a;

    .line 414
    .line 415
    iget-object p3, p1, LE9/d;->d:LE9/d$b;

    .line 416
    .line 417
    sget-object p4, LE9/d$b;->d:LE9/d$b;

    .line 418
    .line 419
    if-ne p3, p4, :cond_f

    .line 420
    .line 421
    invoke-virtual {p0}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object p3

    .line 425
    if-eqz p3, :cond_10

    .line 426
    .line 427
    invoke-virtual {p0}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object p3

    .line 431
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object p4

    .line 435
    invoke-virtual {p3, p4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result p3

    .line 439
    if-eqz p3, :cond_10

    .line 440
    .line 441
    invoke-virtual {p0}, Lcom/nandbox/x/t/MyGroup;->getAPP_CONFIG()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    if-eqz p0, :cond_f

    .line 446
    .line 447
    sget-object p2, Lzc/a;->P:Lzc/a;

    .line 448
    .line 449
    :cond_f
    move-object v1, p2

    .line 450
    goto :goto_1

    .line 451
    :cond_10
    return-void

    .line 452
    :goto_1
    iget-object p0, p1, LE9/d;->h:Ljava/lang/Long;

    .line 453
    .line 454
    iget-object p1, p1, LE9/d;->e:Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {p0, p1, v4}, LCd/s;->G(Ljava/lang/Long;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-nez v3, :cond_11

    .line 461
    .line 462
    invoke-virtual {v0}, Lzc/f;->q()V

    .line 463
    .line 464
    .line 465
    :cond_11
    const/4 v4, 0x0

    .line 466
    move-object v0, v5

    .line 467
    const/4 v5, 0x1

    .line 468
    invoke-virtual/range {v0 .. v5}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_12
    move-object v0, v5

    .line 473
    iget-object p0, p1, LE9/d;->p:Ljava/lang/String;

    .line 474
    .line 475
    if-eqz p0, :cond_13

    .line 476
    .line 477
    new-instance p0, Landroid/content/Intent;

    .line 478
    .line 479
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    const-class p3, Lcom/nandbox/view/details/group/GroupDetailsActivity;

    .line 484
    .line 485
    invoke-direct {p0, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 486
    .line 487
    .line 488
    iget-object p2, p1, LE9/d;->h:Ljava/lang/Long;

    .line 489
    .line 490
    invoke-virtual {p0, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 491
    .line 492
    .line 493
    iget-object p2, p1, LE9/d;->p:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {p0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 496
    .line 497
    .line 498
    iget-object p1, p1, LE9/d;->d:LE9/d$b;

    .line 499
    .line 500
    invoke-static {p1}, LSc/n;->b(LE9/d$b;)I

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    invoke-virtual {p0, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, p0}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V

    .line 508
    .line 509
    .line 510
    :cond_13
    :goto_2
    return-void
.end method
