.class public Ljd/l;
.super Ljd/i;
.source "SourceFile"


# instance fields
.field private final I:Landroid/widget/FrameLayout;

.field private final J:Landroid/widget/ImageView;

.field private final K:Landroid/widget/TextView;

.field private L:Lcom/nandbox/view/storageManager/media/b;


# direct methods
.method public constructor <init>(Landroid/view/View;LL9/a;Lcom/nandbox/view/storageManager/media/a$b;Lcom/nandbox/x/t/ChatStorageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ljd/i;-><init>(Landroid/view/View;LL9/a;Lcom/nandbox/view/storageManager/media/a$b;Lcom/nandbox/x/t/ChatStorageInfo;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a0400

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iput-object p2, p0, Ljd/l;->I:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const p2, 0x7f0a04af

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
    iput-object p2, p0, Ljd/l;->J:Landroid/widget/ImageView;

    .line 25
    .line 26
    const p2, 0x7f0a0a46

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
    iput-object p2, p0, Ljd/l;->K:Landroid/widget/TextView;

    .line 36
    .line 37
    new-instance p2, Ljd/j;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Ljd/j;-><init>(Ljd/l;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Ljd/k;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Ljd/k;-><init>(Ljd/l;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic R(Ljd/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljd/l;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Ljd/l;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ljd/l;->V()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public static T(Landroid/view/ViewGroup;LL9/a;Lcom/nandbox/view/storageManager/media/a$b;Lcom/nandbox/x/t/ChatStorageInfo;)Ljd/l;
    .locals 3

    .line 1
    invoke-interface {p1}, LL9/a;->g()Landroid/app/Activity;

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
    const v1, 0x7f0d017f

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
    new-instance v0, Ljd/l;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, Ljd/l;-><init>(Landroid/view/View;LL9/a;Lcom/nandbox/view/storageManager/media/a$b;Lcom/nandbox/x/t/ChatStorageInfo;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private U()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljd/i;->v:Lcom/nandbox/view/storageManager/media/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Ljd/l;->L:Lcom/nandbox/view/storageManager/media/b;

    .line 4
    .line 5
    iget-object v2, p0, Ljd/l;->J:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/nandbox/view/storageManager/media/a$b;->E0(Lcom/nandbox/view/storageManager/media/b;Landroid/widget/ImageView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private V()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljd/i;->v:Lcom/nandbox/view/storageManager/media/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Ljd/l;->L:Lcom/nandbox/view/storageManager/media/b;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/nandbox/view/storageManager/media/a$b;->F2(Lcom/nandbox/view/storageManager/media/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Q(Lcom/nandbox/view/storageManager/media/b;)V
    .locals 5

    .line 1
    iput-object p1, p0, Ljd/l;->L:Lcom/nandbox/view/storageManager/media/b;

    .line 2
    .line 3
    iget-object v0, p0, Ljd/l;->I:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-boolean v1, p1, Lcom/nandbox/view/storageManager/media/b;->d:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0x8

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ljd/l;->K:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/nandbox/view/storageManager/media/b;->e:LE9/h;

    .line 20
    .line 21
    invoke-virtual {v1}, LE9/h;->j()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, LCd/s;->C(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/nandbox/view/storageManager/media/b;->e:LE9/h;

    .line 37
    .line 38
    invoke-virtual {v0}, LE9/h;->F0()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/io/File;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->x0(LB9/e;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v4, p1, Lcom/nandbox/view/storageManager/media/b;->e:LE9/h;

    .line 58
    .line 59
    invoke-virtual {v4}, LE9/h;->J()Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, "_base64.jpg"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LEd/a;

    .line 83
    .line 84
    invoke-direct {v0}, LEd/a;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v3, p1, Lcom/nandbox/view/storageManager/media/b;->e:LE9/h;

    .line 88
    .line 89
    invoke-virtual {v3}, LE9/h;->J()Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iput-object v3, v0, LEd/a;->a:Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, LEd/a;->g:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, p1, Lcom/nandbox/view/storageManager/media/b;->e:LE9/h;

    .line 102
    .line 103
    invoke-virtual {v1}, LE9/h;->F()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v0, LEd/a;->h:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, p1, Lcom/nandbox/view/storageManager/media/b;->e:LE9/h;

    .line 110
    .line 111
    invoke-virtual {v1}, LE9/h;->F0()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v0, LEd/a;->m:Ljava/lang/Integer;

    .line 116
    .line 117
    iget-object v1, p1, Lcom/nandbox/view/storageManager/media/b;->e:LE9/h;

    .line 118
    .line 119
    invoke-virtual {v1}, LE9/h;->z()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, LEd/a;->n:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, p1, Lcom/nandbox/view/storageManager/media/b;->e:LE9/h;

    .line 126
    .line 127
    invoke-virtual {v1}, LE9/h;->E0()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v3, 0x0

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    sget-object v1, LB9/e;->m:LB9/e;

    .line 135
    .line 136
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->A0(LB9/e;)Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v4, p1, Lcom/nandbox/view/storageManager/media/b;->e:LE9/h;

    .line 145
    .line 146
    invoke-virtual {v4}, LE9/h;->E0()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_2

    .line 163
    .line 164
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->g1()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_1

    .line 169
    .line 170
    iget-object v1, p1, Lcom/nandbox/view/storageManager/media/b;->e:LE9/h;

    .line 171
    .line 172
    invoke-virtual {v1}, LE9/h;->E0()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v0, LEd/a;->b:Landroid/net/Uri;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_1
    iput-object v3, v0, LEd/a;->b:Landroid/net/Uri;

    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v3, "loadBitmap can\'t access Thumbnail PERMISSION_NOT_GRANTED LID:"

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v3, p1, Lcom/nandbox/view/storageManager/media/b;->e:LE9/h;

    .line 196
    .line 197
    invoke-virtual {v3}, LE9/h;->J()Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v3, "com.perkusss.shhebet"

    .line 209
    .line 210
    invoke-static {v3, v1}, LB9/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_2
    iget-object v1, p1, Lcom/nandbox/view/storageManager/media/b;->e:LE9/h;

    .line 215
    .line 216
    invoke-virtual {v1}, LE9/h;->E0()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, v0, LEd/a;->b:Landroid/net/Uri;

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_3
    iput-object v3, v0, LEd/a;->b:Landroid/net/Uri;

    .line 228
    .line 229
    :goto_1
    new-instance v1, LEd/b;

    .line 230
    .line 231
    iget-object v3, p0, Ljd/i;->u:LL9/a;

    .line 232
    .line 233
    iget-object v4, p0, Ljd/l;->J:Landroid/widget/ImageView;

    .line 234
    .line 235
    invoke-direct {v1, v3, v4}, LEd/b;-><init>(LL9/a;Landroid/widget/ImageView;)V

    .line 236
    .line 237
    .line 238
    sget-object v3, LEd/d;->h:Ljava/util/concurrent/Executor;

    .line 239
    .line 240
    const/4 v4, 0x1

    .line 241
    new-array v4, v4, [LEd/a;

    .line 242
    .line 243
    aput-object v0, v4, v2

    .line 244
    .line 245
    invoke-virtual {v1, v3, v4}, LEd/d;->f(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)LEd/d;

    .line 246
    .line 247
    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-object p1, p1, Lcom/nandbox/view/storageManager/media/b;->e:LE9/h;

    .line 254
    .line 255
    invoke-virtual {p1}, LE9/h;->J()Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string p1, "_transition"

    .line 263
    .line 264
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget-object v0, p0, Ljd/l;->J:Landroid/widget/ImageView;

    .line 272
    .line 273
    invoke-static {v0, p1}, LI0/d0;->J0(Landroid/view/View;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method
