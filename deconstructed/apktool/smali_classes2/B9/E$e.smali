.class LB9/E$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB9/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private a:LB9/E$f;

.field private b:Z

.field private c:Ljava/lang/String;

.field final synthetic d:LB9/E;


# direct methods
.method public constructor <init>(LB9/E;Ljava/lang/String;LB9/E$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB9/E$e;->d:LB9/E;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LB9/E$e;->a:LB9/E$f;

    .line 7
    .line 8
    iput-object p2, p0, LB9/E$e;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, LB9/E$g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    const-string v0, "//"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "http:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, p1

    .line 37
    :goto_0
    new-instance v1, Ljava/net/URL;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :catch_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/net/URL;

    .line 49
    .line 50
    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p2, "/"

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, LB9/E;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    :catch_1
    :cond_2
    :goto_1
    return-object p1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x40

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object p1, p1, v0

    .line 22
    .line 23
    const-string v1, "SHA-1"

    .line 24
    .line 25
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Ljava/lang/StringBuffer;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 43
    .line 44
    .line 45
    array-length v2, p1

    .line 46
    :goto_0
    if-ge v0, v2, :cond_0

    .line 47
    .line 48
    aget-byte v3, p1, v0

    .line 49
    .line 50
    and-int/lit16 v3, v3, 0xff

    .line 51
    .line 52
    add-int/lit16 v3, v3, 0x100

    .line 53
    .line 54
    const/16 v4, 0x10

    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-object p1

    .line 80
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_3
    const/4 p1, 0x0

    .line 88
    return-object p1
.end method

.method private d(Lorg/jsoup/nodes/Document;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, LB9/E$e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LB9/E$e;->a:LB9/E$f;

    .line 6
    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    invoke-virtual {p1}, LB9/E$f;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "Getting meta"

    .line 14
    .line 15
    const-string v1, "com.perkusss.shhebet"

    .line 16
    .line 17
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LB9/E$e;->d:LB9/E;

    .line 21
    .line 22
    invoke-static {v0, p1}, LB9/E;->g(LB9/E;Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_1
    :goto_0
    move-object v4, v0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    invoke-virtual {p1}, Lorg/jsoup/nodes/Document;->title()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "Site Name "

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LB9/E$e;->d:LB9/E;

    .line 65
    .line 66
    invoke-static {v0, p1}, LB9/E;->h(LB9/E;Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Lorg/jsoup/nodes/Document;->title()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_2
    move-object v5, v0

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "Title "

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LB9/E$e;->d:LB9/E;

    .line 98
    .line 99
    invoke-static {v0, p1}, LB9/E;->i(LB9/E;Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "Description "

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LB9/E$e;->d:LB9/E;

    .line 124
    .line 125
    invoke-static {v0, p1}, LB9/E;->j(LB9/E;Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    const-string v2, "link[href~=.*\\.(png|jpeg|jpg)(\\?.*)?]"

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "src"

    .line 142
    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    const-string v2, "img"

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_4
    :goto_2
    invoke-direct {p0, v0, p2}, LB9/E$e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v2, "Image url "

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LB9/E$e;->d:LB9/E;

    .line 191
    .line 192
    invoke-static {v0, p1}, LB9/E;->k(LB9/E;Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v2, "video url "

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, LB9/E$e;->d:LB9/E;

    .line 217
    .line 218
    invoke-static {v0, p1}, LB9/E;->l(LB9/E;Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v3, "video width "

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, LB9/E$e;->d:LB9/E;

    .line 243
    .line 244
    invoke-static {v0, p1}, LB9/E;->m(LB9/E;Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v3, "video height "

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, LB9/E$e;->d:LB9/E;

    .line 269
    .line 270
    invoke-static {v0, p1}, LB9/E;->n(LB9/E;Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    iget-object v0, p0, LB9/E$e;->d:LB9/E;

    .line 275
    .line 276
    invoke-static {v0, p1}, LB9/E;->e(LB9/E;Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    iget-object v0, p0, LB9/E$e;->a:LB9/E$f;

    .line 281
    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    iget-boolean v1, p0, LB9/E$e;->b:Z

    .line 285
    .line 286
    if-eqz v1, :cond_5

    .line 287
    .line 288
    invoke-virtual {v0}, LB9/E$f;->a()V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_5
    if-eqz v6, :cond_6

    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_7

    .line 303
    .line 304
    :cond_6
    if-eqz p2, :cond_9

    .line 305
    .line 306
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_7

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_7
    new-instance v2, Lcom/nandbox/x/t/URLMetadata;

    .line 318
    .line 319
    iget-object v3, p0, LB9/E$e;->c:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz p2, :cond_8

    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    :cond_8
    move-object v7, p2

    .line 328
    invoke-direct/range {v2 .. v10}, Lcom/nandbox/x/t/URLMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object p2, p0, LB9/E$e;->a:LB9/E$f;

    .line 332
    .line 333
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->html()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-virtual {p2, p1, v2, v0}, LB9/E$f;->d(Ljava/lang/String;Lcom/nandbox/x/t/URLMetadata;Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_9
    :goto_3
    iget-object p1, p0, LB9/E$e;->a:LB9/E$f;

    .line 343
    .line 344
    if-eqz p1, :cond_a

    .line 345
    .line 346
    const/4 p2, -0x1

    .line 347
    invoke-virtual {p1, p2}, LB9/E$f;->b(I)V

    .line 348
    .line 349
    .line 350
    :cond_a
    :goto_4
    return-void
.end method

.method private e(Ljava/lang/String;Lorg/jsoup/Connection$Response;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "default"

    .line 6
    .line 7
    const-string v3, "high"

    .line 8
    .line 9
    const-string v4, "medium"

    .line 10
    .line 11
    const-string v5, "standard"

    .line 12
    .line 13
    const-string v6, "youtubeParseUrl:"

    .line 14
    .line 15
    const-string v7, "com.perkusss.shhebet"

    .line 16
    .line 17
    iget-boolean v8, v1, LB9/E$e;->b:Z

    .line 18
    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LB9/E$e;->a:LB9/E$f;

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-virtual {v0}, LB9/E$f;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v9, " Getting meta "

    .line 41
    .line 42
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v7, v8}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface/range {p2 .. p2}, Lorg/jsoup/Connection$Response;->body()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v8}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Ldg/d;

    .line 61
    .line 62
    const-string v9, "items"

    .line 63
    .line 64
    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Ldg/a;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Ldg/d;

    .line 76
    .line 77
    const-string v10, "snippet"

    .line 78
    .line 79
    invoke-virtual {v8, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Ldg/d;

    .line 84
    .line 85
    const-string v13, "youtube.com"

    .line 86
    .line 87
    const-string v11, "title"

    .line 88
    .line 89
    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    move-object v14, v11

    .line 94
    check-cast v14, Ljava/lang/String;

    .line 95
    .line 96
    const-string v11, "description"

    .line 97
    .line 98
    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    move-object v15, v11

    .line 103
    check-cast v15, Ljava/lang/String;

    .line 104
    .line 105
    const-string v11, "thumbnails"

    .line 106
    .line 107
    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Ldg/d;

    .line 112
    .line 113
    if-eqz v10, :cond_4

    .line 114
    .line 115
    invoke-virtual {v10, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    const-string v11, "url"

    .line 120
    .line 121
    if-eqz v12, :cond_1

    .line 122
    .line 123
    :try_start_1
    invoke-virtual {v10, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ldg/d;

    .line 128
    .line 129
    invoke-virtual {v2, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_1
    invoke-virtual {v10, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-eqz v5, :cond_2

    .line 144
    .line 145
    invoke-virtual {v10, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ldg/d;

    .line 150
    .line 151
    invoke-virtual {v2, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    invoke-virtual {v10, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_3

    .line 163
    .line 164
    invoke-virtual {v10, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ldg/d;

    .line 169
    .line 170
    invoke-virtual {v2, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_3
    invoke-virtual {v10, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_4

    .line 182
    .line 183
    invoke-virtual {v10, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ldg/d;

    .line 188
    .line 189
    invoke-virtual {v2, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_4
    const/4 v2, 0x0

    .line 197
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v4, "https://www.youtube.com/embed/"

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v4, "id"

    .line 208
    .line 209
    invoke-virtual {v8, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-boolean v4, v1, LB9/E$e;->b:Z

    .line 221
    .line 222
    if-eqz v4, :cond_5

    .line 223
    .line 224
    iget-object v0, v1, LB9/E$e;->a:LB9/E$f;

    .line 225
    .line 226
    invoke-virtual {v0}, LB9/E$f;->a()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_5
    new-instance v11, Lcom/nandbox/x/t/URLMetadata;

    .line 231
    .line 232
    iget-object v12, v1, LB9/E$e;->c:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v17

    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    invoke-direct/range {v11 .. v19}, Lcom/nandbox/x/t/URLMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v3, v1, LB9/E$e;->a:LB9/E$f;

    .line 251
    .line 252
    invoke-virtual {v3, v2, v11, v9}, LB9/E$f;->d(Ljava/lang/String;Lcom/nandbox/x/t/URLMetadata;Z)V

    .line 253
    .line 254
    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v0, " finish Getting meta "

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v7, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :goto_1
    const-string v2, "youtubeParseUrl error"

    .line 283
    .line 284
    invoke-static {v7, v2, v0}, LB9/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v1, LB9/E$e;->a:LB9/E$f;

    .line 288
    .line 289
    if-eqz v0, :cond_6

    .line 290
    .line 291
    const/4 v2, -0x1

    .line 292
    invoke-virtual {v0, v2}, LB9/E$f;->b(I)V

    .line 293
    .line 294
    .line 295
    :cond_6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    const-string v1, "com.perkusss.shhebet"

    .line 4
    .line 5
    invoke-static {}, Lb9/K;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, LB9/E$e;->a:LB9/E$f;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, LB9/E$f;->c()V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    new-instance v4, Lz9/F;

    .line 23
    .line 24
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-direct {v4, v5}, Lz9/F;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, LB9/E$e;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Lz9/F;->l(Ljava/lang/String;)Lcom/nandbox/x/t/URLMetadata;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    iget-object v6, p0, LB9/E$e;->a:LB9/E$f;

    .line 41
    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    iget-object v6, v6, LB9/E$f;->b:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    int-to-long v6, v6

    .line 53
    const-wide/16 v8, 0x8

    .line 54
    .line 55
    and-long/2addr v6, v8

    .line 56
    cmp-long v6, v6, v8

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    iget-object v6, p0, LB9/E$e;->a:LB9/E$f;

    .line 61
    .line 62
    iget-object v6, v6, LB9/E$f;->b:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    int-to-long v6, v6

    .line 69
    const-wide/16 v8, 0x10

    .line 70
    .line 71
    and-long/2addr v6, v8

    .line 72
    cmp-long v6, v6, v8

    .line 73
    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v4}, Lcom/nandbox/x/t/URLMetadata;->getHTML_PATH()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, p0, LB9/E$e;->a:LB9/E$f;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1, v4, v5}, LB9/E$f;->d(Ljava/lang/String;Lcom/nandbox/x/t/URLMetadata;Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    :goto_1
    iget-boolean v4, p0, LB9/E$e;->b:Z

    .line 91
    .line 92
    if-nez v4, :cond_10

    .line 93
    .line 94
    const/4 v4, 0x3

    .line 95
    if-ne v3, v4, :cond_5

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_5
    const/4 v4, -0x1

    .line 100
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v7, "start fetching url "

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v7, p0, LB9/E$e;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v1, v6}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v6, p0, LB9/E$e;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {p0, v6}, LB9/E$e;->a(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    const-string v6, "https://www.googleapis.com/youtube/v3/videos?part=snippet&id=%1$s&key=%2$s"

    .line 131
    .line 132
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v7}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7}, LB9/b;->u()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-nez v7, :cond_6

    .line 145
    .line 146
    iget-object v5, p0, LB9/E$e;->a:LB9/E$f;

    .line 147
    .line 148
    if-eqz v5, :cond_11

    .line 149
    .line 150
    invoke-virtual {v5}, LB9/E$f;->a()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :catch_0
    move-exception v5

    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_6
    iget-object v8, p0, LB9/E$e;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v8}, LB9/E$g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const/4 v9, 0x2

    .line 165
    new-array v9, v9, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v8, v9, v2

    .line 168
    .line 169
    aput-object v7, v9, v5

    .line 170
    .line 171
    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    new-instance v7, Ljava/net/URI;

    .line 176
    .line 177
    invoke-direct {v7, v6}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move v6, v5

    .line 181
    goto :goto_2

    .line 182
    :cond_7
    new-instance v7, Ljava/net/URI;

    .line 183
    .line 184
    iget-object v6, p0, LB9/E$e;->c:Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct {v7, v6}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move v6, v2

    .line 190
    :goto_2
    invoke-virtual {v7}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v7}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    const-string v8, "http://www.google.com"

    .line 199
    .line 200
    invoke-interface {v7, v8}, Lorg/jsoup/Connection;->referrer(Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-interface {v7, v5}, Lorg/jsoup/Connection;->followRedirects(Z)Lorg/jsoup/Connection;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-interface {v7, v5}, Lorg/jsoup/Connection;->ignoreContentType(Z)Lorg/jsoup/Connection;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-interface {v7, v5}, Lorg/jsoup/Connection;->ignoreHttpErrors(Z)Lorg/jsoup/Connection;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const-string v7, "Accept"

    .line 217
    .line 218
    const-string v8, "text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8"

    .line 219
    .line 220
    invoke-interface {v5, v7, v8}, Lorg/jsoup/Connection;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const-string v7, "Connection"

    .line 225
    .line 226
    const-string v8, "keep-alive"

    .line 227
    .line 228
    invoke-interface {v5, v7, v8}, Lorg/jsoup/Connection;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const-string v7, "Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/52.0.2743.116 Safari/537.36"

    .line 233
    .line 234
    invoke-interface {v5, v7}, Lorg/jsoup/Connection;->userAgent(Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-eqz v6, :cond_9

    .line 239
    .line 240
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {}, LB9/E;->d()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    if-nez v8, :cond_8

    .line 253
    .line 254
    invoke-direct {p0, v7}, LB9/E$e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-static {v8}, LB9/E;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    :cond_8
    const-string v8, "X-Android-Package"

    .line 262
    .line 263
    invoke-interface {v5, v8, v7}, Lorg/jsoup/Connection;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    const-string v9, "X-Android-Cert"

    .line 268
    .line 269
    invoke-static {}, LB9/E;->d()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-interface {v8, v9, v10}, Lorg/jsoup/Connection;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 274
    .line 275
    .line 276
    new-instance v8, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v9, "YouTube Api APP_SHA1: "

    .line 282
    .line 283
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-static {}, LB9/E;->d()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-static {v1, v8}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v8, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v9, "YouTube Api packageName: "

    .line 306
    .line 307
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-static {v1, v7}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_9
    const/16 v7, 0x4e20

    .line 321
    .line 322
    invoke-interface {v5, v7}, Lorg/jsoup/Connection;->timeout(I)Lorg/jsoup/Connection;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-interface {v5}, Lorg/jsoup/Connection;->execute()Lorg/jsoup/Connection$Response;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-interface {v5}, Lorg/jsoup/Connection$Response;->statusCode()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    const/16 v8, 0xc8

    .line 335
    .line 336
    if-eq v7, v8, :cond_a

    .line 337
    .line 338
    new-instance v6, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    const-string v7, "Body error code:"

    .line 344
    .line 345
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-interface {v5}, Lorg/jsoup/Connection$Response;->statusCode()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v7, ", Body:"

    .line 356
    .line 357
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-interface {v5}, Lorg/jsoup/Connection$Response;->body()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-static {v1, v5}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v5, p0, LB9/E$e;->a:LB9/E$f;

    .line 375
    .line 376
    if-eqz v5, :cond_11

    .line 377
    .line 378
    invoke-virtual {v5, v4}, LB9/E$f;->b(I)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_5

    .line 382
    .line 383
    :cond_a
    if-nez v6, :cond_b

    .line 384
    .line 385
    invoke-interface {v5, v0}, Lorg/jsoup/Connection$Base;->hasHeader(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    if-eqz v7, :cond_b

    .line 390
    .line 391
    invoke-interface {v5, v0}, Lorg/jsoup/Connection$Base;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-static {v7}, LB9/E;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    iget-object v8, p0, LB9/E$e;->c:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-nez v8, :cond_b

    .line 406
    .line 407
    iput-object v7, p0, LB9/E$e;->c:Ljava/lang/String;

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_b
    if-nez v6, :cond_c

    .line 412
    .line 413
    iget-object v6, p0, LB9/E$e;->c:Ljava/lang/String;

    .line 414
    .line 415
    invoke-interface {v5}, Lorg/jsoup/Connection$Base;->url()Ljava/net/URL;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-nez v6, :cond_c

    .line 428
    .line 429
    invoke-interface {v5}, Lorg/jsoup/Connection$Base;->url()Ljava/net/URL;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    iput-object v6, p0, LB9/E$e;->c:Ljava/lang/String;

    .line 438
    .line 439
    invoke-direct {p0, v6}, LB9/E$e;->a(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-eqz v6, :cond_c

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_c
    iget-object v6, p0, LB9/E$e;->c:Ljava/lang/String;

    .line 448
    .line 449
    invoke-direct {p0, v6}, LB9/E$e;->a(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-eqz v6, :cond_d

    .line 454
    .line 455
    iget-object v6, p0, LB9/E$e;->c:Ljava/lang/String;

    .line 456
    .line 457
    invoke-direct {p0, v6, v5}, LB9/E$e;->e(Ljava/lang/String;Lorg/jsoup/Connection$Response;)V

    .line 458
    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_d
    invoke-interface {v5}, Lorg/jsoup/Connection$Response;->parse()Lorg/jsoup/nodes/Document;

    .line 462
    .line 463
    .line 464
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    if-eqz v5, :cond_e

    .line 466
    .line 467
    :try_start_1
    iget-object v6, p0, LB9/E$e;->c:Ljava/lang/String;

    .line 468
    .line 469
    invoke-direct {p0, v5, v6}, LB9/E$e;->d(Lorg/jsoup/nodes/Document;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 470
    .line 471
    .line 472
    goto :goto_5

    .line 473
    :catch_1
    :try_start_2
    iget-object v5, p0, LB9/E$e;->a:LB9/E$f;

    .line 474
    .line 475
    if-eqz v5, :cond_11

    .line 476
    .line 477
    invoke-virtual {v5, v4}, LB9/E$f;->b(I)V

    .line 478
    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_e
    iget-object v5, p0, LB9/E$e;->a:LB9/E$f;

    .line 482
    .line 483
    if-eqz v5, :cond_11

    .line 484
    .line 485
    invoke-virtual {v5, v4}, LB9/E$f;->b(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 486
    .line 487
    .line 488
    goto :goto_5

    .line 489
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    .line 493
    .line 494
    const-string v7, "parseHTML error "

    .line 495
    .line 496
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-static {v1, v5}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    iget-object v5, p0, LB9/E$e;->a:LB9/E$f;

    .line 514
    .line 515
    if-eqz v5, :cond_f

    .line 516
    .line 517
    invoke-virtual {v5, v4}, LB9/E$f;->b(I)V

    .line 518
    .line 519
    .line 520
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :cond_10
    :goto_4
    iget-object v0, p0, LB9/E$e;->a:LB9/E$f;

    .line 525
    .line 526
    if-eqz v0, :cond_11

    .line 527
    .line 528
    invoke-virtual {v0}, LB9/E$f;->a()V

    .line 529
    .line 530
    .line 531
    :cond_11
    :goto_5
    return-void
.end method
