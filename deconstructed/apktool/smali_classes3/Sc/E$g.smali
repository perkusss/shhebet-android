.class LSc/E$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSc/E;->J4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/m<",
        "LE9/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LSc/E;


# direct methods
.method constructor <init>(LSc/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSc/E$g;->a:LSc/E;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(LE9/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, LSc/E$g;->a:LSc/E;

    .line 2
    .line 3
    invoke-static {v0}, LSc/E;->s4(LSc/E;)Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "com.perkusss.shhebet"

    .line 13
    .line 14
    const-string v1, "VappSearchFragment Remote result received"

    .line 15
    .line 16
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LSc/E$g;->a:LSc/E;

    .line 20
    .line 21
    invoke-static {v0}, LSc/E;->o4(LSc/E;)LE9/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v1, 0xbb8

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LSc/E$g;->a:LSc/E;

    .line 30
    .line 31
    invoke-static {v0}, LSc/E;->o4(LSc/E;)LE9/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LE9/c;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, LE9/c;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LSc/E$g;->a:LSc/E;

    .line 46
    .line 47
    invoke-static {v0}, LSc/E;->o4(LSc/E;)LE9/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LE9/c;->b:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v3, p0, LSc/E$g;->a:LSc/E;

    .line 54
    .line 55
    invoke-static {v3, p1}, LSc/E;->p4(LSc/E;LE9/c;)LE9/c;

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, LSc/E$g;->a:LSc/E;

    .line 59
    .line 60
    invoke-static {v3}, LSc/E;->o4(LSc/E;)LE9/c;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v3, v3, LE9/c;->b:Ljava/lang/Integer;

    .line 65
    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    iget-object v3, p0, LSc/E$g;->a:LSc/E;

    .line 69
    .line 70
    invoke-static {v3}, LSc/E;->o4(LSc/E;)LE9/c;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v0, v3, LE9/c;->b:Ljava/lang/Integer;

    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, LSc/E$g;->a:LSc/E;

    .line 77
    .line 78
    invoke-static {v0}, LSc/E;->z4(LSc/E;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, LE9/c;->a:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LE9/d;

    .line 102
    .line 103
    sget-object v3, LE9/d$d;->e:LE9/d$d;

    .line 104
    .line 105
    iput-object v3, v0, LE9/d;->a:LE9/d$d;

    .line 106
    .line 107
    iget-object v3, p0, LSc/E$g;->a:LSc/E;

    .line 108
    .line 109
    invoke-static {v3}, LSc/E;->z4(LSc/E;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget-object p1, p0, LSc/E$g;->a:LSc/E;

    .line 118
    .line 119
    invoke-static {p1}, LSc/E;->q4(LSc/E;)LTc/d;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, LSc/E$g;->a:LSc/E;

    .line 127
    .line 128
    invoke-static {p1}, LSc/E;->r4(LSc/E;)Lcom/nandbox/view/util/customViews/g;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/nandbox/view/util/customViews/g;->i()V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, LSc/E$g;->a:LSc/E;

    .line 136
    .line 137
    invoke-static {p1}, LSc/E;->r4(LSc/E;)Lcom/nandbox/view/util/customViews/g;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v0, p0, LSc/E$g;->a:LSc/E;

    .line 142
    .line 143
    invoke-static {v0}, LSc/E;->z4(LSc/E;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p1, v0}, Lcom/nandbox/view/util/customViews/g;->j(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, LSc/E$g;->a:LSc/E;

    .line 155
    .line 156
    invoke-static {p1}, LSc/E;->t4(LSc/E;)Landroid/os/Handler;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    iget-object p1, p0, LSc/E$g;->a:LSc/E;

    .line 163
    .line 164
    invoke-static {p1}, LSc/E;->u4(LSc/E;)Landroid/os/Handler;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v0, p0, LSc/E$g;->a:LSc/E;

    .line 169
    .line 170
    invoke-static {v0}, LSc/E;->k4(LSc/E;)Ljava/lang/Runnable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, LSc/E$g;->a:LSc/E;

    .line 178
    .line 179
    invoke-static {p1}, LSc/E;->v4(LSc/E;)Landroid/os/Handler;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object v0, p0, LSc/E$g;->a:LSc/E;

    .line 184
    .line 185
    invoke-static {v0}, LSc/E;->k4(LSc/E;)Ljava/lang/Runnable;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_2
    iget-object v0, p0, LSc/E$g;->a:LSc/E;

    .line 194
    .line 195
    invoke-static {v0}, LSc/E;->o4(LSc/E;)LE9/c;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    iget-object v0, p0, LSc/E$g;->a:LSc/E;

    .line 202
    .line 203
    invoke-static {v0}, LSc/E;->o4(LSc/E;)LE9/c;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v0, v0, LE9/c;->b:Ljava/lang/Integer;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    const/4 v0, 0x0

    .line 211
    :goto_1
    iget-object v3, p0, LSc/E$g;->a:LSc/E;

    .line 212
    .line 213
    invoke-static {v3, p1}, LSc/E;->p4(LSc/E;LE9/c;)LE9/c;

    .line 214
    .line 215
    .line 216
    iget-object v3, p0, LSc/E$g;->a:LSc/E;

    .line 217
    .line 218
    invoke-static {v3}, LSc/E;->o4(LSc/E;)LE9/c;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-object v3, v3, LE9/c;->b:Ljava/lang/Integer;

    .line 223
    .line 224
    if-nez v3, :cond_4

    .line 225
    .line 226
    iget-object v3, p0, LSc/E$g;->a:LSc/E;

    .line 227
    .line 228
    invoke-static {v3}, LSc/E;->o4(LSc/E;)LE9/c;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iput-object v0, v3, LE9/c;->b:Ljava/lang/Integer;

    .line 233
    .line 234
    :cond_4
    iget-object v0, p0, LSc/E$g;->a:LSc/E;

    .line 235
    .line 236
    invoke-static {v0}, LSc/E;->z4(LSc/E;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iget-object v3, p1, LE9/c;->a:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_5

    .line 255
    .line 256
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, LE9/d;

    .line 261
    .line 262
    sget-object v5, LE9/d$d;->e:LE9/d$d;

    .line 263
    .line 264
    iput-object v5, v4, LE9/d;->a:LE9/d$d;

    .line 265
    .line 266
    iget-object v5, p0, LSc/E$g;->a:LSc/E;

    .line 267
    .line 268
    invoke-static {v5}, LSc/E;->z4(LSc/E;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_5
    iget-object v3, p1, LE9/c;->a:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-lez v3, :cond_6

    .line 283
    .line 284
    iget-object v3, p0, LSc/E$g;->a:LSc/E;

    .line 285
    .line 286
    invoke-static {v3}, LSc/E;->q4(LSc/E;)LTc/d;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-object p1, p1, LE9/c;->a:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    invoke-virtual {v3, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->S(II)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, LSc/E$g;->a:LSc/E;

    .line 300
    .line 301
    invoke-static {p1}, LSc/E;->r4(LSc/E;)Lcom/nandbox/view/util/customViews/g;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iget-object v0, p0, LSc/E$g;->a:LSc/E;

    .line 306
    .line 307
    invoke-static {v0}, LSc/E;->z4(LSc/E;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-virtual {p1, v0}, Lcom/nandbox/view/util/customViews/g;->j(I)V

    .line 316
    .line 317
    .line 318
    :cond_6
    iget-object p1, p0, LSc/E$g;->a:LSc/E;

    .line 319
    .line 320
    invoke-static {p1}, LSc/E;->w4(LSc/E;)Landroid/os/Handler;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    if-eqz p1, :cond_7

    .line 325
    .line 326
    iget-object p1, p0, LSc/E$g;->a:LSc/E;

    .line 327
    .line 328
    invoke-static {p1}, LSc/E;->x4(LSc/E;)Landroid/os/Handler;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iget-object v0, p0, LSc/E$g;->a:LSc/E;

    .line 333
    .line 334
    invoke-static {v0}, LSc/E;->k4(LSc/E;)Ljava/lang/Runnable;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, LSc/E$g;->a:LSc/E;

    .line 342
    .line 343
    invoke-static {p1}, LSc/E;->y4(LSc/E;)Landroid/os/Handler;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iget-object v0, p0, LSc/E$g;->a:LSc/E;

    .line 348
    .line 349
    invoke-static {v0}, LSc/E;->k4(LSc/E;)Ljava/lang/Runnable;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 354
    .line 355
    .line 356
    :cond_7
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LSc/E$g;->a:LSc/E;

    .line 2
    .line 3
    invoke-static {v0}, LSc/E;->n4(LSc/E;)LPe/a;

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
    check-cast p1, LE9/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LSc/E$g;->b(LE9/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
