.class public Landroidx/media3/ui/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/d$j;,
        Landroidx/media3/ui/d$b;,
        Landroidx/media3/ui/d$e;,
        Landroidx/media3/ui/d$h;,
        Landroidx/media3/ui/d$c;,
        Landroidx/media3/ui/d$f;,
        Landroidx/media3/ui/d$d;,
        Landroidx/media3/ui/d$m;,
        Landroidx/media3/ui/d$k;,
        Landroidx/media3/ui/d$i;,
        Landroidx/media3/ui/d$l;,
        Landroidx/media3/ui/d$g;
    }
.end annotation


# static fields
.field private static final J0:[F


# instance fields
.field private final A:Landroid/widget/ImageView;

.field private A0:I

.field private B0:I

.field private C0:I

.field private D0:[J

.field private E0:[Z

.field private F0:[J

.field private G0:[Z

.field private H0:J

.field private final I:Landroid/widget/ImageView;

.field private I0:Z

.field private final J:Landroid/widget/ImageView;

.field private final K:Landroid/view/View;

.field private final L:Landroid/view/View;

.field private final M:Landroid/view/View;

.field private final N:Landroid/widget/TextView;

.field private final O:Landroid/widget/TextView;

.field private final P:Landroidx/media3/ui/E;

.field private final Q:Ljava/lang/StringBuilder;

.field private final R:Ljava/util/Formatter;

.field private final S:Lm1/Q$b;

.field private final T:Lm1/Q$c;

.field private final U:Ljava/lang/Runnable;

.field private final V:Landroid/graphics/drawable/Drawable;

.field private final W:Landroid/graphics/drawable/Drawable;

.field private final a:Landroidx/media3/ui/w;

.field private final a0:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/content/res/Resources;

.field private final b0:Ljava/lang/String;

.field private final c:Landroidx/media3/ui/d$c;

.field private final c0:Ljava/lang/String;

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media3/ui/d$m;",
            ">;"
        }
    .end annotation
.end field

.field private final d0:Ljava/lang/String;

.field private final e:Landroidx/recyclerview/widget/RecyclerView;

.field private final e0:Landroid/graphics/drawable/Drawable;

.field private final f:Landroidx/media3/ui/d$h;

.field private final f0:Landroid/graphics/drawable/Drawable;

.field private final g:Landroidx/media3/ui/d$e;

.field private final g0:F

.field private final h:Landroidx/media3/ui/d$j;

.field private final h0:F

.field private final i:Landroidx/media3/ui/d$b;

.field private final i0:Ljava/lang/String;

.field private final j:Lq2/v;

.field private final j0:Ljava/lang/String;

.field private final k:Landroid/widget/PopupWindow;

.field private final k0:Landroid/graphics/drawable/Drawable;

.field private final l:I

.field private final l0:Landroid/graphics/drawable/Drawable;

.field private final m:Landroid/view/View;

.field private final m0:Ljava/lang/String;

.field private final n:Landroid/view/View;

.field private final n0:Ljava/lang/String;

.field private final o:Landroid/view/View;

.field private final o0:Landroid/graphics/drawable/Drawable;

.field private final p:Landroid/view/View;

.field private final p0:Landroid/graphics/drawable/Drawable;

.field private final q:Landroid/view/View;

.field private final q0:Ljava/lang/String;

.field private final r:Landroid/widget/TextView;

.field private final r0:Ljava/lang/String;

.field private final s:Landroid/widget/TextView;

.field private s0:Lm1/K;

.field private final t:Landroid/widget/ImageView;

.field private t0:Landroidx/media3/ui/d$d;

.field private final u:Landroid/widget/ImageView;

.field private u0:Z

.field private final v:Landroid/view/View;

.field private v0:Z

.field private w0:Z

.field private x0:Z

.field private y0:Z

.field private z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.ui"

    .line 2
    .line 3
    invoke-static {v0}, Lm1/C;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/media3/ui/d;->J0:[F

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    sget v0, Lq2/q;->b:I

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    iput-boolean v8, v1, Landroidx/media3/ui/d;->x0:Z

    .line 12
    .line 13
    const/16 v2, 0x1388

    .line 14
    .line 15
    iput v2, v1, Landroidx/media3/ui/d;->A0:I

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    iput v9, v1, Landroidx/media3/ui/d;->C0:I

    .line 19
    .line 20
    const/16 v2, 0xc8

    .line 21
    .line 22
    iput v2, v1, Landroidx/media3/ui/d;->B0:I

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lq2/u;->y:[I

    .line 31
    .line 32
    move/from16 v4, p3

    .line 33
    .line 34
    invoke-virtual {v2, v6, v3, v4, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :try_start_0
    sget v3, Lq2/u;->A:I

    .line 39
    .line 40
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sget v3, Lq2/u;->I:I

    .line 45
    .line 46
    iget v4, v1, Landroidx/media3/ui/d;->A0:I

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iput v3, v1, Landroidx/media3/ui/d;->A0:I

    .line 53
    .line 54
    iget v3, v1, Landroidx/media3/ui/d;->C0:I

    .line 55
    .line 56
    invoke-static {v2, v3}, Landroidx/media3/ui/d;->X(Landroid/content/res/TypedArray;I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iput v3, v1, Landroidx/media3/ui/d;->C0:I

    .line 61
    .line 62
    sget v3, Lq2/u;->F:I

    .line 63
    .line 64
    invoke-virtual {v2, v3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    sget v4, Lq2/u;->C:I

    .line 69
    .line 70
    invoke-virtual {v2, v4, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sget v5, Lq2/u;->E:I

    .line 75
    .line 76
    invoke-virtual {v2, v5, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    sget v7, Lq2/u;->D:I

    .line 81
    .line 82
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    sget v10, Lq2/u;->G:I

    .line 87
    .line 88
    invoke-virtual {v2, v10, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    sget v11, Lq2/u;->H:I

    .line 93
    .line 94
    invoke-virtual {v2, v11, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    sget v12, Lq2/u;->J:I

    .line 99
    .line 100
    invoke-virtual {v2, v12, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    sget v13, Lq2/u;->K:I

    .line 105
    .line 106
    iget v14, v1, Landroidx/media3/ui/d;->B0:I

    .line 107
    .line 108
    invoke-virtual {v2, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    invoke-virtual {v1, v13}, Landroidx/media3/ui/d;->setTimeBarMinUpdateInterval(I)V

    .line 113
    .line 114
    .line 115
    sget v13, Lq2/u;->z:I

    .line 116
    .line 117
    invoke-virtual {v2, v13, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    .line 123
    .line 124
    move v14, v10

    .line 125
    move v15, v11

    .line 126
    move v2, v12

    .line 127
    move v10, v3

    .line 128
    move v11, v4

    .line 129
    move v12, v5

    .line 130
    move v3, v13

    .line 131
    move v13, v7

    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_0
    move v3, v8

    .line 139
    move v10, v3

    .line 140
    move v11, v10

    .line 141
    move v12, v11

    .line 142
    move v13, v12

    .line 143
    move v2, v9

    .line 144
    move v14, v2

    .line 145
    move v15, v14

    .line 146
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    const/high16 v0, 0x40000

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Landroidx/media3/ui/d$c;

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-direct {v0, v1, v4}, Landroidx/media3/ui/d$c;-><init>(Landroidx/media3/ui/d;Landroidx/media3/ui/d$a;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v1, Landroidx/media3/ui/d;->c:Landroidx/media3/ui/d$c;

    .line 165
    .line 166
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 167
    .line 168
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v5, v1, Landroidx/media3/ui/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 172
    .line 173
    new-instance v5, Lm1/Q$b;

    .line 174
    .line 175
    invoke-direct {v5}, Lm1/Q$b;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v5, v1, Landroidx/media3/ui/d;->S:Lm1/Q$b;

    .line 179
    .line 180
    new-instance v5, Lm1/Q$c;

    .line 181
    .line 182
    invoke-direct {v5}, Lm1/Q$c;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v5, v1, Landroidx/media3/ui/d;->T:Lm1/Q$c;

    .line 186
    .line 187
    new-instance v5, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v5, v1, Landroidx/media3/ui/d;->Q:Ljava/lang/StringBuilder;

    .line 193
    .line 194
    new-instance v7, Ljava/util/Formatter;

    .line 195
    .line 196
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-direct {v7, v5, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 201
    .line 202
    .line 203
    iput-object v7, v1, Landroidx/media3/ui/d;->R:Ljava/util/Formatter;

    .line 204
    .line 205
    new-array v4, v9, [J

    .line 206
    .line 207
    iput-object v4, v1, Landroidx/media3/ui/d;->D0:[J

    .line 208
    .line 209
    new-array v4, v9, [Z

    .line 210
    .line 211
    iput-object v4, v1, Landroidx/media3/ui/d;->E0:[Z

    .line 212
    .line 213
    new-array v4, v9, [J

    .line 214
    .line 215
    iput-object v4, v1, Landroidx/media3/ui/d;->F0:[J

    .line 216
    .line 217
    new-array v4, v9, [Z

    .line 218
    .line 219
    iput-object v4, v1, Landroidx/media3/ui/d;->G0:[Z

    .line 220
    .line 221
    new-instance v4, Lq2/f;

    .line 222
    .line 223
    invoke-direct {v4, v1}, Lq2/f;-><init>(Landroidx/media3/ui/d;)V

    .line 224
    .line 225
    .line 226
    iput-object v4, v1, Landroidx/media3/ui/d;->U:Ljava/lang/Runnable;

    .line 227
    .line 228
    sget v4, Lq2/o;->m:I

    .line 229
    .line 230
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Landroid/widget/TextView;

    .line 235
    .line 236
    iput-object v4, v1, Landroidx/media3/ui/d;->N:Landroid/widget/TextView;

    .line 237
    .line 238
    sget v4, Lq2/o;->D:I

    .line 239
    .line 240
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Landroid/widget/TextView;

    .line 245
    .line 246
    iput-object v4, v1, Landroidx/media3/ui/d;->O:Landroid/widget/TextView;

    .line 247
    .line 248
    sget v4, Lq2/o;->O:I

    .line 249
    .line 250
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Landroid/widget/ImageView;

    .line 255
    .line 256
    iput-object v4, v1, Landroidx/media3/ui/d;->A:Landroid/widget/ImageView;

    .line 257
    .line 258
    if-eqz v4, :cond_1

    .line 259
    .line 260
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    :cond_1
    sget v4, Lq2/o;->s:I

    .line 264
    .line 265
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Landroid/widget/ImageView;

    .line 270
    .line 271
    iput-object v4, v1, Landroidx/media3/ui/d;->I:Landroid/widget/ImageView;

    .line 272
    .line 273
    new-instance v5, Lq2/g;

    .line 274
    .line 275
    invoke-direct {v5, v1}, Lq2/g;-><init>(Landroidx/media3/ui/d;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v4, v5}, Landroidx/media3/ui/d;->b0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    sget v4, Lq2/o;->w:I

    .line 282
    .line 283
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Landroid/widget/ImageView;

    .line 288
    .line 289
    iput-object v4, v1, Landroidx/media3/ui/d;->J:Landroid/widget/ImageView;

    .line 290
    .line 291
    new-instance v5, Lq2/g;

    .line 292
    .line 293
    invoke-direct {v5, v1}, Lq2/g;-><init>(Landroidx/media3/ui/d;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v4, v5}, Landroidx/media3/ui/d;->b0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    sget v4, Lq2/o;->K:I

    .line 300
    .line 301
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iput-object v4, v1, Landroidx/media3/ui/d;->K:Landroid/view/View;

    .line 306
    .line 307
    if-eqz v4, :cond_2

    .line 308
    .line 309
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    :cond_2
    sget v4, Lq2/o;->C:I

    .line 313
    .line 314
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iput-object v4, v1, Landroidx/media3/ui/d;->L:Landroid/view/View;

    .line 319
    .line 320
    if-eqz v4, :cond_3

    .line 321
    .line 322
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    :cond_3
    sget v4, Lq2/o;->c:I

    .line 326
    .line 327
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    iput-object v4, v1, Landroidx/media3/ui/d;->M:Landroid/view/View;

    .line 332
    .line 333
    if-eqz v4, :cond_4

    .line 334
    .line 335
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    :cond_4
    sget v4, Lq2/o;->F:I

    .line 339
    .line 340
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Landroidx/media3/ui/E;

    .line 345
    .line 346
    sget v7, Lq2/o;->G:I

    .line 347
    .line 348
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    if-eqz v5, :cond_5

    .line 353
    .line 354
    iput-object v5, v1, Landroidx/media3/ui/d;->P:Landroidx/media3/ui/E;

    .line 355
    .line 356
    move/from16 v21, v2

    .line 357
    .line 358
    move/from16 v20, v3

    .line 359
    .line 360
    move/from16 v19, v8

    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    move-object/from16 v3, p1

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_5
    if-eqz v7, :cond_6

    .line 367
    .line 368
    move v5, v2

    .line 369
    new-instance v2, Landroidx/media3/ui/b;

    .line 370
    .line 371
    move/from16 v16, v5

    .line 372
    .line 373
    const/4 v5, 0x0

    .line 374
    move-object/from16 v17, v7

    .line 375
    .line 376
    sget v7, Lq2/t;->a:I

    .line 377
    .line 378
    move/from16 v18, v4

    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    move/from16 v20, v3

    .line 382
    .line 383
    move/from16 v19, v8

    .line 384
    .line 385
    move/from16 v21, v16

    .line 386
    .line 387
    move/from16 v9, v18

    .line 388
    .line 389
    const/4 v8, 0x0

    .line 390
    move-object/from16 v3, p1

    .line 391
    .line 392
    invoke-direct/range {v2 .. v7}, Landroidx/media3/ui/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v9}, Landroid/view/View;->setId(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Landroid/view/ViewGroup;

    .line 410
    .line 411
    move-object/from16 v5, v17

    .line 412
    .line 413
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 421
    .line 422
    .line 423
    iput-object v2, v1, Landroidx/media3/ui/d;->P:Landroidx/media3/ui/E;

    .line 424
    .line 425
    goto :goto_1

    .line 426
    :cond_6
    move/from16 v21, v2

    .line 427
    .line 428
    move/from16 v20, v3

    .line 429
    .line 430
    move/from16 v19, v8

    .line 431
    .line 432
    const/4 v8, 0x0

    .line 433
    move-object/from16 v3, p1

    .line 434
    .line 435
    iput-object v8, v1, Landroidx/media3/ui/d;->P:Landroidx/media3/ui/E;

    .line 436
    .line 437
    :goto_1
    iget-object v2, v1, Landroidx/media3/ui/d;->P:Landroidx/media3/ui/E;

    .line 438
    .line 439
    if-eqz v2, :cond_7

    .line 440
    .line 441
    invoke-interface {v2, v0}, Landroidx/media3/ui/E;->a(Landroidx/media3/ui/E$a;)V

    .line 442
    .line 443
    .line 444
    :cond_7
    sget v2, Lq2/o;->B:I

    .line 445
    .line 446
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iput-object v2, v1, Landroidx/media3/ui/d;->o:Landroid/view/View;

    .line 451
    .line 452
    if-eqz v2, :cond_8

    .line 453
    .line 454
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    .line 456
    .line 457
    :cond_8
    sget v2, Lq2/o;->E:I

    .line 458
    .line 459
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    iput-object v2, v1, Landroidx/media3/ui/d;->m:Landroid/view/View;

    .line 464
    .line 465
    if-eqz v2, :cond_9

    .line 466
    .line 467
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    .line 469
    .line 470
    :cond_9
    sget v2, Lq2/o;->x:I

    .line 471
    .line 472
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    iput-object v2, v1, Landroidx/media3/ui/d;->n:Landroid/view/View;

    .line 477
    .line 478
    if-eqz v2, :cond_a

    .line 479
    .line 480
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    .line 482
    .line 483
    :cond_a
    sget v2, Lq2/n;->a:I

    .line 484
    .line 485
    invoke-static {v3, v2}, Lx0/h;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    sget v4, Lq2/o;->I:I

    .line 490
    .line 491
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    if-nez v4, :cond_b

    .line 496
    .line 497
    sget v5, Lq2/o;->J:I

    .line 498
    .line 499
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    check-cast v5, Landroid/widget/TextView;

    .line 504
    .line 505
    goto :goto_2

    .line 506
    :cond_b
    move-object v5, v8

    .line 507
    :goto_2
    iput-object v5, v1, Landroidx/media3/ui/d;->s:Landroid/widget/TextView;

    .line 508
    .line 509
    if-eqz v5, :cond_c

    .line 510
    .line 511
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 512
    .line 513
    .line 514
    :cond_c
    if-nez v4, :cond_d

    .line 515
    .line 516
    move-object v4, v5

    .line 517
    :cond_d
    iput-object v4, v1, Landroidx/media3/ui/d;->q:Landroid/view/View;

    .line 518
    .line 519
    if-eqz v4, :cond_e

    .line 520
    .line 521
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    .line 523
    .line 524
    :cond_e
    sget v4, Lq2/o;->q:I

    .line 525
    .line 526
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    if-nez v4, :cond_f

    .line 531
    .line 532
    sget v5, Lq2/o;->r:I

    .line 533
    .line 534
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    check-cast v5, Landroid/widget/TextView;

    .line 539
    .line 540
    goto :goto_3

    .line 541
    :cond_f
    move-object v5, v8

    .line 542
    :goto_3
    iput-object v5, v1, Landroidx/media3/ui/d;->r:Landroid/widget/TextView;

    .line 543
    .line 544
    if-eqz v5, :cond_10

    .line 545
    .line 546
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 547
    .line 548
    .line 549
    :cond_10
    if-nez v4, :cond_11

    .line 550
    .line 551
    move-object v4, v5

    .line 552
    :cond_11
    iput-object v4, v1, Landroidx/media3/ui/d;->p:Landroid/view/View;

    .line 553
    .line 554
    if-eqz v4, :cond_12

    .line 555
    .line 556
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    .line 558
    .line 559
    :cond_12
    sget v2, Lq2/o;->H:I

    .line 560
    .line 561
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Landroid/widget/ImageView;

    .line 566
    .line 567
    iput-object v2, v1, Landroidx/media3/ui/d;->t:Landroid/widget/ImageView;

    .line 568
    .line 569
    if-eqz v2, :cond_13

    .line 570
    .line 571
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 572
    .line 573
    .line 574
    :cond_13
    sget v2, Lq2/o;->L:I

    .line 575
    .line 576
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Landroid/widget/ImageView;

    .line 581
    .line 582
    iput-object v2, v1, Landroidx/media3/ui/d;->u:Landroid/widget/ImageView;

    .line 583
    .line 584
    if-eqz v2, :cond_14

    .line 585
    .line 586
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 587
    .line 588
    .line 589
    :cond_14
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    iput-object v2, v1, Landroidx/media3/ui/d;->b:Landroid/content/res/Resources;

    .line 594
    .line 595
    sget v4, Lq2/p;->b:I

    .line 596
    .line 597
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    int-to-float v4, v4

    .line 602
    const/high16 v5, 0x42c80000    # 100.0f

    .line 603
    .line 604
    div-float/2addr v4, v5

    .line 605
    iput v4, v1, Landroidx/media3/ui/d;->g0:F

    .line 606
    .line 607
    sget v4, Lq2/p;->a:I

    .line 608
    .line 609
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    int-to-float v4, v4

    .line 614
    div-float/2addr v4, v5

    .line 615
    iput v4, v1, Landroidx/media3/ui/d;->h0:F

    .line 616
    .line 617
    sget v4, Lq2/o;->S:I

    .line 618
    .line 619
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    iput-object v4, v1, Landroidx/media3/ui/d;->v:Landroid/view/View;

    .line 624
    .line 625
    if-eqz v4, :cond_15

    .line 626
    .line 627
    const/4 v5, 0x0

    .line 628
    invoke-direct {v1, v5, v4}, Landroidx/media3/ui/d;->p0(ZLandroid/view/View;)V

    .line 629
    .line 630
    .line 631
    :cond_15
    new-instance v4, Landroidx/media3/ui/w;

    .line 632
    .line 633
    invoke-direct {v4, v1}, Landroidx/media3/ui/w;-><init>(Landroidx/media3/ui/d;)V

    .line 634
    .line 635
    .line 636
    iput-object v4, v1, Landroidx/media3/ui/d;->a:Landroidx/media3/ui/w;

    .line 637
    .line 638
    move/from16 v5, v20

    .line 639
    .line 640
    invoke-virtual {v4, v5}, Landroidx/media3/ui/w;->T(Z)V

    .line 641
    .line 642
    .line 643
    sget v4, Lq2/s;->h:I

    .line 644
    .line 645
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    sget v5, Lq2/m;->l:I

    .line 650
    .line 651
    invoke-static {v3, v2, v5}, Lp1/O;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    sget v6, Lq2/s;->y:I

    .line 656
    .line 657
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    sget v6, Lq2/m;->b:I

    .line 666
    .line 667
    invoke-static {v3, v2, v6}, Lp1/O;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    const/4 v7, 0x2

    .line 672
    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    .line 673
    .line 674
    const/4 v9, 0x0

    .line 675
    aput-object v5, v7, v9

    .line 676
    .line 677
    aput-object v6, v7, v19

    .line 678
    .line 679
    new-instance v5, Landroidx/media3/ui/d$h;

    .line 680
    .line 681
    invoke-direct {v5, v1, v4, v7}, Landroidx/media3/ui/d$h;-><init>(Landroidx/media3/ui/d;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    .line 682
    .line 683
    .line 684
    iput-object v5, v1, Landroidx/media3/ui/d;->f:Landroidx/media3/ui/d$h;

    .line 685
    .line 686
    sget v4, Lq2/l;->a:I

    .line 687
    .line 688
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    iput v4, v1, Landroidx/media3/ui/d;->l:I

    .line 693
    .line 694
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    sget v6, Lq2/q;->d:I

    .line 699
    .line 700
    invoke-virtual {v4, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 705
    .line 706
    iput-object v4, v1, Landroidx/media3/ui/d;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 707
    .line 708
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 709
    .line 710
    .line 711
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 712
    .line 713
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 721
    .line 722
    .line 723
    new-instance v5, Landroid/widget/PopupWindow;

    .line 724
    .line 725
    const/4 v6, -0x2

    .line 726
    move/from16 v7, v19

    .line 727
    .line 728
    invoke-direct {v5, v4, v6, v6, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 729
    .line 730
    .line 731
    iput-object v5, v1, Landroidx/media3/ui/d;->k:Landroid/widget/PopupWindow;

    .line 732
    .line 733
    sget v4, Lp1/O;->a:I

    .line 734
    .line 735
    const/16 v6, 0x17

    .line 736
    .line 737
    if-ge v4, v6, :cond_16

    .line 738
    .line 739
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 740
    .line 741
    const/4 v9, 0x0

    .line 742
    invoke-direct {v4, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 746
    .line 747
    .line 748
    goto :goto_4

    .line 749
    :cond_16
    const/4 v9, 0x0

    .line 750
    :goto_4
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 751
    .line 752
    .line 753
    iput-boolean v7, v1, Landroidx/media3/ui/d;->I0:Z

    .line 754
    .line 755
    new-instance v0, Lq2/e;

    .line 756
    .line 757
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    invoke-direct {v0, v4}, Lq2/e;-><init>(Landroid/content/res/Resources;)V

    .line 762
    .line 763
    .line 764
    iput-object v0, v1, Landroidx/media3/ui/d;->j:Lq2/v;

    .line 765
    .line 766
    sget v0, Lq2/m;->n:I

    .line 767
    .line 768
    invoke-static {v3, v2, v0}, Lp1/O;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    iput-object v0, v1, Landroidx/media3/ui/d;->k0:Landroid/graphics/drawable/Drawable;

    .line 773
    .line 774
    sget v0, Lq2/m;->m:I

    .line 775
    .line 776
    invoke-static {v3, v2, v0}, Lp1/O;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    iput-object v0, v1, Landroidx/media3/ui/d;->l0:Landroid/graphics/drawable/Drawable;

    .line 781
    .line 782
    sget v0, Lq2/s;->b:I

    .line 783
    .line 784
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    iput-object v0, v1, Landroidx/media3/ui/d;->m0:Ljava/lang/String;

    .line 789
    .line 790
    sget v0, Lq2/s;->a:I

    .line 791
    .line 792
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    iput-object v0, v1, Landroidx/media3/ui/d;->n0:Ljava/lang/String;

    .line 797
    .line 798
    new-instance v0, Landroidx/media3/ui/d$j;

    .line 799
    .line 800
    invoke-direct {v0, v1, v8}, Landroidx/media3/ui/d$j;-><init>(Landroidx/media3/ui/d;Landroidx/media3/ui/d$a;)V

    .line 801
    .line 802
    .line 803
    iput-object v0, v1, Landroidx/media3/ui/d;->h:Landroidx/media3/ui/d$j;

    .line 804
    .line 805
    new-instance v0, Landroidx/media3/ui/d$b;

    .line 806
    .line 807
    invoke-direct {v0, v1, v8}, Landroidx/media3/ui/d$b;-><init>(Landroidx/media3/ui/d;Landroidx/media3/ui/d$a;)V

    .line 808
    .line 809
    .line 810
    iput-object v0, v1, Landroidx/media3/ui/d;->i:Landroidx/media3/ui/d$b;

    .line 811
    .line 812
    new-instance v0, Landroidx/media3/ui/d$e;

    .line 813
    .line 814
    sget v4, Lq2/j;->a:I

    .line 815
    .line 816
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    sget-object v5, Landroidx/media3/ui/d;->J0:[F

    .line 821
    .line 822
    invoke-direct {v0, v1, v4, v5}, Landroidx/media3/ui/d$e;-><init>(Landroidx/media3/ui/d;[Ljava/lang/String;[F)V

    .line 823
    .line 824
    .line 825
    iput-object v0, v1, Landroidx/media3/ui/d;->g:Landroidx/media3/ui/d$e;

    .line 826
    .line 827
    sget v0, Lq2/m;->d:I

    .line 828
    .line 829
    invoke-static {v3, v2, v0}, Lp1/O;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    iput-object v0, v1, Landroidx/media3/ui/d;->o0:Landroid/graphics/drawable/Drawable;

    .line 834
    .line 835
    sget v0, Lq2/m;->c:I

    .line 836
    .line 837
    invoke-static {v3, v2, v0}, Lp1/O;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    iput-object v0, v1, Landroidx/media3/ui/d;->p0:Landroid/graphics/drawable/Drawable;

    .line 842
    .line 843
    sget v0, Lq2/m;->h:I

    .line 844
    .line 845
    invoke-static {v3, v2, v0}, Lp1/O;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    iput-object v0, v1, Landroidx/media3/ui/d;->V:Landroid/graphics/drawable/Drawable;

    .line 850
    .line 851
    sget v0, Lq2/m;->i:I

    .line 852
    .line 853
    invoke-static {v3, v2, v0}, Lp1/O;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    iput-object v0, v1, Landroidx/media3/ui/d;->W:Landroid/graphics/drawable/Drawable;

    .line 858
    .line 859
    sget v0, Lq2/m;->g:I

    .line 860
    .line 861
    invoke-static {v3, v2, v0}, Lp1/O;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    iput-object v0, v1, Landroidx/media3/ui/d;->a0:Landroid/graphics/drawable/Drawable;

    .line 866
    .line 867
    sget v0, Lq2/m;->k:I

    .line 868
    .line 869
    invoke-static {v3, v2, v0}, Lp1/O;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    iput-object v0, v1, Landroidx/media3/ui/d;->e0:Landroid/graphics/drawable/Drawable;

    .line 874
    .line 875
    sget v0, Lq2/m;->j:I

    .line 876
    .line 877
    invoke-static {v3, v2, v0}, Lp1/O;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    iput-object v0, v1, Landroidx/media3/ui/d;->f0:Landroid/graphics/drawable/Drawable;

    .line 882
    .line 883
    sget v0, Lq2/s;->d:I

    .line 884
    .line 885
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    iput-object v0, v1, Landroidx/media3/ui/d;->q0:Ljava/lang/String;

    .line 890
    .line 891
    sget v0, Lq2/s;->c:I

    .line 892
    .line 893
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    iput-object v0, v1, Landroidx/media3/ui/d;->r0:Ljava/lang/String;

    .line 898
    .line 899
    sget v0, Lq2/s;->j:I

    .line 900
    .line 901
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    iput-object v0, v1, Landroidx/media3/ui/d;->b0:Ljava/lang/String;

    .line 906
    .line 907
    sget v0, Lq2/s;->k:I

    .line 908
    .line 909
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    iput-object v0, v1, Landroidx/media3/ui/d;->c0:Ljava/lang/String;

    .line 914
    .line 915
    sget v0, Lq2/s;->i:I

    .line 916
    .line 917
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    iput-object v0, v1, Landroidx/media3/ui/d;->d0:Ljava/lang/String;

    .line 922
    .line 923
    iget-object v0, v1, Landroidx/media3/ui/d;->b:Landroid/content/res/Resources;

    .line 924
    .line 925
    sget v2, Lq2/s;->n:I

    .line 926
    .line 927
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    iput-object v0, v1, Landroidx/media3/ui/d;->i0:Ljava/lang/String;

    .line 932
    .line 933
    iget-object v0, v1, Landroidx/media3/ui/d;->b:Landroid/content/res/Resources;

    .line 934
    .line 935
    sget v2, Lq2/s;->m:I

    .line 936
    .line 937
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    iput-object v0, v1, Landroidx/media3/ui/d;->j0:Ljava/lang/String;

    .line 942
    .line 943
    sget v0, Lq2/o;->e:I

    .line 944
    .line 945
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    check-cast v0, Landroid/view/ViewGroup;

    .line 950
    .line 951
    iget-object v2, v1, Landroidx/media3/ui/d;->a:Landroidx/media3/ui/w;

    .line 952
    .line 953
    const/4 v7, 0x1

    .line 954
    invoke-virtual {v2, v0, v7}, Landroidx/media3/ui/w;->U(Landroid/view/View;Z)V

    .line 955
    .line 956
    .line 957
    iget-object v0, v1, Landroidx/media3/ui/d;->a:Landroidx/media3/ui/w;

    .line 958
    .line 959
    iget-object v2, v1, Landroidx/media3/ui/d;->p:Landroid/view/View;

    .line 960
    .line 961
    invoke-virtual {v0, v2, v11}, Landroidx/media3/ui/w;->U(Landroid/view/View;Z)V

    .line 962
    .line 963
    .line 964
    iget-object v0, v1, Landroidx/media3/ui/d;->a:Landroidx/media3/ui/w;

    .line 965
    .line 966
    iget-object v2, v1, Landroidx/media3/ui/d;->q:Landroid/view/View;

    .line 967
    .line 968
    invoke-virtual {v0, v2, v10}, Landroidx/media3/ui/w;->U(Landroid/view/View;Z)V

    .line 969
    .line 970
    .line 971
    iget-object v0, v1, Landroidx/media3/ui/d;->a:Landroidx/media3/ui/w;

    .line 972
    .line 973
    iget-object v2, v1, Landroidx/media3/ui/d;->m:Landroid/view/View;

    .line 974
    .line 975
    invoke-virtual {v0, v2, v12}, Landroidx/media3/ui/w;->U(Landroid/view/View;Z)V

    .line 976
    .line 977
    .line 978
    iget-object v0, v1, Landroidx/media3/ui/d;->a:Landroidx/media3/ui/w;

    .line 979
    .line 980
    iget-object v2, v1, Landroidx/media3/ui/d;->n:Landroid/view/View;

    .line 981
    .line 982
    invoke-virtual {v0, v2, v13}, Landroidx/media3/ui/w;->U(Landroid/view/View;Z)V

    .line 983
    .line 984
    .line 985
    iget-object v0, v1, Landroidx/media3/ui/d;->a:Landroidx/media3/ui/w;

    .line 986
    .line 987
    iget-object v2, v1, Landroidx/media3/ui/d;->u:Landroid/widget/ImageView;

    .line 988
    .line 989
    invoke-virtual {v0, v2, v14}, Landroidx/media3/ui/w;->U(Landroid/view/View;Z)V

    .line 990
    .line 991
    .line 992
    iget-object v0, v1, Landroidx/media3/ui/d;->a:Landroidx/media3/ui/w;

    .line 993
    .line 994
    iget-object v2, v1, Landroidx/media3/ui/d;->A:Landroid/widget/ImageView;

    .line 995
    .line 996
    invoke-virtual {v0, v2, v15}, Landroidx/media3/ui/w;->U(Landroid/view/View;Z)V

    .line 997
    .line 998
    .line 999
    iget-object v0, v1, Landroidx/media3/ui/d;->a:Landroidx/media3/ui/w;

    .line 1000
    .line 1001
    iget-object v2, v1, Landroidx/media3/ui/d;->v:Landroid/view/View;

    .line 1002
    .line 1003
    move/from16 v5, v21

    .line 1004
    .line 1005
    invoke-virtual {v0, v2, v5}, Landroidx/media3/ui/w;->U(Landroid/view/View;Z)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v0, v1, Landroidx/media3/ui/d;->a:Landroidx/media3/ui/w;

    .line 1009
    .line 1010
    iget-object v2, v1, Landroidx/media3/ui/d;->t:Landroid/widget/ImageView;

    .line 1011
    .line 1012
    iget v3, v1, Landroidx/media3/ui/d;->C0:I

    .line 1013
    .line 1014
    if-eqz v3, :cond_17

    .line 1015
    .line 1016
    move v8, v7

    .line 1017
    goto :goto_5

    .line 1018
    :cond_17
    move v8, v9

    .line 1019
    :goto_5
    invoke-virtual {v0, v2, v8}, Landroidx/media3/ui/w;->U(Landroid/view/View;Z)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v0, Lq2/h;

    .line 1023
    .line 1024
    invoke-direct {v0, v1}, Lq2/h;-><init>(Landroidx/media3/ui/d;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1028
    .line 1029
    .line 1030
    return-void
.end method

.method static synthetic A(Landroidx/media3/ui/d;)Landroidx/media3/ui/d$e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/d;->g:Landroidx/media3/ui/d$e;

    .line 2
    .line 3
    return-object p0
.end method

.method private A0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Landroidx/media3/ui/d;->l:I

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Landroidx/media3/ui/d;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Landroidx/media3/ui/d;->k:Landroid/widget/PopupWindow;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Landroidx/media3/ui/d;->l:I

    .line 36
    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    sub-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Landroidx/media3/ui/d;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Landroidx/media3/ui/d;->k:Landroid/widget/PopupWindow;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method static synthetic B(Landroidx/media3/ui/d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/d;->M:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private B0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/d;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/d;->v0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/d;->u:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/d;->s0:Lm1/K;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/ui/d;->a:Landroidx/media3/ui/w;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroidx/media3/ui/w;->A(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/ui/d;->u:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-direct {p0, v2, v0}, Landroidx/media3/ui/d;->p0(ZLandroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-eqz v1, :cond_5

    .line 34
    .line 35
    const/16 v0, 0xe

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lm1/K;->t(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    iget-object v2, p0, Landroidx/media3/ui/d;->u:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-direct {p0, v0, v2}, Landroidx/media3/ui/d;->p0(ZLandroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/media3/ui/d;->u:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-interface {v1}, Lm1/K;->a0()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/media3/ui/d;->e0:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Landroidx/media3/ui/d;->f0:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/media3/ui/d;->u:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-interface {v1}, Lm1/K;->a0()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/media3/ui/d;->i0:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/d;->j0:Ljava/lang/String;

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    :goto_2
    iget-object v0, p0, Landroidx/media3/ui/d;->u:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-direct {p0, v2, v0}, Landroidx/media3/ui/d;->p0(ZLandroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/media3/ui/d;->u:Landroid/widget/ImageView;

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/media3/ui/d;->f0:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Landroidx/media3/ui/d;->u:Landroid/widget/ImageView;

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/media3/ui/d;->j0:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_3
    return-void
.end method

.method static synthetic C(Landroidx/media3/ui/d;)Landroidx/media3/ui/d$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/d;->i:Landroidx/media3/ui/d$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private C0()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/d;->s0:Lm1/K;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Landroidx/media3/ui/d;->w0:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/media3/ui/d;->T:Lm1/Q$c;

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroidx/media3/ui/d;->T(Lm1/K;Lm1/Q$c;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v3

    .line 25
    :goto_0
    iput-boolean v2, v0, Landroidx/media3/ui/d;->y0:Z

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    iput-wide v5, v0, Landroidx/media3/ui/d;->H0:J

    .line 30
    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lm1/K;->t(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Lm1/K;->w()Lm1/Q;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v2, Lm1/Q;->a:Lm1/Q;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v2}, Lm1/Q;->q()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-nez v7, :cond_f

    .line 56
    .line 57
    invoke-interface {v1}, Lm1/K;->V()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-boolean v7, v0, Landroidx/media3/ui/d;->y0:Z

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    move v10, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v10, v1

    .line 68
    :goto_2
    if-eqz v7, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Lm1/Q;->p()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    sub-int/2addr v7, v4

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v7, v1

    .line 77
    :goto_3
    move v13, v3

    .line 78
    move-wide v11, v5

    .line 79
    :goto_4
    if-gt v10, v7, :cond_e

    .line 80
    .line 81
    if-ne v10, v1, :cond_5

    .line 82
    .line 83
    invoke-static {v11, v12}, Lp1/O;->r1(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v14

    .line 87
    iput-wide v14, v0, Landroidx/media3/ui/d;->H0:J

    .line 88
    .line 89
    :cond_5
    iget-object v14, v0, Landroidx/media3/ui/d;->T:Lm1/Q$c;

    .line 90
    .line 91
    invoke-virtual {v2, v10, v14}, Lm1/Q;->n(ILm1/Q$c;)Lm1/Q$c;

    .line 92
    .line 93
    .line 94
    iget-object v14, v0, Landroidx/media3/ui/d;->T:Lm1/Q$c;

    .line 95
    .line 96
    move v15, v4

    .line 97
    move-wide/from16 v16, v5

    .line 98
    .line 99
    iget-wide v4, v14, Lm1/Q$c;->n:J

    .line 100
    .line 101
    cmp-long v4, v4, v8

    .line 102
    .line 103
    if-nez v4, :cond_6

    .line 104
    .line 105
    iget-boolean v1, v0, Landroidx/media3/ui/d;->y0:Z

    .line 106
    .line 107
    xor-int/2addr v1, v15

    .line 108
    invoke-static {v1}, Lp1/a;->g(Z)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_a

    .line 112
    .line 113
    :cond_6
    iget v4, v14, Lm1/Q$c;->o:I

    .line 114
    .line 115
    :goto_5
    iget-object v5, v0, Landroidx/media3/ui/d;->T:Lm1/Q$c;

    .line 116
    .line 117
    iget v6, v5, Lm1/Q$c;->p:I

    .line 118
    .line 119
    if-gt v4, v6, :cond_d

    .line 120
    .line 121
    iget-object v5, v0, Landroidx/media3/ui/d;->S:Lm1/Q$b;

    .line 122
    .line 123
    invoke-virtual {v2, v4, v5}, Lm1/Q;->f(ILm1/Q$b;)Lm1/Q$b;

    .line 124
    .line 125
    .line 126
    iget-object v5, v0, Landroidx/media3/ui/d;->S:Lm1/Q$b;

    .line 127
    .line 128
    invoke-virtual {v5}, Lm1/Q$b;->o()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    iget-object v6, v0, Landroidx/media3/ui/d;->S:Lm1/Q$b;

    .line 133
    .line 134
    invoke-virtual {v6}, Lm1/Q$b;->c()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    :goto_6
    if-ge v5, v6, :cond_c

    .line 139
    .line 140
    iget-object v14, v0, Landroidx/media3/ui/d;->S:Lm1/Q$b;

    .line 141
    .line 142
    invoke-virtual {v14, v5}, Lm1/Q$b;->f(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v18

    .line 146
    const-wide/high16 v20, -0x8000000000000000L

    .line 147
    .line 148
    cmp-long v14, v18, v20

    .line 149
    .line 150
    if-nez v14, :cond_8

    .line 151
    .line 152
    iget-object v14, v0, Landroidx/media3/ui/d;->S:Lm1/Q$b;

    .line 153
    .line 154
    move-wide/from16 v20, v8

    .line 155
    .line 156
    iget-wide v8, v14, Lm1/Q$b;->d:J

    .line 157
    .line 158
    cmp-long v14, v8, v20

    .line 159
    .line 160
    if-nez v14, :cond_7

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_7
    move-wide/from16 v18, v8

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_8
    move-wide/from16 v20, v8

    .line 167
    .line 168
    :goto_7
    iget-object v8, v0, Landroidx/media3/ui/d;->S:Lm1/Q$b;

    .line 169
    .line 170
    invoke-virtual {v8}, Lm1/Q$b;->n()J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    add-long v18, v18, v8

    .line 175
    .line 176
    cmp-long v8, v18, v16

    .line 177
    .line 178
    if-ltz v8, :cond_b

    .line 179
    .line 180
    iget-object v8, v0, Landroidx/media3/ui/d;->D0:[J

    .line 181
    .line 182
    array-length v9, v8

    .line 183
    if-ne v13, v9, :cond_a

    .line 184
    .line 185
    array-length v9, v8

    .line 186
    if-nez v9, :cond_9

    .line 187
    .line 188
    move v9, v15

    .line 189
    goto :goto_8

    .line 190
    :cond_9
    array-length v9, v8

    .line 191
    mul-int/lit8 v9, v9, 0x2

    .line 192
    .line 193
    :goto_8
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    iput-object v8, v0, Landroidx/media3/ui/d;->D0:[J

    .line 198
    .line 199
    iget-object v8, v0, Landroidx/media3/ui/d;->E0:[Z

    .line 200
    .line 201
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    iput-object v8, v0, Landroidx/media3/ui/d;->E0:[Z

    .line 206
    .line 207
    :cond_a
    iget-object v8, v0, Landroidx/media3/ui/d;->D0:[J

    .line 208
    .line 209
    add-long v18, v11, v18

    .line 210
    .line 211
    invoke-static/range {v18 .. v19}, Lp1/O;->r1(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v18

    .line 215
    aput-wide v18, v8, v13

    .line 216
    .line 217
    iget-object v8, v0, Landroidx/media3/ui/d;->E0:[Z

    .line 218
    .line 219
    iget-object v9, v0, Landroidx/media3/ui/d;->S:Lm1/Q$b;

    .line 220
    .line 221
    invoke-virtual {v9, v5}, Lm1/Q$b;->p(I)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    aput-boolean v9, v8, v13

    .line 226
    .line 227
    add-int/lit8 v13, v13, 0x1

    .line 228
    .line 229
    :cond_b
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 230
    .line 231
    move-wide/from16 v8, v20

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_c
    move-wide/from16 v20, v8

    .line 235
    .line 236
    add-int/lit8 v4, v4, 0x1

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_d
    move-wide/from16 v20, v8

    .line 240
    .line 241
    iget-wide v4, v5, Lm1/Q$c;->n:J

    .line 242
    .line 243
    add-long/2addr v11, v4

    .line 244
    add-int/lit8 v10, v10, 0x1

    .line 245
    .line 246
    move v4, v15

    .line 247
    move-wide/from16 v5, v16

    .line 248
    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :cond_e
    :goto_a
    move-wide v5, v11

    .line 252
    goto :goto_b

    .line 253
    :cond_f
    move-wide/from16 v16, v5

    .line 254
    .line 255
    move-wide/from16 v20, v8

    .line 256
    .line 257
    const/16 v2, 0x10

    .line 258
    .line 259
    invoke-interface {v1, v2}, Lm1/K;->t(I)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_10

    .line 264
    .line 265
    invoke-interface {v1}, Lm1/K;->I()J

    .line 266
    .line 267
    .line 268
    move-result-wide v1

    .line 269
    cmp-long v4, v1, v20

    .line 270
    .line 271
    if-eqz v4, :cond_10

    .line 272
    .line 273
    invoke-static {v1, v2}, Lp1/O;->O0(J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v5

    .line 277
    move v13, v3

    .line 278
    goto :goto_b

    .line 279
    :cond_10
    move v13, v3

    .line 280
    move-wide/from16 v5, v16

    .line 281
    .line 282
    :goto_b
    invoke-static {v5, v6}, Lp1/O;->r1(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    iget-object v4, v0, Landroidx/media3/ui/d;->N:Landroid/widget/TextView;

    .line 287
    .line 288
    if-eqz v4, :cond_11

    .line 289
    .line 290
    iget-object v5, v0, Landroidx/media3/ui/d;->Q:Ljava/lang/StringBuilder;

    .line 291
    .line 292
    iget-object v6, v0, Landroidx/media3/ui/d;->R:Ljava/util/Formatter;

    .line 293
    .line 294
    invoke-static {v5, v6, v1, v2}, Lp1/O;->n0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    :cond_11
    iget-object v4, v0, Landroidx/media3/ui/d;->P:Landroidx/media3/ui/E;

    .line 302
    .line 303
    if-eqz v4, :cond_13

    .line 304
    .line 305
    invoke-interface {v4, v1, v2}, Landroidx/media3/ui/E;->setDuration(J)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v0, Landroidx/media3/ui/d;->F0:[J

    .line 309
    .line 310
    array-length v1, v1

    .line 311
    add-int v2, v13, v1

    .line 312
    .line 313
    iget-object v4, v0, Landroidx/media3/ui/d;->D0:[J

    .line 314
    .line 315
    array-length v5, v4

    .line 316
    if-le v2, v5, :cond_12

    .line 317
    .line 318
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iput-object v4, v0, Landroidx/media3/ui/d;->D0:[J

    .line 323
    .line 324
    iget-object v4, v0, Landroidx/media3/ui/d;->E0:[Z

    .line 325
    .line 326
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    iput-object v4, v0, Landroidx/media3/ui/d;->E0:[Z

    .line 331
    .line 332
    :cond_12
    iget-object v4, v0, Landroidx/media3/ui/d;->F0:[J

    .line 333
    .line 334
    iget-object v5, v0, Landroidx/media3/ui/d;->D0:[J

    .line 335
    .line 336
    invoke-static {v4, v3, v5, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 337
    .line 338
    .line 339
    iget-object v4, v0, Landroidx/media3/ui/d;->G0:[Z

    .line 340
    .line 341
    iget-object v5, v0, Landroidx/media3/ui/d;->E0:[Z

    .line 342
    .line 343
    invoke-static {v4, v3, v5, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v0, Landroidx/media3/ui/d;->P:Landroidx/media3/ui/E;

    .line 347
    .line 348
    iget-object v3, v0, Landroidx/media3/ui/d;->D0:[J

    .line 349
    .line 350
    iget-object v4, v0, Landroidx/media3/ui/d;->E0:[Z

    .line 351
    .line 352
    invoke-interface {v1, v3, v4, v2}, Landroidx/media3/ui/E;->b([J[ZI)V

    .line 353
    .line 354
    .line 355
    :cond_13
    invoke-direct {v0}, Landroidx/media3/ui/d;->w0()V

    .line 356
    .line 357
    .line 358
    return-void
.end method

.method static synthetic D(Landroidx/media3/ui/d;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/d;->A:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private D0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/d;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/d;->h:Landroidx/media3/ui/d$j;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/ui/d$l;->G()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Landroidx/media3/ui/d;->A:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Landroidx/media3/ui/d;->p0(ZLandroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/media3/ui/d;->z0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static synthetic E(Landroidx/media3/ui/d;)Landroidx/media3/ui/d$j;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/d;->h:Landroidx/media3/ui/d$j;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F(Landroidx/media3/ui/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/d;->w0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic G(Landroidx/media3/ui/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/d;->i0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic H(Landroidx/media3/ui/d;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/d;->setPlaybackSpeed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic I(Landroidx/media3/ui/d;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/d;->k:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J(Landroidx/media3/ui/d;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/d;->k0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K(Landroidx/media3/ui/d;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/d;->l0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L(Landroidx/media3/ui/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/d;->m0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M(Landroidx/media3/ui/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/d;->n0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic N(Landroidx/media3/ui/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/d;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic O(Landroidx/media3/ui/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/d;->B0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic P(Landroidx/media3/ui/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/d;->t0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Q(Landroidx/media3/ui/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/d;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic R(Landroidx/media3/ui/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/d;->v0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static T(Lm1/K;Lm1/Q$c;)Z
    .locals 8

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lm1/K;->t(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {p0}, Lm1/K;->w()Lm1/Q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lm1/Q;->p()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v0, v2, :cond_4

    .line 21
    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    if-le v0, v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v1

    .line 28
    :goto_0
    if-ge v3, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v3, p1}, Lm1/Q;->n(ILm1/Q$c;)Lm1/Q$c;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-wide v4, v4, Lm1/Q$c;->n:J

    .line 35
    .line 36
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v4, v4, v6

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return v2

    .line 50
    :cond_4
    :goto_1
    return v1
.end method

.method private V(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/media3/ui/d;->A0()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Landroidx/media3/ui/d;->I0:Z

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/ui/d;->k:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Landroidx/media3/ui/d;->I0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Landroidx/media3/ui/d;->k:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr p1, v0

    .line 31
    iget v0, p0, Landroidx/media3/ui/d;->l:I

    .line 32
    .line 33
    sub-int/2addr p1, v0

    .line 34
    iget-object v0, p0, Landroidx/media3/ui/d;->k:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    neg-int v0, v0

    .line 41
    iget v1, p0, Landroidx/media3/ui/d;->l:I

    .line 42
    .line 43
    sub-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Landroidx/media3/ui/d;->k:Landroid/widget/PopupWindow;

    .line 45
    .line 46
    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private W(Lm1/V;I)Li6/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/V;",
            "I)",
            "Li6/v<",
            "Landroidx/media3/ui/d$k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Li6/v$a;

    .line 2
    .line 3
    invoke-direct {v0}, Li6/v$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lm1/V;->a()Li6/v;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_4

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lm1/V$a;

    .line 23
    .line 24
    invoke-virtual {v4}, Lm1/V$a;->c()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eq v5, p2, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    move v5, v2

    .line 32
    :goto_1
    iget v6, v4, Lm1/V$a;->a:I

    .line 33
    .line 34
    if-ge v5, v6, :cond_3

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Lm1/V$a;->h(I)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v4, v5}, Lm1/V$a;->b(I)Lm1/x;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget v7, v6, Lm1/x;->e:I

    .line 48
    .line 49
    and-int/lit8 v7, v7, 0x2

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v7, p0, Landroidx/media3/ui/d;->j:Lq2/v;

    .line 55
    .line 56
    invoke-interface {v7, v6}, Lq2/v;->a(Lm1/x;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v7, Landroidx/media3/ui/d$k;

    .line 61
    .line 62
    invoke-direct {v7, p1, v3, v5, v6}, Landroidx/media3/ui/d$k;-><init>(Lm1/V;IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v7}, Li6/v$a;->h(Ljava/lang/Object;)Li6/v$a;

    .line 66
    .line 67
    .line 68
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {v0}, Li6/v$a;->k()Li6/v;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method private static X(Landroid/content/res/TypedArray;I)I
    .locals 1

    .line 1
    sget v0, Lq2/u;->B:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic a(Landroidx/media3/ui/d;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/media3/ui/d;->h0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method private a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->h:Landroidx/media3/ui/d$j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/d$l;->i0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/d;->i:Landroidx/media3/ui/d$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/ui/d$l;->i0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/d;->s0:Lm1/K;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x1e

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lm1/K;->t(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/ui/d;->s0:Lm1/K;

    .line 24
    .line 25
    const/16 v1, 0x1d

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lm1/K;->t(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/d;->s0:Lm1/K;

    .line 35
    .line 36
    invoke-interface {v0}, Lm1/K;->p()Lm1/V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Landroidx/media3/ui/d;->i:Landroidx/media3/ui/d$b;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {p0, v0, v2}, Landroidx/media3/ui/d;->W(Lm1/V;I)Li6/v;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Landroidx/media3/ui/d$b;->p0(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/media3/ui/d;->a:Landroidx/media3/ui/w;

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/media3/ui/d;->A:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroidx/media3/ui/w;->A(Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/media3/ui/d;->h:Landroidx/media3/ui/d$j;

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-direct {p0, v0, v2}, Landroidx/media3/ui/d;->W(Lm1/V;I)Li6/v;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Landroidx/media3/ui/d$j;->o0(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/d;->h:Landroidx/media3/ui/d$j;

    .line 72
    .line 73
    invoke-static {}, Li6/v;->q()Li6/v;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroidx/media3/ui/d$j;->o0(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic b(Landroidx/media3/ui/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/d;->g0(Landroid/view/View;)V

    return-void
.end method

.method private static b0(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic c(Landroidx/media3/ui/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/d;->w0()V

    return-void
.end method

.method static synthetic d(Landroidx/media3/ui/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/d;->D0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static d0(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x59

    if-eq p0, v0, :cond_1

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic e(Landroidx/media3/ui/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/d;->z0:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic f(Landroidx/media3/ui/d;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/d;->O:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Landroidx/media3/ui/d;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/d;->Q:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method private g0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/d;->t0:Landroidx/media3/ui/d$d;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean p1, p0, Landroidx/media3/ui/d;->u0:Z

    .line 7
    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Landroidx/media3/ui/d;->u0:Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/ui/d;->I:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Landroidx/media3/ui/d;->r0(Landroid/widget/ImageView;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/ui/d;->J:Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/media3/ui/d;->u0:Z

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/d;->r0(Landroid/widget/ImageView;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/media3/ui/d;->t0:Landroidx/media3/ui/d$d;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, Landroidx/media3/ui/d;->u0:Z

    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroidx/media3/ui/d$d;->H(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic h(Landroidx/media3/ui/d;)Ljava/util/Formatter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/d;->R:Ljava/util/Formatter;

    .line 2
    .line 3
    return-object p0
.end method

.method private h0(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    sub-int/2addr p8, p6

    .line 4
    sub-int/2addr p9, p7

    .line 5
    if-ne p4, p8, :cond_0

    .line 6
    .line 7
    if-eq p5, p9, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, Landroidx/media3/ui/d;->k:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/media3/ui/d;->A0()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object p3, p0, Landroidx/media3/ui/d;->k:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    sub-int/2addr p2, p3

    .line 31
    iget p3, p0, Landroidx/media3/ui/d;->l:I

    .line 32
    .line 33
    sub-int p6, p2, p3

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/media3/ui/d;->k:Landroid/widget/PopupWindow;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    neg-int p2, p2

    .line 42
    iget p3, p0, Landroidx/media3/ui/d;->l:I

    .line 43
    .line 44
    sub-int p7, p2, p3

    .line 45
    .line 46
    iget-object p4, p0, Landroidx/media3/ui/d;->k:Landroid/widget/PopupWindow;

    .line 47
    .line 48
    const/4 p8, -0x1

    .line 49
    const/4 p9, -0x1

    .line 50
    move-object p5, p1

    .line 51
    invoke-virtual/range {p4 .. p9}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method static synthetic i(Landroidx/media3/ui/d;)Landroidx/media3/ui/w;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/d;->a:Landroidx/media3/ui/w;

    .line 2
    .line 3
    return-object p0
.end method

.method private i0(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/ui/d;->g:Landroidx/media3/ui/d$e;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/ui/d;->K:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/d;->V(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/media3/ui/d;->i:Landroidx/media3/ui/d$b;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/ui/d;->K:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/d;->V(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Landroidx/media3/ui/d;->k:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method static synthetic j(Landroidx/media3/ui/d;)Lm1/K;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/d;->s0:Lm1/K;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Landroidx/media3/ui/d;Lm1/K;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/ui/d;->l0(Lm1/K;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l(Landroidx/media3/ui/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/d;->I0:Z

    .line 2
    .line 3
    return p0
.end method

.method private l0(Lm1/K;J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/d;->y0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lm1/K;->t(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lm1/K;->t(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Lm1/K;->w()Lm1/Q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lm1/Q;->p()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    iget-object v3, p0, Landroidx/media3/ui/d;->T:Lm1/Q$c;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lm1/Q;->n(ILm1/Q$c;)Lm1/Q$c;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lm1/Q$c;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    cmp-long v5, p2, v3

    .line 41
    .line 42
    if-gez v5, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v5, v1, -0x1

    .line 46
    .line 47
    if-ne v2, v5, :cond_1

    .line 48
    .line 49
    move-wide p2, v3

    .line 50
    :goto_1
    invoke-interface {p1, v2, p2, p3}, Lm1/K;->C(IJ)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    sub-long/2addr p2, v3

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x5

    .line 59
    invoke-interface {p1, v0}, Lm1/K;->t(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {p1, p2, p3}, Lm1/K;->P(J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    invoke-direct {p0}, Landroidx/media3/ui/d;->w0()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method static synthetic m(Landroidx/media3/ui/d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/d;->n:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private m0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->s0:Lm1/K;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lm1/K;->t(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/ui/d;->s0:Lm1/K;

    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lm1/K;->t(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/ui/d;->s0:Lm1/K;

    .line 23
    .line 24
    invoke-interface {v0}, Lm1/K;->w()Lm1/Q;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lm1/Q;->q()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method static synthetic n(Landroidx/media3/ui/d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/d;->m:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Landroidx/media3/ui/d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/d;->p:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Landroidx/media3/ui/d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/d;->q:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private p0(ZLandroid/view/View;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Landroidx/media3/ui/d;->g0:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p1, p0, Landroidx/media3/ui/d;->h0:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic q(Landroidx/media3/ui/d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/d;->o:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private q0()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->s0:Lm1/K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lm1/K;->Q()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x3a98

    .line 11
    .line 12
    :goto_0
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    iget-object v1, p0, Landroidx/media3/ui/d;->r:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/d;->p:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/ui/d;->b:Landroid/content/res/Resources;

    .line 32
    .line 33
    sget v3, Lq2/r;->a:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x1

    .line 40
    new-array v5, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    aput-object v4, v5, v6

    .line 44
    .line 45
    invoke-virtual {v2, v3, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method static synthetic r(Landroidx/media3/ui/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/d;->x0:Z

    .line 2
    .line 3
    return p0
.end method

.method private r0(Landroid/widget/ImageView;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/media3/ui/d;->o0:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/media3/ui/d;->q0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p2, p0, Landroidx/media3/ui/d;->p0:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Landroidx/media3/ui/d;->r0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static synthetic s(Landroidx/media3/ui/d;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/d;->t:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private static s0(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setPlaybackSpeed(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->s0:Lm1/K;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lm1/K;->t(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/d;->s0:Lm1/K;

    .line 15
    .line 16
    invoke-interface {v0}, Lm1/K;->d()Lm1/J;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Lm1/J;->b(F)Lm1/J;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lm1/K;->c(Lm1/J;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic t(Landroidx/media3/ui/d;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/ui/d;->C0:I

    .line 2
    .line 3
    return p0
.end method

.method private t0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/d;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/d;->v0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/d;->s0:Lm1/K;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/media3/ui/d;->w0:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/ui/d;->T:Lm1/Q$c;

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/media3/ui/d;->T(Lm1/K;Lm1/Q$c;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lm1/K;->t(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x5

    .line 36
    invoke-interface {v0, v1}, Lm1/K;->t(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    const/4 v2, 0x7

    .line 41
    invoke-interface {v0, v2}, Lm1/K;->t(I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v3, 0xb

    .line 46
    .line 47
    invoke-interface {v0, v3}, Lm1/K;->t(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/16 v4, 0xc

    .line 52
    .line 53
    invoke-interface {v0, v4}, Lm1/K;->t(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/16 v5, 0x9

    .line 58
    .line 59
    invoke-interface {v0, v5}, Lm1/K;->t(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    move v0, v1

    .line 66
    move v2, v0

    .line 67
    move v3, v2

    .line 68
    move v4, v3

    .line 69
    :goto_1
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-direct {p0}, Landroidx/media3/ui/d;->y0()V

    .line 72
    .line 73
    .line 74
    :cond_3
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-direct {p0}, Landroidx/media3/ui/d;->q0()V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v5, p0, Landroidx/media3/ui/d;->m:Landroid/view/View;

    .line 80
    .line 81
    invoke-direct {p0, v2, v5}, Landroidx/media3/ui/d;->p0(ZLandroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Landroidx/media3/ui/d;->q:Landroid/view/View;

    .line 85
    .line 86
    invoke-direct {p0, v3, v2}, Landroidx/media3/ui/d;->p0(ZLandroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Landroidx/media3/ui/d;->p:Landroid/view/View;

    .line 90
    .line 91
    invoke-direct {p0, v4, v2}, Landroidx/media3/ui/d;->p0(ZLandroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Landroidx/media3/ui/d;->n:Landroid/view/View;

    .line 95
    .line 96
    invoke-direct {p0, v0, v2}, Landroidx/media3/ui/d;->p0(ZLandroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Landroidx/media3/ui/d;->P:Landroidx/media3/ui/E;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-interface {v0, v1}, Landroidx/media3/ui/E;->setEnabled(Z)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic u(Landroidx/media3/ui/d;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/d;->u:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private u0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/d;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/d;->v0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/d;->o:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/ui/d;->s0:Lm1/K;

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/media3/ui/d;->x0:Z

    .line 19
    .line 20
    invoke-static {v0, v1}, Lp1/O;->c1(Lm1/K;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget v1, Lq2/m;->f:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget v1, Lq2/m;->e:I

    .line 30
    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget v0, Lq2/s;->g:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget v0, Lq2/s;->f:I

    .line 37
    .line 38
    :goto_1
    iget-object v2, p0, Landroidx/media3/ui/d;->o:Landroid/view/View;

    .line 39
    .line 40
    check-cast v2, Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Landroidx/media3/ui/d;->b:Landroid/content/res/Resources;

    .line 47
    .line 48
    invoke-static {v3, v4, v1}, Lp1/O;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Landroidx/media3/ui/d;->o:Landroid/view/View;

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/media3/ui/d;->b:Landroid/content/res/Resources;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Landroidx/media3/ui/d;->m0()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Landroidx/media3/ui/d;->o:Landroid/view/View;

    .line 71
    .line 72
    invoke-direct {p0, v0, v1}, Landroidx/media3/ui/d;->p0(ZLandroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic v(Landroidx/media3/ui/d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/d;->K:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private v0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->s0:Lm1/K;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/d;->g:Landroidx/media3/ui/d$e;

    .line 7
    .line 8
    invoke-interface {v0}, Lm1/K;->d()Lm1/J;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lm1/J;->a:F

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/media3/ui/d$e;->l0(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/ui/d;->f:Landroidx/media3/ui/d$h;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/ui/d;->g:Landroidx/media3/ui/d$e;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/media3/ui/d$e;->i0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2, v1}, Landroidx/media3/ui/d$h;->k0(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/media3/ui/d;->z0()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method static synthetic w(Landroidx/media3/ui/d;)Landroidx/media3/ui/d$h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/d;->f:Landroidx/media3/ui/d$h;

    .line 2
    .line 3
    return-object p0
.end method

.method private w0()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/d;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/d;->v0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/d;->s0:Lm1/K;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lm1/K;->t(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-wide v1, p0, Landroidx/media3/ui/d;->H0:J

    .line 26
    .line 27
    invoke-interface {v0}, Lm1/K;->R()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    add-long/2addr v1, v3

    .line 32
    iget-wide v3, p0, Landroidx/media3/ui/d;->H0:J

    .line 33
    .line 34
    invoke-interface {v0}, Lm1/K;->b0()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    add-long/2addr v3, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    move-wide v3, v1

    .line 43
    :goto_0
    iget-object v5, p0, Landroidx/media3/ui/d;->O:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    iget-boolean v6, p0, Landroidx/media3/ui/d;->z0:Z

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    iget-object v6, p0, Landroidx/media3/ui/d;->Q:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v7, p0, Landroidx/media3/ui/d;->R:Ljava/util/Formatter;

    .line 54
    .line 55
    invoke-static {v6, v7, v1, v2}, Lp1/O;->n0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v5, p0, Landroidx/media3/ui/d;->P:Landroidx/media3/ui/E;

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-interface {v5, v1, v2}, Landroidx/media3/ui/E;->setPosition(J)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Landroidx/media3/ui/d;->P:Landroidx/media3/ui/E;

    .line 70
    .line 71
    invoke-interface {v5, v3, v4}, Landroidx/media3/ui/E;->setBufferedPosition(J)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v3, p0, Landroidx/media3/ui/d;->U:Ljava/lang/Runnable;

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    move v4, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-interface {v0}, Lm1/K;->U()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    :goto_1
    const-wide/16 v5, 0x3e8

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-interface {v0}, Lm1/K;->isPlaying()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_7

    .line 97
    .line 98
    iget-object v3, p0, Landroidx/media3/ui/d;->P:Landroidx/media3/ui/E;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-interface {v3}, Landroidx/media3/ui/E;->getPreferredUpdateDelay()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move-wide v3, v5

    .line 108
    :goto_2
    rem-long/2addr v1, v5

    .line 109
    sub-long v1, v5, v1

    .line 110
    .line 111
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    invoke-interface {v0}, Lm1/K;->d()Lm1/J;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget v0, v0, Lm1/J;->a:F

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    cmpl-float v3, v0, v3

    .line 123
    .line 124
    if-lez v3, :cond_6

    .line 125
    .line 126
    long-to-float v1, v1

    .line 127
    div-float/2addr v1, v0

    .line 128
    float-to-long v5, v1

    .line 129
    :cond_6
    move-wide v7, v5

    .line 130
    iget v0, p0, Landroidx/media3/ui/d;->B0:I

    .line 131
    .line 132
    int-to-long v9, v0

    .line 133
    const-wide/16 v11, 0x3e8

    .line 134
    .line 135
    invoke-static/range {v7 .. v12}, Lp1/O;->p(JJJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    iget-object v2, p0, Landroidx/media3/ui/d;->U:Ljava/lang/Runnable;

    .line 140
    .line 141
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    const/4 v0, 0x4

    .line 146
    if-eq v4, v0, :cond_8

    .line 147
    .line 148
    if-eq v4, v3, :cond_8

    .line 149
    .line 150
    iget-object v0, p0, Landroidx/media3/ui/d;->U:Ljava/lang/Runnable;

    .line 151
    .line 152
    invoke-virtual {p0, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    .line 154
    .line 155
    :cond_8
    :goto_3
    return-void
.end method

.method static synthetic x(Landroidx/media3/ui/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/d;->u0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private x0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/d;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/d;->v0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/d;->t:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, Landroidx/media3/ui/d;->C0:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v2, v0}, Landroidx/media3/ui/d;->p0(ZLandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/d;->s0:Lm1/K;

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lm1/K;->t(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/d;->t:Landroid/widget/ImageView;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {p0, v2, v1}, Landroidx/media3/ui/d;->p0(ZLandroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lm1/K;->Z()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    if-eq v0, v2, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, Landroidx/media3/ui/d;->t:Landroid/widget/ImageView;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/media3/ui/d;->a0:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/media3/ui/d;->t:Landroid/widget/ImageView;

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/media3/ui/d;->d0:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    iget-object v0, p0, Landroidx/media3/ui/d;->t:Landroid/widget/ImageView;

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/media3/ui/d;->W:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Landroidx/media3/ui/d;->t:Landroid/widget/ImageView;

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/media3/ui/d;->c0:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    iget-object v0, p0, Landroidx/media3/ui/d;->t:Landroid/widget/ImageView;

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/media3/ui/d;->V:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Landroidx/media3/ui/d;->t:Landroid/widget/ImageView;

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/media3/ui/d;->b0:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/d;->t:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-direct {p0, v2, v0}, Landroidx/media3/ui/d;->p0(ZLandroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/media3/ui/d;->t:Landroid/widget/ImageView;

    .line 107
    .line 108
    iget-object v1, p0, Landroidx/media3/ui/d;->V:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Landroidx/media3/ui/d;->t:Landroid/widget/ImageView;

    .line 114
    .line 115
    iget-object v1, p0, Landroidx/media3/ui/d;->b0:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_1
    return-void
.end method

.method static synthetic y(Landroidx/media3/ui/d;Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/ui/d;->V(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private y0()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->s0:Lm1/K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lm1/K;->f0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x1388

    .line 11
    .line 12
    :goto_0
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    iget-object v1, p0, Landroidx/media3/ui/d;->s:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/d;->q:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/ui/d;->b:Landroid/content/res/Resources;

    .line 32
    .line 33
    sget v3, Lq2/r;->b:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x1

    .line 40
    new-array v5, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    aput-object v4, v5, v6

    .line 44
    .line 45
    invoke-virtual {v2, v3, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method static synthetic z(Landroidx/media3/ui/d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/d;->L:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->f:Landroidx/media3/ui/d$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/d$h;->h0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/ui/d;->K:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Landroidx/media3/ui/d;->p0(ZLandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public S(Landroidx/media3/ui/d$m;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public U(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/ui/d;->s0:Lm1/K;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/ui/d;->d0(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_8

    .line 22
    .line 23
    const/16 v2, 0x5a

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Lm1/K;->U()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq p1, v0, :cond_8

    .line 33
    .line 34
    const/16 p1, 0xc

    .line 35
    .line 36
    invoke-interface {v1, p1}, Lm1/K;->t(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_8

    .line 41
    .line 42
    invoke-interface {v1}, Lm1/K;->c0()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 v2, 0x59

    .line 47
    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0xb

    .line 51
    .line 52
    invoke-interface {v1, v2}, Lm1/K;->t(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Lm1/K;->d0()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_8

    .line 67
    .line 68
    const/16 p1, 0x4f

    .line 69
    .line 70
    if-eq v0, p1, :cond_7

    .line 71
    .line 72
    const/16 p1, 0x55

    .line 73
    .line 74
    if-eq v0, p1, :cond_7

    .line 75
    .line 76
    const/16 p1, 0x57

    .line 77
    .line 78
    if-eq v0, p1, :cond_6

    .line 79
    .line 80
    const/16 p1, 0x58

    .line 81
    .line 82
    if-eq v0, p1, :cond_5

    .line 83
    .line 84
    const/16 p1, 0x7e

    .line 85
    .line 86
    if-eq v0, p1, :cond_4

    .line 87
    .line 88
    const/16 p1, 0x7f

    .line 89
    .line 90
    if-eq v0, p1, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-static {v1}, Lp1/O;->u0(Lm1/K;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-static {v1}, Lp1/O;->v0(Lm1/K;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const/4 p1, 0x7

    .line 102
    invoke-interface {v1, p1}, Lm1/K;->t(I)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    invoke-interface {v1}, Lm1/K;->m()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    const/16 p1, 0x9

    .line 113
    .line 114
    invoke-interface {v1, p1}, Lm1/K;->t(I)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    invoke-interface {v1}, Lm1/K;->A()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    iget-boolean p1, p0, Landroidx/media3/ui/d;->x0:Z

    .line 125
    .line 126
    invoke-static {v1, p1}, Lp1/O;->w0(Lm1/K;Z)Z

    .line 127
    .line 128
    .line 129
    :cond_8
    :goto_0
    const/4 p1, 0x1

    .line 130
    return p1

    .line 131
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 132
    return p1
.end method

.method public Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->a:Landroidx/media3/ui/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/w;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->a:Landroidx/media3/ui/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/w;->F()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->a:Landroidx/media3/ui/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/w;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/d;->U(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public e0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/ui/d$m;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v1, v2}, Landroidx/media3/ui/d$m;->C(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public getPlayer()Lm1/K;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->s0:Lm1/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/d;->C0:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->a:Landroidx/media3/ui/w;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/d;->u:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/ui/w;->A(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->a:Landroidx/media3/ui/w;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/d;->A:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/ui/w;->A(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/d;->A0:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->a:Landroidx/media3/ui/w;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/d;->v:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/ui/w;->A(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public j0(Landroidx/media3/ui/d$m;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->o:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public n0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->a:Landroidx/media3/ui/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/w;->X()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method o0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/d;->u0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media3/ui/d;->t0()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/media3/ui/d;->x0()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/media3/ui/d;->B0()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/media3/ui/d;->D0()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/media3/ui/d;->v0()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/media3/ui/d;->C0()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/d;->a:Landroidx/media3/ui/w;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/ui/w;->K()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/media3/ui/d;->v0:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/ui/d;->c0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/ui/d;->a:Landroidx/media3/ui/w;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/ui/w;->S()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/d;->o0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/d;->a:Landroidx/media3/ui/w;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/ui/w;->L()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/media3/ui/d;->v0:Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/ui/d;->U:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/ui/d;->a:Landroidx/media3/ui/w;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/ui/w;->R()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move v1, p1

    .line 5
    move-object p1, p0

    .line 6
    iget-object v0, p1, Landroidx/media3/ui/d;->a:Landroidx/media3/ui/w;

    .line 7
    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/ui/w;->M(ZIIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->a:Landroidx/media3/ui/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/ui/w;->T(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnFullScreenModeChangedListener(Landroidx/media3/ui/d$d;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/d;->t0:Landroidx/media3/ui/d$d;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/d;->I:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    invoke-static {v0, v3}, Landroidx/media3/ui/d;->s0(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/ui/d;->J:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_1
    invoke-static {v0, v1}, Landroidx/media3/ui/d;->s0(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setPlayer(Lm1/K;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Lp1/a;->g(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lm1/K;->x()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    move v2, v3

    .line 32
    :cond_2
    invoke-static {v2}, Lp1/a;->a(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/ui/d;->s0:Lm1/K;

    .line 36
    .line 37
    if-ne v0, p1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/media3/ui/d;->c:Landroidx/media3/ui/d$c;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lm1/K;->S(Lm1/K$d;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/d;->s0:Lm1/K;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/media3/ui/d;->c:Landroidx/media3/ui/d$c;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lm1/K;->Y(Lm1/K$d;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/ui/d;->o0()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setProgressUpdateListener(Landroidx/media3/ui/d$f;)V
    .locals 0

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 1
    iput p1, p0, Landroidx/media3/ui/d;->C0:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/d;->s0:Lm1/K;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    invoke-interface {v0, v3}, Lm1/K;->t(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/ui/d;->s0:Lm1/K;

    .line 18
    .line 19
    invoke-interface {v0}, Lm1/K;->Z()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/ui/d;->s0:Lm1/K;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lm1/K;->W(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    if-ne p1, v2, :cond_1

    .line 35
    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/ui/d;->s0:Lm1/K;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Lm1/K;->W(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne p1, v3, :cond_2

    .line 45
    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/ui/d;->s0:Lm1/K;

    .line 49
    .line 50
    invoke-interface {v0, v3}, Lm1/K;->W(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/d;->a:Landroidx/media3/ui/w;

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/media3/ui/d;->t:Landroid/widget/ImageView;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    move v1, v2

    .line 60
    :cond_3
    invoke-virtual {v0, v3, v1}, Landroidx/media3/ui/w;->U(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Landroidx/media3/ui/d;->x0()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->a:Landroidx/media3/ui/w;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/d;->p:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/w;->U(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/ui/d;->t0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/d;->w0:Z

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/d;->C0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->a:Landroidx/media3/ui/w;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/d;->n:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/w;->U(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/ui/d;->t0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/d;->x0:Z

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/d;->u0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->a:Landroidx/media3/ui/w;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/d;->m:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/w;->U(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/ui/d;->t0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->a:Landroidx/media3/ui/w;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/d;->q:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/w;->U(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/ui/d;->t0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->a:Landroidx/media3/ui/w;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/d;->u:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/w;->U(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/ui/d;->B0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->a:Landroidx/media3/ui/w;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/d;->A:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/w;->U(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/ui/d;->A0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/d;->c0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/ui/d;->a:Landroidx/media3/ui/w;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media3/ui/w;->S()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->a:Landroidx/media3/ui/w;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/d;->v:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/w;->U(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lp1/O;->o(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Landroidx/media3/ui/d;->B0:I

    .line 10
    .line 11
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->v:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/d;->v:Landroid/view/View;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/d;->p0(ZLandroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
