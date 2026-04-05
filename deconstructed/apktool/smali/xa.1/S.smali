.class public Lxa/S;
.super Lxa/P;
.source "SourceFile"


# instance fields
.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/ImageView;

.field public L:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LL9/a;Lua/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lxa/P;-><init>(Landroid/view/View;LL9/a;Lua/a;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a078c

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
    iput-object p2, p0, Lxa/S;->J:Landroid/widget/TextView;

    .line 14
    .line 15
    const p2, 0x7f0a078b

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
    iput-object p2, p0, Lxa/S;->I:Landroid/widget/TextView;

    .line 25
    .line 26
    const p2, 0x7f0a0789

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object p2, p0, Lxa/S;->K:Landroid/widget/ImageView;

    .line 36
    .line 37
    const p2, 0x7f0a05e3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lxa/S;->L:Landroid/view/View;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic S(Lxa/S;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxa/P;->v:Lua/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lua/a;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public R(Lwa/j;)V
    .locals 7

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
    invoke-virtual {v4}, Lcom/nandbox/x/t/Profile;->getSTATUS()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    iget-object v4, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/nandbox/x/t/Profile;->getSTATUS()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "D"

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    iget-object v4, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/nandbox/x/t/Profile;->getSTATUS()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v5, "D1"

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    iget-object v4, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/nandbox/x/t/Profile;->getSTATUS()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v5, "D2"

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move v4, v2

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    :goto_2
    move v4, v1

    .line 109
    :goto_3
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v5, p0, Lxa/S;->J:Landroid/widget/TextView;

    .line 112
    .line 113
    const v6, 0x7f1402b9

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    iget-boolean v5, p1, Lwa/j;->b:Z

    .line 121
    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    iget-object v5, p0, Lxa/S;->J:Landroid/widget/TextView;

    .line 125
    .line 126
    const v6, 0x7f14040f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    iget-object v5, p0, Lxa/S;->J:Landroid/widget/TextView;

    .line 134
    .line 135
    const v6, 0x7f14007d

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 139
    .line 140
    .line 141
    :goto_4
    if-nez v0, :cond_7

    .line 142
    .line 143
    iget-boolean v0, p1, Lwa/j;->b:Z

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-object v0, p1, Lwa/j;->c:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    iget-object p1, p1, Lwa/j;->c:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    iget-object p1, p0, Lxa/P;->A:LL9/a;

    .line 161
    .line 162
    invoke-interface {p1}, LL9/a;->g()Landroid/app/Activity;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const v0, 0x7f140214

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_5
    iget-object v0, p0, Lxa/S;->I:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_7
    iget-object v0, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getMESSAGE()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    iget-object v0, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getMESSAGE()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    iget-object v0, p0, Lxa/S;->I:Landroid/widget/TextView;

    .line 200
    .line 201
    iget-object p1, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getMESSAGE()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_8
    iget-object p1, p0, Lxa/P;->A:LL9/a;

    .line 212
    .line 213
    invoke-interface {p1}, LL9/a;->g()Landroid/app/Activity;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object v0, p0, Lxa/P;->A:LL9/a;

    .line 218
    .line 219
    invoke-interface {v0}, LL9/a;->g()Landroid/app/Activity;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const v5, 0x7f1400d5

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-array v1, v1, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object v0, v1, v2

    .line 233
    .line 234
    const v0, 0x7f14057c

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object v0, p0, Lxa/S;->I:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    :goto_6
    if-eqz v3, :cond_9

    .line 247
    .line 248
    if-eqz v4, :cond_9

    .line 249
    .line 250
    iget-object p1, p0, Lxa/S;->K:Landroid/widget/ImageView;

    .line 251
    .line 252
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lxa/S;->L:Landroid/view/View;

    .line 256
    .line 257
    new-instance v0, Lxa/Q;

    .line 258
    .line 259
    invoke-direct {v0, p0}, Lxa/Q;-><init>(Lxa/S;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_9
    iget-object p1, p0, Lxa/S;->L:Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lxa/S;->K:Landroid/widget/ImageView;

    .line 272
    .line 273
    const/16 v0, 0x8

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    return-void
.end method
