.class Lee/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lee/r;->L5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/m<",
        "Lhe/O$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lee/r;


# direct methods
.method constructor <init>(Lee/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/r$b;->a:Lee/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lee/r$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lee/r$b;->a:Lee/r;

    .line 2
    .line 3
    invoke-static {p0}, Lee/r;->i5(Lee/r;)LCd/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, LCd/f;->g()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic e(Lee/r$b;Lhe/D$r$i;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lhe/D$r$i;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string p2, "msisdn"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 p3, 0x1

    .line 16
    const-string v0, "REGISTER_EMAIL"

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const-string p2, "email"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 31
    .line 32
    iget-object p2, p0, Lee/r$b;->a:Lee/r;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-class v1, Lcom/nandbox/view/settings/changeEmail/ChangeEmailActivity;

    .line 39
    .line 40
    invoke-direct {p1, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 48
    .line 49
    iget-object p2, p0, Lee/r$b;->a:Lee/r;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-class v1, Lcom/nandbox/view/settings/changePhone/ChangePhoneActivity;

    .line 56
    .line 57
    invoke-direct {p1, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    :goto_0
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p0, p0, Lee/r$b;->a:Lee/r;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee/r$b;->a:Lee/r;

    .line 2
    .line 3
    invoke-static {v0}, Lee/r;->V4(Lee/r;)LPe/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LPe/a;->c(LPe/b;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhe/O$g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lee/r$b;->f(Lhe/O$g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lhe/O$g;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lhe/D$r$n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lee/r$b;->a:Lee/r;

    .line 6
    .line 7
    invoke-static {v0}, Lee/r;->W4(Lee/r;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lee/r$b;->a:Lee/r;

    .line 14
    .line 15
    invoke-static {v0}, Lee/r;->X4(Lee/r;)LCd/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lee/r$b;->a:Lee/r;

    .line 22
    .line 23
    invoke-static {v0}, Lee/r;->Y4(Lee/r;)Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lee/s;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lee/s;-><init>(Lee/r$b;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, 0x96

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lee/r$b;->a:Lee/r;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lhe/D$r$n;

    .line 41
    .line 42
    iget-object v1, v1, Lhe/D$r$n;->a:La9/f;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lee/r;->H5(La9/f;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lee/r$b;->a:Lee/r;

    .line 48
    .line 49
    iget-object v1, v0, Lee/r;->S0:Lbe/h;

    .line 50
    .line 51
    iget-object v0, v0, Lee/r;->P0:Lhe/D;

    .line 52
    .line 53
    iget-object v0, v0, Lhe/D;->n:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lbe/h;->n0(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lee/r$b;->a:Lee/r;

    .line 59
    .line 60
    invoke-static {v0}, Lee/r;->Z4(Lee/r;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_1
    instance-of v0, p1, Lhe/D$r$o;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lee/r$b;->a:Lee/r;

    .line 70
    .line 71
    iget-object v0, v0, Lee/r;->S0:Lbe/h;

    .line 72
    .line 73
    invoke-virtual {v0}, Lbe/h;->r0()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_2
    instance-of v0, p1, Lhe/D$r$l;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    move-object v0, p1

    .line 84
    check-cast v0, Lhe/D$r$l;

    .line 85
    .line 86
    iget v2, v0, Lhe/D$r$l;->b:I

    .line 87
    .line 88
    if-eq v2, v1, :cond_4

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    if-eq v2, v1, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, Lee/r$b;->a:Lee/r;

    .line 94
    .line 95
    iget-object v1, v1, Lee/r;->S0:Lbe/h;

    .line 96
    .line 97
    iget-object v0, v0, Lhe/D$r$l;->a:Lcom/nandbox/x/t/ChatMenuButton;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lbe/h;->o0(Lcom/nandbox/x/t/ChatMenuButton;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_3
    iget-object v1, p0, Lee/r$b;->a:Lee/r;

    .line 105
    .line 106
    iget-object v1, v1, Lee/r;->S0:Lbe/h;

    .line 107
    .line 108
    iget-object v0, v0, Lhe/D$r$l;->a:Lcom/nandbox/x/t/ChatMenuButton;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lbe/h;->q0(Lcom/nandbox/x/t/ChatMenuButton;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_4
    iget-object v1, p0, Lee/r$b;->a:Lee/r;

    .line 116
    .line 117
    iget-object v1, v1, Lee/r;->S0:Lbe/h;

    .line 118
    .line 119
    iget-object v0, v0, Lhe/D$r$l;->a:Lcom/nandbox/x/t/ChatMenuButton;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lbe/h;->s0(Lcom/nandbox/x/t/ChatMenuButton;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_5
    instance-of v0, p1, Lhe/D$r$m;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-object v0, p0, Lee/r$b;->a:Lee/r;

    .line 131
    .line 132
    iget-object v0, v0, Lee/r;->S0:Lbe/h;

    .line 133
    .line 134
    move-object v1, p1

    .line 135
    check-cast v1, Lhe/D$r$m;

    .line 136
    .line 137
    iget-object v1, v1, Lhe/D$r$m;->a:Lcom/nandbox/x/t/ChatMenuButton;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lbe/h;->p0(Lcom/nandbox/x/t/ChatMenuButton;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_6
    instance-of v0, p1, Lhe/D$r$k;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    iget-object v0, p0, Lee/r$b;->a:Lee/r;

    .line 149
    .line 150
    move-object v1, p1

    .line 151
    check-cast v1, Lhe/D$r$k;

    .line 152
    .line 153
    iget-object v1, v1, Lhe/D$r$k;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lee/e;->C4(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lee/r$b;->a:Lee/r;

    .line 159
    .line 160
    invoke-static {v0}, Lee/r;->a5(Lee/r;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_7
    instance-of v0, p1, Lhe/O$g$d;

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    move-object v0, p1

    .line 170
    check-cast v0, Lhe/O$g$d;

    .line 171
    .line 172
    iget-object v1, p0, Lee/r$b;->a:Lee/r;

    .line 173
    .line 174
    invoke-virtual {v1}, Lee/e;->p4()V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lee/r$b;->a:Lee/r;

    .line 178
    .line 179
    invoke-static {v1}, Lee/r;->b5(Lee/r;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lee/r$b;->a:Lee/r;

    .line 183
    .line 184
    iget-object v3, v0, Lhe/O$g$d;->a:Lzc/a;

    .line 185
    .line 186
    iget-object v4, v0, Lhe/O$g$d;->b:Landroid/os/Bundle;

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v7, 0x1

    .line 190
    const/4 v5, 0x1

    .line 191
    invoke-virtual/range {v2 .. v7}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_8
    instance-of v0, p1, Lhe/D$r$a;

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    iget-object v0, p0, Lee/r$b;->a:Lee/r;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object v1, p1

    .line 208
    check-cast v1, Lhe/D$r$a;

    .line 209
    .line 210
    iget-object v1, v1, Lhe/D$r$a;->a:Landroid/net/Uri;

    .line 211
    .line 212
    invoke-static {v0, v1, v2}, LFd/a;->a(Landroid/content/Context;Landroid/net/Uri;Z)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_9
    instance-of v0, p1, Lhe/D$r$h;

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    new-instance v0, Ly5/b;

    .line 223
    .line 224
    iget-object v1, p0, Lee/r$b;->a:Lee/r;

    .line 225
    .line 226
    invoke-virtual {v1}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-direct {v0, v1}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    const v1, 0x7f140087

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ly5/b;->N(I)Ly5/b;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const v1, 0x7f140086

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ly5/b;->A(I)Ly5/b;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const v1, 0x7f1405af

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1, v3}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_a
    instance-of v0, p1, Lhe/D$r$i;

    .line 260
    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    move-object v0, p1

    .line 264
    check-cast v0, Lhe/D$r$i;

    .line 265
    .line 266
    new-instance v1, Ly5/b;

    .line 267
    .line 268
    iget-object v2, p0, Lee/r$b;->a:Lee/r;

    .line 269
    .line 270
    invoke-virtual {v2}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-direct {v1, v2}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    const v2, 0x7f140685

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v2}, Ly5/b;->N(I)Ly5/b;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const v2, 0x7f140684

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ly5/b;->A(I)Ly5/b;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-instance v2, Lee/t;

    .line 292
    .line 293
    invoke-direct {v2, p0, v0}, Lee/t;-><init>(Lee/r$b;Lhe/D$r$i;)V

    .line 294
    .line 295
    .line 296
    const v0, 0x7f14067d

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0, v2}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const v1, 0x7f140180

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1, v3}, Ly5/b;->D(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_b
    instance-of v0, p1, Lhe/O$g$e;

    .line 316
    .line 317
    if-eqz v0, :cond_d

    .line 318
    .line 319
    move-object v0, p1

    .line 320
    check-cast v0, Lhe/O$g$e;

    .line 321
    .line 322
    :try_start_0
    iget-object v1, v0, Lhe/O$g$e;->a:Landroid/content/Intent;

    .line 323
    .line 324
    iget-object v2, p0, Lee/r$b;->a:Lee/r;

    .line 325
    .line 326
    invoke-virtual {v2}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-eqz v1, :cond_c

    .line 339
    .line 340
    iget-object v1, p0, Lee/r$b;->a:Lee/r;

    .line 341
    .line 342
    iget-object v2, v0, Lhe/O$g$e;->a:Landroid/content/Intent;

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_c
    iget-object v1, v0, Lhe/O$g$e;->b:Landroid/content/Intent;

    .line 350
    .line 351
    if-eqz v1, :cond_16

    .line 352
    .line 353
    iget-object v2, p0, Lee/r$b;->a:Lee/r;

    .line 354
    .line 355
    invoke-virtual {v2}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-eqz v1, :cond_16

    .line 368
    .line 369
    iget-object v1, p0, Lee/r$b;->a:Lee/r;

    .line 370
    .line 371
    iget-object v2, v0, Lhe/O$g$e;->b:Landroid/content/Intent;

    .line 372
    .line 373
    invoke-virtual {v1, v2}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :catch_0
    :try_start_1
    iget-object v1, p0, Lee/r$b;->a:Lee/r;

    .line 379
    .line 380
    iget-object v0, v0, Lhe/O$g$e;->b:Landroid/content/Intent;

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 383
    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_d
    instance-of v0, p1, Lhe/O$g$g;

    .line 388
    .line 389
    if-eqz v0, :cond_e

    .line 390
    .line 391
    iget-object v0, p0, Lee/r$b;->a:Lee/r;

    .line 392
    .line 393
    invoke-static {v0}, Lee/r;->c5(Lee/r;)Lhe/f;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v3, Lhe/f$b$c;

    .line 398
    .line 399
    move-object v4, p1

    .line 400
    check-cast v4, Lhe/O$g$g;

    .line 401
    .line 402
    iget-object v4, v4, Lhe/O$g$g;->a:Ljava/util/List;

    .line 403
    .line 404
    invoke-direct {v3, v2, v4, v1}, Lhe/f$b$c;-><init>(ILjava/util/List;Z)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v3}, Lhe/f;->i(Lhe/f$b;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_e
    instance-of v0, p1, Lhe/O$g$f;

    .line 413
    .line 414
    if-eqz v0, :cond_f

    .line 415
    .line 416
    iget-object v0, p0, Lee/r$b;->a:Lee/r;

    .line 417
    .line 418
    invoke-static {v0}, Lee/r;->d5(Lee/r;)Lhe/f;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v1, Lhe/f$b$c;

    .line 423
    .line 424
    move-object v3, p1

    .line 425
    check-cast v3, Lhe/O$g$f;

    .line 426
    .line 427
    iget-object v3, v3, Lhe/O$g$f;->a:Ljava/util/List;

    .line 428
    .line 429
    invoke-direct {v1, v2, v3, v2}, Lhe/f$b$c;-><init>(ILjava/util/List;Z)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1}, Lhe/f;->i(Lhe/f$b;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_f
    instance-of v0, p1, Lhe/D$r$e;

    .line 438
    .line 439
    if-eqz v0, :cond_10

    .line 440
    .line 441
    move-object v0, p1

    .line 442
    check-cast v0, Lhe/D$r$e;

    .line 443
    .line 444
    iget-object v1, p0, Lee/r$b;->a:Lee/r;

    .line 445
    .line 446
    iget-object v2, v0, Lhe/D$r$e;->a:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v3, v0, Lhe/D$r$e;->b:Ljava/lang/Double;

    .line 449
    .line 450
    iget-object v0, v0, Lhe/D$r$e;->c:Ljava/lang/Double;

    .line 451
    .line 452
    invoke-virtual {v1, v2, v3, v0}, Lee/r;->E5(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_10
    instance-of v0, p1, Lhe/D$r$b;

    .line 458
    .line 459
    if-eqz v0, :cond_12

    .line 460
    .line 461
    move-object v0, p1

    .line 462
    check-cast v0, Lhe/D$r$b;

    .line 463
    .line 464
    iget-boolean v1, v0, Lhe/D$r$b;->b:Z

    .line 465
    .line 466
    if-eqz v1, :cond_11

    .line 467
    .line 468
    iget-object v0, v0, Lhe/D$r$b;->a:Landroid/os/Bundle;

    .line 469
    .line 470
    invoke-static {v0}, LNb/B;->D4(Landroid/os/Bundle;)LNb/B;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iget-object v1, p0, Lee/r$b;->a:Lee/r;

    .line 475
    .line 476
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/G;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    sget-object v2, LNb/B;->A0:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->A3(Landroidx/fragment/app/G;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    goto :goto_0

    .line 486
    :cond_11
    iget-object v0, v0, Lhe/D$r$b;->a:Landroid/os/Bundle;

    .line 487
    .line 488
    invoke-static {v0}, LNb/v0;->m4(Landroid/os/Bundle;)LNb/v0;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget-object v1, p0, Lee/r$b;->a:Lee/r;

    .line 493
    .line 494
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/G;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    sget-object v2, LNb/v0;->o0:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->A3(Landroidx/fragment/app/G;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    goto :goto_0

    .line 504
    :cond_12
    instance-of v0, p1, Lhe/D$r$c;

    .line 505
    .line 506
    if-eqz v0, :cond_13

    .line 507
    .line 508
    move-object v0, p1

    .line 509
    check-cast v0, Lhe/D$r$c;

    .line 510
    .line 511
    iget-object v1, p0, Lee/r$b;->a:Lee/r;

    .line 512
    .line 513
    iget-object v0, v0, Lhe/D$r$c;->a:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v1, v0}, Lee/r;->f5(Lee/r;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    iget-object v0, p0, Lee/r$b;->a:Lee/r;

    .line 519
    .line 520
    invoke-virtual {v0}, Lee/r;->C5()V

    .line 521
    .line 522
    .line 523
    goto :goto_0

    .line 524
    :cond_13
    instance-of v0, p1, Lhe/D$r$d;

    .line 525
    .line 526
    if-eqz v0, :cond_14

    .line 527
    .line 528
    move-object v0, p1

    .line 529
    check-cast v0, Lhe/D$r$d;

    .line 530
    .line 531
    iget-object v1, p0, Lee/r$b;->a:Lee/r;

    .line 532
    .line 533
    iget-object v2, v0, Lhe/D$r$d;->a:Ljava/lang/String;

    .line 534
    .line 535
    iget-object v3, v0, Lhe/D$r$d;->b:Ljava/lang/Integer;

    .line 536
    .line 537
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    iget-object v4, v0, Lhe/D$r$d;->c:Ljava/util/List;

    .line 542
    .line 543
    iget-object v0, v0, Lhe/D$r$d;->d:Ljava/util/List;

    .line 544
    .line 545
    invoke-static {v1, v2, v3, v4, v0}, Lee/r;->g5(Lee/r;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    .line 546
    .line 547
    .line 548
    goto :goto_0

    .line 549
    :cond_14
    instance-of v0, p1, Lhe/D$r$f;

    .line 550
    .line 551
    if-eqz v0, :cond_15

    .line 552
    .line 553
    move-object v0, p1

    .line 554
    check-cast v0, Lhe/D$r$f;

    .line 555
    .line 556
    iget-object v1, p0, Lee/r$b;->a:Lee/r;

    .line 557
    .line 558
    iget-object v0, v0, Lhe/D$r$f;->a:Ljava/lang/String;

    .line 559
    .line 560
    invoke-static {v1, v0}, Lee/r;->f5(Lee/r;Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    iget-object v0, p0, Lee/r$b;->a:Lee/r;

    .line 564
    .line 565
    invoke-static {v0}, Lee/r;->h5(Lee/r;)V

    .line 566
    .line 567
    .line 568
    goto :goto_0

    .line 569
    :cond_15
    instance-of v0, p1, Lhe/D$r$j;

    .line 570
    .line 571
    if-eqz v0, :cond_16

    .line 572
    .line 573
    move-object v0, p1

    .line 574
    check-cast v0, Lhe/D$r$j;

    .line 575
    .line 576
    iget-object v2, p0, Lee/r$b;->a:Lee/r;

    .line 577
    .line 578
    invoke-virtual {v2}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    iget-object v0, v0, Lhe/D$r$j;->a:Ljava/lang/String;

    .line 583
    .line 584
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 589
    .line 590
    .line 591
    :catch_1
    :cond_16
    :goto_0
    iget-object v0, p0, Lee/r$b;->a:Lee/r;

    .line 592
    .line 593
    invoke-virtual {v0, p1}, Lee/r;->y5(Lhe/O$g;)V

    .line 594
    .line 595
    .line 596
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
