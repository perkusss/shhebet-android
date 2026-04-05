.class Lcom/nandbox/view/message/MessagePictureActivity$g;
.super Landroidx/viewpager/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nandbox/view/message/MessagePictureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LE9/g;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/nandbox/view/util/gif/GifImageDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field final synthetic f:Lcom/nandbox/view/message/MessagePictureActivity;


# direct methods
.method constructor <init>(Lcom/nandbox/view/message/MessagePictureActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LE9/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/message/MessagePictureActivity$g;->f:Lcom/nandbox/view/message/MessagePictureActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/nandbox/view/message/MessagePictureActivity$g;->c:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/nandbox/view/message/MessagePictureActivity$g;->d:Ljava/util/Map;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/nandbox/view/message/MessagePictureActivity$g;->e:I

    .line 22
    .line 23
    iget-object p1, p0, Lcom/nandbox/view/message/MessagePictureActivity$g;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static synthetic u(Lcom/nandbox/view/message/MessagePictureActivity$g;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/message/MessagePictureActivity$g;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/message/MessagePictureActivity$g;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/nandbox/view/util/gif/GifImageDrawable;->stop()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, LB9/e;->v:LB9/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/message/MessagePictureActivity$g;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LE9/g;

    .line 10
    .line 11
    invoke-virtual {v1}, LE9/g;->m()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/nandbox/view/message/MessagePictureActivity$g;->d:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p2}, Lcom/nandbox/view/util/gif/GifImageDrawable;->stop()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p2, v0}, Lcom/nandbox/view/util/gif/GifImageDrawable;->Y(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lcom/nandbox/view/util/gif/GifImageDrawable;->a0(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/nandbox/view/util/gif/GifImageDrawable;->V()V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast p3, Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/message/MessagePictureActivity$g;->c:Ljava/util/List;

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

.method public i(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    sget-object v1, LB9/e;->n:LB9/e;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/nandbox/view/message/MessagePictureActivity$g;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LE9/g;

    .line 28
    .line 29
    invoke-virtual {v3}, LE9/g;->m()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    const/4 v4, -0x2

    .line 38
    const/16 v5, 0x11

    .line 39
    .line 40
    const-string v6, "_transition"

    .line 41
    .line 42
    const v7, 0x7f0a04b5

    .line 43
    .line 44
    .line 45
    if-ne v1, v3, :cond_0

    .line 46
    .line 47
    :try_start_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/nandbox/view/message/MessagePictureActivity$g;->f:Lcom/nandbox/view/message/MessagePictureActivity;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/nandbox/x/u/GlideApp;->with(Landroidx/fragment/app/t;)Lcom/nandbox/x/u/GlideRequests;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v3, p0, Lcom/nandbox/view/message/MessagePictureActivity$g;->c:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LE9/g;

    .line 80
    .line 81
    invoke-virtual {v3}, LE9/g;->l()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Lcom/nandbox/x/u/GlideRequests;->load(Landroid/net/Uri;)Lcom/nandbox/x/u/GlideRequest;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)LT3/l;

    .line 94
    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/nandbox/view/message/MessagePictureActivity$g;->c:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LE9/g;

    .line 108
    .line 109
    invoke-virtual {v3}, LE9/g;->h()Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v2, v1}, LI0/d0;->J0(Landroid/view/View;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 127
    .line 128
    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 129
    .line 130
    .line 131
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 132
    .line 133
    new-instance v3, Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    const v4, 0x7f0a04d6

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    const v1, 0x7f081045

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v4, p0, Lcom/nandbox/view/message/MessagePictureActivity$g;->c:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, LE9/g;

    .line 169
    .line 170
    invoke-virtual {v4}, LE9/g;->h()Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v4, "_transition_play_ico"

    .line 178
    .line 179
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v3, v1}, LI0/d0;->J0(Landroid/view/View;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lcom/nandbox/view/message/MessagePictureActivity$g$a;

    .line 190
    .line 191
    invoke-direct {v1, p0, p2}, Lcom/nandbox/view/message/MessagePictureActivity$g$a;-><init>(Lcom/nandbox/view/message/MessagePictureActivity$g;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/nandbox/view/message/MessagePictureActivity$g;->f:Lcom/nandbox/view/message/MessagePictureActivity;

    .line 204
    .line 205
    invoke-static {v1, v2}, Lcom/nandbox/view/message/MessagePictureActivity;->N(Lcom/nandbox/view/message/MessagePictureActivity;Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_6

    .line 209
    .line 210
    :catch_0
    move-exception v1

    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :cond_0
    sget-object v1, LB9/e;->v:LB9/e;

    .line 214
    .line 215
    iget-object v3, p0, Lcom/nandbox/view/message/MessagePictureActivity$g;->c:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, LE9/g;

    .line 222
    .line 223
    invoke-virtual {v3}, LE9/g;->m()Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const/16 v8, 0x64

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    if-ne v1, v3, :cond_4

    .line 235
    .line 236
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 237
    .line 238
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 239
    .line 240
    .line 241
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 242
    .line 243
    new-instance v2, Landroid/widget/ImageView;

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    .line 257
    .line 258
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 259
    .line 260
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-object v3, p0, Lcom/nandbox/view/message/MessagePictureActivity$g;->c:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, LE9/g;

    .line 275
    .line 276
    invoke-virtual {v3}, LE9/g;->h()Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v2, v1}, LI0/d0;->J0(Landroid/view/View;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 291
    .line 292
    .line 293
    :try_start_2
    iget-object v1, p0, Lcom/nandbox/view/message/MessagePictureActivity$g;->c:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, LE9/g;

    .line 300
    .line 301
    invoke-virtual {v1}, LE9/g;->d()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 309
    :try_start_3
    iget-object v3, p0, Lcom/nandbox/view/message/MessagePictureActivity$g;->c:Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, LE9/g;

    .line 316
    .line 317
    invoke-virtual {v3}, LE9/g;->e()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v3}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 325
    goto :goto_0

    .line 326
    :catch_1
    move-object v1, v9

    .line 327
    :catch_2
    :goto_0
    :try_start_4
    new-instance v3, LEd/a;

    .line 328
    .line 329
    invoke-direct {v3}, LEd/a;-><init>()V

    .line 330
    .line 331
    .line 332
    if-eqz v1, :cond_1

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    goto :goto_1

    .line 339
    :cond_1
    move v1, v8

    .line 340
    :goto_1
    iput v1, v3, LEd/a;->e:I

    .line 341
    .line 342
    if-eqz v9, :cond_2

    .line 343
    .line 344
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    :cond_2
    iput v8, v3, LEd/a;->f:I

    .line 349
    .line 350
    invoke-static {v3, v2}, Lcom/nandbox/model/helper/AppHelper;->Y1(LEd/a;Landroid/view/View;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 351
    .line 352
    .line 353
    :try_start_5
    new-instance v1, Ljava/io/File;

    .line 354
    .line 355
    iget-object v3, p0, Lcom/nandbox/view/message/MessagePictureActivity$g;->c:Ljava/util/List;

    .line 356
    .line 357
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, LE9/g;

    .line 362
    .line 363
    invoke-virtual {v3}, LE9/g;->i()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    new-instance v3, Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    invoke-direct {v3, v1, v4}, Lcom/nandbox/view/util/gif/GifImageDrawable;-><init>(Ljava/io/File;Z)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v2}, Lcom/nandbox/view/util/gif/GifImageDrawable;->Y(Landroid/view/View;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, p0, Lcom/nandbox/view/message/MessagePictureActivity$g;->d:Ljava/util/Map;

    .line 391
    .line 392
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    iget v1, p0, Lcom/nandbox/view/message/MessagePictureActivity$g;->e:I

    .line 400
    .line 401
    if-ne v1, p2, :cond_3

    .line 402
    .line 403
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {p0, v1}, Lcom/nandbox/view/message/MessagePictureActivity$g;->y(Ljava/lang/Integer;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 408
    .line 409
    .line 410
    :catch_3
    :cond_3
    :try_start_6
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 411
    .line 412
    .line 413
    iget-object v1, p0, Lcom/nandbox/view/message/MessagePictureActivity$g;->f:Lcom/nandbox/view/message/MessagePictureActivity;

    .line 414
    .line 415
    invoke-static {v1, v2}, Lcom/nandbox/view/message/MessagePictureActivity;->N(Lcom/nandbox/view/message/MessagePictureActivity;Landroid/view/View;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_6

    .line 419
    .line 420
    :cond_4
    sget-object v1, LB9/e;->A:LB9/e;

    .line 421
    .line 422
    iget-object v3, p0, Lcom/nandbox/view/message/MessagePictureActivity$g;->c:Ljava/util/List;

    .line 423
    .line 424
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, LE9/g;

    .line 429
    .line 430
    invoke-virtual {v3}, LE9/g;->m()Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-static {v3}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    if-ne v1, v3, :cond_8

    .line 439
    .line 440
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 441
    .line 442
    invoke-direct {v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 443
    .line 444
    .line 445
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 446
    .line 447
    new-instance v3, Landroid/widget/ImageView;

    .line 448
    .line 449
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 460
    .line 461
    .line 462
    new-instance v1, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    .line 466
    .line 467
    iget-object v4, p0, Lcom/nandbox/view/message/MessagePictureActivity$g;->c:Ljava/util/List;

    .line 468
    .line 469
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, LE9/g;

    .line 474
    .line 475
    invoke-virtual {v4}, LE9/g;->h()Ljava/lang/Long;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {v3, v1}, LI0/d0;->J0(Landroid/view/View;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 490
    .line 491
    .line 492
    :try_start_7
    iget-object v1, p0, Lcom/nandbox/view/message/MessagePictureActivity$g;->c:Ljava/util/List;

    .line 493
    .line 494
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, LE9/g;

    .line 499
    .line 500
    invoke-virtual {v1}, LE9/g;->d()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 508
    :try_start_8
    iget-object v4, p0, Lcom/nandbox/view/message/MessagePictureActivity$g;->c:Ljava/util/List;

    .line 509
    .line 510
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    check-cast v4, LE9/g;

    .line 515
    .line 516
    invoke-virtual {v4}, LE9/g;->e()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-static {v4}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 524
    goto :goto_2

    .line 525
    :catch_4
    move-object v1, v9

    .line 526
    :catch_5
    :goto_2
    :try_start_9
    new-instance v4, LEd/a;

    .line 527
    .line 528
    invoke-direct {v4}, LEd/a;-><init>()V

    .line 529
    .line 530
    .line 531
    if-eqz v1, :cond_5

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    goto :goto_3

    .line 538
    :cond_5
    move v1, v8

    .line 539
    :goto_3
    iput v1, v4, LEd/a;->e:I

    .line 540
    .line 541
    if-eqz v9, :cond_6

    .line 542
    .line 543
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    :cond_6
    iput v8, v4, LEd/a;->f:I

    .line 548
    .line 549
    invoke-static {v4, v3}, Lcom/nandbox/model/helper/AppHelper;->Y1(LEd/a;Landroid/view/View;)V

    .line 550
    .line 551
    .line 552
    new-instance v1, Ljava/io/File;

    .line 553
    .line 554
    iget-object v4, p0, Lcom/nandbox/view/message/MessagePictureActivity$g;->c:Ljava/util/List;

    .line 555
    .line 556
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    check-cast v4, LE9/g;

    .line 561
    .line 562
    invoke-virtual {v4}, LE9/g;->i()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-static {v4}, Lcom/nandbox/x/u/GlideApp;->with(Landroid/content/Context;)Lcom/nandbox/x/u/GlideRequests;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-virtual {v4, v1}, Lcom/nandbox/x/u/GlideRequests;->load(Ljava/io/File;)Lcom/nandbox/x/u/GlideRequest;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const-string v5, ".gif"

    .line 598
    .line 599
    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_7

    .line 604
    .line 605
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 606
    .line 607
    .line 608
    new-instance v1, Lcom/nandbox/view/message/MessagePictureActivity$g$b;

    .line 609
    .line 610
    invoke-direct {v1, p0, v3, p2, v3}, Lcom/nandbox/view/message/MessagePictureActivity$g$b;-><init>(Lcom/nandbox/view/message/MessagePictureActivity$g;Landroid/widget/ImageView;ILandroid/widget/ImageView;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4, v1}, Lcom/bumptech/glide/j;->into(LT3/k;)LT3/k;

    .line 614
    .line 615
    .line 616
    goto :goto_4

    .line 617
    :cond_7
    new-instance v1, Lcom/nandbox/view/message/MessagePictureActivity$g$c;

    .line 618
    .line 619
    invoke-direct {v1, p0, v3, p2, v3}, Lcom/nandbox/view/message/MessagePictureActivity$g$c;-><init>(Lcom/nandbox/view/message/MessagePictureActivity$g;Landroid/widget/ImageView;ILandroid/widget/ImageView;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4, v1}, Lcom/bumptech/glide/j;->into(LT3/k;)LT3/k;

    .line 623
    .line 624
    .line 625
    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_6

    .line 629
    .line 630
    :cond_8
    new-instance v1, Lcom/github/chrisbanes/photoview/PhotoView;

    .line 631
    .line 632
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-direct {v1, v3}, Lcom/github/chrisbanes/photoview/PhotoView;-><init>(Landroid/content/Context;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v7}, Landroid/view/View;->setId(I)V

    .line 640
    .line 641
    .line 642
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 643
    .line 644
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 645
    .line 646
    .line 647
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 648
    .line 649
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 650
    .line 651
    .line 652
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 653
    .line 654
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 655
    .line 656
    .line 657
    new-instance v2, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 660
    .line 661
    .line 662
    iget-object v3, p0, Lcom/nandbox/view/message/MessagePictureActivity$g;->c:Ljava/util/List;

    .line 663
    .line 664
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    check-cast v3, LE9/g;

    .line 669
    .line 670
    invoke-virtual {v3}, LE9/g;->h()Ljava/lang/Long;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-static {v1, v2}, LI0/d0;->J0(Landroid/view/View;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    iget-object v2, p0, Lcom/nandbox/view/message/MessagePictureActivity$g;->f:Lcom/nandbox/view/message/MessagePictureActivity;

    .line 688
    .line 689
    invoke-static {v2}, Lcom/nandbox/x/u/GlideApp;->with(Landroidx/fragment/app/t;)Lcom/nandbox/x/u/GlideRequests;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v2}, Lcom/nandbox/x/u/GlideRequests;->asBitmap()Lcom/nandbox/x/u/GlideRequest;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    iget-object v3, p0, Lcom/nandbox/view/message/MessagePictureActivity$g;->c:Ljava/util/List;

    .line 698
    .line 699
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    check-cast v3, LE9/g;

    .line 704
    .line 705
    invoke-virtual {v3}, LE9/g;->l()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-virtual {v2, v3}, Lcom/nandbox/x/u/GlideRequest;->load(Landroid/net/Uri;)Lcom/nandbox/x/u/GlideRequest;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v2}, Lcom/nandbox/x/u/GlideRequest;->dontTransform()Lcom/nandbox/x/u/GlideRequest;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    new-instance v3, Lcom/nandbox/view/message/MessagePictureActivity$g$d;

    .line 722
    .line 723
    invoke-direct {v3, p0, p2, v1}, Lcom/nandbox/view/message/MessagePictureActivity$g$d;-><init>(Lcom/nandbox/view/message/MessagePictureActivity$g;ILandroid/widget/ImageView;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/j;->into(LT3/k;)LT3/k;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 730
    .line 731
    .line 732
    goto :goto_6

    .line 733
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 736
    .line 737
    .line 738
    const-string v3, "instantiateItem"

    .line 739
    .line 740
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    const-string v2, "com.perkusss.shhebet"

    .line 755
    .line 756
    invoke-static {v2, v1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    :goto_6
    iget-object v1, p0, Lcom/nandbox/view/message/MessagePictureActivity$g;->f:Lcom/nandbox/view/message/MessagePictureActivity;

    .line 760
    .line 761
    invoke-static {v1}, Lcom/nandbox/view/message/MessagePictureActivity;->P(Lcom/nandbox/view/message/MessagePictureActivity;)Ljava/util/HashMap;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    .line 767
    .line 768
    move-result-object p2

    .line 769
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 770
    .line 771
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 778
    .line 779
    .line 780
    return-object v0
.end method

.method public j(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public v(I)LE9/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/message/MessagePictureActivity$g;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LE9/g;

    .line 8
    .line 9
    return-object p1
.end method

.method public w(J)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/nandbox/view/message/MessagePictureActivity$g;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/nandbox/view/message/MessagePictureActivity$g;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LE9/g;

    .line 18
    .line 19
    invoke-virtual {v2}, LE9/g;->h()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v0
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nandbox/view/message/MessagePictureActivity$g;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public y(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/message/MessagePictureActivity$g;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/nandbox/view/util/gif/GifImageDrawable;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/message/MessagePictureActivity$g;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/nandbox/view/util/gif/GifImageDrawable;->stop()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Lcom/nandbox/view/util/gif/GifImageDrawable;->Y(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/nandbox/view/util/gif/GifImageDrawable;->a0(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/nandbox/view/util/gif/GifImageDrawable;->V()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
