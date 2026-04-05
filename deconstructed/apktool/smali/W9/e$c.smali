.class LW9/e$c;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW9/e;->g4(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LW9/e;


# direct methods
.method constructor <init>(LW9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW9/e$c;->a:LW9/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 9

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$h;->G()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-ltz p2, :cond_19

    .line 17
    .line 18
    if-lt p2, p3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_11

    .line 21
    .line 22
    :cond_0
    iget-object p4, p0, LW9/e$c;->a:LW9/e;

    .line 23
    .line 24
    invoke-static {p4}, LW9/e;->b4(LW9/e;)LW9/i;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p4}, LW9/i;->n()Lod/d$c;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    sget-object v0, Lod/d$c;->b:Lod/d$c;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq p4, v0, :cond_9

    .line 37
    .line 38
    sget-object v3, Lod/d$c;->c:Lod/d$c;

    .line 39
    .line 40
    if-eq p4, v3, :cond_9

    .line 41
    .line 42
    sget-object v3, Lod/d$c;->d:Lod/d$c;

    .line 43
    .line 44
    if-eq p4, v3, :cond_9

    .line 45
    .line 46
    sget-object v3, Lod/d$c;->e:Lod/d$c;

    .line 47
    .line 48
    if-eq p4, v3, :cond_9

    .line 49
    .line 50
    sget-object v3, Lod/d$c;->f:Lod/d$c;

    .line 51
    .line 52
    if-eq p4, v3, :cond_9

    .line 53
    .line 54
    sget-object v3, Lod/d$c;->g:Lod/d$c;

    .line 55
    .line 56
    if-eq p4, v3, :cond_9

    .line 57
    .line 58
    sget-object v3, Lod/d$c;->h:Lod/d$c;

    .line 59
    .line 60
    if-eq p4, v3, :cond_9

    .line 61
    .line 62
    sget-object v3, Lod/d$c;->i:Lod/d$c;

    .line 63
    .line 64
    if-ne p4, v3, :cond_1

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_1
    sget-object p3, Lod/d$c;->j:Lod/d$c;

    .line 68
    .line 69
    const/16 v0, 0x10

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    const/4 v4, 0x6

    .line 73
    if-ne p4, p3, :cond_5

    .line 74
    .line 75
    iget-object p3, p0, LW9/e$c;->a:LW9/e;

    .line 76
    .line 77
    invoke-static {p3}, LW9/e;->a4(LW9/e;)LW9/a;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3, p2}, LW9/a;->I(I)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-ne p3, v4, :cond_19

    .line 86
    .line 87
    rem-int/2addr p2, v2

    .line 88
    if-nez p2, :cond_2

    .line 89
    .line 90
    move v1, v3

    .line 91
    :cond_2
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-static {v4}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    :goto_0
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-static {v4}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    :goto_1
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    sget-object p3, Lod/d$c;->l:Lod/d$c;

    .line 119
    .line 120
    if-ne p4, p3, :cond_19

    .line 121
    .line 122
    iget-object p3, p0, LW9/e$c;->a:LW9/e;

    .line 123
    .line 124
    invoke-static {p3}, LW9/e;->a4(LW9/e;)LW9/a;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p3, p2}, LW9/a;->I(I)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-ne p3, v4, :cond_19

    .line 133
    .line 134
    rem-int/2addr p2, v2

    .line 135
    if-nez p2, :cond_6

    .line 136
    .line 137
    move v1, v3

    .line 138
    :cond_6
    if-eqz v1, :cond_7

    .line 139
    .line 140
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    invoke-static {v4}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    :goto_2
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    invoke-static {v4}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    goto :goto_3

    .line 158
    :cond_8
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    :goto_3
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 163
    .line 164
    return-void

    .line 165
    :cond_9
    :goto_4
    const/4 v3, 0x4

    .line 166
    if-eq p4, v0, :cond_b

    .line 167
    .line 168
    sget-object v4, Lod/d$c;->c:Lod/d$c;

    .line 169
    .line 170
    if-eq p4, v4, :cond_b

    .line 171
    .line 172
    sget-object v4, Lod/d$c;->f:Lod/d$c;

    .line 173
    .line 174
    if-eq p4, v4, :cond_b

    .line 175
    .line 176
    sget-object v4, Lod/d$c;->g:Lod/d$c;

    .line 177
    .line 178
    if-ne p4, v4, :cond_a

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    invoke-static {v3}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    goto :goto_6

    .line 186
    :cond_b
    :goto_5
    invoke-static {v2}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    :goto_6
    const/16 v5, 0xc

    .line 191
    .line 192
    if-eq p4, v0, :cond_d

    .line 193
    .line 194
    sget-object v6, Lod/d$c;->c:Lod/d$c;

    .line 195
    .line 196
    if-eq p4, v6, :cond_d

    .line 197
    .line 198
    sget-object v6, Lod/d$c;->f:Lod/d$c;

    .line 199
    .line 200
    if-eq p4, v6, :cond_d

    .line 201
    .line 202
    sget-object v6, Lod/d$c;->g:Lod/d$c;

    .line 203
    .line 204
    if-ne p4, v6, :cond_c

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_c
    invoke-static {v5}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    goto :goto_8

    .line 212
    :cond_d
    :goto_7
    invoke-static {v3}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    :goto_8
    if-eq p4, v0, :cond_f

    .line 217
    .line 218
    sget-object v7, Lod/d$c;->c:Lod/d$c;

    .line 219
    .line 220
    if-eq p4, v7, :cond_f

    .line 221
    .line 222
    sget-object v7, Lod/d$c;->f:Lod/d$c;

    .line 223
    .line 224
    if-eq p4, v7, :cond_f

    .line 225
    .line 226
    sget-object v7, Lod/d$c;->g:Lod/d$c;

    .line 227
    .line 228
    if-ne p4, v7, :cond_e

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_e
    invoke-static {v3}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    goto :goto_a

    .line 236
    :cond_f
    :goto_9
    invoke-static {v2}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    :goto_a
    if-eq p4, v0, :cond_11

    .line 241
    .line 242
    sget-object v8, Lod/d$c;->c:Lod/d$c;

    .line 243
    .line 244
    if-eq p4, v8, :cond_11

    .line 245
    .line 246
    sget-object v8, Lod/d$c;->f:Lod/d$c;

    .line 247
    .line 248
    if-eq p4, v8, :cond_11

    .line 249
    .line 250
    sget-object v8, Lod/d$c;->g:Lod/d$c;

    .line 251
    .line 252
    if-ne p4, v8, :cond_10

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_10
    invoke-static {v5}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    goto :goto_c

    .line 260
    :cond_11
    :goto_b
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    :goto_c
    if-eq p4, v0, :cond_13

    .line 265
    .line 266
    sget-object v0, Lod/d$c;->c:Lod/d$c;

    .line 267
    .line 268
    if-eq p4, v0, :cond_13

    .line 269
    .line 270
    sget-object v0, Lod/d$c;->f:Lod/d$c;

    .line 271
    .line 272
    if-eq p4, v0, :cond_13

    .line 273
    .line 274
    sget-object v0, Lod/d$c;->g:Lod/d$c;

    .line 275
    .line 276
    if-ne p4, v0, :cond_12

    .line 277
    .line 278
    goto :goto_d

    .line 279
    :cond_12
    invoke-static {v5}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 280
    .line 281
    .line 282
    move-result p4

    .line 283
    goto :goto_e

    .line 284
    :cond_13
    :goto_d
    invoke-static {v3}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 285
    .line 286
    .line 287
    move-result p4

    .line 288
    :goto_e
    iget-object v0, p0, LW9/e$c;->a:LW9/e;

    .line 289
    .line 290
    invoke-static {v0}, LW9/e;->b4(LW9/e;)LW9/i;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, LW9/i;->p()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_15

    .line 299
    .line 300
    if-nez p2, :cond_14

    .line 301
    .line 302
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 303
    .line 304
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 305
    .line 306
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 307
    .line 308
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 309
    .line 310
    return-void

    .line 311
    :cond_14
    add-int/lit8 p2, p2, -0x1

    .line 312
    .line 313
    add-int/lit8 p3, p3, -0x1

    .line 314
    .line 315
    :cond_15
    rem-int/lit8 v0, p2, 0x2

    .line 316
    .line 317
    if-nez v0, :cond_16

    .line 318
    .line 319
    iput v8, p1, Landroid/graphics/Rect;->left:I

    .line 320
    .line 321
    iput v4, p1, Landroid/graphics/Rect;->right:I

    .line 322
    .line 323
    goto :goto_f

    .line 324
    :cond_16
    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 325
    .line 326
    iput v8, p1, Landroid/graphics/Rect;->right:I

    .line 327
    .line 328
    :goto_f
    if-ge p2, v2, :cond_17

    .line 329
    .line 330
    iput v6, p1, Landroid/graphics/Rect;->top:I

    .line 331
    .line 332
    goto :goto_10

    .line 333
    :cond_17
    iput v7, p1, Landroid/graphics/Rect;->top:I

    .line 334
    .line 335
    :goto_10
    sub-int/2addr p3, p2

    .line 336
    if-gt p3, v2, :cond_18

    .line 337
    .line 338
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 339
    .line 340
    return-void

    .line 341
    :cond_18
    iput v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 342
    .line 343
    :cond_19
    :goto_11
    return-void
.end method
