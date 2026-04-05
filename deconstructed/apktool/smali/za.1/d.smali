.class public Lza/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza/d$d;
    }
.end annotation


# instance fields
.field private a:Lcom/nandbox/x/t/Profile;

.field private b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/nandbox/x/t/Profile;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza/d;->a:Lcom/nandbox/x/t/Profile;

    .line 5
    .line 6
    iput-object p2, p0, Lza/d;->b:Ljava/lang/Long;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic c(Lza/d;)Lcom/nandbox/x/t/Profile;
    .locals 0

    .line 1
    iget-object p0, p0, Lza/d;->a:Lcom/nandbox/x/t/Profile;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lza/d;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lza/d;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lza/d;->a:Lcom/nandbox/x/t/Profile;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getNAME()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lza/d;->a:Lcom/nandbox/x/t/Profile;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getNAME()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lza/d;->a:Lcom/nandbox/x/t/Profile;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getMSISDN()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lza/d;->a:Lcom/nandbox/x/t/Profile;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getMSISDN()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public b(Lza/e$d;LL9/a;ZZLza/e$c;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lza/d$d;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast p1, Lza/d$d;

    .line 6
    .line 7
    iget-object v0, p1, Lza/d$d;->A:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v1, p0, Lza/d;->a:Lcom/nandbox/x/t/Profile;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getNAME()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lza/d;->a:Lcom/nandbox/x/t/Profile;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getSTATUS()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "B"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p1, Lza/d$d;->A:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-interface {p2}, LL9/a;->g()Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v2, 0x7f06008f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p1, Lza/d$d;->A:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-interface {p2}, LL9/a;->g()Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v2, 0x7f06008d

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v0, p0, Lza/d;->a:Lcom/nandbox/x/t/Profile;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getInvite()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, ""

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lza/d;->a:Lcom/nandbox/x/t/Profile;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getInvite()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eq v0, v2, :cond_2

    .line 95
    .line 96
    :cond_1
    iget-object v0, p0, Lza/d;->a:Lcom/nandbox/x/t/Profile;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    :cond_2
    iget-object v0, p1, Lza/d$d;->J:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 105
    .line 106
    iget-object v3, p0, Lza/d;->a:Lcom/nandbox/x/t/Profile;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/nandbox/x/t/Profile;->getMSISDN()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    iget-object v3, p0, Lza/d;->a:Lcom/nandbox/x/t/Profile;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/nandbox/x/t/Profile;->getMSISDN()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move-object v3, v1

    .line 122
    :goto_1
    invoke-virtual {v0, v3, v2}, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;->v(Ljava/lang/CharSequence;Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    iget-object v0, p1, Lza/d$d;->J:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 127
    .line 128
    iget-object v3, p0, Lza/d;->a:Lcom/nandbox/x/t/Profile;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/nandbox/x/t/Profile;->getMESSAGE()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    iget-object v3, p0, Lza/d;->a:Lcom/nandbox/x/t/Profile;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/nandbox/x/t/Profile;->getMESSAGE()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move-object v3, v1

    .line 144
    :goto_2
    invoke-virtual {v0, v3}, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;->setCropText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    sget-boolean v0, LB9/a;->s:Z

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iget-object v0, p1, Lza/d$d;->K:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-interface {p2}, LL9/a;->g()Landroid/app/Activity;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v5, p0, Lza/d;->a:Lcom/nandbox/x/t/Profile;

    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/nandbox/x/t/Profile;->getPROFILE_ID()Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v4, v5, v3}, LCd/s;->c0(Landroid/content/Context;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    iget-object v0, p0, Lza/d;->a:Lcom/nandbox/x/t/Profile;

    .line 172
    .line 173
    iget-object v4, p1, Lza/d$d;->v:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 174
    .line 175
    invoke-static {p2, v0, v4, v3}, Lcom/nandbox/model/helper/AppHelper;->Y0(LL9/a;Lcom/nandbox/x/t/Profile;Landroid/widget/ImageView;Z)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x8

    .line 179
    .line 180
    if-eqz p3, :cond_7

    .line 181
    .line 182
    iget-object p3, p1, Lza/d$d;->L:Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    iget-object p3, p1, Lza/d$d;->L:Landroid/widget/ImageView;

    .line 189
    .line 190
    iget-object v4, p0, Lza/d;->a:Lcom/nandbox/x/t/Profile;

    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/nandbox/x/t/Profile;->getFAVOURITE()Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-eqz v4, :cond_8

    .line 197
    .line 198
    iget-object v4, p0, Lza/d;->a:Lcom/nandbox/x/t/Profile;

    .line 199
    .line 200
    invoke-virtual {v4}, Lcom/nandbox/x/t/Profile;->getFAVOURITE()Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-ne v4, v2, :cond_8

    .line 209
    .line 210
    move v4, v3

    .line 211
    goto :goto_4

    .line 212
    :cond_8
    move v4, v0

    .line 213
    :goto_4
    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    :goto_5
    iget-object p3, p0, Lza/d;->a:Lcom/nandbox/x/t/Profile;

    .line 217
    .line 218
    invoke-virtual {p3}, Lcom/nandbox/x/t/Profile;->getInvite()Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    if-eqz p3, :cond_9

    .line 223
    .line 224
    iget-object p3, p0, Lza/d;->a:Lcom/nandbox/x/t/Profile;

    .line 225
    .line 226
    invoke-virtual {p3}, Lcom/nandbox/x/t/Profile;->getInvite()Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    if-ne p3, v2, :cond_9

    .line 235
    .line 236
    iget-object p3, p1, Lza/d$d;->M:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object p3, p1, Lza/d$d;->K:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_9
    iget-object p3, p1, Lza/d$d;->M:Landroid/widget/TextView;

    .line 248
    .line 249
    const/4 v1, 0x4

    .line 250
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    :goto_6
    iget-object p3, p0, Lza/d;->a:Lcom/nandbox/x/t/Profile;

    .line 254
    .line 255
    invoke-virtual {p3}, Lcom/nandbox/x/t/Profile;->getFAVOURITE()Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    if-eqz p3, :cond_b

    .line 260
    .line 261
    iget-object p3, p0, Lza/d;->a:Lcom/nandbox/x/t/Profile;

    .line 262
    .line 263
    invoke-virtual {p3}, Lcom/nandbox/x/t/Profile;->getFAVOURITE()Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    if-nez p3, :cond_a

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_a
    iget-object p3, p1, Lza/d$d;->N:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_b
    :goto_7
    iget-object p3, p1, Lza/d$d;->N:Landroid/widget/TextView;

    .line 281
    .line 282
    iget-object v1, p0, Lza/d;->a:Lcom/nandbox/x/t/Profile;

    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getRED()Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_d

    .line 289
    .line 290
    iget-object v1, p0, Lza/d;->a:Lcom/nandbox/x/t/Profile;

    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getRED()Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_c

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_c
    move v1, v0

    .line 304
    goto :goto_9

    .line 305
    :cond_d
    :goto_8
    move v1, v3

    .line 306
    :goto_9
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    :goto_a
    iget-object p3, p1, Lza/d$d;->O:Landroid/view/View;

    .line 310
    .line 311
    if-eqz p4, :cond_e

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_e
    move v3, v0

    .line 315
    :goto_b
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    iget-object p3, p1, Lza/d$d;->M:Landroid/widget/TextView;

    .line 319
    .line 320
    new-instance p4, Lza/d$a;

    .line 321
    .line 322
    invoke-direct {p4, p0, p2}, Lza/d$a;-><init>(Lza/d;LL9/a;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 329
    .line 330
    new-instance p3, Lza/d$b;

    .line 331
    .line 332
    invoke-direct {p3, p0, p5}, Lza/d$b;-><init>(Lza/d;Lza/e$c;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p1, Lza/d$d;->u:Landroid/view/View;

    .line 339
    .line 340
    new-instance p2, Lza/d$c;

    .line 341
    .line 342
    invoke-direct {p2, p0}, Lza/d$c;-><init>(Lza/d;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_f
    const-string p1, "com.perkusss.shhebet"

    .line 350
    .line 351
    const-string p2, "Error with ContactListItem ViewHolderItem not same type"

    .line 352
    .line 353
    invoke-static {p1, p2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-void
.end method

.method public getItemId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lza/d;->a:Lcom/nandbox/x/t/Profile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
