.class public Lac/r;
.super Lac/u;
.source "SourceFile"


# instance fields
.field private N2:LE9/h;

.field private O2:LVb/B;

.field private P2:LWb/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lac/u;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Yb(Lac/r;Lo9/q;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lo9/q;->b:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v2, p1, Lo9/q;->d:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/2addr v0, v1

    .line 19
    iget p1, p1, Lo9/q;->c:I

    .line 20
    .line 21
    div-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    add-int/2addr p1, v1

    .line 24
    invoke-direct {p0, v0, p1}, Lac/r;->gc(ZI)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, v1, p1}, Lac/r;->gc(ZI)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic Zb(Lac/r;Lo9/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lac/r;->O2:LVb/B;

    .line 2
    .line 3
    invoke-virtual {v0}, LVb/B;->v()LE9/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lo9/o;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LE9/h;->F1(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lac/r;->O2:LVb/B;

    .line 13
    .line 14
    invoke-virtual {v0}, LVb/B;->v()LE9/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p1, p1, Lo9/o;->c:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LE9/h;->S1(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lac/r;->O2:LVb/B;

    .line 24
    .line 25
    invoke-virtual {p0}, LVb/B;->G()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic ac(Lac/r;Lo9/C;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lac/r$b;->a:[I

    .line 5
    .line 6
    iget v1, p1, Lo9/C;->d:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p1, Lo9/C;->b:Ljava/lang/Boolean;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, v1, p1}, Lac/r;->gc(ZI)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget p1, p1, Lo9/C;->c:I

    .line 41
    .line 42
    div-int/lit8 p1, p1, 0x2

    .line 43
    .line 44
    add-int/2addr p1, v1

    .line 45
    invoke-direct {p0, v0, p1}, Lac/r;->gc(ZI)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic bc(Lac/r;Lo9/j;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lac/r$b;->a:[I

    .line 5
    .line 6
    iget v1, p1, Lo9/j;->d:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p1, Lo9/j;->b:Ljava/lang/Boolean;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, v1, p1}, Lac/r;->gc(ZI)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-boolean v0, p1, Lo9/j;->e:Z

    .line 37
    .line 38
    iget p1, p1, Lo9/j;->c:I

    .line 39
    .line 40
    add-int/2addr p1, v1

    .line 41
    invoke-direct {p0, v0, p1}, Lac/r;->gc(ZI)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic cc(Lac/r;)La9/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, LXb/i;->k4()La9/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic dc(Lac/r;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method private ec()V
    .locals 5

    .line 1
    iget-object v0, p0, Lac/r;->N2:LE9/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, LE9/h;->F0()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lac/r;->N2:LE9/h;

    .line 13
    .line 14
    invoke-virtual {v0}, LE9/h;->F0()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lac/r;->N2:LE9/h;

    .line 25
    .line 26
    invoke-virtual {v0}, LE9/h;->F0()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, LB9/e;->r:LB9/e;

    .line 36
    .line 37
    iget v0, v0, LB9/e;->a:I

    .line 38
    .line 39
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lac/r$b;->a:[I

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    aget v0, v1, v0

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    packed-switch v0, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    sget-object v0, LWb/k;->a:LWb/k;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, p0, Lac/u;->w2:Lzc/a;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, LCd/s;->s0(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v0, v2, v1, v3, v4}, LWb/p;->U(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;Lzc/a;Z)LWb/p;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lac/r;->P2:LWb/p;

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :pswitch_0
    sget-object v0, LWb/k;->v:LWb/k;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v3, p0, Lac/u;->w2:Lzc/a;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, LCd/s;->s0(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {v0, v2, v1, v3, v4}, LWb/p;->U(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;Lzc/a;Z)LWb/p;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lac/r;->P2:LWb/p;

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :pswitch_1
    sget-object v0, LWb/k;->l:LWb/k;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v3, p0, Lac/u;->w2:Lzc/a;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, LCd/s;->s0(Landroid/content/Context;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {v0, v2, v1, v3, v4}, LWb/p;->U(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;Lzc/a;Z)LWb/p;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lac/r;->P2:LWb/p;

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_2
    sget-object v0, LWb/k;->c:LWb/k;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v3, p0, Lac/u;->w2:Lzc/a;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4}, LCd/s;->s0(Landroid/content/Context;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-static {v0, v2, v1, v3, v4}, LWb/p;->U(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;Lzc/a;Z)LWb/p;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lac/r;->P2:LWb/p;

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :pswitch_3
    sget-object v0, LWb/k;->b:LWb/k;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v3, p0, Lac/u;->w2:Lzc/a;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v4}, LCd/s;->s0(Landroid/content/Context;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-static {v0, v2, v1, v3, v4}, LWb/p;->U(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;Lzc/a;Z)LWb/p;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lac/r;->P2:LWb/p;

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :pswitch_4
    sget-object v0, LWb/k;->j:LWb/k;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v3, p0, Lac/u;->w2:Lzc/a;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v4}, LCd/s;->s0(Landroid/content/Context;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-static {v0, v2, v1, v3, v4}, LWb/p;->U(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;Lzc/a;Z)LWb/p;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lac/r;->P2:LWb/p;

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :pswitch_5
    sget-object v0, LWb/k;->i:LWb/k;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-object v3, p0, Lac/u;->w2:Lzc/a;

    .line 238
    .line 239
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v4}, LCd/s;->s0(Landroid/content/Context;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-static {v0, v2, v1, v3, v4}, LWb/p;->U(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;Lzc/a;Z)LWb/p;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, Lac/r;->P2:LWb/p;

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :pswitch_6
    sget-object v0, LWb/k;->h:LWb/k;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget-object v3, p0, Lac/u;->w2:Lzc/a;

    .line 266
    .line 267
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v4}, LCd/s;->s0(Landroid/content/Context;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-static {v0, v2, v1, v3, v4}, LWb/p;->U(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;Lzc/a;Z)LWb/p;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, Lac/r;->P2:LWb/p;

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :pswitch_7
    sget-object v0, LWb/k;->g:LWb/k;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-object v3, p0, Lac/u;->w2:Lzc/a;

    .line 293
    .line 294
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v4}, LCd/s;->s0(Landroid/content/Context;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-static {v0, v2, v1, v3, v4}, LWb/p;->U(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;Lzc/a;Z)LWb/p;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, p0, Lac/r;->P2:LWb/p;

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :pswitch_8
    sget-object v0, LWb/k;->g:LWb/k;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iget-object v3, p0, Lac/u;->w2:Lzc/a;

    .line 320
    .line 321
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {v4}, LCd/s;->s0(Landroid/content/Context;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-static {v0, v2, v1, v3, v4}, LWb/p;->U(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;Lzc/a;Z)LWb/p;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, p0, Lac/r;->P2:LWb/p;

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :pswitch_9
    sget-object v0, LWb/k;->f:LWb/k;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-object v3, p0, Lac/u;->w2:Lzc/a;

    .line 347
    .line 348
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {v4}, LCd/s;->s0(Landroid/content/Context;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-static {v0, v2, v1, v3, v4}, LWb/p;->U(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;Lzc/a;Z)LWb/p;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, p0, Lac/r;->P2:LWb/p;

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :pswitch_a
    sget-object v0, LWb/k;->c:LWb/k;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iget-object v3, p0, Lac/u;->w2:Lzc/a;

    .line 374
    .line 375
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-static {v4}, LCd/s;->s0(Landroid/content/Context;)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    invoke-static {v0, v2, v1, v3, v4}, LWb/p;->U(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;Lzc/a;Z)LWb/p;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, p0, Lac/r;->P2:LWb/p;

    .line 388
    .line 389
    :goto_1
    iget-object v0, p0, Lac/r;->P2:LWb/p;

    .line 390
    .line 391
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 392
    .line 393
    invoke-virtual {p0, v0}, LXb/U0;->x8(Landroid/view/View;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lac/r;->N2:LE9/h;

    .line 397
    .line 398
    invoke-virtual {v0}, LE9/h;->x()Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    const/4 v1, 0x1

    .line 407
    if-ne v0, v1, :cond_2

    .line 408
    .line 409
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const v2, 0x7f06006e

    .line 414
    .line 415
    .line 416
    :goto_2
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    goto :goto_3

    .line 421
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const v2, 0x7f060079

    .line 426
    .line 427
    .line 428
    goto :goto_2

    .line 429
    :goto_3
    invoke-virtual {p0, v0}, LXb/U0;->cb(I)V

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Lac/r;->N2:LE9/h;

    .line 433
    .line 434
    invoke-virtual {p0}, Lac/u;->B9()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {v0, v2}, LUb/h;->b(LE9/h;Ljava/lang/String;)LVb/B;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, p0, Lac/r;->O2:LVb/B;

    .line 443
    .line 444
    iget-object v2, p0, Lac/u;->y2:Lcom/nandbox/x/t/MyGroup;

    .line 445
    .line 446
    invoke-virtual {v0, v2}, LVb/B;->b0(Lcom/nandbox/x/t/MyGroup;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, Lac/r;->O2:LVb/B;

    .line 450
    .line 451
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, LL9/a;

    .line 456
    .line 457
    invoke-virtual {v0, v2}, LVb/B;->L(LL9/a;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, p0, Lac/r;->O2:LVb/B;

    .line 461
    .line 462
    invoke-virtual {v0, v1}, LVb/B;->U(Z)V

    .line 463
    .line 464
    .line 465
    iget-object v0, p0, Lac/r;->O2:LVb/B;

    .line 466
    .line 467
    invoke-virtual {p0}, Lac/r;->r3()Lzc/a;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v0, v1}, LVb/B;->d0(Lzc/a;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, p0, Lac/r;->O2:LVb/B;

    .line 475
    .line 476
    iget-object v1, p0, Lac/r;->P2:LWb/p;

    .line 477
    .line 478
    invoke-virtual {p0}, Lac/r;->r3()Lzc/a;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    const/4 v3, 0x0

    .line 483
    invoke-virtual {v0, v1, v2, v3, v3}, LVb/B;->F(LWb/p;Lzc/a;ZZ)V

    .line 484
    .line 485
    .line 486
    iget-object v0, p0, Lac/r;->O2:LVb/B;

    .line 487
    .line 488
    new-instance v1, Lac/r$a;

    .line 489
    .line 490
    invoke-direct {v1, p0}, Lac/r$a;-><init>(Lac/r;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v1}, LVb/B;->O(LVb/B$k;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized fc(Landroid/os/Bundle;)Lac/r;
    .locals 2

    .line 1
    const-class v0, Lac/r;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lac/r;

    .line 5
    .line 6
    invoke-direct {v1}, Lac/r;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p0
.end method

.method private gc(ZI)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LXb/U0;->i0:Ly9/D;

    .line 4
    .line 5
    iget-object v1, p0, LXb/U0;->p0:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v2, p0, Lac/u;->x2:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v3, p0, Lac/u;->u2:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p0}, LXb/i;->h4()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, LXb/i;->C4()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual/range {v0 .. v5}, Ly9/D;->s0(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)LE9/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lac/r;->N2:LE9/h;

    .line 24
    .line 25
    iget-object p2, p0, Lac/r;->O2:LVb/B;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, LVb/B;->X(LE9/h;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lac/r;->O2:LVb/B;

    .line 31
    .line 32
    iget-object p2, p0, Lac/r;->P2:LWb/p;

    .line 33
    .line 34
    invoke-virtual {p0}, Lac/r;->r3()Lzc/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, p2, v0, v1, v1}, LVb/B;->F(LWb/p;Lzc/a;ZZ)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p1, p0, Lac/r;->O2:LVb/B;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, LVb/B;->I(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    const-string p1, "com.perkusss.shhebet"

    .line 50
    .line 51
    const-string p2, "updateStickyViewData failed"

    .line 52
    .line 53
    invoke-static {p1, p2}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method protected A8()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lac/u;->y2:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lac/u;->y2:Lcom/nandbox/x/t/MyGroup;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method protected D8()V
    .locals 6

    .line 1
    invoke-super {p0}, Lac/u;->D8()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LXb/U0;->i0:Ly9/D;

    .line 5
    .line 6
    iget-object v1, p0, LXb/U0;->p0:Ljava/lang/Long;

    .line 7
    .line 8
    iget-object v2, p0, Lac/u;->x2:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object v3, p0, Lac/u;->u2:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {p0}, LXb/i;->h4()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p0}, LXb/i;->C4()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual/range {v0 .. v5}, Ly9/D;->s0(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)LE9/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lac/r;->N2:LE9/h;

    .line 25
    .line 26
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "group_reply_chat_page"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public F3(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, LXb/U0;->F3(Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :pswitch_0
    return v1

    .line 15
    :pswitch_data_0
    .packed-switch 0x7f0a0675
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected I9()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected K3(Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lac/u;->K3(Landroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public K4()V
    .locals 0

    .line 1
    return-void
.end method

.method protected S9()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lac/u;->l4()Lcom/nandbox/x/t/GroupControl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/nandbox/x/t/GroupControl;->isPrivateReply:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lac/r;->N2:LE9/h;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Lcom/nandbox/model/util/a;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lcom/nandbox/model/util/a$b;->c:Lcom/nandbox/model/util/a$b;

    .line 29
    .line 30
    iget-object v4, p0, LXb/U0;->p0:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v5, p0, Lac/u;->A2:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, p0, Lac/u;->x2:Ljava/lang/Long;

    .line 35
    .line 36
    iget-object v7, p0, Lac/u;->v2:Ljava/lang/String;

    .line 37
    .line 38
    iget v8, p0, Lac/u;->I2:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lac/r;->A8()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget-object v0, p0, Lac/r;->N2:LE9/h;

    .line 49
    .line 50
    invoke-virtual {v0}, LE9/h;->l0()Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {p0}, LXb/i;->h4()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    iget-object v0, p0, Lac/u;->E2:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Lac/u;->w4()Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    move-object v12, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual {p0}, LXb/i;->p4()Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    invoke-virtual {p0}, LXb/i;->q4()La9/e$c;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-direct/range {v1 .. v13}, Lcom/nandbox/model/util/a;-><init>(Landroid/content/Context;Lcom/nandbox/model/util/a$b;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;La9/e$c;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, LXb/U0;->o0:Lcom/nandbox/model/util/a;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    new-instance v2, Lcom/nandbox/model/util/a;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v4, Lcom/nandbox/model/util/a$b;->c:Lcom/nandbox/model/util/a$b;

    .line 94
    .line 95
    iget-object v5, p0, LXb/U0;->p0:Ljava/lang/Long;

    .line 96
    .line 97
    iget-object v6, p0, Lac/u;->A2:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v7, p0, Lac/u;->x2:Ljava/lang/Long;

    .line 100
    .line 101
    iget-object v8, p0, Lac/u;->v2:Ljava/lang/String;

    .line 102
    .line 103
    iget v9, p0, Lac/u;->I2:I

    .line 104
    .line 105
    invoke-virtual {p0}, Lac/r;->A8()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {p0}, LXb/i;->h4()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    iget-object v0, p0, Lac/u;->E2:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {p0}, Lac/u;->w4()Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_2
    move-object v12, v0

    .line 130
    goto :goto_3

    .line 131
    :cond_2
    invoke-virtual {p0}, LXb/i;->p4()Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_2

    .line 136
    :goto_3
    invoke-virtual {p0}, LXb/i;->q4()La9/e$c;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-direct/range {v2 .. v13}, Lcom/nandbox/model/util/a;-><init>(Landroid/content/Context;Lcom/nandbox/model/util/a$b;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;La9/e$c;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, p0, LXb/U0;->o0:Lcom/nandbox/model/util/a;

    .line 144
    .line 145
    return-void
.end method

.method protected Wb()V
    .locals 0

    .line 1
    invoke-super {p0}, Lac/u;->Wb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected Y9()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected d9(LE9/h;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, LXb/U0;->d9(LE9/h;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    or-int/lit16 p1, p1, 0x4000

    .line 6
    .line 7
    return p1
.end method

.method public ea(Lo9/q;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lo9/q;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lac/u;->u2:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lac/r;->O2:LVb/B;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, Lac/n;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lac/n;-><init>(Lac/r;Lo9/q;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method protected fa(Lo9/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p1, Lo9/j;->a:J

    .line 6
    .line 7
    iget-object v2, p0, Lac/u;->u2:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lac/r;->O2:LVb/B;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v1, Lac/q;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lac/q;-><init>(Lac/r;Lo9/j;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method protected ja(Lo9/o;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lo9/o;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lac/u;->u2:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lac/r;->O2:LVb/B;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, Lac/o;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lac/o;-><init>(Lac/r;Lo9/o;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method protected l9()Lcom/nandbox/x/t/Profile;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected n9()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->r:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected o9()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->u:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected qa(Lo9/C;)V
    .locals 4

    .line 1
    iget-object v0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p1, Lo9/C;->a:J

    .line 6
    .line 7
    iget-object v2, p0, Lac/u;->u2:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lac/r;->O2:LVb/B;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v1, Lac/p;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lac/p;-><init>(Lac/r;Lo9/C;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public r3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->u:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected z8()V
    .locals 0

    .line 1
    invoke-super {p0}, Lac/u;->z8()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lac/r;->ec()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
