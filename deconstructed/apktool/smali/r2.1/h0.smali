.class public final Lr2/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/h0$a;
    }
.end annotation


# static fields
.field public static final c:Lr2/h0$a;

.field private static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lr2/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr2/h0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr2/h0$a;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr2/h0;->c:Lr2/h0$a;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lr2/h0;->d:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr2/w0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navigatorProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lr2/h0;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lr2/h0;->b:Lr2/w0;

    .line 17
    .line 18
    return-void
.end method

.method private final a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lr2/b0;
    .locals 9

    .line 1
    iget-object v0, p0, Lr2/h0;->b:Lr2/w0;

    .line 2
    .line 3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getName(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lr2/w0;->d(Ljava/lang/String;)Lr2/v0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lr2/v0;->c()Lr2/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, Lr2/h0;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v3, v0, p3}, Lr2/b0;->u(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v7, 0x1

    .line 30
    add-int/2addr v0, v7

    .line 31
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v1, v7, :cond_0

    .line 36
    .line 37
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v2, v0, :cond_1

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    if-eq v1, v4, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move-object v1, p0

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    :goto_1
    const/4 v4, 0x2

    .line 51
    if-eq v1, v4, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-le v2, v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const-string v1, "argument"

    .line 62
    .line 63
    invoke-static {v1, v8}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-direct {p0, p1, v3, p3, p4}, Lr2/h0;->f(Landroid/content/res/Resources;Lr2/b0;Landroid/util/AttributeSet;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const-string v1, "deepLink"

    .line 74
    .line 75
    invoke-static {v1, v8}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-direct {p0, p1, v3, p3}, Lr2/h0;->g(Landroid/content/res/Resources;Lr2/b0;Landroid/util/AttributeSet;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const-string v1, "action"

    .line 86
    .line 87
    invoke-static {v1, v8}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    move-object v1, p0

    .line 94
    move-object v2, p1

    .line 95
    move-object v5, p2

    .line 96
    move-object v4, p3

    .line 97
    move v6, p4

    .line 98
    invoke-direct/range {v1 .. v6}, Lr2/h0;->c(Landroid/content/res/Resources;Lr2/b0;Landroid/util/AttributeSet;Landroid/content/res/XmlResourceParser;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    move-object v1, p0

    .line 103
    move-object v2, p1

    .line 104
    move-object v5, p2

    .line 105
    move-object v4, p3

    .line 106
    move v6, p4

    .line 107
    const-string p1, "include"

    .line 108
    .line 109
    invoke-static {p1, v8}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    instance-of p1, v3, Lr2/d0;

    .line 116
    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    sget-object p1, Lr2/A0;->i:[I

    .line 120
    .line 121
    invoke-virtual {v2, v4, p1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string p2, "obtainAttributes(...)"

    .line 126
    .line 127
    invoke-static {p1, p2}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget p2, Lr2/A0;->j:I

    .line 131
    .line 132
    const/4 p3, 0x0

    .line 133
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    move-object p3, v3

    .line 138
    check-cast p3, Lr2/d0;

    .line 139
    .line 140
    invoke-virtual {p0, p2}, Lr2/h0;->b(I)Lr2/d0;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p3, p2}, Lr2/d0;->C(Lr2/b0;)V

    .line 145
    .line 146
    .line 147
    sget-object p2, Llf/F;->a:Llf/F;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_2
    move-object p1, v2

    .line 153
    move-object p3, v4

    .line 154
    move-object p2, v5

    .line 155
    move p4, v6

    .line 156
    goto :goto_0

    .line 157
    :cond_8
    instance-of p1, v3, Lr2/d0;

    .line 158
    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    move-object p1, v3

    .line 162
    check-cast p1, Lr2/d0;

    .line 163
    .line 164
    invoke-direct {p0, v2, v5, v4, v6}, Lr2/h0;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lr2/b0;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p1, p2}, Lr2/d0;->C(Lr2/b0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :goto_3
    return-object v3
.end method

.method private final c(Landroid/content/res/Resources;Lr2/b0;Landroid/util/AttributeSet;Landroid/content/res/XmlResourceParser;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lr2/h0;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Ls2/a;->a:[I

    .line 4
    .line 5
    const-string v2, "NavAction"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, p3, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Ls2/a;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget v3, Ls2/a;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    new-instance v4, Lr2/r;

    .line 28
    .line 29
    const/4 v8, 0x6

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-direct/range {v4 .. v9}, Lr2/r;-><init>(ILr2/i0;Landroid/os/Bundle;ILzf/j;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lr2/i0$a;

    .line 37
    .line 38
    invoke-direct {v3}, Lr2/i0$a;-><init>()V

    .line 39
    .line 40
    .line 41
    sget v5, Ls2/a;->f:I

    .line 42
    .line 43
    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v3, v5}, Lr2/i0$a;->d(Z)Lr2/i0$a;

    .line 48
    .line 49
    .line 50
    sget v5, Ls2/a;->l:I

    .line 51
    .line 52
    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v3, v5}, Lr2/i0$a;->l(Z)Lr2/i0$a;

    .line 57
    .line 58
    .line 59
    sget v5, Ls2/a;->i:I

    .line 60
    .line 61
    const/4 v6, -0x1

    .line 62
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sget v7, Ls2/a;->j:I

    .line 67
    .line 68
    invoke-virtual {v0, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    sget v8, Ls2/a;->k:I

    .line 73
    .line 74
    invoke-virtual {v0, v8, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-virtual {v3, v5, v7, v8}, Lr2/i0$a;->g(IZZ)Lr2/i0$a;

    .line 79
    .line 80
    .line 81
    sget v5, Ls2/a;->d:I

    .line 82
    .line 83
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v3, v5}, Lr2/i0$a;->b(I)Lr2/i0$a;

    .line 88
    .line 89
    .line 90
    sget v5, Ls2/a;->e:I

    .line 91
    .line 92
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v3, v5}, Lr2/i0$a;->c(I)Lr2/i0$a;

    .line 97
    .line 98
    .line 99
    sget v5, Ls2/a;->g:I

    .line 100
    .line 101
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v3, v5}, Lr2/i0$a;->e(I)Lr2/i0$a;

    .line 106
    .line 107
    .line 108
    sget v5, Ls2/a;->h:I

    .line 109
    .line 110
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v3, v5}, Lr2/i0$a;->f(I)Lr2/i0$a;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lr2/i0$a;->a()Lr2/i0;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v4, v3}, Lr2/r;->e(Lr2/i0;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lmf/M;->h()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_0

    .line 133
    .line 134
    new-array v2, v2, [Llf/n;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_1

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ljava/util/Map$Entry;

    .line 165
    .line 166
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v7, v6}, Llf/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llf/n;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_1
    new-array v2, v2, [Llf/n;

    .line 185
    .line 186
    invoke-interface {v5, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, [Llf/n;

    .line 191
    .line 192
    :goto_1
    array-length v3, v2

    .line 193
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, [Llf/n;

    .line 198
    .line 199
    invoke-static {v2}, LE0/d;->a([Llf/n;)Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, LG2/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    invoke-interface {p4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    const/4 v5, 0x1

    .line 211
    add-int/2addr v3, v5

    .line 212
    :cond_2
    :goto_2
    invoke-interface {p4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eq v6, v5, :cond_6

    .line 217
    .line 218
    invoke-interface {p4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-ge v7, v3, :cond_3

    .line 223
    .line 224
    const/4 v8, 0x3

    .line 225
    if-eq v6, v8, :cond_6

    .line 226
    .line 227
    :cond_3
    const/4 v8, 0x2

    .line 228
    if-eq v6, v8, :cond_4

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_4
    if-le v7, v3, :cond_5

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    invoke-interface {p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    const-string v7, "argument"

    .line 239
    .line 240
    invoke-static {v7, v6}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_2

    .line 245
    .line 246
    invoke-direct {p0, p1, v2, p3, p5}, Lr2/h0;->e(Landroid/content/res/Resources;Landroid/os/Bundle;Landroid/util/AttributeSet;I)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    invoke-static {v2}, LG2/c;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p1}, LG2/c;->v(Landroid/os/Bundle;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-nez p1, :cond_7

    .line 259
    .line 260
    invoke-virtual {v4, v2}, Lr2/r;->d(Landroid/os/Bundle;)V

    .line 261
    .line 262
    .line 263
    :cond_7
    invoke-virtual {p2, v1, v4}, Lr2/b0;->v(ILr2/r;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method private final d(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lr2/s;
    .locals 10

    .line 1
    new-instance v0, Lr2/s$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr2/s$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Ls2/a;->q:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lr2/s$a;->c(Z)Lr2/s$a;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lr2/h0;->d:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/util/TypedValue;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    new-instance v3, Landroid/util/TypedValue;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    move-object v5, v3

    .line 35
    sget v1, Ls2/a;->p:I

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    sget-object v3, Lr2/l0;->c:Lr2/l0$b;

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {v3, v8, p3}, Lr2/l0$b;->a(Ljava/lang/String;Ljava/lang/String;)Lr2/l0;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    move-object v6, p3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v6, v1

    .line 57
    :goto_0
    sget p3, Ls2/a;->o:I

    .line 58
    .line 59
    invoke-virtual {p1, p3, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_10

    .line 64
    .line 65
    sget-object v1, Lr2/l0;->e:Lr2/l0;

    .line 66
    .line 67
    const-string v3, "\' for "

    .line 68
    .line 69
    const-string v4, "unsupported value \'"

    .line 70
    .line 71
    const/16 v7, 0x10

    .line 72
    .line 73
    if-ne v6, v1, :cond_4

    .line 74
    .line 75
    iget p1, v5, Landroid/util/TypedValue;->resourceId:I

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget p1, v5, Landroid/util/TypedValue;->type:I

    .line 85
    .line 86
    if-ne p1, v7, :cond_3

    .line 87
    .line 88
    iget p1, v5, Landroid/util/TypedValue;->data:I

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 98
    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object p3, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Lr2/l0;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p3, ". Must be a reference to a resource."

    .line 123
    .line 124
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_4
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    .line 136
    .line 137
    if-eqz v9, :cond_6

    .line 138
    .line 139
    if-nez v6, :cond_5

    .line 140
    .line 141
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    move-object v6, v1

    .line 146
    :goto_1
    move-object v1, p1

    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_5
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 150
    .line 151
    new-instance p2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object p3, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 160
    .line 161
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Lr2/l0;->b()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p3, ". You must use a \""

    .line 175
    .line 176
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lr2/l0;->b()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p3, "\" type to reference other resources."

    .line 187
    .line 188
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_6
    sget-object v1, Lr2/l0;->q:Lr2/l0;

    .line 200
    .line 201
    if-ne v6, v1, :cond_7

    .line 202
    .line 203
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_7
    iget p1, v5, Landroid/util/TypedValue;->type:I

    .line 210
    .line 211
    const/4 p3, 0x3

    .line 212
    if-eq p1, p3, :cond_e

    .line 213
    .line 214
    const/4 p3, 0x4

    .line 215
    if-eq p1, p3, :cond_d

    .line 216
    .line 217
    const/4 p3, 0x5

    .line 218
    if-eq p1, p3, :cond_c

    .line 219
    .line 220
    const/16 p2, 0x12

    .line 221
    .line 222
    if-eq p1, p2, :cond_a

    .line 223
    .line 224
    if-lt p1, v7, :cond_9

    .line 225
    .line 226
    const/16 p2, 0x1f

    .line 227
    .line 228
    if-gt p1, p2, :cond_9

    .line 229
    .line 230
    sget-object v7, Lr2/l0;->k:Lr2/l0;

    .line 231
    .line 232
    if-ne v6, v7, :cond_8

    .line 233
    .line 234
    sget-object v4, Lr2/h0;->c:Lr2/h0$a;

    .line 235
    .line 236
    const-string v9, "float"

    .line 237
    .line 238
    invoke-virtual/range {v4 .. v9}, Lr2/h0$a;->a(Landroid/util/TypedValue;Lr2/l0;Lr2/l0;Ljava/lang/String;Ljava/lang/String;)Lr2/l0;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    iget p1, v5, Landroid/util/TypedValue;->data:I

    .line 243
    .line 244
    int-to-float p1, p1

    .line 245
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_8
    sget-object v4, Lr2/h0;->c:Lr2/h0$a;

    .line 252
    .line 253
    sget-object v7, Lr2/l0;->d:Lr2/l0;

    .line 254
    .line 255
    const-string v9, "integer"

    .line 256
    .line 257
    invoke-virtual/range {v4 .. v9}, Lr2/h0$a;->a(Landroid/util/TypedValue;Lr2/l0;Lr2/l0;Ljava/lang/String;Ljava/lang/String;)Lr2/l0;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    iget p1, v5, Landroid/util/TypedValue;->data:I

    .line 262
    .line 263
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    goto :goto_2

    .line 268
    :cond_9
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 269
    .line 270
    new-instance p2, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string p3, "unsupported argument type "

    .line 276
    .line 277
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    iget p3, v5, Landroid/util/TypedValue;->type:I

    .line 281
    .line 282
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :cond_a
    sget-object v4, Lr2/h0;->c:Lr2/h0$a;

    .line 294
    .line 295
    sget-object v7, Lr2/l0;->n:Lr2/l0;

    .line 296
    .line 297
    const-string v9, "boolean"

    .line 298
    .line 299
    invoke-virtual/range {v4 .. v9}, Lr2/h0$a;->a(Landroid/util/TypedValue;Lr2/l0;Lr2/l0;Ljava/lang/String;Ljava/lang/String;)Lr2/l0;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    iget p1, v5, Landroid/util/TypedValue;->data:I

    .line 304
    .line 305
    if-eqz p1, :cond_b

    .line 306
    .line 307
    const/4 v2, 0x1

    .line 308
    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    goto :goto_2

    .line 313
    :cond_c
    sget-object v4, Lr2/h0;->c:Lr2/h0$a;

    .line 314
    .line 315
    sget-object v7, Lr2/l0;->d:Lr2/l0;

    .line 316
    .line 317
    const-string v9, "dimension"

    .line 318
    .line 319
    invoke-virtual/range {v4 .. v9}, Lr2/h0$a;->a(Landroid/util/TypedValue;Lr2/l0;Lr2/l0;Ljava/lang/String;Ljava/lang/String;)Lr2/l0;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {v5, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    float-to-int p1, p1

    .line 332
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    goto :goto_2

    .line 337
    :cond_d
    sget-object v4, Lr2/h0;->c:Lr2/h0$a;

    .line 338
    .line 339
    sget-object v7, Lr2/l0;->k:Lr2/l0;

    .line 340
    .line 341
    const-string v9, "float"

    .line 342
    .line 343
    invoke-virtual/range {v4 .. v9}, Lr2/h0$a;->a(Landroid/util/TypedValue;Lr2/l0;Lr2/l0;Ljava/lang/String;Ljava/lang/String;)Lr2/l0;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v5}, Landroid/util/TypedValue;->getFloat()F

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    goto :goto_2

    .line 356
    :cond_e
    iget-object p1, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    if-nez v6, :cond_f

    .line 363
    .line 364
    sget-object p2, Lr2/l0;->c:Lr2/l0$b;

    .line 365
    .line 366
    invoke-virtual {p2, p1}, Lr2/l0$b;->b(Ljava/lang/String;)Lr2/l0;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    :cond_f
    invoke-virtual {v6, p1}, Lr2/l0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    :cond_10
    :goto_2
    if-eqz v1, :cond_11

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Lr2/s$a;->b(Ljava/lang/Object;)Lr2/s$a;

    .line 377
    .line 378
    .line 379
    :cond_11
    if-eqz v6, :cond_12

    .line 380
    .line 381
    invoke-virtual {v0, v6}, Lr2/s$a;->d(Lr2/l0;)Lr2/s$a;

    .line 382
    .line 383
    .line 384
    :cond_12
    invoke-virtual {v0}, Lr2/s$a;->a()Lr2/s;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    return-object p1
.end method

.method private final e(Landroid/content/res/Resources;Landroid/os/Bundle;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    sget-object v0, Ls2/a;->m:[I

    .line 2
    .line 3
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "obtainAttributes(...)"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v0, Ls2/a;->n:I

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p3, p1, p4}, Lr2/h0;->d(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lr2/s;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lr2/s;->b()Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v0, p2}, Lr2/s;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p1, Llf/F;->a:Llf/F;

    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 40
    .line 41
    const-string p2, "Arguments must have a name"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method private final f(Landroid/content/res/Resources;Lr2/b0;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    sget-object v0, Ls2/a;->m:[I

    .line 2
    .line 3
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "obtainAttributes(...)"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v0, Ls2/a;->n:I

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p3, p1, p4}, Lr2/h0;->d(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lr2/s;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, v0, p1}, Lr2/b0;->a(Ljava/lang/String;Lr2/s;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Llf/F;->a:Llf/F;

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 34
    .line 35
    const-string p2, "Arguments must have a name"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method private final g(Landroid/content/res/Resources;Lr2/b0;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    sget-object v0, Ls2/a;->r:[I

    .line 2
    .line 3
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p3, "obtainAttributes(...)"

    .line 8
    .line 9
    invoke-static {p1, p3}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget p3, Ls2/a;->u:I

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget p3, Ls2/a;->s:I

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    sget v1, Ls2/a;->t:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    :cond_0
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    :cond_1
    if-eqz v7, :cond_7

    .line 47
    .line 48
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    :cond_2
    new-instance v8, Lr2/V$a;

    .line 55
    .line 56
    invoke-direct {v8}, Lr2/V$a;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v9, "getPackageName(...)"

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lr2/h0;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v9}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    const/4 v5, 0x0

    .line 74
    const-string v1, "${applicationId}"

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static/range {v0 .. v5}, LIf/p;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v8, v0}, Lr2/V$a;->d(Ljava/lang/String;)Lr2/V$a;

    .line 82
    .line 83
    .line 84
    :cond_3
    if-eqz p3, :cond_5

    .line 85
    .line 86
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object v0, p0, Lr2/h0;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3, v9}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x4

    .line 103
    const/4 v6, 0x0

    .line 104
    const-string v2, "${applicationId}"

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    move-object v1, p3

    .line 108
    invoke-static/range {v1 .. v6}, LIf/p;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {v8, p3}, Lr2/V$a;->b(Ljava/lang/String;)Lr2/V$a;

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_0
    if-eqz v7, :cond_6

    .line 116
    .line 117
    iget-object p3, p0, Lr2/h0;->a:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4, v9}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v6, 0x4

    .line 127
    move-object v2, v7

    .line 128
    const/4 v7, 0x0

    .line 129
    const-string v3, "${applicationId}"

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-static/range {v2 .. v7}, LIf/p;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {v8, p3}, Lr2/V$a;->c(Ljava/lang/String;)Lr2/V$a;

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-virtual {v8}, Lr2/V$a;->a()Lr2/V;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p2, p3}, Lr2/b0;->b(Lr2/V;)V

    .line 144
    .line 145
    .line 146
    sget-object p2, Llf/F;->a:Llf/F;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 153
    .line 154
    const-string p2, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    .line 155
    .line 156
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method


# virtual methods
.method public final b(I)Lr2/d0;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/h0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getXml(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v3, v5, :cond_0

    .line 29
    .line 30
    :cond_1
    if-ne v3, v4, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v0}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v1, v2, p1}, Lr2/h0;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lr2/b0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v4, v2, Lr2/d0;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    check-cast v2, Lr2/d0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v4, "Root element <"

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, "> did not inflate into a NavGraph"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v3

    .line 92
    :cond_3
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 93
    .line 94
    const-string v3, "No start tag found"

    .line 95
    .line 96
    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :goto_0
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v5, "Exception inflating "

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, " line "

    .line 120
    .line 121
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {v3, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    :goto_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 140
    .line 141
    .line 142
    throw p1
.end method
