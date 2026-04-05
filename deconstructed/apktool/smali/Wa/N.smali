.class public LWa/N;
.super LWa/F;
.source "SourceFile"


# instance fields
.field private A:Lde/hdodenhof/circleimageview/CircleImageView;

.field private I:Lde/hdodenhof/circleimageview/CircleImageView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/ImageView;

.field private N:Landroid/widget/ImageView;

.field private O:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbb/a;LL9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LWa/F;-><init>(Landroid/view/View;Lbb/a;LL9/a;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a047a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 12
    .line 13
    iput-object p2, p0, LWa/N;->A:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 14
    .line 15
    const p2, 0x7f0a095e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p2, p0, LWa/N;->J:Landroid/widget/TextView;

    .line 25
    .line 26
    const p2, 0x7f0a02cc

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p2, p0, LWa/N;->K:Landroid/widget/TextView;

    .line 36
    .line 37
    const p2, 0x7f0a0321

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object p2, p0, LWa/N;->M:Landroid/widget/ImageView;

    .line 47
    .line 48
    const p2, 0x7f0a01e4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object p2, p0, LWa/N;->N:Landroid/widget/ImageView;

    .line 58
    .line 59
    const p2, 0x7f0a0775

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, LWa/N;->O:Landroid/view/View;

    .line 67
    .line 68
    const p2, 0x7f0a076b

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 76
    .line 77
    iput-object p2, p0, LWa/N;->I:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 78
    .line 79
    const p2, 0x7f0a0771

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object p1, p0, LWa/N;->L:Landroid/widget/TextView;

    .line 89
    .line 90
    return-void
.end method

.method public static synthetic S(LWa/N;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, LWa/F;->u:Lbb/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lbb/a;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic T(LWa/N;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, LWa/F;->u:Lbb/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lbb/a;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic U(LWa/N;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, LWa/F;->u:Lbb/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lbb/a;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic V(LWa/N;)V
    .locals 0

    .line 1
    iget-object p0, p0, LWa/F;->u:Lbb/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lbb/a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic W(LWa/N;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LWa/M;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LWa/M;-><init>(LWa/N;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x32

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic X(LWa/N;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, LWa/F;->u:Lbb/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lbb/a;->o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic Y(LWa/N;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, LWa/F;->u:Lbb/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lbb/a;->o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public R(LVa/j;)V
    .locals 8

    .line 1
    check-cast p1, LVa/k;

    .line 2
    .line 3
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LWa/N;->A:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 25
    .line 26
    iget-object v1, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 27
    .line 28
    invoke-static {v1}, LCd/s;->x(Lcom/nandbox/x/t/MyGroup;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, p0, LWa/F;->v:LL9/a;

    .line 37
    .line 38
    iget-object v3, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 39
    .line 40
    iget-object v4, p0, LWa/N;->A:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 41
    .line 42
    invoke-static {v3}, LCd/s;->x(Lcom/nandbox/x/t/MyGroup;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static/range {v2 .. v7}, Lcom/nandbox/model/helper/AppHelper;->R0(LL9/a;Lcom/nandbox/x/t/MyGroup;Landroid/widget/ImageView;Ljava/lang/Integer;ZLT3/i;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, LWa/N;->J:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v1, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getNAME()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getIS_PUBLIC()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getIS_PUBLIC()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    const v0, 0x7f14079f

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const v0, 0x7f1407a0

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v1, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->u1(Lcom/nandbox/x/t/MyGroup;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v2, 0x0

    .line 100
    const/16 v3, 0x8

    .line 101
    .line 102
    if-nez v1, :cond_a

    .line 103
    .line 104
    iget-object v1, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->t1(Lcom/nandbox/x/t/MyGroup;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_2
    iget-object v1, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 115
    .line 116
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->v1(Lcom/nandbox/x/t/MyGroup;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    iget-object v1, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->q1(Lcom/nandbox/x/t/MyGroup;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    iget-object v0, p0, LWa/N;->O:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LWa/N;->N:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LWa/N;->K:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_4
    :goto_2
    iget-object v1, p0, LWa/N;->O:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, LWa/N;->N:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 159
    .line 160
    invoke-static {v1}, LB9/n;->t(Lcom/nandbox/x/t/MyGroup;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    iget-object v1, p0, LWa/N;->K:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    iget-object v1, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/4 v4, 0x1

    .line 190
    if-ne v1, v4, :cond_5

    .line 191
    .line 192
    const v1, 0x7f1401ba

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    const v1, 0x7f1401ca

    .line 197
    .line 198
    .line 199
    :goto_3
    iget-object v4, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getBUSINESS()Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-eqz v4, :cond_6

    .line 206
    .line 207
    iget-object v4, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 208
    .line 209
    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getBUSINESS()Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_6

    .line 218
    .line 219
    const v4, 0x7f140038

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_6
    const v4, 0x7f14015c

    .line 224
    .line 225
    .line 226
    :goto_4
    iget-object v5, p0, LWa/N;->K:Landroid/widget/TextView;

    .line 227
    .line 228
    new-instance v6, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v7, p0, LWa/F;->v:LL9/a;

    .line 234
    .line 235
    invoke-interface {v7}, LL9/a;->g()Landroid/app/Activity;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v7, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, ", "

    .line 247
    .line 248
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v7, p0, LWa/F;->v:LL9/a;

    .line 252
    .line 253
    invoke-interface {v7}, LL9/a;->g()Landroid/app/Activity;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v7, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, LWa/F;->v:LL9/a;

    .line 268
    .line 269
    invoke-interface {v1}, LL9/a;->g()Landroid/app/Activity;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_7
    iget-object v0, p0, LWa/N;->K:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    :goto_5
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 294
    .line 295
    invoke-static {v0}, LB9/n;->g(Lcom/nandbox/x/t/MyGroup;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    iget-object v0, p1, LVa/j;->i:LCd/s$f;

    .line 302
    .line 303
    sget-object v1, LCd/s$f;->a:LCd/s$f;

    .line 304
    .line 305
    if-ne v0, v1, :cond_9

    .line 306
    .line 307
    sget-object v0, LB9/a;->d:Ljava/lang/Long;

    .line 308
    .line 309
    if-eqz v0, :cond_8

    .line 310
    .line 311
    iget-object v1, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_9

    .line 322
    .line 323
    :cond_8
    iget-object v0, p0, LWa/N;->N:Landroid/widget/ImageView;

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, LWa/N;->N:Landroid/widget/ImageView;

    .line 329
    .line 330
    new-instance v1, LWa/G;

    .line 331
    .line 332
    invoke-direct {v1, p0}, LWa/G;-><init>(LWa/N;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_9
    iget-object v0, p0, LWa/N;->N:Landroid/widget/ImageView;

    .line 340
    .line 341
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_a
    :goto_6
    iget-object v1, p0, LWa/N;->N:Landroid/widget/ImageView;

    .line 346
    .line 347
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    iget-object v1, p0, LWa/N;->K:Landroid/widget/TextView;

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    iget-object v1, p0, LWa/N;->K:Landroid/widget/TextView;

    .line 356
    .line 357
    iget-object v4, p0, LWa/F;->v:LL9/a;

    .line 358
    .line 359
    invoke-interface {v4}, LL9/a;->g()Landroid/app/Activity;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v4, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 371
    .line 372
    invoke-static {v0}, LB9/n;->i(Lcom/nandbox/x/t/MyGroup;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_b

    .line 377
    .line 378
    iget-object v0, p1, LVa/k;->k:Lcom/nandbox/x/t/Profile;

    .line 379
    .line 380
    if-eqz v0, :cond_b

    .line 381
    .line 382
    iget-object v0, p0, LWa/N;->O:Landroid/view/View;

    .line 383
    .line 384
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, LWa/F;->v:LL9/a;

    .line 388
    .line 389
    iget-object v1, p1, LVa/k;->k:Lcom/nandbox/x/t/Profile;

    .line 390
    .line 391
    iget-object v4, p0, LWa/N;->I:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 392
    .line 393
    invoke-static {v0, v1, v4, v2}, Lcom/nandbox/model/helper/AppHelper;->Y0(LL9/a;Lcom/nandbox/x/t/Profile;Landroid/widget/ImageView;Z)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, LWa/N;->L:Landroid/widget/TextView;

    .line 397
    .line 398
    iget-object v1, p1, LVa/k;->k:Lcom/nandbox/x/t/Profile;

    .line 399
    .line 400
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getNAME()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_b
    iget-object v0, p0, LWa/N;->O:Landroid/view/View;

    .line 409
    .line 410
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    :goto_7
    iget-object v0, p1, LVa/j;->j:LB9/w;

    .line 414
    .line 415
    iget-boolean v0, v0, LB9/w;->d:Z

    .line 416
    .line 417
    if-eqz v0, :cond_d

    .line 418
    .line 419
    iget-object v0, p0, LWa/N;->M:Landroid/widget/ImageView;

    .line 420
    .line 421
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, LWa/N;->J:Landroid/widget/TextView;

    .line 425
    .line 426
    new-instance v1, LWa/H;

    .line 427
    .line 428
    invoke-direct {v1, p0}, LWa/H;-><init>(LWa/N;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, LWa/N;->M:Landroid/widget/ImageView;

    .line 435
    .line 436
    new-instance v1, LWa/I;

    .line 437
    .line 438
    invoke-direct {v1, p0}, LWa/I;-><init>(LWa/N;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    .line 443
    .line 444
    iget-object p1, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 445
    .line 446
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    sget-object v0, LB9/a;->d:Ljava/lang/Long;

    .line 451
    .line 452
    invoke-virtual {p1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    if-nez p1, :cond_c

    .line 457
    .line 458
    iget-object p1, p0, LWa/N;->A:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 459
    .line 460
    new-instance v0, LWa/J;

    .line 461
    .line 462
    invoke-direct {v0, p0}, LWa/J;-><init>(LWa/N;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_c
    iget-object p1, p0, LWa/N;->A:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 470
    .line 471
    new-instance v0, LWa/K;

    .line 472
    .line 473
    invoke-direct {v0, p0}, LWa/K;-><init>(LWa/N;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_d
    iget-object p1, p0, LWa/N;->M:Landroid/widget/ImageView;

    .line 481
    .line 482
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    iget-object p1, p0, LWa/N;->J:Landroid/widget/TextView;

    .line 486
    .line 487
    const/4 v0, 0x0

    .line 488
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    .line 490
    .line 491
    iget-object p1, p0, LWa/N;->M:Landroid/widget/ImageView;

    .line 492
    .line 493
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    .line 495
    .line 496
    iget-object p1, p0, LWa/N;->A:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 497
    .line 498
    new-instance v0, LWa/L;

    .line 499
    .line 500
    invoke-direct {v0, p0}, LWa/L;-><init>(LWa/N;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    .line 505
    .line 506
    return-void
.end method
