.class public final Lig/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lig/g$c;,
        Lig/g$a;,
        Lig/g$b;
    }
.end annotation


# static fields
.field public static final c:Lig/g;

.field public static final d:Lig/g$b;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lig/g$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lug/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lig/g$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lig/g$b;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lig/g;->d:Lig/g$b;

    .line 8
    .line 9
    new-instance v0, Lig/g$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lig/g$a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lig/g$a;->a()Lig/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lig/g;->c:Lig/g;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lug/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lig/g$c;",
            ">;",
            "Lug/c;",
            ")V"
        }
    .end annotation

    const-string v0, "pins"

    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/g;->a:Ljava/util/Set;

    iput-object p2, p0, Lig/g;->b:Lug/c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Lug/c;ILzf/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lig/g;-><init>(Ljava/util/Set;Lug/c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "peerCertificates"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lig/g$d;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, p1}, Lig/g$d;-><init>(Lig/g;Ljava/util/List;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lig/g;->b(Ljava/lang/String;Lyf/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Ljava/lang/String;Lyf/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lyf/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cleanedPeerCertificatesFn"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lig/g;->c(Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    invoke-interface {p2}, Lyf/a;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    move-object v5, v4

    .line 51
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lig/g$c;

    .line 62
    .line 63
    invoke-virtual {v6}, Lig/g$c;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const v9, -0x35dc49d9

    .line 72
    .line 73
    .line 74
    if-eq v8, v9, :cond_4

    .line 75
    .line 76
    const v9, 0x35d905

    .line 77
    .line 78
    .line 79
    if-ne v8, v9, :cond_6

    .line 80
    .line 81
    const-string v8, "sha1"

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_6

    .line 88
    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    sget-object v5, Lig/g;->d:Lig/g$b;

    .line 92
    .line 93
    invoke-virtual {v5, v2}, Lig/g$b;->b(Ljava/security/cert/X509Certificate;)Lwg/h;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :cond_3
    invoke-virtual {v6}, Lig/g$c;->a()Lwg/h;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6, v5}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const-string v8, "sha256"

    .line 109
    .line 110
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_6

    .line 115
    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    sget-object v4, Lig/g;->d:Lig/g$b;

    .line 119
    .line 120
    invoke-virtual {v4, v2}, Lig/g$b;->c(Ljava/security/cert/X509Certificate;)Lwg/h;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :cond_5
    invoke-virtual {v6}, Lig/g$c;->a()Lwg/h;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v6, v4}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_2

    .line 133
    .line 134
    :goto_0
    return-void

    .line 135
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    .line 136
    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v0, "unsupported hashAlgorithm: "

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Lig/g$c;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v2, "Certificate pinning failure!"

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v2, "\n  Peer certificate chain:"

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    const-string v3, "\n    "

    .line 186
    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    sget-object v3, Lig/g;->d:Lig/g$b;

    .line 199
    .line 200
    invoke-virtual {v3, v2}, Lig/g$b;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v3, ": "

    .line 208
    .line 209
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v3, "element.subjectDN"

    .line 217
    .line 218
    invoke-static {v2, v3}, Lzf/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_8
    const-string p2, "\n  Pinned certificates for "

    .line 230
    .line 231
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string p1, ":"

    .line 238
    .line 239
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-eqz p2, :cond_9

    .line 251
    .line 252
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    check-cast p2, Lig/g$c;

    .line 257
    .line 258
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    const-string p2, "StringBuilder().apply(builderAction).toString()"

    .line 270
    .line 271
    invoke-static {p1, p2}, Lzf/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 275
    .line 276
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p2
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lig/g$c;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lig/g;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {}, Lmf/r;->k()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lig/g$c;

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Lig/g$c;->c(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v1}, Lzf/J;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v1
.end method

.method public final d()Lug/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/g;->b:Lug/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lug/c;)Lig/g;
    .locals 2

    .line 1
    const-string v0, "certificateChainCleaner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lig/g;->b:Lug/c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lig/g;

    .line 16
    .line 17
    iget-object v1, p0, Lig/g;->a:Ljava/util/Set;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lig/g;-><init>(Ljava/util/Set;Lug/c;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lig/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lig/g;

    .line 6
    .line 7
    iget-object v0, p1, Lig/g;->a:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v1, p0, Lig/g;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lig/g;->b:Lug/c;

    .line 18
    .line 19
    iget-object v0, p0, Lig/g;->b:Lug/c;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lig/g;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x5ed

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x29

    .line 11
    .line 12
    iget-object v0, p0, Lig/g;->b:Lug/c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    add-int/2addr v1, v0

    .line 23
    return v1
.end method
