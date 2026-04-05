.class public LCd/s$g;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCd/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field static i:Landroid/os/Handler;

.field private static j:LCd/s$g;


# instance fields
.field private a:Ljava/lang/Long;

.field private b:I

.field private c:I

.field private d:[LCd/s$d;

.field private e:[LCd/s$d;

.field private f:Landroid/text/Spannable;

.field final g:Ljava/lang/Runnable;

.field final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LCd/s$g;->a:Ljava/lang/Long;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LCd/s$g;->b:I

    .line 14
    .line 15
    iput v0, p0, LCd/s$g;->c:I

    .line 16
    .line 17
    new-instance v0, LCd/s$g$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LCd/s$g$a;-><init>(LCd/s$g;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LCd/s$g;->g:Ljava/lang/Runnable;

    .line 23
    .line 24
    new-instance v0, LCd/s$g$b;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LCd/s$g$b;-><init>(LCd/s$g;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LCd/s$g;->h:Ljava/lang/Runnable;

    .line 30
    .line 31
    return-void
.end method

.method static synthetic a(LCd/s$g;)[LCd/s$d;
    .locals 0

    .line 1
    iget-object p0, p0, LCd/s$g;->d:[LCd/s$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(LCd/s$g;[LCd/s$d;)[LCd/s$d;
    .locals 0

    .line 1
    iput-object p1, p0, LCd/s$g;->d:[LCd/s$d;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(LCd/s$g;)Landroid/text/Spannable;
    .locals 0

    .line 1
    iget-object p0, p0, LCd/s$g;->f:Landroid/text/Spannable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(LCd/s$g;Landroid/text/Spannable;)Landroid/text/Spannable;
    .locals 0

    .line 1
    iput-object p1, p0, LCd/s$g;->f:Landroid/text/Spannable;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic e(LCd/s$g;)[LCd/s$d;
    .locals 0

    .line 1
    iget-object p0, p0, LCd/s$g;->e:[LCd/s$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(LCd/s$g;[LCd/s$d;)[LCd/s$d;
    .locals 0

    .line 1
    iput-object p1, p0, LCd/s$g;->e:[LCd/s$d;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getInstance()Landroid/text/method/MovementMethod;
    .locals 1

    .line 1
    sget-object v0, LCd/s$g;->j:LCd/s$g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LCd/s$g;

    .line 6
    .line 7
    invoke-direct {v0}, LCd/s$g;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LCd/s$g;->j:LCd/s$g;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LCd/s$g;->i:Landroid/os/Handler;

    .line 18
    .line 19
    :cond_0
    sget-object v0, LCd/s$g;->j:LCd/s$g;

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public canSelectArbitrarily()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public initialize(Landroid/widget/TextView;Landroid/text/Spannable;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LCd/s$g;->f:Landroid/text/Spannable;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LCd/s$g;->d:[LCd/s$d;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LCd/s$d;->g(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v0, LCd/s$g;->i:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v1, p0, LCd/s$g;->g:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LCd/s$g;->i:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v1, p0, LCd/s$g;->h:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_2
    :goto_0
    iput-object p2, p0, LCd/s$g;->f:Landroid/text/Spannable;

    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    float-to-int v3, v3

    .line 57
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    float-to-int v4, v4

    .line 62
    iput v3, p0, LCd/s$g;->b:I

    .line 63
    .line 64
    iput v4, p0, LCd/s$g;->c:I

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iget v6, p0, LCd/s$g;->c:I

    .line 71
    .line 72
    sub-int v6, v4, v6

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    sub-int/2addr v3, v7

    .line 83
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    sub-int/2addr v4, v7

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    add-int/2addr v3, v7

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    add-int/2addr v4, v7

    .line 98
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    int-to-float v3, v3

    .line 107
    invoke-virtual {v7, v4, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const-class v4, LCd/s$d;

    .line 112
    .line 113
    invoke-interface {p2, v3, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, [LCd/s$d;

    .line 118
    .line 119
    iput-object v3, p0, LCd/s$g;->d:[LCd/s$d;

    .line 120
    .line 121
    array-length v7, v3

    .line 122
    if-eqz v7, :cond_6

    .line 123
    .line 124
    if-ne v0, v2, :cond_4

    .line 125
    .line 126
    aget-object v0, v3, v1

    .line 127
    .line 128
    invoke-virtual {v0, v1}, LCd/s$d;->g(Z)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    iget-object v0, p0, LCd/s$g;->a:Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    sub-long/2addr v2, v4

    .line 142
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-long v4, v0

    .line 147
    cmp-long v0, v2, v4

    .line 148
    .line 149
    if-gez v0, :cond_3

    .line 150
    .line 151
    sget-object v0, LCd/s$g;->i:Landroid/os/Handler;

    .line 152
    .line 153
    iget-object v2, p0, LCd/s$g;->g:Ljava/lang/Runnable;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LCd/s$g;->d:[LCd/s$d;

    .line 159
    .line 160
    aget-object v0, v0, v1

    .line 161
    .line 162
    invoke-virtual {v0, p1}, LCd/s$d;->e(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_4
    if-nez v0, :cond_a

    .line 171
    .line 172
    aget-object v0, v3, v1

    .line 173
    .line 174
    invoke-virtual {v0, v2}, LCd/s$d;->g(Z)V

    .line 175
    .line 176
    .line 177
    const/16 v0, 0xa

    .line 178
    .line 179
    if-ge v5, v0, :cond_5

    .line 180
    .line 181
    if-ge v6, v0, :cond_5

    .line 182
    .line 183
    sget-object v0, LCd/s$g;->i:Landroid/os/Handler;

    .line 184
    .line 185
    iget-object v2, p0, LCd/s$g;->g:Ljava/lang/Runnable;

    .line 186
    .line 187
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    int-to-long v3, v3

    .line 192
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, LCd/s$g;->a:Ljava/lang/Long;

    .line 204
    .line 205
    iget-object v0, p0, LCd/s$g;->d:[LCd/s$d;

    .line 206
    .line 207
    aget-object v0, v0, v1

    .line 208
    .line 209
    invoke-interface {p2, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iget-object v2, p0, LCd/s$g;->d:[LCd/s$d;

    .line 214
    .line 215
    aget-object v1, v2, v1

    .line 216
    .line 217
    invoke-interface {p2, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-static {p2, v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-interface {p2, v1, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, [LCd/s$d;

    .line 234
    .line 235
    iput-object v3, p0, LCd/s$g;->e:[LCd/s$d;

    .line 236
    .line 237
    if-ne v0, v2, :cond_8

    .line 238
    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    iget-object v0, p0, LCd/s$g;->a:Ljava/lang/Long;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    sub-long/2addr v2, v4

    .line 250
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    int-to-long v4, v0

    .line 255
    cmp-long v0, v2, v4

    .line 256
    .line 257
    if-gez v0, :cond_7

    .line 258
    .line 259
    sget-object v0, LCd/s$g;->i:Landroid/os/Handler;

    .line 260
    .line 261
    iget-object v2, p0, LCd/s$g;->h:Ljava/lang/Runnable;

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, LCd/s$g;->e:[LCd/s$d;

    .line 267
    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    array-length v2, v0

    .line 271
    if-lez v2, :cond_7

    .line 272
    .line 273
    aget-object v0, v0, v1

    .line 274
    .line 275
    invoke-virtual {v0}, LCd/s$d;->c()V

    .line 276
    .line 277
    .line 278
    :cond_7
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_8
    if-nez v0, :cond_a

    .line 283
    .line 284
    if-eqz v3, :cond_9

    .line 285
    .line 286
    array-length v0, v3

    .line 287
    if-lez v0, :cond_9

    .line 288
    .line 289
    sget-object v0, LCd/s$g;->i:Landroid/os/Handler;

    .line 290
    .line 291
    iget-object v1, p0, LCd/s$g;->h:Ljava/lang/Runnable;

    .line 292
    .line 293
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    int-to-long v2, v2

    .line 298
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 299
    .line 300
    .line 301
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, p0, LCd/s$g;->a:Ljava/lang/Long;

    .line 310
    .line 311
    :cond_a
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    return p1
.end method
