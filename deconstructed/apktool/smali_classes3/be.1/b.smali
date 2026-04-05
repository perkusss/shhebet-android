.class public Lbe/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbe/b$c;,
        Lbe/b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lbe/b$d;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lbe/b$c;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ButtonOption;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/nandbox/x/t/ButtonAlignment;

.field private g:Lcom/nandbox/x/t/ButtonFontSize;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbe/b;->e:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic h0(Lbe/b;Lcom/nandbox/x/t/ButtonOption;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbe/b;->d:Lbe/b$c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbe/b$c;->a(Lcom/nandbox/x/t/ButtonOption;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/b;->e:Ljava/util/List;

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

.method public bridge synthetic W(Landroidx/recyclerview/widget/RecyclerView$G;I)V
    .locals 0

    .line 1
    check-cast p1, Lbe/b$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbe/b;->i0(Lbe/b$d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic Y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbe/b;->j0(Landroid/view/ViewGroup;I)Lbe/b$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i0(Lbe/b$d;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbe/b;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/nandbox/x/t/ButtonOption;

    .line 8
    .line 9
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/nandbox/x/u/GlideApp;->with(Landroid/content/Context;)Lcom/nandbox/x/u/GlideRequests;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p2, Lcom/nandbox/x/t/ButtonOption;->image:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/nandbox/x/u/GlideRequests;->load(Ljava/lang/String;)Lcom/nandbox/x/u/GlideRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/nandbox/x/u/GlideOptions;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/nandbox/x/u/GlideOptions;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/g;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/nandbox/x/u/GlideOptions;->priority(Lcom/bumptech/glide/g;)Lcom/nandbox/x/u/GlideOptions;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f080f4d

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/nandbox/x/u/GlideOptions;->error(I)Lcom/nandbox/x/u/GlideOptions;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/nandbox/x/u/GlideRequest;->apply(Lcom/bumptech/glide/request/a;)Lcom/nandbox/x/u/GlideRequest;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, LM3/c;->h()LM3/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/nandbox/x/u/GlideRequest;->transition(Lcom/bumptech/glide/l;)Lcom/nandbox/x/u/GlideRequest;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    new-array v1, v1, [Lcom/bumptech/glide/j;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/nandbox/x/u/GlideRequest;->thumbnail([Lcom/bumptech/glide/j;)Lcom/nandbox/x/u/GlideRequest;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p1, Lbe/b$d;->v:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)LT3/l;

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lbe/b$d;->A:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v1, p2, Lcom/nandbox/x/t/ButtonOption;->label:Ljava/lang/String;

    .line 68
    .line 69
    const-string v2, ""

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object v1, v2

    .line 75
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lbe/b$d;->I:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v1, p2, Lcom/nandbox/x/t/ButtonOption;->subLabel:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    move-object v2, v1

    .line 85
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/nandbox/x/t/ButtonAlignment$Align;->left:Lcom/nandbox/x/t/ButtonAlignment$Align;

    .line 89
    .line 90
    iget-object v1, p0, Lbe/b;->f:Lcom/nandbox/x/t/ButtonAlignment;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonAlignment;->option_label:Lcom/nandbox/x/t/ButtonAlignment$Align;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object v2, v0

    .line 100
    :goto_1
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonAlignment;->option_sublabel:Lcom/nandbox/x/t/ButtonAlignment$Align;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    move-object v0, v1

    .line 105
    :cond_3
    move-object v1, v0

    .line 106
    move-object v0, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v1, v0

    .line 109
    :goto_2
    sget-object v2, Lbe/b$b;->a:[I

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    aget v0, v2, v0

    .line 116
    .line 117
    const v3, 0x800005

    .line 118
    .line 119
    .line 120
    const/16 v4, 0x11

    .line 121
    .line 122
    const v5, 0x800003

    .line 123
    .line 124
    .line 125
    const/4 v6, 0x1

    .line 126
    const/4 v7, 0x2

    .line 127
    if-eq v0, v6, :cond_6

    .line 128
    .line 129
    if-eq v0, v7, :cond_5

    .line 130
    .line 131
    iget-object v0, p1, Lbe/b$d;->A:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    iget-object v0, p1, Lbe/b$d;->A:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    iget-object v0, p1, Lbe/b$d;->A:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 146
    .line 147
    .line 148
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    aget v0, v2, v0

    .line 153
    .line 154
    if-eq v0, v6, :cond_8

    .line 155
    .line 156
    if-eq v0, v7, :cond_7

    .line 157
    .line 158
    iget-object v0, p1, Lbe/b$d;->I:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    iget-object v0, p1, Lbe/b$d;->I:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    iget-object v0, p1, Lbe/b$d;->I:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 173
    .line 174
    .line 175
    :goto_4
    sget-object v0, Lcom/nandbox/x/t/ButtonFontSize$FontSize;->md:Lcom/nandbox/x/t/ButtonFontSize$FontSize;

    .line 176
    .line 177
    iget-object v1, p0, Lbe/b;->g:Lcom/nandbox/x/t/ButtonFontSize;

    .line 178
    .line 179
    if-eqz v1, :cond_b

    .line 180
    .line 181
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonFontSize;->option_label:Lcom/nandbox/x/t/ButtonFontSize$FontSize;

    .line 182
    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_9
    move-object v2, v0

    .line 187
    :goto_5
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonFontSize;->option_sublabel:Lcom/nandbox/x/t/ButtonFontSize$FontSize;

    .line 188
    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    move-object v0, v1

    .line 192
    :cond_a
    move-object v1, v0

    .line 193
    move-object v0, v2

    .line 194
    goto :goto_6

    .line 195
    :cond_b
    move-object v1, v0

    .line 196
    :goto_6
    sget-object v2, Lbe/b$b;->b:[I

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    aget v0, v2, v0

    .line 203
    .line 204
    const/high16 v3, 0x41600000    # 14.0f

    .line 205
    .line 206
    const/high16 v4, 0x41800000    # 16.0f

    .line 207
    .line 208
    if-eq v0, v6, :cond_d

    .line 209
    .line 210
    if-eq v0, v7, :cond_c

    .line 211
    .line 212
    iget-object v0, p1, Lbe/b$d;->A:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v0, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_c
    iget-object v0, p1, Lbe/b$d;->A:Landroid/widget/TextView;

    .line 219
    .line 220
    const/high16 v5, 0x41b00000    # 22.0f

    .line 221
    .line 222
    invoke-virtual {v0, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_d
    iget-object v0, p1, Lbe/b$d;->A:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {v0, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 229
    .line 230
    .line 231
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    aget v0, v2, v0

    .line 236
    .line 237
    if-eq v0, v6, :cond_f

    .line 238
    .line 239
    if-eq v0, v7, :cond_e

    .line 240
    .line 241
    iget-object v0, p1, Lbe/b$d;->I:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {v0, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_e
    iget-object v0, p1, Lbe/b$d;->I:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {v0, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_f
    iget-object v0, p1, Lbe/b$d;->I:Landroid/widget/TextView;

    .line 254
    .line 255
    const/high16 v1, 0x41400000    # 12.0f

    .line 256
    .line 257
    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 258
    .line 259
    .line 260
    :goto_8
    iget-object v0, p1, Lbe/b$d;->u:Lcom/google/android/material/carousel/MaskableFrameLayout;

    .line 261
    .line 262
    new-instance v1, Lbe/b$a;

    .line 263
    .line 264
    invoke-direct {v1, p0, p1}, Lbe/b$a;-><init>(Lbe/b;Lbe/b$d;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->setOnMaskChangedListener(Ls5/e;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p1, Lbe/b$d;->u:Lcom/google/android/material/carousel/MaskableFrameLayout;

    .line 271
    .line 272
    new-instance v0, Lbe/a;

    .line 273
    .line 274
    invoke-direct {v0, p0, p2}, Lbe/a;-><init>(Lbe/b;Lcom/nandbox/x/t/ButtonOption;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public j0(Landroid/view/ViewGroup;I)Lbe/b$d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0d008c

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lbe/b$d;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lbe/b$d;-><init>(Lbe/b;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public k0(Lcom/nandbox/x/t/ButtonAlignment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe/b;->f:Lcom/nandbox/x/t/ButtonAlignment;

    .line 2
    .line 3
    return-void
.end method

.method public l0(Lcom/nandbox/x/t/ButtonFontSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe/b;->g:Lcom/nandbox/x/t/ButtonFontSize;

    .line 2
    .line 3
    return-void
.end method

.method public m0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ButtonOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbe/b;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbe/b;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public n0(Lbe/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe/b;->d:Lbe/b$c;

    .line 2
    .line 3
    return-void
.end method
