.class public Llb/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb/b$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lmb/d;",
        ">;"
    }
.end annotation


# instance fields
.field private d:LBc/f;

.field private e:Llb/b$i;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llb/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBc/f;Ljava/util/List;Llb/b$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBc/f;",
            "Ljava/util/List<",
            "Llb/a;",
            ">;",
            "Llb/b$i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb/b;->d:LBc/f;

    .line 5
    .line 6
    iput-object p2, p0, Llb/b;->f:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Llb/b;->e:Llb/b$i;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic h0(Llb/b;)LBc/f;
    .locals 0

    .line 1
    iget-object p0, p0, Llb/b;->d:LBc/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i0(Llb/b;)Llb/b$i;
    .locals 0

    .line 1
    iget-object p0, p0, Llb/b;->e:Llb/b$i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Llb/b;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public H(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Llb/b;->j0(I)Llb/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Llb/a;->c:Lcom/nandbox/x/t/Invitation;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/nandbox/x/t/Invitation;->getRECORD_ID()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public I(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Llb/b;->j0(I)Llb/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Llb/a;->b:Llb/a$b;

    .line 6
    .line 7
    sget-object v1, Llb/a$b;->a:Llb/a$b;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object p1, p1, Llb/a;->a:Llb/a$a;

    .line 14
    .line 15
    sget-object v0, Llb/a$a;->a:Llb/a$a;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    sget-object v0, Llb/a$a;->b:Llb/a$a;

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_2
    const-string p1, "Pending Invitations"

    .line 28
    .line 29
    const-string v0, "Not detected invitation type"

    .line 30
    .line 31
    invoke-static {p1, v0}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v2
.end method

.method public bridge synthetic W(Landroidx/recyclerview/widget/RecyclerView$G;I)V
    .locals 0

    .line 1
    check-cast p1, Lmb/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Llb/b;->l0(Lmb/d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic Y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llb/b;->m0(Landroid/view/ViewGroup;I)Lmb/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j0(I)Llb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/b;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llb/a;

    .line 8
    .line 9
    return-object p1
.end method

.method public k0()I
    .locals 4

    .line 1
    iget-object v0, p0, Llb/b;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Llb/a;

    .line 19
    .line 20
    iget-object v2, v2, Llb/a;->b:Llb/a$b;

    .line 21
    .line 22
    sget-object v3, Llb/a$b;->a:Llb/a$b;

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method public l0(Lmb/d;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Lmb/b;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v3, v1, Lmb/c;

    .line 13
    .line 14
    const-string v5, "ACCOUNT"

    .line 15
    .line 16
    const v6, 0x7f0600b9

    .line 17
    .line 18
    .line 19
    const v7, 0x7f0600bc

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v10, 0x0

    .line 24
    if-eqz v3, :cond_1b

    .line 25
    .line 26
    check-cast v1, Lmb/c;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Llb/b;->j0(I)Llb/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v1, Lmb/c;->I:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v11, v2, Llb/a;->c:Lcom/nandbox/x/t/Invitation;

    .line 39
    .line 40
    invoke-virtual {v11}, Lcom/nandbox/x/t/Invitation;->getGroup()Lcom/nandbox/x/t/MyGroup;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    iget-object v11, v2, Llb/a;->c:Lcom/nandbox/x/t/Invitation;

    .line 45
    .line 46
    invoke-virtual {v11}, Lcom/nandbox/x/t/Invitation;->getProfile()Lcom/nandbox/x/t/Profile;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    iget-object v12, v2, Llb/a;->c:Lcom/nandbox/x/t/Invitation;

    .line 51
    .line 52
    invoke-virtual {v12}, Lcom/nandbox/x/t/Invitation;->getROLE()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    if-eqz v12, :cond_1

    .line 57
    .line 58
    iget-object v12, v2, Llb/a;->c:Lcom/nandbox/x/t/Invitation;

    .line 59
    .line 60
    invoke-virtual {v12}, Lcom/nandbox/x/t/Invitation;->getROLE()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v12, v10

    .line 70
    :goto_0
    iget-object v14, v2, Llb/a;->c:Lcom/nandbox/x/t/Invitation;

    .line 71
    .line 72
    invoke-virtual {v14}, Lcom/nandbox/x/t/Invitation;->getSEEN()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    if-eqz v14, :cond_2

    .line 77
    .line 78
    iget-object v14, v2, Llb/a;->c:Lcom/nandbox/x/t/Invitation;

    .line 79
    .line 80
    invoke-virtual {v14}, Lcom/nandbox/x/t/Invitation;->getSEEN()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-ne v14, v8, :cond_2

    .line 89
    .line 90
    iget-object v6, v1, Lmb/c;->u:Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-static {v3, v7}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v7, v1, Lmb/c;->u:Landroid/view/ViewGroup;

    .line 101
    .line 102
    invoke-static {v3, v6}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 107
    .line 108
    .line 109
    :goto_1
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 110
    .line 111
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v7, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11}, Lcom/nandbox/x/t/Profile;->getNAME()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v14, " "

    .line 127
    .line 128
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 136
    .line 137
    .line 138
    new-instance v7, Landroid/text/style/TypefaceSpan;

    .line 139
    .line 140
    const-string v15, "sans-serif-medium"

    .line 141
    .line 142
    invoke-direct {v7, v15}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    const/16 v4, 0x11

    .line 150
    .line 151
    invoke-virtual {v6, v7, v10, v15, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 152
    .line 153
    .line 154
    const/4 v15, 0x4

    .line 155
    const/16 v4, 0xa

    .line 156
    .line 157
    move/from16 v20, v10

    .line 158
    .line 159
    const/4 v10, 0x3

    .line 160
    const/4 v9, 0x2

    .line 161
    if-eq v12, v8, :cond_6

    .line 162
    .line 163
    if-ne v12, v9, :cond_3

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    if-eq v12, v10, :cond_5

    .line 167
    .line 168
    if-ne v12, v15, :cond_4

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    if-ne v12, v4, :cond_9

    .line 172
    .line 173
    const v4, 0x7f1406a6

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_5
    :goto_2
    const v4, 0x7f14042a

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_6
    :goto_3
    invoke-virtual {v13}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eq v4, v9, :cond_8

    .line 204
    .line 205
    invoke-virtual {v13}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-ne v4, v10, :cond_7

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    const v4, 0x7f14042c

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_8
    :goto_4
    const v4, 0x7f14042b

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 235
    .line 236
    .line 237
    :cond_9
    :goto_5
    iget-object v4, v1, Lmb/c;->I:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 243
    .line 244
    const-string v6, ""

    .line 245
    .line 246
    invoke-direct {v4, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13}, Lcom/nandbox/x/t/MyGroup;->getNAME()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    if-eqz v6, :cond_a

    .line 254
    .line 255
    new-instance v6, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13}, Lcom/nandbox/x/t/MyGroup;->getNAME()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    goto :goto_6

    .line 275
    :cond_a
    move-object v6, v14

    .line 276
    :goto_6
    invoke-virtual {v13}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    if-eqz v15, :cond_b

    .line 281
    .line 282
    invoke-virtual {v13}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    goto :goto_7

    .line 291
    :cond_b
    move/from16 v15, v20

    .line 292
    .line 293
    :goto_7
    const v10, 0x7f14007e

    .line 294
    .line 295
    .line 296
    if-eqz v15, :cond_12

    .line 297
    .line 298
    if-eq v15, v8, :cond_e

    .line 299
    .line 300
    if-eq v15, v9, :cond_c

    .line 301
    .line 302
    const/4 v9, 0x3

    .line 303
    if-eq v15, v9, :cond_c

    .line 304
    .line 305
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 306
    .line 307
    .line 308
    iget-object v6, v1, Lmb/c;->J:Landroid/widget/ImageView;

    .line 309
    .line 310
    const/16 v8, 0x8

    .line 311
    .line 312
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    iget-object v6, v1, Lmb/c;->P:Landroid/widget/TextView;

    .line 316
    .line 317
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_a

    .line 321
    .line 322
    :cond_c
    iget-object v9, v1, Lmb/c;->J:Landroid/widget/ImageView;

    .line 323
    .line 324
    const v15, 0x7f080ef9

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 328
    .line 329
    .line 330
    new-array v8, v8, [Ljava/lang/Object;

    .line 331
    .line 332
    aput-object v6, v8, v20

    .line 333
    .line 334
    const v6, 0x7f140881

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 342
    .line 343
    .line 344
    iget-object v6, v1, Lmb/c;->P:Landroid/widget/TextView;

    .line 345
    .line 346
    move/from16 v8, v20

    .line 347
    .line 348
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    iget-object v6, v1, Lmb/c;->L:Landroid/widget/Button;

    .line 352
    .line 353
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(I)V

    .line 354
    .line 355
    .line 356
    iget-object v6, v1, Lmb/c;->M:Landroid/widget/Button;

    .line 357
    .line 358
    const v8, 0x7f140295

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(I)V

    .line 362
    .line 363
    .line 364
    :try_start_0
    invoke-static {v13}, LCd/s;->z(Lcom/nandbox/x/t/MyGroup;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-static {v13}, LCd/s;->B(Lcom/nandbox/x/t/MyGroup;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    if-nez v8, :cond_d

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_d
    new-instance v8, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    const v9, 0x7f14076f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v9, ": "

    .line 391
    .line 392
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    new-instance v9, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    :goto_8
    iget-object v8, v1, Lmb/c;->P:Landroid/widget/TextView;

    .line 415
    .line 416
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    .line 418
    .line 419
    goto/16 :goto_a

    .line 420
    .line 421
    :catch_0
    const-string v6, "com.perkusss.shhebet"

    .line 422
    .line 423
    const-string v8, "PendingInvitationsAdapter onBindViewHolder"

    .line 424
    .line 425
    invoke-static {v6, v8}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_a

    .line 429
    .line 430
    :cond_e
    invoke-virtual {v13}, Lcom/nandbox/x/t/MyGroup;->getVAPP()Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    if-eqz v15, :cond_f

    .line 435
    .line 436
    invoke-virtual {v13}, Lcom/nandbox/x/t/MyGroup;->getVAPP()Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v15

    .line 444
    if-ne v15, v8, :cond_f

    .line 445
    .line 446
    iget-object v15, v1, Lmb/c;->J:Landroid/widget/ImageView;

    .line 447
    .line 448
    const v10, 0x7f081101

    .line 449
    .line 450
    .line 451
    invoke-virtual {v15, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 452
    .line 453
    .line 454
    new-array v10, v8, [Ljava/lang/Object;

    .line 455
    .line 456
    const/16 v20, 0x0

    .line 457
    .line 458
    aput-object v6, v10, v20

    .line 459
    .line 460
    const v6, 0x7f140899

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v6, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 468
    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_f
    const/16 v20, 0x0

    .line 472
    .line 473
    iget-object v10, v1, Lmb/c;->J:Landroid/widget/ImageView;

    .line 474
    .line 475
    const v15, 0x7f080e71

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 479
    .line 480
    .line 481
    new-array v10, v8, [Ljava/lang/Object;

    .line 482
    .line 483
    aput-object v6, v10, v20

    .line 484
    .line 485
    const v6, 0x7f14087d

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v6, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 493
    .line 494
    .line 495
    :goto_9
    iget-object v6, v1, Lmb/c;->P:Landroid/widget/TextView;

    .line 496
    .line 497
    const/16 v10, 0x8

    .line 498
    .line 499
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 500
    .line 501
    .line 502
    iget-object v6, v1, Lmb/c;->M:Landroid/widget/Button;

    .line 503
    .line 504
    const v10, 0x7f140295

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(I)V

    .line 508
    .line 509
    .line 510
    if-eq v12, v8, :cond_10

    .line 511
    .line 512
    if-ne v12, v9, :cond_11

    .line 513
    .line 514
    :cond_10
    invoke-virtual {v13}, Lcom/nandbox/x/t/MyGroup;->getPRODUCT_ID()Ljava/lang/Long;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    if-eqz v6, :cond_11

    .line 519
    .line 520
    iget-object v6, v1, Lmb/c;->L:Landroid/widget/Button;

    .line 521
    .line 522
    const v8, 0x7f140432

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(I)V

    .line 526
    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_11
    iget-object v6, v1, Lmb/c;->L:Landroid/widget/Button;

    .line 530
    .line 531
    const v8, 0x7f14007e

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(I)V

    .line 535
    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_12
    iget-object v10, v1, Lmb/c;->J:Landroid/widget/ImageView;

    .line 539
    .line 540
    const v15, 0x7f080f32

    .line 541
    .line 542
    .line 543
    invoke-virtual {v10, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 544
    .line 545
    .line 546
    new-array v10, v8, [Ljava/lang/Object;

    .line 547
    .line 548
    const/16 v20, 0x0

    .line 549
    .line 550
    aput-object v6, v10, v20

    .line 551
    .line 552
    const v6, 0x7f140882

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v6, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 560
    .line 561
    .line 562
    iget-object v6, v1, Lmb/c;->P:Landroid/widget/TextView;

    .line 563
    .line 564
    const/16 v10, 0x8

    .line 565
    .line 566
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 567
    .line 568
    .line 569
    iget-object v6, v1, Lmb/c;->M:Landroid/widget/Button;

    .line 570
    .line 571
    const v10, 0x7f140295

    .line 572
    .line 573
    .line 574
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(I)V

    .line 575
    .line 576
    .line 577
    if-eq v12, v8, :cond_13

    .line 578
    .line 579
    if-ne v12, v9, :cond_14

    .line 580
    .line 581
    :cond_13
    invoke-virtual {v13}, Lcom/nandbox/x/t/MyGroup;->getPRODUCT_ID()Ljava/lang/Long;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    if-eqz v6, :cond_14

    .line 586
    .line 587
    iget-object v6, v1, Lmb/c;->L:Landroid/widget/Button;

    .line 588
    .line 589
    const v8, 0x7f140432

    .line 590
    .line 591
    .line 592
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(I)V

    .line 593
    .line 594
    .line 595
    goto :goto_a

    .line 596
    :cond_14
    iget-object v6, v1, Lmb/c;->L:Landroid/widget/Button;

    .line 597
    .line 598
    const v8, 0x7f14007e

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(I)V

    .line 602
    .line 603
    .line 604
    :goto_a
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    const/16 v8, 0x11

    .line 609
    .line 610
    const/4 v9, 0x0

    .line 611
    invoke-virtual {v4, v7, v9, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 612
    .line 613
    .line 614
    const/16 v6, 0x12

    .line 615
    .line 616
    const v7, 0x7f06008d

    .line 617
    .line 618
    .line 619
    const/4 v9, 0x3

    .line 620
    if-ne v12, v9, :cond_15

    .line 621
    .line 622
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 623
    .line 624
    invoke-static {v3, v7}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    invoke-direct {v8, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    invoke-virtual {v4, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 636
    .line 637
    .line 638
    const v9, 0x7f1400b0

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    invoke-virtual {v4, v8, v7, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 653
    .line 654
    .line 655
    goto :goto_b

    .line 656
    :cond_15
    const/4 v8, 0x4

    .line 657
    if-ne v12, v8, :cond_16

    .line 658
    .line 659
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 660
    .line 661
    invoke-static {v3, v7}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    invoke-direct {v8, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    invoke-virtual {v4, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 673
    .line 674
    .line 675
    const v9, 0x7f14078d

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    invoke-virtual {v4, v8, v7, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 690
    .line 691
    .line 692
    :cond_16
    :goto_b
    iget-object v3, v1, Lmb/c;->K:Landroid/widget/TextView;

    .line 693
    .line 694
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 695
    .line 696
    .line 697
    iget-object v3, v0, Llb/b;->d:LBc/f;

    .line 698
    .line 699
    invoke-virtual {v3}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    check-cast v3, LL9/a;

    .line 704
    .line 705
    iget-object v14, v1, Lmb/c;->v:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 706
    .line 707
    const/16 v16, 0x0

    .line 708
    .line 709
    const/16 v17, 0x0

    .line 710
    .line 711
    const/4 v15, 0x0

    .line 712
    move v10, v12

    .line 713
    move-object v12, v3

    .line 714
    invoke-static/range {v12 .. v17}, Lcom/nandbox/model/helper/AppHelper;->R0(LL9/a;Lcom/nandbox/x/t/MyGroup;Landroid/widget/ImageView;Ljava/lang/Integer;ZLT3/i;)V

    .line 715
    .line 716
    .line 717
    iget-object v3, v0, Llb/b;->d:LBc/f;

    .line 718
    .line 719
    invoke-virtual {v3}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    move-object v14, v3

    .line 724
    check-cast v14, LL9/a;

    .line 725
    .line 726
    iget-object v3, v1, Lmb/c;->A:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 727
    .line 728
    invoke-static {v5}, LCd/s;->d0(Ljava/lang/String;)I

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v17

    .line 736
    const/16 v18, 0x0

    .line 737
    .line 738
    const/16 v19, 0x0

    .line 739
    .line 740
    move-object/from16 v16, v3

    .line 741
    .line 742
    move-object v15, v11

    .line 743
    invoke-static/range {v14 .. v19}, Lcom/nandbox/model/helper/AppHelper;->X0(LL9/a;Lcom/nandbox/x/t/Profile;Landroid/widget/ImageView;Ljava/lang/Integer;ZLT3/i;)V

    .line 744
    .line 745
    .line 746
    iget-object v3, v1, Lmb/c;->u:Landroid/view/ViewGroup;

    .line 747
    .line 748
    new-instance v4, Llb/b$a;

    .line 749
    .line 750
    invoke-direct {v4, v0, v13, v10, v2}, Llb/b$a;-><init>(Llb/b;Lcom/nandbox/x/t/MyGroup;ILlb/a;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 754
    .line 755
    .line 756
    iget-object v3, v1, Lmb/c;->v:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 757
    .line 758
    new-instance v4, Llb/b$b;

    .line 759
    .line 760
    invoke-direct {v4, v0, v13, v10, v2}, Llb/b$b;-><init>(Llb/b;Lcom/nandbox/x/t/MyGroup;ILlb/a;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 764
    .line 765
    .line 766
    iget-object v3, v1, Lmb/c;->L:Landroid/widget/Button;

    .line 767
    .line 768
    new-instance v4, Llb/b$c;

    .line 769
    .line 770
    invoke-direct {v4, v0, v13, v10, v2}, Llb/b$c;-><init>(Llb/b;Lcom/nandbox/x/t/MyGroup;ILlb/a;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 774
    .line 775
    .line 776
    iget-object v3, v1, Lmb/c;->M:Landroid/widget/Button;

    .line 777
    .line 778
    new-instance v4, Llb/b$d;

    .line 779
    .line 780
    invoke-direct {v4, v0, v2}, Llb/b$d;-><init>(Llb/b;Llb/a;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 784
    .line 785
    .line 786
    iget-object v3, v2, Llb/a;->b:Llb/a$b;

    .line 787
    .line 788
    sget-object v4, Llb/a$b;->b:Llb/a$b;

    .line 789
    .line 790
    if-ne v3, v4, :cond_17

    .line 791
    .line 792
    iget-object v2, v1, Lmb/c;->N:Landroid/view/ViewGroup;

    .line 793
    .line 794
    const/16 v8, 0x8

    .line 795
    .line 796
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 797
    .line 798
    .line 799
    iget-object v2, v1, Lmb/c;->L:Landroid/widget/Button;

    .line 800
    .line 801
    const/4 v9, 0x0

    .line 802
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 803
    .line 804
    .line 805
    iget-object v1, v1, Lmb/c;->M:Landroid/widget/Button;

    .line 806
    .line 807
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_f

    .line 811
    .line 812
    :cond_17
    const/16 v8, 0x8

    .line 813
    .line 814
    const/4 v9, 0x0

    .line 815
    iget-object v3, v1, Lmb/c;->N:Landroid/view/ViewGroup;

    .line 816
    .line 817
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 818
    .line 819
    .line 820
    iget-object v3, v1, Lmb/c;->L:Landroid/widget/Button;

    .line 821
    .line 822
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 823
    .line 824
    .line 825
    iget-object v3, v1, Lmb/c;->M:Landroid/widget/Button;

    .line 826
    .line 827
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 828
    .line 829
    .line 830
    iget-object v2, v2, Llb/a;->b:Llb/a$b;

    .line 831
    .line 832
    sget-object v3, Llb/a$b;->c:Llb/a$b;

    .line 833
    .line 834
    if-ne v2, v3, :cond_19

    .line 835
    .line 836
    iget-object v1, v1, Lmb/c;->O:Landroid/widget/TextView;

    .line 837
    .line 838
    const/16 v2, 0xa

    .line 839
    .line 840
    if-ne v10, v2, :cond_18

    .line 841
    .line 842
    const v2, 0x7f1406a1

    .line 843
    .line 844
    .line 845
    goto :goto_c

    .line 846
    :cond_18
    const v2, 0x7f14040a

    .line 847
    .line 848
    .line 849
    :goto_c
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_f

    .line 853
    .line 854
    :cond_19
    const/16 v2, 0xa

    .line 855
    .line 856
    iget-object v1, v1, Lmb/c;->O:Landroid/widget/TextView;

    .line 857
    .line 858
    if-ne v10, v2, :cond_1a

    .line 859
    .line 860
    const v4, 0x7f1406a2

    .line 861
    .line 862
    .line 863
    goto :goto_d

    .line 864
    :cond_1a
    const v4, 0x7f14040d

    .line 865
    .line 866
    .line 867
    :goto_d
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_f

    .line 871
    .line 872
    :cond_1b
    instance-of v3, v1, Lmb/a;

    .line 873
    .line 874
    if-eqz v3, :cond_1f

    .line 875
    .line 876
    check-cast v1, Lmb/a;

    .line 877
    .line 878
    invoke-virtual {v0, v2}, Llb/b;->j0(I)Llb/a;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    iget-object v3, v1, Lmb/a;->A:Landroid/widget/TextView;

    .line 883
    .line 884
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    iget-object v4, v2, Llb/a;->c:Lcom/nandbox/x/t/Invitation;

    .line 889
    .line 890
    invoke-virtual {v4}, Lcom/nandbox/x/t/Invitation;->getProfile()Lcom/nandbox/x/t/Profile;

    .line 891
    .line 892
    .line 893
    move-result-object v10

    .line 894
    iget-object v4, v2, Llb/a;->c:Lcom/nandbox/x/t/Invitation;

    .line 895
    .line 896
    invoke-virtual {v4}, Lcom/nandbox/x/t/Invitation;->getMSG()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    iget-object v9, v2, Llb/a;->c:Lcom/nandbox/x/t/Invitation;

    .line 901
    .line 902
    invoke-virtual {v9}, Lcom/nandbox/x/t/Invitation;->getSEEN()Ljava/lang/Integer;

    .line 903
    .line 904
    .line 905
    move-result-object v9

    .line 906
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 907
    .line 908
    .line 909
    move-result v9

    .line 910
    if-ne v9, v8, :cond_1c

    .line 911
    .line 912
    iget-object v6, v1, Lmb/a;->u:Landroid/view/ViewGroup;

    .line 913
    .line 914
    invoke-static {v3, v7}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 919
    .line 920
    .line 921
    goto :goto_e

    .line 922
    :cond_1c
    iget-object v7, v1, Lmb/a;->u:Landroid/view/ViewGroup;

    .line 923
    .line 924
    invoke-static {v3, v6}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    invoke-virtual {v7, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 929
    .line 930
    .line 931
    :goto_e
    iget-object v3, v1, Lmb/a;->A:Landroid/widget/TextView;

    .line 932
    .line 933
    invoke-virtual {v10}, Lcom/nandbox/x/t/Profile;->getNAME()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 938
    .line 939
    .line 940
    invoke-static {v5}, LCd/s;->d0(Ljava/lang/String;)I

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    iget-object v5, v0, Llb/b;->d:LBc/f;

    .line 945
    .line 946
    invoke-virtual {v5}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    move-object v9, v5

    .line 951
    check-cast v9, LL9/a;

    .line 952
    .line 953
    iget-object v11, v1, Lmb/a;->v:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 954
    .line 955
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 956
    .line 957
    .line 958
    move-result-object v12

    .line 959
    const/4 v13, 0x0

    .line 960
    const/4 v14, 0x0

    .line 961
    invoke-static/range {v9 .. v14}, Lcom/nandbox/model/helper/AppHelper;->X0(LL9/a;Lcom/nandbox/x/t/Profile;Landroid/widget/ImageView;Ljava/lang/Integer;ZLT3/i;)V

    .line 962
    .line 963
    .line 964
    iget-object v3, v1, Lmb/a;->u:Landroid/view/ViewGroup;

    .line 965
    .line 966
    new-instance v5, Llb/b$e;

    .line 967
    .line 968
    invoke-direct {v5, v0, v10, v4, v2}, Llb/b$e;-><init>(Llb/b;Lcom/nandbox/x/t/Profile;Ljava/lang/String;Llb/a;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 972
    .line 973
    .line 974
    iget-object v3, v1, Lmb/a;->v:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 975
    .line 976
    new-instance v5, Llb/b$f;

    .line 977
    .line 978
    invoke-direct {v5, v0, v10, v4, v2}, Llb/b$f;-><init>(Llb/b;Lcom/nandbox/x/t/Profile;Ljava/lang/String;Llb/a;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 982
    .line 983
    .line 984
    iget-object v3, v1, Lmb/a;->I:Landroid/widget/Button;

    .line 985
    .line 986
    new-instance v4, Llb/b$g;

    .line 987
    .line 988
    invoke-direct {v4, v0, v2}, Llb/b$g;-><init>(Llb/b;Llb/a;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 992
    .line 993
    .line 994
    iget-object v3, v1, Lmb/a;->J:Landroid/widget/Button;

    .line 995
    .line 996
    new-instance v4, Llb/b$h;

    .line 997
    .line 998
    invoke-direct {v4, v0, v2}, Llb/b$h;-><init>(Llb/b;Llb/a;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v3, v2, Llb/a;->b:Llb/a$b;

    .line 1005
    .line 1006
    sget-object v4, Llb/a$b;->b:Llb/a$b;

    .line 1007
    .line 1008
    if-ne v3, v4, :cond_1d

    .line 1009
    .line 1010
    iget-object v2, v1, Lmb/a;->K:Landroid/view/ViewGroup;

    .line 1011
    .line 1012
    const/16 v8, 0x8

    .line 1013
    .line 1014
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v2, v1, Lmb/a;->I:Landroid/widget/Button;

    .line 1018
    .line 1019
    const/4 v9, 0x0

    .line 1020
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v1, v1, Lmb/a;->J:Landroid/widget/Button;

    .line 1024
    .line 1025
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1026
    .line 1027
    .line 1028
    return-void

    .line 1029
    :cond_1d
    const/16 v8, 0x8

    .line 1030
    .line 1031
    const/4 v9, 0x0

    .line 1032
    iget-object v3, v1, Lmb/a;->K:Landroid/view/ViewGroup;

    .line 1033
    .line 1034
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v3, v1, Lmb/a;->I:Landroid/widget/Button;

    .line 1038
    .line 1039
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v3, v1, Lmb/a;->J:Landroid/widget/Button;

    .line 1043
    .line 1044
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v2, v2, Llb/a;->b:Llb/a$b;

    .line 1048
    .line 1049
    sget-object v3, Llb/a$b;->c:Llb/a$b;

    .line 1050
    .line 1051
    if-ne v2, v3, :cond_1e

    .line 1052
    .line 1053
    iget-object v1, v1, Lmb/a;->L:Landroid/widget/TextView;

    .line 1054
    .line 1055
    const v2, 0x7f14040c

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1059
    .line 1060
    .line 1061
    return-void

    .line 1062
    :cond_1e
    iget-object v1, v1, Lmb/a;->L:Landroid/widget/TextView;

    .line 1063
    .line 1064
    const v2, 0x7f14040d

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1068
    .line 1069
    .line 1070
    :cond_1f
    :goto_f
    return-void
.end method

.method public m0(Landroid/view/ViewGroup;I)Lmb/d;
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$r;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq p2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const p2, 0x7f0d00e0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lmb/b;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lmb/b;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const p2, 0x7f0d02ff

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lmb/a;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lmb/a;-><init>(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const p2, 0x7f0d0300

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lmb/c;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Lmb/c;-><init>(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    return-object p2
.end method
