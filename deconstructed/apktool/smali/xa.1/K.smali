.class public Lxa/K;
.super Lxa/P;
.source "SourceFile"


# instance fields
.field private I:Ljava/lang/String;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/ImageView;

.field public N:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LL9/a;Lua/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lxa/P;-><init>(Landroid/view/View;LL9/a;Lua/a;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a0a95

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p2, p0, Lxa/K;->J:Landroid/widget/TextView;

    .line 14
    .line 15
    const p2, 0x7f0a00cd

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
    iput-object p2, p0, Lxa/K;->K:Landroid/widget/TextView;

    .line 25
    .line 26
    const p2, 0x7f0a0785

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
    iput-object p2, p0, Lxa/K;->L:Landroid/widget/TextView;

    .line 36
    .line 37
    const p2, 0x7f0a0783

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
    iput-object p2, p0, Lxa/K;->M:Landroid/widget/ImageView;

    .line 47
    .line 48
    const p2, 0x7f0a058c

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lxa/K;->N:Landroid/view/View;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic S(Lxa/K;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxa/P;->v:Lua/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lua/a;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic T(Lxa/K;Ljava/lang/String;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "@"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->C(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lxa/P;->A:LL9/a;

    .line 25
    .line 26
    invoke-interface {p0}, LL9/a;->g()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const p1, 0x7f14074d

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public static synthetic U(Lxa/K;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxa/P;->v:Lua/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lua/a;->o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public R(Lwa/j;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lxa/P;->R(Lwa/j;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getTYPE()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getTYPE()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x2

    .line 25
    if-ne v0, v3, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v3, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/nandbox/x/t/Profile;->getOWNER()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v3, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/nandbox/x/t/Profile;->getOWNER()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    move v3, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v3, v2

    .line 55
    :goto_1
    iget-object v4, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/nandbox/x/t/Profile;->getUSERNAME()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget-object v4, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/nandbox/x/t/Profile;->getUSERNAME()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    iget-object v4, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/nandbox/x/t/Profile;->getUSERNAME()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object v4, v5

    .line 84
    :goto_2
    iget-object v6, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/nandbox/x/t/Profile;->getSTATUS()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    iget-object v6, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/nandbox/x/t/Profile;->getSTATUS()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v7, "D"

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_3

    .line 105
    .line 106
    iget-object v6, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/nandbox/x/t/Profile;->getSTATUS()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-string v7, "D1"

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_3

    .line 119
    .line 120
    iget-object p1, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getSTATUS()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v6, "D2"

    .line 127
    .line 128
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_3

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    move v1, v2

    .line 136
    :cond_4
    :goto_3
    if-eqz v4, :cond_5

    .line 137
    .line 138
    iget-object p1, p0, Lxa/K;->J:Landroid/widget/TextView;

    .line 139
    .line 140
    new-instance v6, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v7, "@"

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v6, "https://nandbox.com/"

    .line 166
    .line 167
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v6, "UTF-8"

    .line 171
    .line 172
    invoke-static {v4, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lxa/K;->I:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    :catch_0
    iget-object p1, p0, Lxa/K;->J:Landroid/widget/TextView;

    .line 186
    .line 187
    new-instance v6, Lxa/H;

    .line 188
    .line 189
    invoke-direct {v6, p0, v4}, Lxa/H;-><init>(Lxa/K;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    iget-object p1, p0, Lxa/K;->J:Landroid/widget/TextView;

    .line 197
    .line 198
    const-string v6, ""

    .line 199
    .line 200
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iput-object v5, p0, Lxa/K;->I:Ljava/lang/String;

    .line 204
    .line 205
    :goto_4
    const/16 p1, 0x8

    .line 206
    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    if-eqz v4, :cond_6

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_6
    iget-object v3, p0, Lxa/K;->K:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object v3, p0, Lxa/K;->K:Landroid/widget/TextView;

    .line 220
    .line 221
    new-instance v4, Lxa/I;

    .line 222
    .line 223
    invoke-direct {v4, p0}, Lxa/I;-><init>(Lxa/K;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_7
    :goto_5
    iget-object v3, p0, Lxa/K;->K:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_8
    iget-object v3, p0, Lxa/K;->K:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :goto_6
    if-nez v0, :cond_9

    .line 242
    .line 243
    sget-boolean v0, LB9/n;->B:Z

    .line 244
    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    iget-object v0, p0, Lxa/K;->I:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    if-eqz v1, :cond_9

    .line 252
    .line 253
    iget-object p1, p0, Lxa/K;->M:Landroid/widget/ImageView;

    .line 254
    .line 255
    new-instance v0, Lxa/J;

    .line 256
    .line 257
    invoke-direct {v0, p0}, Lxa/J;-><init>(Lxa/K;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lxa/K;->L:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lxa/K;->M:Landroid/widget/ImageView;

    .line 269
    .line 270
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lxa/K;->N:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_9
    iget-object v0, p0, Lxa/K;->M:Landroid/widget/ImageView;

    .line 280
    .line 281
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lxa/K;->L:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lxa/K;->M:Landroid/widget/ImageView;

    .line 290
    .line 291
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lxa/K;->N:Landroid/view/View;

    .line 295
    .line 296
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    :goto_7
    return-void
.end method
