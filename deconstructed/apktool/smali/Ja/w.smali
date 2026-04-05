.class public LJa/w;
.super LJa/x;
.source "SourceFile"


# instance fields
.field private final A:Ljava/text/SimpleDateFormat;

.field private final I:Lcom/google/android/material/textfield/TextInputEditText;

.field private final J:Lcom/google/android/material/textfield/TextInputLayout;

.field private final K:Lcom/google/android/material/textfield/TextInputEditText;

.field private final L:Lcom/google/android/material/textfield/TextInputLayout;

.field private final M:Lcom/google/android/material/textfield/TextInputEditText;

.field private final N:Landroid/view/ViewGroup;

.field private final O:Lcom/google/android/material/textfield/TextInputEditText;

.field private final P:Lcom/google/android/material/textfield/TextInputEditText;

.field private final Q:Landroid/widget/TextView;

.field private final R:Lcom/google/android/material/textfield/TextInputLayout;

.field private final S:Lcom/google/android/material/textfield/TextInputEditText;

.field private final T:Landroid/view/ViewGroup;

.field private final U:Lcom/google/android/material/textfield/TextInputLayout;

.field private final V:Lcom/google/android/material/textfield/TextInputEditText;

.field private final W:Lcom/google/android/material/textfield/TextInputLayout;

.field private final X:Lcom/google/android/material/textfield/TextInputEditText;

.field private final Y:Lcom/google/android/material/textfield/TextInputLayout;

.field private final Z:Lcom/google/android/material/textfield/TextInputEditText;

.field private final a0:Lcom/google/android/material/textfield/TextInputLayout;

.field private final b0:Lcom/google/android/material/textfield/TextInputEditText;

.field private final c0:Lcom/google/android/material/textfield/TextInputLayout;

.field private final d0:Lcom/google/android/material/textfield/TextInputEditText;

