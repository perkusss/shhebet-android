.class public abstract LRb/k;
.super Landroidx/recyclerview/widget/RecyclerView$G;
.source "SourceFile"


# instance fields
.field protected u:LL9/a;

.field protected v:Lcom/nandbox/view/mediaViewer/a$b;


# direct methods
.method public constructor <init>(Landroid/view/View;LL9/a;Lcom/nandbox/view/mediaViewer/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$G;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LRb/k;->u:LL9/a;

    .line 5
    .line 6
    iput-object p3, p0, LRb/k;->v:Lcom/nandbox/view/mediaViewer/a$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected Q(LE9/g;Landroid/widget/ImageView;ZZ)V
    .locals 4

    .line 1
    new-instance v0, LEd/a;

    .line 2
    .line 3
    invoke-direct {v0}, LEd/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LE9/g;->h()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, LEd/a;->a:Ljava/lang/Long;

    .line 11
    .line 12
    iput-boolean p3, v0, LEd/a;->d:Z

    .line 13
    .line 14
    iput-boolean p4, v0, LEd/a;->l:Z

    .line 15
    .line 16
    invoke-virtual {p1}, LE9/g;->m()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, v0, LEd/a;->m:Ljava/lang/Integer;

    .line 21
    .line 22
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    iget-object p4, p0, LRb/k;->u:LL9/a;

    .line 25
    .line 26
    invoke-interface {p4}, LL9/a;->g()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    const v1, 0x7f0600b9

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-direct {p3, p4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p3, v0, LEd/a;->i:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    new-instance p3, Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {p1}, LE9/g;->m()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-static {p4}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-static {p4}, Lcom/nandbox/model/helper/AppHelper;->x0(LB9/e;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, LEd/a;->a:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, "_base64.jpg"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {p3, p4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iput-object p3, v0, LEd/a;->g:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, LE9/g;->g()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iput-object p3, v0, LEd/a;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, LE9/g;->f()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    iput-object p3, v0, LEd/a;->n:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1}, LE9/g;->l()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    const/4 p4, 0x1

    .line 105
    const/4 v1, 0x0

    .line 106
    if-eqz p3, :cond_3

    .line 107
    .line 108
    sget-object p3, LB9/e;->m:LB9/e;

    .line 109
    .line 110
    invoke-static {p3}, Lcom/nandbox/model/helper/AppHelper;->A0(LB9/e;)Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p1}, LE9/g;->l()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {v2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_2

    .line 135
    .line 136
    invoke-virtual {p1}, LE9/g;->l()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    new-instance v2, Ljava/io/File;

    .line 145
    .line 146
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-direct {v2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    const/16 v3, 0x1d

    .line 156
    .line 157
    if-lt p3, v3, :cond_0

    .line 158
    .line 159
    invoke-static {v2}, Ly9/B;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-static {p3}, Ly9/C;->a(Ljava/nio/file/Path;)Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    goto :goto_0

    .line 168
    :cond_0
    move p3, p4

    .line 169
    :goto_0
    if-eqz p3, :cond_1

    .line 170
    .line 171
    invoke-virtual {p1}, LE9/g;->l()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, v0, LEd/a;->b:Landroid/net/Uri;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_1
    iput-object v1, v0, LEd/a;->b:Landroid/net/Uri;

    .line 183
    .line 184
    new-instance p3, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v1, "loadBitmap can\'t access Thumbnail PERMISSION_NOT_GRANTED LID:"

    .line 190
    .line 191
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, LE9/g;->h()Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string p3, "com.perkusss.shhebet"

    .line 206
    .line 207
    invoke-static {p3, p1}, LB9/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_2
    invoke-virtual {p1}, LE9/g;->l()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, v0, LEd/a;->b:Landroid/net/Uri;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_3
    iput-object v1, v0, LEd/a;->b:Landroid/net/Uri;

    .line 223
    .line 224
    :goto_1
    new-instance p1, LEd/b;

    .line 225
    .line 226
    iget-object p3, p0, LRb/k;->u:LL9/a;

    .line 227
    .line 228
    invoke-direct {p1, p3, p2}, LEd/b;-><init>(LL9/a;Landroid/widget/ImageView;)V

    .line 229
    .line 230
    .line 231
    sget-object p2, LEd/d;->h:Ljava/util/concurrent/Executor;

    .line 232
    .line 233
    new-array p3, p4, [LEd/a;

    .line 234
    .line 235
    const/4 p4, 0x0

    .line 236
    aput-object v0, p3, p4

    .line 237
    .line 238
    invoke-virtual {p1, p2, p3}, LEd/d;->f(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)LEd/d;

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public abstract R(Lcom/nandbox/view/mediaViewer/c;)V
.end method
