.class public Lic/a;
.super Lic/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/a$e;
    }
.end annotation


# instance fields
.field private b:Lic/a$e;

.field private c:LE9/i;


# direct methods
.method public constructor <init>(LE9/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lic/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic/a;->c:LE9/i;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic j(Lic/a;)LE9/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lic/a;->c:LE9/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lic/a;->c:LE9/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LE9/i;->w()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lic/a;->c:LE9/i;

    .line 12
    .line 13
    invoke-virtual {v0}, LE9/i;->w()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lic/a;->b:Lic/a$e;

    .line 3
    .line 4
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lic/a;->c:LE9/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LE9/i;->l()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public d()LE9/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lic/a;->c:LE9/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public f(Lic/i$c;LL9/a;Z)V
    .locals 5

    .line 1
    instance-of v0, p1, Lic/a$e;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    check-cast p1, Lic/a$e;

    .line 6
    .line 7
    iput-object p1, p0, Lic/a;->b:Lic/a$e;

    .line 8
    .line 9
    iput-object p0, p1, Lic/i$c;->u:Lic/g;

    .line 10
    .line 11
    iget-object p1, p1, Lic/a$e;->I:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v0, p0, Lic/a;->c:LE9/i;

    .line 14
    .line 15
    invoke-virtual {v0}, LE9/i;->w()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lic/a;->c:LE9/i;

    .line 23
    .line 24
    invoke-virtual {p1}, LE9/i;->t()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lic/a;->c:LE9/i;

    .line 29
    .line 30
    invoke-virtual {v0}, LE9/i;->f()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, LCd/s;->N(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Lic/a;->b:Lic/a$e;

    .line 44
    .line 45
    iget-object v2, v2, Lic/a$e;->J:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lic/a;->b:Lic/a$e;

    .line 51
    .line 52
    iget-object v2, v2, Lic/a$e;->J:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lic/a;->b:Lic/a$e;

    .line 63
    .line 64
    iget-object p1, p1, Lic/a$e;->J:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object p1, p0, Lic/a;->c:LE9/i;

    .line 70
    .line 71
    invoke-virtual {p1}, LE9/i;->c()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v2, 0x1

    .line 80
    if-le p1, v2, :cond_1

    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "("

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lic/a;->c:LE9/i;

    .line 93
    .line 94
    invoke-virtual {v2}, LE9/i;->c()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, ")  "

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const-string p1, ""

    .line 112
    .line 113
    :goto_1
    iget-object v2, p0, Lic/a;->b:Lic/a$e;

    .line 114
    .line 115
    iget-object v2, v2, Lic/a$e;->K:Landroid/widget/TextView;

    .line 116
    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lic/a;->b:Lic/a$e;

    .line 126
    .line 127
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v4, p0, Lic/a;->c:LE9/i;

    .line 134
    .line 135
    invoke-virtual {v4}, LE9/i;->h()Ljava/util/Date;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {p1, v4}, LCd/s;->E(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lic/a;->b:Lic/a$e;

    .line 154
    .line 155
    iget-object p1, p1, Lic/a$e;->v:Landroid/view/View;

    .line 156
    .line 157
    new-instance v2, Lic/a$a;

    .line 158
    .line 159
    invoke-direct {v2, p0}, Lic/a$a;-><init>(Lic/a;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lic/a;->c:LE9/i;

    .line 166
    .line 167
    iget-object v2, p0, Lic/a;->b:Lic/a$e;

    .line 168
    .line 169
    iget-object v2, v2, Lic/a$e;->A:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 170
    .line 171
    invoke-static {p2, p1, v2, v1}, Lcom/nandbox/model/helper/AppHelper;->O0(LL9/a;LE9/i;Landroid/widget/ImageView;Z)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lic/a;->b:Lic/a$e;

    .line 175
    .line 176
    iget-object p1, p1, Lic/a$e;->L:Landroid/view/View;

    .line 177
    .line 178
    if-eqz p3, :cond_2

    .line 179
    .line 180
    move p2, v1

    .line 181
    goto :goto_2

    .line 182
    :cond_2
    const/4 p2, 0x4

    .line 183
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lic/a;->b:Lic/a$e;

    .line 187
    .line 188
    iget-object p1, p1, Lic/a$e;->M:Landroid/widget/ImageView;

    .line 189
    .line 190
    sget-boolean p2, LB9/a;->A:Z

    .line 191
    .line 192
    if-eqz p2, :cond_3

    .line 193
    .line 194
    invoke-static {}, LL9/j;->f()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_3

    .line 199
    .line 200
    move v0, v1

    .line 201
    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lic/a;->c:LE9/i;

    .line 205
    .line 206
    invoke-virtual {p1}, LE9/i;->b()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string p2, "A"

    .line 211
    .line 212
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_4

    .line 217
    .line 218
    iget-object p1, p0, Lic/a;->b:Lic/a$e;

    .line 219
    .line 220
    iget-object p1, p1, Lic/a$e;->M:Landroid/widget/ImageView;

    .line 221
    .line 222
    const p2, 0x7f080df8

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_4
    iget-object p1, p0, Lic/a;->c:LE9/i;

    .line 230
    .line 231
    invoke-virtual {p1}, LE9/i;->b()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string p2, "V"

    .line 236
    .line 237
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_5

    .line 242
    .line 243
    iget-object p1, p0, Lic/a;->b:Lic/a$e;

    .line 244
    .line 245
    iget-object p1, p1, Lic/a$e;->M:Landroid/widget/ImageView;

    .line 246
    .line 247
    const p2, 0x7f080e08

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 251
    .line 252
    .line 253
    :cond_5
    :goto_3
    iget-object p1, p0, Lic/a;->b:Lic/a$e;

    .line 254
    .line 255
    iget-object p1, p1, Lic/a$e;->M:Landroid/widget/ImageView;

    .line 256
    .line 257
    new-instance p2, Lic/a$b;

    .line 258
    .line 259
    invoke-direct {p2, p0}, Lic/a$b;-><init>(Lic/a;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lic/a;->b:Lic/a$e;

    .line 266
    .line 267
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 268
    .line 269
    new-instance p2, Lic/a$c;

    .line 270
    .line 271
    invoke-direct {p2, p0}, Lic/a$c;-><init>(Lic/a;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lic/a;->b:Lic/a$e;

    .line 278
    .line 279
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 280
    .line 281
    new-instance p2, Lic/a$d;

    .line 282
    .line 283
    invoke-direct {p2, p0}, Lic/a$d;-><init>(Lic/a;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_6
    const-string p1, "com.perkusss.shhebet"

    .line 291
    .line 292
    const-string p2, "Error with MessageListItem ViewHolderItem not same type"

    .line 293
    .line 294
    invoke-static {p1, p2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method
