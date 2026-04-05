.class public Lic/i$c;
.super Landroidx/recyclerview/widget/RecyclerView$G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public u:Lic/g;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$G;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static R(ILandroid/view/ViewGroup;)Lic/i$c;
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$r;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const v3, 0x7f0d0342

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lic/l$a;

    .line 34
    .line 35
    invoke-direct {p1, p0, v1}, Lic/l$a;-><init>(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const v3, 0x7f0d0343

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lic/o$b;

    .line 58
    .line 59
    invoke-direct {p1, p0, v1}, Lic/o$b;-><init>(Landroid/view/View;Z)V

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
    const v1, 0x7f0d0341

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lic/l$a;

    .line 82
    .line 83
    invoke-direct {p1, p0, v2}, Lic/l$a;-><init>(Landroid/view/View;Z)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const v1, 0x7f0d0344

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lic/o$b;

    .line 106
    .line 107
    invoke-direct {p1, p0, v2}, Lic/o$b;-><init>(Landroid/view/View;Z)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const v1, 0x7f0d035f

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lic/r$a;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lic/r$a;-><init>(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const v1, 0x7f0d034f

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lic/q$a;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Lic/q$a;-><init>(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const v1, 0x7f0d0146

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Lic/f$a;

    .line 178
    .line 179
    invoke-direct {p1, p0}, Lic/f$a;-><init>(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const v1, 0x7f0d0089

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Lic/a$e;

    .line 202
    .line 203
    invoke-direct {p1, p0}, Lic/a$e;-><init>(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    const v1, 0x7f0d00ee

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    .line 224
    .line 225
    new-instance p1, Lic/b$b;

    .line 226
    .line 227
    invoke-direct {p1, p0}, Lic/b$b;-><init>(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_9
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
    const v1, 0x7f0d02bd

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    new-instance p1, Lic/h$a;

    .line 250
    .line 251
    invoke-direct {p1, p0}, Lic/h$a;-><init>(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    return-object p1

    .line 255
    :pswitch_a
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    const v1, 0x7f0d02be

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    .line 272
    .line 273
    new-instance p1, Lic/j$e;

    .line 274
    .line 275
    invoke-direct {p1, p0}, Lic/j$e;-><init>(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    return-object p1

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
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
.method protected Q(I)I
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    sget-object v1, Lcom/nandbox/model/helper/AppHelper;->c:Landroid/graphics/Point;

    .line 10
    .line 11
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    sub-int/2addr v1, v0

    .line 14
    div-int/2addr v1, p1

    .line 15
    return v1
.end method
