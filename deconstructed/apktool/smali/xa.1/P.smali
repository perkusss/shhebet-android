.class public Lxa/P;
.super Landroidx/recyclerview/widget/RecyclerView$G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa/P$b;
    }
.end annotation


# instance fields
.field protected A:LL9/a;

.field protected u:Lwa/j;

.field protected v:Lua/a;


# direct methods
.method public constructor <init>(Landroid/view/View;LL9/a;Lua/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$G;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxa/P;->A:LL9/a;

    .line 5
    .line 6
    iput-object p3, p0, Lxa/P;->v:Lua/a;

    .line 7
    .line 8
    return-void
.end method

.method public static Q(ILandroid/view/ViewGroup;LL9/a;Lua/a;)Lxa/P;
    .locals 2

    .line 1
    invoke-static {}, Lxa/P$b;->values()[Lxa/P$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p0, v0, p0

    .line 6
    .line 7
    sget-object v0, Lxa/P$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    aget p0, v0, p0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const v1, 0x7f0d00b8

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Lxa/x;

    .line 37
    .line 38
    invoke-direct {p1, p0, p2, p3}, Lxa/x;-><init>(Landroid/view/View;LL9/a;Lua/a;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const v1, 0x7f0d00c9

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Lxa/Y;

    .line 58
    .line 59
    invoke-direct {p1, p0, p2, p3}, Lxa/Y;-><init>(Landroid/view/View;LL9/a;Lua/a;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const v1, 0x7f0d0073

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Lxa/X;

    .line 79
    .line 80
    invoke-direct {p1, p0, p2, p3}, Lxa/X;-><init>(Landroid/view/View;LL9/a;Lua/a;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const v1, 0x7f0d001c

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p1, Lxa/b;

    .line 100
    .line 101
    invoke-direct {p1, p0, p2, p3}, Lxa/b;-><init>(Landroid/view/View;LL9/a;Lua/a;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const v1, 0x7f0d0074

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance p1, Lxa/v;

    .line 121
    .line 122
    invoke-direct {p1, p0, p2, p3}, Lxa/v;-><init>(Landroid/view/View;LL9/a;Lua/a;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const v1, 0x7f0d006e

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance p1, Lxa/K;

    .line 142
    .line 143
    invoke-direct {p1, p0, p2, p3}, Lxa/K;-><init>(Landroid/view/View;LL9/a;Lua/a;)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const v1, 0x7f0d006f

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    new-instance p1, Lxa/p;

    .line 163
    .line 164
    invoke-direct {p1, p0, p2, p3}, Lxa/p;-><init>(Landroid/view/View;LL9/a;Lua/a;)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const v1, 0x7f0d00b7

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    new-instance p1, Lxa/f;

    .line 184
    .line 185
    invoke-direct {p1, p0, p2, p3}, Lxa/f;-><init>(Landroid/view/View;LL9/a;Lua/a;)V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    const v1, 0x7f0d00c4

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    new-instance p1, Lxa/O;

    .line 205
    .line 206
    invoke-direct {p1, p0, p2, p3}, Lxa/O;-><init>(Landroid/view/View;LL9/a;Lua/a;)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    const v1, 0x7f0d00c3

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    new-instance p1, Lxa/L;

    .line 226
    .line 227
    invoke-direct {p1, p0, p2, p3}, Lxa/L;-><init>(Landroid/view/View;LL9/a;Lua/a;)V

    .line 228
    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_a
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    const v1, 0x7f0d00c8

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    new-instance p1, Lxa/V;

    .line 247
    .line 248
    invoke-direct {p1, p0, p2, p3}, Lxa/V;-><init>(Landroid/view/View;LL9/a;Lua/a;)V

    .line 249
    .line 250
    .line 251
    return-object p1

    .line 252
    :pswitch_b
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    const v1, 0x7f0d00c7

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    new-instance p1, Lxa/S;

    .line 268
    .line 269
    invoke-direct {p1, p0, p2, p3}, Lxa/S;-><init>(Landroid/view/View;LL9/a;Lua/a;)V

    .line 270
    .line 271
    .line 272
    return-object p1

    .line 273
    :pswitch_c
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    const v1, 0x7f0d00c6

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    new-instance p1, Lxa/G;

    .line 289
    .line 290
    invoke-direct {p1, p0, p2, p3}, Lxa/G;-><init>(Landroid/view/View;LL9/a;Lua/a;)V

    .line 291
    .line 292
    .line 293
    return-object p1

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
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


# virtual methods
.method public R(Lwa/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxa/P;->u:Lwa/j;

    .line 2
    .line 3
    return-void
.end method
