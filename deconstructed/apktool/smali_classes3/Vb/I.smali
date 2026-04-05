.class public LVb/I;
.super LVb/B;
.source "SourceFile"


# instance fields
.field private E:LWb/v;

.field private F:I


# direct methods
.method public constructor <init>(LE9/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LVb/B;-><init>(LE9/h;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r0(LVb/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LVb/I;->v0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic s0(LVb/I;I)I
    .locals 0

    .line 1
    iput p1, p0, LVb/I;->F:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic t0(LVb/I;IZZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LVb/I;->x0(IZZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic u0(LVb/I;)LWb/v;
    .locals 0

    .line 1
    iget-object p0, p0, LVb/I;->E:LWb/v;

    .line 2
    .line 3
    return-object p0
.end method

.method private v0()V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, LVb/B;->e:LE9/h;

    .line 4
    .line 5
    invoke-virtual {v1}, LE9/h;->L()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1d

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-lt v1, v2, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Ly9/B;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ly9/C;->a(Ljava/nio/file/Path;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    move v1, v3

    .line 40
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    cmp-long v0, v4, v6

    .line 53
    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    new-instance v0, Landroid/content/Intent;

    .line 59
    .line 60
    const-string v1, "android.intent.action.VIEW"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LVb/B;->e:LE9/h;

    .line 66
    .line 67
    invoke-virtual {v1}, LE9/h;->L()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Ljava/io/File;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v4, Ljava/io/File;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Lcom/nandbox/model/util/GenericFileProvider;->l(Ljava/io/File;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    move-object v2, v1

    .line 104
    :cond_1
    const-string v1, "video/*"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LVb/B;->a:LL9/a;

    .line 113
    .line 114
    invoke-interface {v1}, LL9/a;->g()Landroid/app/Activity;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    iget-object v1, p0, LVb/B;->d:LVb/B$k;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-interface {v1, v0}, LVb/B$k;->i(Landroid/content/Intent;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    iget-object v0, p0, LVb/B;->d:LVb/B$k;

    .line 137
    .line 138
    invoke-interface {v0, p0}, LVb/B$k;->o(LVb/B;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    new-instance v0, Lcom/nandbox/x/t/Message;

    .line 145
    .line 146
    invoke-direct {v0}, Lcom/nandbox/x/t/Message;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, LVb/B;->e:LE9/h;

    .line 150
    .line 151
    invoke-virtual {v1}, LE9/h;->J()Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setLID(Ljava/lang/Long;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LVb/B;->e:LE9/h;

    .line 159
    .line 160
    invoke-virtual {v1}, LE9/h;->x()Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    const/4 v2, 0x0

    .line 169
    const-string v4, "FAILED"

    .line 170
    .line 171
    if-ne v1, v3, :cond_4

    .line 172
    .line 173
    :try_start_1
    const-string v1, "COMPLETED"

    .line 174
    .line 175
    iget-object v5, p0, LVb/B;->e:LE9/h;

    .line 176
    .line 177
    invoke-virtual {v5}, LE9/h;->G0()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Lcom/nandbox/x/t/Message;->setDOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, LVb/B;->e:LE9/h;

    .line 191
    .line 192
    invoke-virtual {v1, v4}, LE9/h;->r1(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    iget-object v0, p0, LVb/B;->a:LL9/a;

    .line 197
    .line 198
    invoke-interface {v0}, LL9/a;->g()Landroid/app/Activity;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const v1, 0x7f140384

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_4
    invoke-virtual {v0, v4}, Lcom/nandbox/x/t/Message;->setDOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, LVb/B;->e:LE9/h;

    .line 217
    .line 218
    invoke-virtual {v1, v4}, LE9/h;->r1(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_1
    new-instance v1, Ly9/D;

    .line 222
    .line 223
    invoke-direct {v1}, Ly9/D;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ly9/D;->g1(Lcom/nandbox/x/t/Message;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, v2, v2, v3, v2}, LVb/I;->x0(IZZI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 230
    .line 231
    .line 232
    :cond_5
    return-void

    .line 233
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v2, "VideoItem:onItemClicked: "

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v1, "com.perkusss.shhebet"

    .line 255
    .line 256
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method private w0(Landroid/widget/ImageView;I)V
    .locals 3

    .line 1
    sget-object v0, LVb/I$f;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, LVb/B;->g:Lzc/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    if-ne p2, v2, :cond_0

    .line 22
    .line 23
    const p2, 0x7f0810ff

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const p2, 0x7f080ee0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    if-ne p2, v2, :cond_2

    .line 38
    .line 39
    const p2, 0x7f080f15

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const p2, 0x7f080f11

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private x0(IZZI)V
    .locals 5

    .line 1
    iget-object v0, p0, LVb/I;->E:LWb/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne p1, v2, :cond_2

    .line 12
    .line 13
    iget-object p1, v0, LWb/v;->G0:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LVb/I;->E:LWb/v;

    .line 19
    .line 20
    iget-object p1, p1, LWb/v;->G0:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 23
    .line 24
    .line 25
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v0, 0x18

    .line 28
    .line 29
    if-lt p1, v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, LVb/I;->E:LWb/v;

    .line 32
    .line 33
    iget-object p1, p1, LWb/v;->G0:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    iget v0, p0, LVb/I;->F:I

    .line 36
    .line 37
    invoke-static {p1, v0, v2}, LVb/c;->a(Landroid/widget/ProgressBar;IZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, LVb/I;->E:LWb/v;

    .line 42
    .line 43
    iget-object p1, p1, LWb/v;->G0:Landroid/widget/ProgressBar;

    .line 44
    .line 45
    iget v0, p0, LVb/I;->F:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v4, 0x2

    .line 52
    if-ne p1, v4, :cond_3

    .line 53
    .line 54
    iget-object p1, v0, LWb/v;->G0:Landroid/widget/ProgressBar;

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LVb/I;->E:LWb/v;

    .line 60
    .line 61
    iget-object p1, p1, LWb/v;->G0:Landroid/widget/ProgressBar;

    .line 62
    .line 63
    iput v2, p0, LVb/I;->F:I

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LVb/I;->E:LWb/v;

    .line 69
    .line 70
    iget-object p1, p1, LWb/v;->G0:Landroid/widget/ProgressBar;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object p1, v0, LWb/v;->G0:Landroid/widget/ProgressBar;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object p1, p0, LVb/I;->E:LWb/v;

    .line 82
    .line 83
    iget-object p1, p1, LWb/v;->K0:Landroid/widget/ImageView;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    move p2, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move p2, v1

    .line 92
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object p1, p0, LVb/I;->E:LWb/v;

    .line 96
    .line 97
    iget-object p1, p1, LWb/v;->L0:Landroid/widget/ImageView;

    .line 98
    .line 99
    if-eqz p3, :cond_6

    .line 100
    .line 101
    move v1, v3

    .line 102
    :cond_6
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    if-eqz p3, :cond_7

    .line 106
    .line 107
    iget-object p1, p0, LVb/I;->E:LWb/v;

    .line 108
    .line 109
    iget-object p1, p1, LWb/v;->L0:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-direct {p0, p1, p4}, LVb/I;->w0(Landroid/widget/ImageView;I)V

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    .line 1
    sget-object v0, LWb/k;->f:LWb/k;

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
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v7, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, LVb/B;->F(LWb/p;Lzc/a;ZZ)V

    .line 10
    .line 11
    .line 12
    instance-of v2, v0, LWb/v;

    .line 13
    .line 14
    const-string v8, "com.perkusss.shhebet"

    .line 15
    .line 16
    if-eqz v2, :cond_27

    .line 17
    .line 18
    check-cast v0, LWb/v;

    .line 19
    .line 20
    iput-object v0, v1, LVb/I;->E:LWb/v;

    .line 21
    .line 22
    sget-object v0, LVb/I$f;->a:[I

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    aget v0, v0, v2

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v9, 0x1

    .line 32
    if-eq v0, v9, :cond_0

    .line 33
    .line 34
    if-eq v0, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 38
    .line 39
    invoke-virtual {v0}, LE9/h;->G()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v0, v9, :cond_1

    .line 48
    .line 49
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 50
    .line 51
    invoke-virtual {v0}, LE9/h;->l0()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 58
    .line 59
    invoke-virtual {v0}, LE9/h;->l0()Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v4, v1, LVb/B;->e:LE9/h;

    .line 64
    .line 65
    invoke-virtual {v4}, LE9/h;->v()Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 76
    .line 77
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v0, v4}, LE9/h;->B1(Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    iget-object v0, v1, LVb/I;->E:LWb/v;

    .line 85
    .line 86
    iget-object v4, v1, LVb/B;->e:LE9/h;

    .line 87
    .line 88
    invoke-virtual {v4}, LE9/h;->G()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v0, v4, v3, v9, v9}, LWb/p;->a0(ILzc/a;ZZ)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, LVb/I;->E:LWb/v;

    .line 100
    .line 101
    iget-object v0, v0, LWb/p;->T:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-super {v1, v0, v3}, LVb/B;->N(Landroid/widget/TextView;Lzc/a;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 107
    .line 108
    invoke-virtual {v0}, LE9/h;->x()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const-string v4, "FAILED"

    .line 117
    .line 118
    const/4 v5, 0x5

    .line 119
    const-string v6, "PENDING"

    .line 120
    .line 121
    const-string v11, "CANCELLED"

    .line 122
    .line 123
    const-string v14, "COMPLETED"

    .line 124
    .line 125
    const/16 v15, 0x1d

    .line 126
    .line 127
    const-string v12, ""

    .line 128
    .line 129
    const/16 v10, 0x8

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    if-ne v0, v9, :cond_f

    .line 133
    .line 134
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 135
    .line 136
    invoke-virtual {v0}, LE9/h;->y()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_f

    .line 145
    .line 146
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 147
    .line 148
    invoke-virtual {v0}, LE9/h;->G0()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 155
    .line 156
    invoke-virtual {v0}, LE9/h;->G0()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_1

    .line 161
    :cond_2
    move-object v0, v12

    .line 162
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    sparse-switch v16, :sswitch_data_0

    .line 170
    .line 171
    .line 172
    :goto_2
    const/4 v5, -0x1

    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :sswitch_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    move v5, v10

    .line 183
    goto :goto_3

    .line 184
    :sswitch_1
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_4

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    const/4 v5, 0x7

    .line 192
    goto :goto_3

    .line 193
    :sswitch_2
    const-string v4, "COMPRESS_CANCELLED"

    .line 194
    .line 195
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_5

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    const/4 v5, 0x6

    .line 203
    goto :goto_3

    .line 204
    :sswitch_3
    const-string v4, "COMPRESSED"

    .line 205
    .line 206
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_b

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :sswitch_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_6

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    const/4 v5, 0x4

    .line 221
    goto :goto_3

    .line 222
    :sswitch_5
    const-string v4, "UPLOADING"

    .line 223
    .line 224
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_7

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_7
    const/4 v5, 0x3

    .line 232
    goto :goto_3

    .line 233
    :sswitch_6
    const-string v4, "COMPRESSING"

    .line 234
    .line 235
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_8

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_8
    move v5, v2

    .line 243
    goto :goto_3

    .line 244
    :sswitch_7
    const-string v4, "COMPRESS_FAILED"

    .line 245
    .line 246
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_9

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_9
    move v5, v9

    .line 254
    goto :goto_3

    .line 255
    :sswitch_8
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_a

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_a
    move v5, v13

    .line 263
    :cond_b
    :goto_3
    packed-switch v5, :pswitch_data_0

    .line 264
    .line 265
    .line 266
    invoke-direct {v1, v2, v13, v13, v9}, LVb/I;->x0(IZZI)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_a

    .line 270
    .line 271
    :pswitch_0
    invoke-direct {v1, v13, v13, v9, v9}, LVb/I;->x0(IZZI)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_a

    .line 275
    .line 276
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 277
    .line 278
    if-lt v0, v15, :cond_d

    .line 279
    .line 280
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 281
    .line 282
    invoke-virtual {v0}, LE9/h;->L()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    new-instance v0, Ljava/io/File;

    .line 289
    .line 290
    iget-object v2, v1, LVb/B;->e:LE9/h;

    .line 291
    .line 292
    invoke-virtual {v2}, LE9/h;->L()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Ly9/B;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, Ly9/C;->a(Ljava/nio/file/Path;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    goto :goto_4

    .line 316
    :cond_c
    move v0, v13

    .line 317
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v4, "ImageItem:onBindViewHolder: isReadable:"

    .line 323
    .line 324
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v4, " Path:"

    .line 331
    .line 332
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    iget-object v4, v1, LVb/B;->e:LE9/h;

    .line 336
    .line 337
    invoke-virtual {v4}, LE9/h;->L()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v8, v2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_d
    move v0, v9

    .line 353
    :goto_5
    if-eqz v0, :cond_e

    .line 354
    .line 355
    invoke-direct {v1, v13, v9, v13, v9}, LVb/I;->x0(IZZI)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_a

    .line 359
    .line 360
    :cond_e
    invoke-direct {v1, v13, v13, v9, v13}, LVb/I;->x0(IZZI)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_a

    .line 364
    .line 365
    :pswitch_2
    invoke-direct {v1, v13, v13, v9, v9}, LVb/I;->x0(IZZI)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_a

    .line 369
    .line 370
    :pswitch_3
    const/16 v0, 0x32

    .line 371
    .line 372
    iput v0, v1, LVb/I;->F:I

    .line 373
    .line 374
    invoke-direct {v1, v9, v13, v13, v9}, LVb/I;->x0(IZZI)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_a

    .line 378
    .line 379
    :pswitch_4
    invoke-direct {v1, v2, v13, v13, v9}, LVb/I;->x0(IZZI)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_a

    .line 383
    .line 384
    :pswitch_5
    invoke-direct {v1, v9, v13, v13, v9}, LVb/I;->x0(IZZI)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_a

    .line 388
    .line 389
    :pswitch_6
    invoke-direct {v1, v9, v13, v13, v9}, LVb/I;->x0(IZZI)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_a

    .line 393
    .line 394
    :pswitch_7
    invoke-direct {v1, v13, v13, v9, v9}, LVb/I;->x0(IZZI)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_a

    .line 398
    .line 399
    :pswitch_8
    invoke-direct {v1, v13, v13, v9, v9}, LVb/I;->x0(IZZI)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_a

    .line 403
    .line 404
    :cond_f
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 405
    .line 406
    invoke-virtual {v0}, LE9/h;->y()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_10

    .line 411
    .line 412
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 413
    .line 414
    invoke-virtual {v0}, LE9/h;->y()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    goto :goto_6

    .line 419
    :cond_10
    move-object v0, v12

    .line 420
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 424
    .line 425
    .line 426
    move-result v16

    .line 427
    sparse-switch v16, :sswitch_data_1

    .line 428
    .line 429
    .line 430
    :goto_7
    const/4 v5, -0x1

    .line 431
    goto :goto_8

    .line 432
    :sswitch_9
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_16

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :sswitch_a
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_11

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_11
    const/4 v5, 0x4

    .line 447
    goto :goto_8

    .line 448
    :sswitch_b
    const-string v4, "DOWNLOADING"

    .line 449
    .line 450
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_12

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_12
    const/4 v5, 0x3

    .line 458
    goto :goto_8

    .line 459
    :sswitch_c
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_13

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_13
    move v5, v2

    .line 467
    goto :goto_8

    .line 468
    :sswitch_d
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_14

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_14
    move v5, v9

    .line 476
    goto :goto_8

    .line 477
    :sswitch_e
    const-string v4, "MANUAL"

    .line 478
    .line 479
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_15

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_15
    move v5, v13

    .line 487
    :cond_16
    :goto_8
    packed-switch v5, :pswitch_data_1

    .line 488
    .line 489
    .line 490
    invoke-direct {v1, v2, v13, v13, v13}, LVb/I;->x0(IZZI)V

    .line 491
    .line 492
    .line 493
    goto :goto_a

    .line 494
    :pswitch_9
    invoke-direct {v1, v13, v13, v9, v13}, LVb/I;->x0(IZZI)V

    .line 495
    .line 496
    .line 497
    goto :goto_a

    .line 498
    :pswitch_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 499
    .line 500
    if-lt v0, v15, :cond_18

    .line 501
    .line 502
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 503
    .line 504
    invoke-virtual {v0}, LE9/h;->L()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-eqz v0, :cond_17

    .line 509
    .line 510
    new-instance v0, Ljava/io/File;

    .line 511
    .line 512
    iget-object v2, v1, LVb/B;->e:LE9/h;

    .line 513
    .line 514
    invoke-virtual {v2}, LE9/h;->L()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v0}, Ly9/B;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0}, Ly9/C;->a(Ljava/nio/file/Path;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    goto :goto_9

    .line 538
    :cond_17
    move v0, v13

    .line 539
    goto :goto_9

    .line 540
    :cond_18
    move v0, v9

    .line 541
    :goto_9
    if-eqz v0, :cond_19

    .line 542
    .line 543
    invoke-direct {v1, v13, v9, v13, v13}, LVb/I;->x0(IZZI)V

    .line 544
    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_19
    invoke-direct {v1, v13, v13, v9, v13}, LVb/I;->x0(IZZI)V

    .line 548
    .line 549
    .line 550
    goto :goto_a

    .line 551
    :pswitch_b
    invoke-direct {v1, v9, v13, v13, v13}, LVb/I;->x0(IZZI)V

    .line 552
    .line 553
    .line 554
    goto :goto_a

    .line 555
    :pswitch_c
    invoke-direct {v1, v2, v13, v13, v13}, LVb/I;->x0(IZZI)V

    .line 556
    .line 557
    .line 558
    goto :goto_a

    .line 559
    :pswitch_d
    invoke-direct {v1, v13, v13, v9, v13}, LVb/I;->x0(IZZI)V

    .line 560
    .line 561
    .line 562
    goto :goto_a

    .line 563
    :pswitch_e
    invoke-direct {v1, v13, v13, v9, v13}, LVb/I;->x0(IZZI)V

    .line 564
    .line 565
    .line 566
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 569
    .line 570
    .line 571
    iget-object v2, v1, LVb/B;->e:LE9/h;

    .line 572
    .line 573
    invoke-virtual {v2}, LE9/h;->J()Ljava/lang/Long;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const-string v2, "_transition"

    .line 581
    .line 582
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iget-object v2, v1, LVb/I;->E:LWb/v;

    .line 590
    .line 591
    iget-object v2, v2, LWb/v;->F0:Landroid/widget/ImageView;

    .line 592
    .line 593
    invoke-static {v2, v0}, LI0/d0;->J0(Landroid/view/View;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    iget-object v0, v1, LVb/I;->E:LWb/v;

    .line 597
    .line 598
    iget-object v0, v0, LWb/v;->K0:Landroid/widget/ImageView;

    .line 599
    .line 600
    if-eqz v0, :cond_1a

    .line 601
    .line 602
    new-instance v0, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 605
    .line 606
    .line 607
    iget-object v2, v1, LVb/B;->e:LE9/h;

    .line 608
    .line 609
    invoke-virtual {v2}, LE9/h;->J()Ljava/lang/Long;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v2, "_transition_play_ico"

    .line 617
    .line 618
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    iget-object v2, v1, LVb/I;->E:LWb/v;

    .line 626
    .line 627
    iget-object v2, v2, LWb/v;->K0:Landroid/widget/ImageView;

    .line 628
    .line 629
    invoke-static {v2, v0}, LI0/d0;->J0(Landroid/view/View;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    :cond_1a
    iget-object v0, v1, LVb/I;->E:LWb/v;

    .line 633
    .line 634
    iget-object v0, v0, LWb/v;->L0:Landroid/widget/ImageView;

    .line 635
    .line 636
    if-eqz v0, :cond_1b

    .line 637
    .line 638
    new-instance v0, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 641
    .line 642
    .line 643
    iget-object v2, v1, LVb/B;->e:LE9/h;

    .line 644
    .line 645
    invoke-virtual {v2}, LE9/h;->J()Ljava/lang/Long;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    const-string v2, "_transition_retry_ico"

    .line 653
    .line 654
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iget-object v2, v1, LVb/I;->E:LWb/v;

    .line 662
    .line 663
    iget-object v2, v2, LWb/v;->L0:Landroid/widget/ImageView;

    .line 664
    .line 665
    invoke-static {v2, v0}, LI0/d0;->J0(Landroid/view/View;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    :cond_1b
    iget-object v0, v1, LVb/I;->E:LWb/v;

    .line 669
    .line 670
    iget-object v2, v0, LWb/v;->F0:Landroid/widget/ImageView;

    .line 671
    .line 672
    iget-boolean v0, v1, LVb/B;->c:Z

    .line 673
    .line 674
    xor-int/lit8 v4, v0, 0x1

    .line 675
    .line 676
    const/4 v5, 0x0

    .line 677
    const/4 v6, 0x0

    .line 678
    invoke-super/range {v1 .. v6}, LVb/B;->E(Landroid/widget/ImageView;Lzc/a;ZZZ)V

    .line 679
    .line 680
    .line 681
    iput-boolean v13, v1, LVb/B;->c:Z

    .line 682
    .line 683
    :try_start_0
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 684
    .line 685
    invoke-virtual {v0}, LE9/h;->j()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    if-eqz v0, :cond_1c

    .line 690
    .line 691
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 692
    .line 693
    invoke-virtual {v0}, LE9/h;->j()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 698
    .line 699
    .line 700
    move-result-wide v4

    .line 701
    goto :goto_b

    .line 702
    :catch_0
    move-exception v0

    .line 703
    goto :goto_c

    .line 704
    :cond_1c
    const-wide/16 v4, 0x0

    .line 705
    .line 706
    :goto_b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    iget-object v2, v1, LVb/B;->e:LE9/h;

    .line 711
    .line 712
    invoke-virtual {v2}, LE9/h;->l()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    if-eqz v2, :cond_1d

    .line 717
    .line 718
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 719
    .line 720
    invoke-virtual {v0}, LE9/h;->l()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    invoke-static {v0}, LCd/s;->y(I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-static {v4, v5}, Lcom/nandbox/model/helper/AppHelper;->K(J)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    iget-object v4, v1, LVb/I;->E:LWb/v;

    .line 745
    .line 746
    iget-object v5, v4, LWb/v;->H0:Landroid/widget/TextView;

    .line 747
    .line 748
    if-eqz v5, :cond_1e

    .line 749
    .line 750
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 751
    .line 752
    .line 753
    iget-object v4, v1, LVb/I;->E:LWb/v;

    .line 754
    .line 755
    iget-object v4, v4, LWb/v;->H0:Landroid/widget/TextView;

    .line 756
    .line 757
    new-instance v5, Ljava/lang/StringBuilder;

    .line 758
    .line 759
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    const-string v0, ", "

    .line 766
    .line 767
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 778
    .line 779
    .line 780
    goto :goto_d

    .line 781
    :cond_1e
    iget-object v4, v4, LWb/v;->I0:Landroid/widget/TextView;

    .line 782
    .line 783
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 784
    .line 785
    .line 786
    iget-object v0, v1, LVb/I;->E:LWb/v;

    .line 787
    .line 788
    iget-object v0, v0, LWb/v;->J0:Landroid/widget/TextView;

    .line 789
    .line 790
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 791
    .line 792
    .line 793
    goto :goto_d

    .line 794
    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 795
    .line 796
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 797
    .line 798
    .line 799
    const-string v4, "VideoItem "

    .line 800
    .line 801
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-static {v8, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    iget-object v0, v1, LVb/I;->E:LWb/v;

    .line 819
    .line 820
    iget-object v0, v0, LWb/v;->H0:Landroid/widget/TextView;

    .line 821
    .line 822
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 823
    .line 824
    .line 825
    :goto_d
    iget-object v0, v1, LVb/I;->E:LWb/v;

    .line 826
    .line 827
    iget-object v0, v0, LWb/v;->F0:Landroid/widget/ImageView;

    .line 828
    .line 829
    new-instance v2, LVb/I$a;

    .line 830
    .line 831
    invoke-direct {v2, v1}, LVb/I$a;-><init>(LVb/I;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 835
    .line 836
    .line 837
    iget-object v0, v1, LVb/I;->E:LWb/v;

    .line 838
    .line 839
    iget-object v0, v0, LWb/v;->K0:Landroid/widget/ImageView;

    .line 840
    .line 841
    if-eqz v0, :cond_1f

    .line 842
    .line 843
    new-instance v2, LVb/I$b;

    .line 844
    .line 845
    invoke-direct {v2, v1}, LVb/I$b;-><init>(LVb/I;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 849
    .line 850
    .line 851
    :cond_1f
    iget-object v0, v1, LVb/I;->E:LWb/v;

    .line 852
    .line 853
    iget-object v0, v0, LWb/v;->G0:Landroid/widget/ProgressBar;

    .line 854
    .line 855
    new-instance v2, LVb/I$c;

    .line 856
    .line 857
    invoke-direct {v2, v1}, LVb/I$c;-><init>(LVb/I;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 861
    .line 862
    .line 863
    iget-object v0, v1, LVb/I;->E:LWb/v;

    .line 864
    .line 865
    iget-object v0, v0, LWb/v;->L0:Landroid/widget/ImageView;

    .line 866
    .line 867
    new-instance v2, LVb/I$d;

    .line 868
    .line 869
    invoke-direct {v2, v1}, LVb/I$d;-><init>(LVb/I;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 873
    .line 874
    .line 875
    sget-object v0, LVb/I$f;->a:[I

    .line 876
    .line 877
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    aget v2, v0, v2

    .line 882
    .line 883
    packed-switch v2, :pswitch_data_2

    .line 884
    .line 885
    .line 886
    iget-object v2, v1, LVb/B;->e:LE9/h;

    .line 887
    .line 888
    invoke-virtual {v2}, LE9/h;->x()Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    iget-object v2, v1, LVb/I;->E:LWb/v;

    .line 896
    .line 897
    iget-object v2, v2, LWb/p;->N:Landroid/widget/ImageView;

    .line 898
    .line 899
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 900
    .line 901
    .line 902
    iget-object v2, v1, LVb/I;->E:LWb/v;

    .line 903
    .line 904
    iget-object v2, v2, LWb/p;->O:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 905
    .line 906
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 907
    .line 908
    .line 909
    iget-object v2, v1, LVb/I;->E:LWb/v;

    .line 910
    .line 911
    iget-object v2, v2, LWb/p;->M:Landroid/view/View;

    .line 912
    .line 913
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 914
    .line 915
    .line 916
    iget-object v2, v1, LVb/I;->E:LWb/v;

    .line 917
    .line 918
    iget-object v2, v2, LWb/p;->S:Landroid/widget/ImageView;

    .line 919
    .line 920
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 921
    .line 922
    .line 923
    iget-object v2, v1, LVb/I;->E:LWb/v;

    .line 924
    .line 925
    iget-object v2, v2, LWb/p;->Q:Landroid/widget/TextView;

    .line 926
    .line 927
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 928
    .line 929
    .line 930
    iget-object v2, v1, LVb/I;->E:LWb/v;

    .line 931
    .line 932
    iget-object v2, v2, LWb/p;->T:Landroid/widget/TextView;

    .line 933
    .line 934
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 935
    .line 936
    .line 937
    iget-object v2, v1, LVb/I;->E:LWb/v;

    .line 938
    .line 939
    iget-object v2, v2, LWb/p;->U:Landroid/widget/ImageView;

    .line 940
    .line 941
    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 942
    .line 943
    .line 944
    iget-object v2, v1, LVb/I;->E:LWb/v;

    .line 945
    .line 946
    iget-object v2, v2, LWb/p;->S:Landroid/widget/ImageView;

    .line 947
    .line 948
    invoke-super {v1, v2, v13}, LVb/B;->g0(Landroid/widget/ImageView;I)V

    .line 949
    .line 950
    .line 951
    goto :goto_e

    .line 952
    :pswitch_f
    move v4, v13

    .line 953
    goto :goto_f

    .line 954
    :pswitch_10
    iget-object v2, v1, LVb/I;->E:LWb/v;

    .line 955
    .line 956
    invoke-super {v1, v3, v2, v7}, LVb/B;->M(Lzc/a;LWb/p;Z)V

    .line 957
    .line 958
    .line 959
    if-eqz v7, :cond_20

    .line 960
    .line 961
    iget-object v2, v1, LVb/I;->E:LWb/v;

    .line 962
    .line 963
    iget-object v2, v2, LWb/p;->k0:Landroid/view/View;

    .line 964
    .line 965
    invoke-virtual {v1, v2, v3}, LVb/B;->c0(Landroid/view/View;Lzc/a;)V

    .line 966
    .line 967
    .line 968
    :cond_20
    move v9, v13

    .line 969
    const/4 v4, 0x4

    .line 970
    goto :goto_10

    .line 971
    :pswitch_11
    iget-object v2, v1, LVb/I;->E:LWb/v;

    .line 972
    .line 973
    iget-object v2, v2, LWb/p;->L:Landroid/view/View;

    .line 974
    .line 975
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    const/4 v4, -0x1

    .line 980
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 981
    .line 982
    iget-object v2, v1, LVb/I;->E:LWb/v;

    .line 983
    .line 984
    iget-object v2, v2, LWb/p;->p0:Landroid/view/View;

    .line 985
    .line 986
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 987
    .line 988
    .line 989
    iget-object v2, v1, LVb/I;->E:LWb/v;

    .line 990
    .line 991
    invoke-super {v1, v3, v2, v7}, LVb/B;->M(Lzc/a;LWb/p;Z)V

    .line 992
    .line 993
    .line 994
    iget-object v2, v1, LVb/I;->E:LWb/v;

    .line 995
    .line 996
    iget-object v2, v2, LWb/p;->S:Landroid/widget/ImageView;

    .line 997
    .line 998
    const/4 v4, 0x4

    .line 999
    invoke-super {v1, v2, v4}, LVb/B;->g0(Landroid/widget/ImageView;I)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_10

    .line 1003
    :pswitch_12
    iget-object v2, v1, LVb/I;->E:LWb/v;

    .line 1004
    .line 1005
    invoke-super {v1, v2, v7, v9}, LVb/B;->R(LWb/p;ZZ)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v2, v1, LVb/I;->E:LWb/v;

    .line 1009
    .line 1010
    iget-object v2, v2, LWb/p;->M:Landroid/view/View;

    .line 1011
    .line 1012
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v2, v1, LVb/I;->E:LWb/v;

    .line 1016
    .line 1017
    iget-object v2, v2, LWb/p;->S:Landroid/widget/ImageView;

    .line 1018
    .line 1019
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v2, v1, LVb/I;->E:LWb/v;

    .line 1023
    .line 1024
    iget-object v2, v2, LWb/p;->Q:Landroid/widget/TextView;

    .line 1025
    .line 1026
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v2, v1, LVb/I;->E:LWb/v;

    .line 1030
    .line 1031
    iget-object v3, v2, LWb/p;->W:Landroid/view/View;

    .line 1032
    .line 1033
    if-eqz v3, :cond_21

    .line 1034
    .line 1035
    iget-object v2, v2, LWb/p;->m0:Landroid/view/View;

    .line 1036
    .line 1037
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1038
    .line 1039
    .line 1040
    :cond_21
    iget-object v2, v1, LVb/I;->E:LWb/v;

    .line 1041
    .line 1042
    iget-object v2, v2, LWb/p;->S:Landroid/widget/ImageView;

    .line 1043
    .line 1044
    invoke-super {v1, v2, v13}, LVb/B;->g0(Landroid/widget/ImageView;I)V

    .line 1045
    .line 1046
    .line 1047
    :goto_e
    move v4, v13

    .line 1048
    goto :goto_10

    .line 1049
    :pswitch_13
    const/4 v4, 0x4

    .line 1050
    :goto_f
    iget-object v2, v1, LVb/I;->E:LWb/v;

    .line 1051
    .line 1052
    invoke-super {v1, v2, v7, v9}, LVb/B;->R(LWb/p;ZZ)V

    .line 1053
    .line 1054
    .line 1055
    if-eqz v7, :cond_22

    .line 1056
    .line 1057
    iget-object v2, v1, LVb/I;->E:LWb/v;

    .line 1058
    .line 1059
    iget-object v2, v2, LWb/p;->S:Landroid/widget/ImageView;

    .line 1060
    .line 1061
    invoke-virtual {v1, v2, v3}, LVb/B;->c0(Landroid/view/View;Lzc/a;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v2, v1, LVb/I;->E:LWb/v;

    .line 1065
    .line 1066
    iget-object v2, v2, LWb/p;->J:Landroid/view/View;

    .line 1067
    .line 1068
    invoke-virtual {v1, v2, v3}, LVb/B;->c0(Landroid/view/View;Lzc/a;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_22
    iget-object v2, v1, LVb/I;->E:LWb/v;

    .line 1072
    .line 1073
    iget-object v2, v2, LWb/p;->S:Landroid/widget/ImageView;

    .line 1074
    .line 1075
    invoke-super {v1, v2, v4}, LVb/B;->g0(Landroid/widget/ImageView;I)V

    .line 1076
    .line 1077
    .line 1078
    :goto_10
    iget-object v2, v1, LVb/B;->g:Lzc/a;

    .line 1079
    .line 1080
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    aget v0, v0, v2

    .line 1085
    .line 1086
    const/4 v2, 0x3

    .line 1087
    if-eq v0, v2, :cond_23

    .line 1088
    .line 1089
    const/4 v2, 0x7

    .line 1090
    if-eq v0, v2, :cond_23

    .line 1091
    .line 1092
    if-eq v0, v10, :cond_23

    .line 1093
    .line 1094
    iget-object v0, v1, LVb/I;->E:LWb/v;

    .line 1095
    .line 1096
    iget-object v0, v0, LWb/p;->U:Landroid/widget/ImageView;

    .line 1097
    .line 1098
    invoke-super {v1, v0, v4, v13}, LVb/B;->Y(Landroid/widget/ImageView;IZ)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_11

    .line 1102
    :cond_23
    iget-object v0, v1, LVb/I;->E:LWb/v;

    .line 1103
    .line 1104
    iget-object v0, v0, LWb/p;->U:Landroid/widget/ImageView;

    .line 1105
    .line 1106
    iget-object v2, v1, LVb/B;->e:LE9/h;

    .line 1107
    .line 1108
    invoke-virtual {v2}, LE9/h;->B0()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    const-string v3, "SENT"

    .line 1113
    .line 1114
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    invoke-super {v1, v0, v4, v2}, LVb/B;->Y(Landroid/widget/ImageView;IZ)V

    .line 1119
    .line 1120
    .line 1121
    :goto_11
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 1122
    .line 1123
    invoke-virtual {v0}, LE9/h;->R()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    if-eqz v0, :cond_26

    .line 1128
    .line 1129
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 1130
    .line 1131
    invoke-virtual {v0}, LE9/h;->R()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_24

    .line 1140
    .line 1141
    goto :goto_13

    .line 1142
    :cond_24
    iget-object v0, v1, LVb/B;->h:Ljava/lang/String;

    .line 1143
    .line 1144
    if-eqz v0, :cond_25

    .line 1145
    .line 1146
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    if-nez v0, :cond_25

    .line 1151
    .line 1152
    iget-object v0, v1, LVb/B;->h:Ljava/lang/String;

    .line 1153
    .line 1154
    invoke-virtual {v1, v0}, LVb/I;->n(Ljava/lang/String;)Z

    .line 1155
    .line 1156
    .line 1157
    goto :goto_12

    .line 1158
    :cond_25
    iget-object v0, v1, LVb/I;->E:LWb/v;

    .line 1159
    .line 1160
    iget-object v0, v0, LWb/v;->E0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 1161
    .line 1162
    iget-object v2, v1, LVb/B;->e:LE9/h;

    .line 1163
    .line 1164
    invoke-virtual {v2}, LE9/h;->R()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    invoke-virtual {v1, v0, v2, v13}, LVb/B;->a0(Lgithub/ankushsachdeva/emojicon/EmojiconTextView;Ljava/lang/String;Z)V

    .line 1169
    .line 1170
    .line 1171
    :goto_12
    iget-object v0, v1, LVb/I;->E:LWb/v;

    .line 1172
    .line 1173
    iget-object v0, v0, LWb/v;->E0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 1174
    .line 1175
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_14

    .line 1179
    :cond_26
    :goto_13
    iget-object v0, v1, LVb/I;->E:LWb/v;

    .line 1180
    .line 1181
    iget-object v0, v0, LWb/v;->E0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 1182
    .line 1183
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v0, v1, LVb/I;->E:LWb/v;

    .line 1187
    .line 1188
    iget-object v0, v0, LWb/v;->E0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 1189
    .line 1190
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1191
    .line 1192
    .line 1193
    :goto_14
    iget-object v0, v1, LVb/I;->E:LWb/v;

    .line 1194
    .line 1195
    iget-object v2, v0, LWb/p;->c0:Landroid/widget/ImageView;

    .line 1196
    .line 1197
    iget-object v0, v0, LWb/p;->d0:Landroid/widget/ImageView;

    .line 1198
    .line 1199
    iget-object v3, v1, LVb/B;->g:Lzc/a;

    .line 1200
    .line 1201
    invoke-virtual {v1, v2, v0, v3}, LVb/B;->P(Landroid/widget/ImageView;Landroid/widget/ImageView;Lzc/a;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v1, v9, v13}, LVb/B;->p(ZZ)V

    .line 1205
    .line 1206
    .line 1207
    return-void

    .line 1208
    :cond_27
    const-string v0, "Error with TextViewHolder not same type"

    .line 1209
    .line 1210
    invoke-static {v8, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    return-void

    .line 1214
    nop

    .line 1215
    :sswitch_data_0
    .sparse-switch
        -0x3d7fc6cf -> :sswitch_8
        -0x3d5d8846 -> :sswitch_7
        -0x2a5212e0 -> :sswitch_6
        -0x100cb1df -> :sswitch_5
        0x21c1577 -> :sswitch_4
        0x6e49381 -> :sswitch_3
        0x14e5bc94 -> :sswitch_2
        0x5279062b -> :sswitch_1
        0x7b29883d -> :sswitch_0
    .end sparse-switch

    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    :sswitch_data_1
    .sparse-switch
        -0x78e2243a -> :sswitch_e
        -0x3d7fc6cf -> :sswitch_d
        0x21c1577 -> :sswitch_c
        0x3823363a -> :sswitch_b
        0x5279062b -> :sswitch_a
        0x7b29883d -> :sswitch_9
    .end sparse-switch

    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, LVb/I;->E:LWb/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LVb/B;->o0(LWb/p;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, LVb/I;->E:LWb/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LVb/B;->m0(LWb/p;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public I(I)V
    .locals 3

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    iput p1, p0, LVb/I;->F:I

    .line 7
    .line 8
    iget-object v0, p0, LVb/I;->E:LWb/v;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x18

    .line 15
    .line 16
    if-lt v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LWb/v;->G0:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, p1, v1}, LVb/c;->a(Landroid/widget/ProgressBar;IZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, v0, LWb/v;->G0:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public n(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LVb/B;->e:LE9/h;

    .line 12
    .line 13
    invoke-virtual {v1}, LE9/h;->R()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, -0x1

    .line 31
    :goto_0
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, LVb/B;->e:LE9/h;

    .line 36
    .line 37
    invoke-virtual {v3}, LE9/h;->R()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-ltz v1, :cond_2

    .line 46
    .line 47
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 48
    .line 49
    const/16 v4, -0x100

    .line 50
    .line 51
    invoke-direct {v3, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/2addr p1, v1

    .line 59
    const/16 v4, 0x21

    .line 60
    .line 61
    invoke-interface {v2, v3, v1, p1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    :cond_2
    new-instance p1, LVb/I$e;

    .line 65
    .line 66
    invoke-direct {p1, p0, v2}, LVb/I$e;-><init>(LVb/I;Landroid/text/Spannable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    if-ltz v1, :cond_3

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_3
    return v0
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-super {p0}, LVb/B;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LVb/I;->E:LWb/v;

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
    iput-object v1, p0, LVb/I;->E:LWb/v;

    .line 12
    .line 13
    return-void
.end method

.method public p0()V
    .locals 1

    .line 1
    iget-object v0, p0, LVb/I;->E:LWb/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LVb/B;->q0(LWb/p;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
    iget-object v0, p0, LVb/I;->E:LWb/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LVb/I;->E:LWb/v;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LVb/B;->e:LE9/h;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LVb/B;->e:LE9/h;

    .line 21
    .line 22
    invoke-virtual {v2}, LE9/h;->J()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "_transition"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, LVb/I;->E:LWb/v;

    .line 39
    .line 40
    iget-object v2, v2, LWb/v;->F0:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LVb/I;->E:LWb/v;

    .line 46
    .line 47
    iget-object v1, v1, LWb/v;->K0:Landroid/widget/ImageView;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LVb/B;->e:LE9/h;

    .line 57
    .line 58
    invoke-virtual {v2}, LE9/h;->J()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, "_transition_play_ico"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, LVb/I;->E:LWb/v;

    .line 75
    .line 76
    iget-object v2, v2, LWb/v;->K0:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v1, p0, LVb/I;->E:LWb/v;

    .line 82
    .line 83
    iget-object v1, v1, LWb/v;->L0:Landroid/widget/ImageView;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, LVb/B;->e:LE9/h;

    .line 93
    .line 94
    invoke-virtual {v2}, LE9/h;->J()Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, "_transition_retry_ico"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, p0, LVb/I;->E:LWb/v;

    .line 111
    .line 112
    iget-object v2, v2, LWb/v;->L0:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_2
    return-object v0

    .line 118
    :cond_3
    :goto_0
    invoke-super {p0}, LVb/B;->z()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
