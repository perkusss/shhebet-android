.class public LVb/i;
.super LVb/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVb/i$c;
    }
.end annotation


# instance fields
.field private E:LVb/i$c;


# direct methods
.method public constructor <init>(LE9/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LVb/B;-><init>(LE9/h;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    .line 1
    sget-object v0, LWb/k;->m:LWb/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public F(LWb/p;Lzc/a;ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, LVb/B;->F(LWb/p;Lzc/a;ZZ)V

    .line 7
    .line 8
    .line 9
    instance-of p2, p1, LVb/i$c;

    .line 10
    .line 11
    if-eqz p2, :cond_6

    .line 12
    .line 13
    check-cast p1, LVb/i$c;

    .line 14
    .line 15
    iput-object p1, p0, LVb/i;->E:LVb/i$c;

    .line 16
    .line 17
    iget-object p1, p1, LVb/i$c;->G0:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object p2, p0, LVb/B;->e:LE9/h;

    .line 20
    .line 21
    invoke-virtual {p2}, LE9/h;->o0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LVb/i;->E:LVb/i$c;

    .line 29
    .line 30
    iget-object p1, p1, LVb/i$c;->G0:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const p3, 0x7f06008d

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LVb/B;->e:LE9/h;

    .line 51
    .line 52
    invoke-virtual {p1}, LE9/h;->w0()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/16 p2, 0x8

    .line 57
    .line 58
    const/4 p3, 0x1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, LVb/B;->e:LE9/h;

    .line 62
    .line 63
    invoke-virtual {p1}, LE9/h;->w0()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ne p1, p3, :cond_0

    .line 72
    .line 73
    iget-object p1, p0, LVb/i;->E:LVb/i$c;

    .line 74
    .line 75
    iget-object p1, p1, LVb/i$c;->H0:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, LVb/i;->E:LVb/i$c;

    .line 81
    .line 82
    iget-object p1, p1, LVb/i$c;->H0:Landroid/widget/ImageView;

    .line 83
    .line 84
    const p4, 0x7f080ecf

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object p1, p0, LVb/B;->e:LE9/h;

    .line 92
    .line 93
    invoke-virtual {p1}, LE9/h;->B0()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string p4, "ACCOUNT"

    .line 98
    .line 99
    invoke-static {p1, p4}, LCd/s;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    iget-object p4, p0, LVb/i;->E:LVb/i$c;

    .line 106
    .line 107
    iget-object p4, p4, LVb/i$c;->H0:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object p4, p0, LVb/i;->E:LVb/i$c;

    .line 113
    .line 114
    iget-object p4, p4, LVb/i$c;->H0:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    iget-object p1, p0, LVb/i;->E:LVb/i$c;

    .line 125
    .line 126
    iget-object p1, p1, LVb/i$c;->H0:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :goto_0
    iget-object p1, p0, LVb/B;->e:LE9/h;

    .line 132
    .line 133
    invoke-virtual {p1}, LE9/h;->F0()Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1, v1}, LCd/s;->N(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    iget-object p2, p0, LVb/i;->E:LVb/i$c;

    .line 144
    .line 145
    iget-object p2, p2, LVb/i$c;->I0:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, LVb/i;->E:LVb/i$c;

    .line 151
    .line 152
    iget-object p2, p2, LVb/i$c;->I0:Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    iget-object p1, p0, LVb/i;->E:LVb/i$c;

    .line 163
    .line 164
    iget-object p1, p1, LVb/i$c;->I0:Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :goto_1
    iget-object p1, p0, LVb/B;->e:LE9/h;

    .line 170
    .line 171
    invoke-virtual {p1}, LE9/h;->R()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_3

    .line 176
    .line 177
    iget-object p1, p0, LVb/B;->e:LE9/h;

    .line 178
    .line 179
    invoke-virtual {p1}, LE9/h;->R()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_3

    .line 188
    .line 189
    iget-object p1, p0, LVb/B;->e:LE9/h;

    .line 190
    .line 191
    invoke-virtual {p1}, LE9/h;->R()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    goto :goto_2

    .line 196
    :cond_3
    iget-object p1, p0, LVb/i;->E:LVb/i$c;

    .line 197
    .line 198
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object p2, p0, LVb/B;->e:LE9/h;

    .line 205
    .line 206
    invoke-virtual {p2}, LE9/h;->F0()Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iget-object p4, p0, LVb/B;->e:LE9/h;

    .line 211
    .line 212
    invoke-virtual {p4}, LE9/h;->l()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p4

    .line 216
    invoke-static {p1, p2, v1, p4}, LCd/s;->K(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :goto_2
    iget-object p2, p0, LVb/B;->e:LE9/h;

    .line 221
    .line 222
    invoke-virtual {p2}, LE9/h;->y0()Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    if-eqz p2, :cond_4

    .line 227
    .line 228
    iget-object p2, p0, LVb/B;->e:LE9/h;

    .line 229
    .line 230
    invoke-virtual {p2}, LE9/h;->y0()Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-nez p2, :cond_5

    .line 239
    .line 240
    :cond_4
    move p3, v0

    .line 241
    :cond_5
    iget-object p2, p0, LVb/i;->E:LVb/i$c;

    .line 242
    .line 243
    iget-object p2, p2, LVb/i$c;->J0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 244
    .line 245
    invoke-virtual {p2, p1, p3}, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;->v(Ljava/lang/CharSequence;Z)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, LVb/i;->E:LVb/i$c;

    .line 249
    .line 250
    iget-object p1, p1, LVb/i$c;->K0:Landroid/widget/TextView;

    .line 251
    .line 252
    iget-object p2, p0, LVb/B;->e:LE9/h;

    .line 253
    .line 254
    invoke-virtual {p2}, LE9/h;->U()Ljava/util/Date;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-static {p2}, LCd/s;->s(Ljava/util/Date;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, LVb/i;->E:LVb/i$c;

    .line 266
    .line 267
    iget-object p1, p1, LVb/i$c;->E0:Landroid/view/View;

    .line 268
    .line 269
    new-instance p2, LVb/i$a;

    .line 270
    .line 271
    invoke-direct {p2, p0}, LVb/i$a;-><init>(LVb/i;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, LVb/B;->a:LL9/a;

    .line 278
    .line 279
    iget-object p2, p0, LVb/B;->e:LE9/h;

    .line 280
    .line 281
    iget-object p3, p0, LVb/i;->E:LVb/i$c;

    .line 282
    .line 283
    iget-object p3, p3, LVb/i$c;->F0:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 284
    .line 285
    invoke-static {p1, p2, p3, v0}, Lcom/nandbox/model/helper/AppHelper;->N0(LL9/a;LE9/h;Landroid/widget/ImageView;Z)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, LVb/i;->E:LVb/i$c;

    .line 289
    .line 290
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 291
    .line 292
    new-instance p2, LVb/i$b;

    .line 293
    .line 294
    invoke-direct {p2, p0}, LVb/i$b;-><init>(LVb/i;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_6
    const-string p1, "com.perkusss.shhebet"

    .line 302
    .line 303
    const-string p2, "Error with ChannelRepliesItem ViewHolderItem not same type"

    .line 304
    .line 305
    invoke-static {p1, p2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public G()V
    .locals 0

    .line 1
    return-void
.end method

.method public H()V
    .locals 0

    .line 1
    return-void
.end method

.method public I(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LVb/B;->e:LE9/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LE9/h;->o0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LVb/B;->e:LE9/h;

    .line 12
    .line 13
    invoke-virtual {v0}, LE9/h;->o0()Ljava/lang/String;

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

.method public o()V
    .locals 2

    .line 1
    invoke-super {p0}, LVb/B;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LVb/i;->E:LVb/i$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v1, v0, LWb/p;->v0:LVb/B;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, LVb/i;->E:LVb/i$c;

    .line 12
    .line 13
    return-void
.end method

.method protected p0()V
    .locals 0

    .line 1
    return-void
.end method

.method public r()J
    .locals 2

    .line 1
    iget-object v0, p0, LVb/B;->e:LE9/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LE9/h;->J()Ljava/lang/Long;

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

.method protected u()LWb/p;
    .locals 1

    .line 1
    iget-object v0, p0, LVb/i;->E:LVb/i$c;

    .line 2
    .line 3
    return-object v0
.end method