.field private e0:LKa/g;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;LBa/a$b;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, LJa/x;-><init>(Landroid/view/View;Landroid/content/Context;LBa/a$b;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string p3, "dd MMM yyyy"

    .line 7
    .line 8
    invoke-direct {p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LJa/w;->A:Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    const-string p3, "UTC"

    .line 14
    .line 15
    invoke-static {p3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 20
    .line 21
    .line 22
    const p2, 0x7f0a0a2c

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 30
    .line 31
    iput-object p2, p0, LJa/w;->I:Lcom/google/android/material/textfield/TextInputEditText;

    .line 32
    .line 33
    new-instance p3, LJa/w$a;

    .line 34
    .line 35
    invoke-direct {p3, p0}, LJa/w$a;-><init>(LJa/w;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 39
    .line 40
    .line 41
    const p2, 0x7f0a0938

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 49
    .line 50
    iput-object p2, p0, LJa/w;->J:Lcom/google/android/material/textfield/TextInputLayout;

    .line 51
    .line 52
    const p2, 0x7f0a09d7

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 60
    .line 61
    iput-object p2, p0, LJa/w;->K:Lcom/google/android/material/textfield/TextInputEditText;

    .line 62
    .line 63
    new-instance p3, LJa/w$b;

    .line 64
    .line 65
    invoke-direct {p3, p0}, LJa/w$b;-><init>(LJa/w;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 69
    .line 70
    .line 71
    new-instance p3, LJa/s;

    .line 72
    .line 73
    invoke-direct {p3}, LJa/s;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 77
    .line 78
    .line 79
    const p2, 0x7f0a0944

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 87
    .line 88
    iput-object p2, p0, LJa/w;->R:Lcom/google/android/material/textfield/TextInputLayout;

    .line 89
    .line 90
    const p2, 0x7f0a0a2d

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 98
    .line 99
    iput-object p2, p0, LJa/w;->S:Lcom/google/android/material/textfield/TextInputEditText;

    .line 100
    .line 101
    new-instance p3, LJa/w$c;

    .line 102
    .line 103
    invoke-direct {p3, p0}, LJa/w$c;-><init>(LJa/w;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 107
    .line 108
    .line 109
    const p2, 0x7f0a05b5

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Landroid/view/ViewGroup;

    .line 117
    .line 118
    iput-object p2, p0, LJa/w;->T:Landroid/view/ViewGroup;

    .line 119
    .line 120
    const p2, 0x7f0a093f

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 128
    .line 129
    iput-object p2, p0, LJa/w;->U:Lcom/google/android/material/textfield/TextInputLayout;

    .line 130
    .line 131
    const p2, 0x7f0a0a0b

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 139
    .line 140
    iput-object p2, p0, LJa/w;->V:Lcom/google/android/material/textfield/TextInputEditText;

    .line 141
    .line 142
    new-instance p3, LJa/w$d;

    .line 143
    .line 144
    invoke-direct {p3, p0}, LJa/w$d;-><init>(LJa/w;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 148
    .line 149
    .line 150
    const p2, 0x7f0a093d

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 158
    .line 159
    iput-object p2, p0, LJa/w;->W:Lcom/google/android/material/textfield/TextInputLayout;

    .line 160
    .line 161
    const p2, 0x7f0a0a02

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 169
    .line 170
    iput-object p2, p0, LJa/w;->X:Lcom/google/android/material/textfield/TextInputEditText;

    .line 171
    .line 172
    new-instance p3, LJa/w$e;

    .line 173
    .line 174
    invoke-direct {p3, p0}, LJa/w$e;-><init>(LJa/w;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 178
    .line 179
    .line 180
    const p2, 0x7f0a0947

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 188
    .line 189
    iput-object p2, p0, LJa/w;->Y:Lcom/google/android/material/textfield/TextInputLayout;

    .line 190
    .line 191
    const p2, 0x7f0a0a55

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 199
    .line 200
    iput-object p2, p0, LJa/w;->Z:Lcom/google/android/material/textfield/TextInputEditText;

    .line 201
    .line 202
    new-instance p3, LJa/w$f;

    .line 203
    .line 204
    invoke-direct {p3, p0}, LJa/w$f;-><init>(LJa/w;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 208
    .line 209
    .line 210
    const p2, 0x7f0a0932

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 218
    .line 219
    iput-object p2, p0, LJa/w;->a0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 220
    .line 221
    const p2, 0x7f0a09a3

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 229
    .line 230
    iput-object p2, p0, LJa/w;->b0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 231
    .line 232
    new-instance p3, LJa/w$g;

    .line 233
    .line 234
    invoke-direct {p3, p0}, LJa/w$g;-><init>(LJa/w;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 238
    .line 239
    .line 240
    const p2, 0x7f0a093e

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 248
    .line 249
    iput-object p2, p0, LJa/w;->c0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 250
    .line 251
    const p2, 0x7f0a0a07

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 259
    .line 260
    iput-object p2, p0, LJa/w;->d0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 261
    .line 262
    new-instance p3, LJa/w$h;

    .line 263
    .line 264
    invoke-direct {p3, p0}, LJa/w$h;-><init>(LJa/w;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 268
    .line 269
    .line 270
    const p2, 0x7f0a0937

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 278
    .line 279
    iput-object p2, p0, LJa/w;->L:Lcom/google/android/material/textfield/TextInputLayout;

    .line 280
    .line 281
    const p2, 0x7f0a09c5

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 289
    .line 290
    iput-object p2, p0, LJa/w;->M:Lcom/google/android/material/textfield/TextInputEditText;

    .line 291
    .line 292
    const/4 p3, 0x0

    .line 293
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/k;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, LJa/t;

    .line 297
    .line 298
    invoke-direct {v0, p0}, LJa/t;-><init>(LJa/w;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    const p2, 0x7f0a05d0

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    check-cast p2, Landroid/view/ViewGroup;

    .line 312
    .line 313
    iput-object p2, p0, LJa/w;->N:Landroid/view/ViewGroup;

    .line 314
    .line 315
    const p2, 0x7f0a0a5d

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 323
    .line 324
    iput-object p2, p0, LJa/w;->O:Lcom/google/android/material/textfield/TextInputEditText;

    .line 325
    .line 326
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/k;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 327
    .line 328
    .line 329
    new-instance v0, LJa/u;

    .line 330
    .line 331
    invoke-direct {v0, p0}, LJa/u;-><init>(LJa/w;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    const p2, 0x7f0a0a5f

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 345
    .line 346
    iput-object p2, p0, LJa/w;->P:Lcom/google/android/material/textfield/TextInputEditText;

    .line 347
    .line 348
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/k;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 349
    .line 350
    .line 351
    new-instance p3, LJa/v;

    .line 352
    .line 353
    invoke-direct {p3, p0}, LJa/v;-><init>(LJa/w;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    .line 358
    .line 359
    const p2, 0x7f0a0a60

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, Landroid/widget/TextView;

    .line 367
    .line 368
    iput-object p1, p0, LJa/w;->Q:Landroid/widget/TextView;

    .line 369
    .line 370
    return-void
.end method

.method public static synthetic S(LJa/w;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJa/w;->g0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(LJa/w;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJa/w;->o0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static synthetic V(LJa/w;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJa/w;->p0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic W(LJa/w;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJa/w;->m0(Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic X(LJa/w;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJa/w;->l0(Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Y(LJa/w;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJa/w;->n0(Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Z(LJa/w;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJa/w;->j0(Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a0(LJa/w;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJa/w;->h0(Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b0(LJa/w;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJa/w;->k0(Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c0(LJa/w;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJa/w;->f0(Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d0(LJa/w;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJa/w;->i0(Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e0(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d0170

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private f0(Landroid/text/Editable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v0, p1

    .line 18
    :goto_1
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, LJa/x;->v:LBa/a$b;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LBa/a$b;->U2(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private g0()V
    .locals 1

    .line 1
    iget-object v0, p0, LJa/x;->v:LBa/a$b;

    .line 2
    .line 3
    invoke-interface {v0}, LBa/a$b;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private h0(Landroid/text/Editable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v0, p1

    .line 18
    :goto_1
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, LJa/x;->v:LBa/a$b;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LBa/a$b;->g1(Ljava/lang/Double;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private i0(Landroid/text/Editable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v0, p1

    .line 18
    :goto_1
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, LJa/x;->v:LBa/a$b;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LBa/a$b;->t0(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private j0(Landroid/text/Editable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v0, p1

    .line 18
    :goto_1
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, LJa/x;->v:LBa/a$b;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LBa/a$b;->I1(Ljava/lang/Double;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private k0(Landroid/text/Editable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v0, p1

    .line 18
    :goto_1
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, LJa/x;->v:LBa/a$b;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LBa/a$b;->r1(Ljava/lang/Double;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private l0(Landroid/text/Editable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, LJa/x;->v:LBa/a$b;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LBa/a$b;->L(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private m0(Landroid/text/Editable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, LJa/x;->v:LBa/a$b;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LBa/a$b;->H0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private n0(Landroid/text/Editable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v0, p1

    .line 18
    :goto_1
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, LJa/x;->v:LBa/a$b;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LBa/a$b;->l2(Ljava/lang/Double;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private o0()V
    .locals 1

    .line 1
    iget-object v0, p0, LJa/x;->v:LBa/a$b;

    .line 2
    .line 3
    invoke-interface {v0}, LBa/a$b;->k0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private p0()V
    .locals 1

    .line 1
    iget-object v0, p0, LJa/x;->v:LBa/a$b;

    .line 2
    .line 3
    invoke-interface {v0}, LBa/a$b;->S2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private q0()V
    .locals 7

    .line 1
    iget-object v0, p0, LJa/x;->u:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f1407c3

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " "

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LJa/w;->e0:LKa/g;

    .line 28
    .line 29
    iget-object v0, v0, LKa/g;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Landroid/text/SpannableString;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/16 v5, 0x11

    .line 54
    .line 55
    invoke-interface {v2, v3, v1, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 59
    .line 60
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 61
    .line 62
    sget-object v6, La9/h$a;->v:La9/h$a;

    .line 63
    .line 64
    invoke-static {v4, v6}, La9/h;->c(Landroid/view/View;La9/h$a;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {v2, v3, v1, v0, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LJa/w;->Q:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public R(LKa/h;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/h;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, LKa/g;

    .line 2
    .line 3
    iput-object p1, p0, LJa/w;->e0:LKa/g;

    .line 4
    .line 5
    iget-object p2, p0, LJa/w;->I:Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    .line 7
    iget-object p1, p1, LKa/g;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LJa/w;->K:Lcom/google/android/material/textfield/TextInputEditText;

    .line 13
    .line 14
    iget-object p2, p0, LJa/w;->e0:LKa/g;

    .line 15
    .line 16
    iget-object p2, p2, LKa/g;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LJa/w;->R:Lcom/google/android/material/textfield/TextInputLayout;

    .line 22
    .line 23
    iget-object p2, p0, LJa/w;->e0:LKa/g;

    .line 24
    .line 25
    iget-object p2, p2, LKa/g;->o:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LJa/w;->e0:LKa/g;

    .line 31
    .line 32
    iget-object p1, p1, LKa/g;->k:Ljava/lang/Double;

    .line 33
    .line 34
    const-string p2, ""

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, LJa/w;->S:Lcom/google/android/material/textfield/TextInputEditText;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LJa/w;->e0:LKa/g;

    .line 47
    .line 48
    iget-object v2, v2, LKa/g;->k:Ljava/lang/Double;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, LJa/w;->S:Lcom/google/android/material/textfield/TextInputEditText;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object p1, p0, LJa/w;->e0:LKa/g;

    .line 70
    .line 71
    iget-object p1, p1, LKa/g;->l:Ljava/lang/Double;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, LJa/w;->V:Lcom/google/android/material/textfield/TextInputEditText;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, LJa/w;->e0:LKa/g;

    .line 83
    .line 84
    iget-object v2, v2, LKa/g;->l:Ljava/lang/Double;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-object p1, p0, LJa/w;->V:Lcom/google/android/material/textfield/TextInputEditText;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object p1, p0, LJa/w;->e0:LKa/g;

    .line 106
    .line 107
    iget-object p1, p1, LKa/g;->m:Ljava/lang/Double;

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    iget-object p1, p0, LJa/w;->X:Lcom/google/android/material/textfield/TextInputEditText;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, LJa/w;->e0:LKa/g;

    .line 119
    .line 120
    iget-object v2, v2, LKa/g;->m:Ljava/lang/Double;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    iget-object p1, p0, LJa/w;->X:Lcom/google/android/material/textfield/TextInputEditText;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    iget-object p1, p0, LJa/w;->e0:LKa/g;

    .line 142
    .line 143
    iget-object p1, p1, LKa/g;->n:Ljava/lang/Double;

    .line 144
    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    iget-object p1, p0, LJa/w;->Z:Lcom/google/android/material/textfield/TextInputEditText;

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, LJa/w;->e0:LKa/g;

    .line 155
    .line 156
    iget-object v2, v2, LKa/g;->n:Ljava/lang/Double;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_3
    iget-object p1, p0, LJa/w;->Z:Lcom/google/android/material/textfield/TextInputEditText;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    iget-object p1, p0, LJa/w;->R:Lcom/google/android/material/textfield/TextInputLayout;

    .line 178
    .line 179
    iget-object v1, p0, LJa/w;->e0:LKa/g;

    .line 180
    .line 181
    iget-object v1, v1, LKa/g;->o:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, LJa/w;->U:Lcom/google/android/material/textfield/TextInputLayout;

    .line 187
    .line 188
    iget-object v1, p0, LJa/w;->e0:LKa/g;

    .line 189
    .line 190
    iget-object v1, v1, LKa/g;->o:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, LJa/w;->W:Lcom/google/android/material/textfield/TextInputLayout;

    .line 196
    .line 197
    iget-object v1, p0, LJa/w;->e0:LKa/g;

    .line 198
    .line 199
    iget-object v1, v1, LKa/g;->o:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    sget-object p1, LJa/w$i;->a:[I

    .line 205
    .line 206
    iget-object v1, p0, LJa/w;->e0:LKa/g;

    .line 207
    .line 208
    iget-object v1, v1, LKa/g;->b:Lod/g$b;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    aget p1, p1, v1

    .line 215
    .line 216
    const/4 v1, 0x2

    .line 217
    const/4 v2, 0x1

    .line 218
    const/4 v3, 0x0

    .line 219
    const/16 v4, 0x8

    .line 220
    .line 221
    if-eq p1, v2, :cond_9

    .line 222
    .line 223
    if-eq p1, v1, :cond_8

    .line 224
    .line 225
    const/4 v5, 0x3

    .line 226
    if-eq p1, v5, :cond_4

    .line 227
    .line 228
    goto/16 :goto_6

    .line 229
    .line 230
    :cond_4
    iget-object p1, p0, LJa/w;->L:Lcom/google/android/material/textfield/TextInputLayout;

    .line 231
    .line 232
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, LJa/w;->N:Landroid/view/ViewGroup;

    .line 236
    .line 237
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, LJa/w;->Q:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, LJa/w;->a0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 246
    .line 247
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, LJa/w;->c0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 251
    .line 252
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, LJa/w;->e0:LKa/g;

    .line 256
    .line 257
    iget-object v5, p1, LKa/g;->e:Ljava/lang/Long;

    .line 258
    .line 259
    if-eqz v5, :cond_5

    .line 260
    .line 261
    iget-object p1, p1, LKa/g;->f:Ljava/lang/Long;

    .line 262
    .line 263
    if-eqz p1, :cond_5

    .line 264
    .line 265
    iget-object p1, p0, LJa/w;->M:Lcom/google/android/material/textfield/TextInputEditText;

    .line 266
    .line 267
    new-instance v5, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-object v6, p0, LJa/w;->A:Ljava/text/SimpleDateFormat;

    .line 273
    .line 274
    iget-object v7, p0, LJa/w;->e0:LKa/g;

    .line 275
    .line 276
    iget-object v7, v7, LKa/g;->e:Ljava/lang/Long;

    .line 277
    .line 278
    invoke-virtual {v6, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v6, " - "

    .line 286
    .line 287
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget-object v6, p0, LJa/w;->A:Ljava/text/SimpleDateFormat;

    .line 291
    .line 292
    iget-object v7, p0, LJa/w;->e0:LKa/g;

    .line 293
    .line 294
    iget-object v7, v7, LKa/g;->f:Ljava/lang/Long;

    .line 295
    .line 296
    invoke-virtual {v6, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_5
    iget-object p1, p0, LJa/w;->M:Lcom/google/android/material/textfield/TextInputEditText;

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    :goto_4
    iget-object p1, p0, LJa/w;->O:Lcom/google/android/material/textfield/TextInputEditText;

    .line 317
    .line 318
    iget-object v5, p0, LJa/w;->e0:LKa/g;

    .line 319
    .line 320
    iget-object v5, v5, LKa/g;->g:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, LJa/w;->P:Lcom/google/android/material/textfield/TextInputEditText;

    .line 326
    .line 327
    iget-object v5, p0, LJa/w;->e0:LKa/g;

    .line 328
    .line 329
    iget-object v5, v5, LKa/g;->h:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, LJa/w;->b0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 335
    .line 336
    iget-object v5, p0, LJa/w;->e0:LKa/g;

    .line 337
    .line 338
    iget-object v5, v5, LKa/g;->p:Ljava/lang/Integer;

    .line 339
    .line 340
    if-eqz v5, :cond_6

    .line 341
    .line 342
    new-instance v5, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    iget-object v6, p0, LJa/w;->e0:LKa/g;

    .line 348
    .line 349
    iget-object v6, v6, LKa/g;->p:Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    goto :goto_5

    .line 362
    :cond_6
    move-object v5, v0

    .line 363
    :goto_5
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, LJa/w;->d0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 367
    .line 368
    iget-object v5, p0, LJa/w;->e0:LKa/g;

    .line 369
    .line 370
    iget-object v5, v5, LKa/g;->q:Ljava/lang/Integer;

    .line 371
    .line 372
    if-eqz v5, :cond_7

    .line 373
    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    iget-object v5, p0, LJa/w;->e0:LKa/g;

    .line 380
    .line 381
    iget-object v5, v5, LKa/g;->q:Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :cond_7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    invoke-direct {p0}, LJa/w;->q0()V

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_8
    iget-object p1, p0, LJa/w;->L:Lcom/google/android/material/textfield/TextInputLayout;

    .line 401
    .line 402
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    iget-object p1, p0, LJa/w;->N:Landroid/view/ViewGroup;

    .line 406
    .line 407
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    iget-object p1, p0, LJa/w;->Q:Landroid/widget/TextView;

    .line 411
    .line 412
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    iget-object p1, p0, LJa/w;->a0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 416
    .line 417
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    iget-object p1, p0, LJa/w;->c0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 421
    .line 422
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_9
    iget-object p1, p0, LJa/w;->L:Lcom/google/android/material/textfield/TextInputLayout;

    .line 427
    .line 428
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    iget-object p1, p0, LJa/w;->N:Landroid/view/ViewGroup;

    .line 432
    .line 433
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    iget-object p1, p0, LJa/w;->Q:Landroid/widget/TextView;

    .line 437
    .line 438
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    iget-object p1, p0, LJa/w;->a0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 442
    .line 443
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    iget-object p1, p0, LJa/w;->c0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 447
    .line 448
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    :goto_6
    iget-object p1, p0, LJa/w;->J:Lcom/google/android/material/textfield/TextInputLayout;

    .line 452
    .line 453
    iget-object p2, p0, LJa/w;->e0:LKa/g;

    .line 454
    .line 455
    iget-boolean p2, p2, LKa/g;->t:Z

    .line 456
    .line 457
    if-eqz p2, :cond_a

    .line 458
    .line 459
    move p2, v4

    .line 460
    goto :goto_7

    .line 461
    :cond_a
    move p2, v3

    .line 462
    :goto_7
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    sget-object p1, LJa/w$i;->b:[I

    .line 466
    .line 467
    iget-object p2, p0, LJa/w;->e0:LKa/g;

    .line 468
    .line 469
    iget-object p2, p2, LKa/g;->j:Lod/h$b;

    .line 470
    .line 471
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 472
    .line 473
    .line 474
    move-result p2

    .line 475
    aget p1, p1, p2

    .line 476
    .line 477
    if-eq p1, v2, :cond_f

    .line 478
    .line 479
    if-eq p1, v1, :cond_b

    .line 480
    .line 481
    return-void

    .line 482
    :cond_b
    iget-object p1, p0, LJa/w;->R:Lcom/google/android/material/textfield/TextInputLayout;

    .line 483
    .line 484
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    iget-object p1, p0, LJa/w;->T:Landroid/view/ViewGroup;

    .line 488
    .line 489
    iget-object p2, p0, LJa/w;->e0:LKa/g;

    .line 490
    .line 491
    iget-boolean p2, p2, LKa/g;->r:Z

    .line 492
    .line 493
    if-eqz p2, :cond_c

    .line 494
    .line 495
    move p2, v4

    .line 496
    goto :goto_8

    .line 497
    :cond_c
    move p2, v3

    .line 498
    :goto_8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    iget-object p1, p0, LJa/w;->Y:Lcom/google/android/material/textfield/TextInputLayout;

    .line 502
    .line 503
    iget-object p2, p0, LJa/w;->e0:LKa/g;

    .line 504
    .line 505
    iget-boolean v0, p2, LKa/g;->r:Z

    .line 506
    .line 507
    if-nez v0, :cond_d

    .line 508
    .line 509
    iget-boolean p2, p2, LKa/g;->s:Z

    .line 510
    .line 511
    if-eqz p2, :cond_e

    .line 512
    .line 513
    :cond_d
    move v3, v4

    .line 514
    :cond_e
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_f
    iget-object p1, p0, LJa/w;->R:Lcom/google/android/material/textfield/TextInputLayout;

    .line 519
    .line 520
    iget-object p2, p0, LJa/w;->e0:LKa/g;

    .line 521
    .line 522
    iget-boolean p2, p2, LKa/g;->r:Z

    .line 523
    .line 524
    if-eqz p2, :cond_10

    .line 525
    .line 526
    move v3, v4

    .line 527
    :cond_10
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 528
    .line 529
    .line 530
    iget-object p1, p0, LJa/w;->T:Landroid/view/ViewGroup;

    .line 531
    .line 532
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 533
    .line 534
    .line 535
    iget-object p1, p0, LJa/w;->Y:Lcom/google/android/material/textfield/TextInputLayout;

    .line 536
    .line 537
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 538
    .line 539
    .line 540
    return-void
.end method
