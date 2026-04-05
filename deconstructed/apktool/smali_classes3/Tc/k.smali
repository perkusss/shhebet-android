.class public LTc/k;
.super LTc/h;
.source "SourceFile"


# instance fields
.field private K:Landroid/widget/ImageView;

.field private L:Landroid/widget/ImageView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/TextView;

.field private Q:Lff/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lff/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private R:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/ref/WeakReference;LPe/a;LTc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "LPe/a;",
            "LTc/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LTc/h;-><init>(Landroid/view/View;Ljava/lang/ref/WeakReference;LPe/a;LTc/e;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a04ae

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object p2, p0, LTc/k;->K:Landroid/widget/ImageView;

    .line 14
    .line 15
    const p2, 0x7f0a04ff

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p2, p0, LTc/k;->L:Landroid/widget/ImageView;

    .line 25
    .line 26
    const p2, 0x7f0a0a11

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
    iput-object p2, p0, LTc/k;->M:Landroid/widget/TextView;

    .line 36
    .line 37
    const p2, 0x7f0a09d7

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p2, p0, LTc/k;->N:Landroid/widget/TextView;

    .line 47
    .line 48
    const p2, 0x7f0a09d8

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p2, p0, LTc/k;->O:Landroid/widget/TextView;

    .line 58
    .line 59
    const p2, 0x7f0a0623

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, LTc/k;->R:Landroid/view/View;

    .line 67
    .line 68
    const p2, 0x7f0a0622

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p1, p0, LTc/k;->P:Landroid/widget/TextView;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public S(LE9/d;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, LTc/h;->S(LE9/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LTc/h;->J:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    .line 12
    iget-object v1, p0, LTc/k;->M:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v2, p1, LE9/d;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LE9/d;->o:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v2, "A"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LTc/k;->M:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v3, 0x7f06008f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, LTc/k;->M:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v3, 0x7f06008d

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v1, p1, LE9/d;->k:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, LTc/k;->N:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LTc/k;->N:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v4, p1, LE9/d;->k:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v1, p0, LTc/k;->N:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LTc/k;->N:Landroid/widget/TextView;

    .line 94
    .line 95
    const-string v4, ""

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v1, p0, LTc/k;->Q:Lff/a;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    iget-object v4, p0, LTc/h;->I:LPe/a;

    .line 105
    .line 106
    invoke-virtual {v4, v1}, LPe/a;->a(LPe/b;)Z

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v1, p0, LTc/k;->O:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, LE9/d;->d0:Ljava/lang/Integer;

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget-object v1, p0, LTc/k;->R:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p1, LE9/d;->d0:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-lez v1, :cond_3

    .line 131
    .line 132
    iget-object v1, p1, LE9/d;->d0:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move v1, v4

    .line 140
    :goto_2
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->J(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, p0, LTc/k;->P:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    iget-object v1, p0, LTc/k;->R:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :goto_3
    sget-object v1, LTc/k$a;->a:[I

    .line 156
    .line 157
    iget-object v2, p1, LE9/d;->d:LE9/d$b;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    aget v1, v1, v2

    .line 164
    .line 165
    if-eq v1, v4, :cond_a

    .line 166
    .line 167
    const/4 v2, 0x2

    .line 168
    if-eq v1, v2, :cond_7

    .line 169
    .line 170
    const/4 v2, 0x3

    .line 171
    if-eq v1, v2, :cond_7

    .line 172
    .line 173
    const/4 v2, 0x4

    .line 174
    if-eq v1, v2, :cond_5

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    iget-object v1, p1, LE9/d;->l:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    iget-object v1, p0, LTc/k;->O:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, LTc/k;->O:Landroid/widget/TextView;

    .line 188
    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v3, "@"

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v3, p1, LE9/d;->l:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    const v1, 0x7f080e20

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    goto :goto_4

    .line 219
    :cond_7
    iget-object v1, p1, LE9/d;->d:LE9/d$b;

    .line 220
    .line 221
    sget-object v2, LE9/d$b;->d:LE9/d$b;

    .line 222
    .line 223
    if-ne v1, v2, :cond_9

    .line 224
    .line 225
    iget-object v1, p1, LE9/d;->c0:Ljava/lang/Integer;

    .line 226
    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-ne v1, v4, :cond_8

    .line 234
    .line 235
    const v1, 0x7f08112e

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    goto :goto_4

    .line 243
    :cond_8
    const v1, 0x7f080ffa

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    goto :goto_4

    .line 251
    :cond_9
    const v1, 0x7f080de5

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    goto :goto_4

    .line 259
    :cond_a
    const v1, 0x7f080df1

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :goto_4
    iget-object v2, p0, LTc/k;->L:Landroid/widget/ImageView;

    .line 267
    .line 268
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, LTc/k;->K:Landroid/widget/ImageView;

    .line 272
    .line 273
    invoke-static {p1, v0, v1}, LCd/s;->w0(LE9/d;Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method
