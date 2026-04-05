.class public LP8/p;
.super LL8/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP8/p$h;,
        LP8/p$g;
    }
.end annotation


# static fields
.field private static final z:LP8/p$g;


# instance fields
.field n:Z

.field o:Ljava/lang/reflect/Field;

.field p:Ljava/lang/reflect/Field;

.field q:Ljava/lang/reflect/Field;

.field r:Ljava/lang/reflect/Field;

.field s:Ljava/lang/reflect/Field;

.field t:Ljava/lang/reflect/Field;

.field u:Ljava/lang/reflect/Field;

.field v:Ljava/lang/reflect/Method;

.field w:Ljava/lang/reflect/Method;

.field x:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "LP8/p$h;",
            ">;"
        }
    .end annotation
.end field

.field y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LP8/p$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LP8/p$g;-><init>(LP8/p$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LP8/p;->z:LP8/p$g;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LL8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LL8/j;-><init>(LL8/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/Hashtable;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LP8/p;->x:Ljava/util/Hashtable;

    .line 10
    .line 11
    new-instance p1, LP8/p$a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, LP8/p$a;-><init>(LP8/p;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, LL8/j;->s(LL8/i;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic A(LP8/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LP8/p;->I(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic B(LP8/p;LL8/b$a;LP8/a;LJ8/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LP8/p;->H(LL8/b$a;LP8/a;LJ8/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic C(LP8/p;LL8/b$a;)LK8/a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LL8/k;->d(LL8/b$a;)LK8/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private D(LL8/b$a;)Z
    .locals 0

    .line 1
    iget-object p1, p1, LL8/b$e;->b:LL8/f;

    .line 2
    .line 3
    invoke-virtual {p1}, LL8/f;->c()LM8/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method static varargs E([LL8/w;)[B
    .locals 6

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    aget-object v4, p0, v3

    .line 13
    .line 14
    sget-object v5, LL8/w;->b:LL8/w;

    .line 15
    .line 16
    if-ne v4, v5, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v4}, LL8/w;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    int-to-byte v5, v5

    .line 28
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, LL8/w;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, LS8/b;->b:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    new-instance p0, LI8/j;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    new-array v1, v1, [Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    aput-object v0, v1, v2

    .line 56
    .line 57
    invoke-direct {p0, v1}, LI8/j;-><init>([Ljava/nio/ByteBuffer;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LI8/j;->m()[B

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method private F(Ljavax/net/ssl/SSLEngine;LL8/b$a;Ljava/lang/String;I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LP8/p;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LP8/p;->y:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-boolean v2, p0, LP8/p;->n:Z

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "peerHost"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LP8/p;->o:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "peerPort"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LP8/p;->p:Ljava/lang/reflect/Field;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "sslParameters"

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LP8/p;->q:Ljava/lang/reflect/Field;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v3, "npnProtocols"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LP8/p;->r:Ljava/lang/reflect/Field;

    .line 68
    .line 69
    iget-object v0, p0, LP8/p;->q:Ljava/lang/reflect/Field;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v3, "alpnProtocols"

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LP8/p;->s:Ljava/lang/reflect/Field;

    .line 82
    .line 83
    iget-object v0, p0, LP8/p;->q:Ljava/lang/reflect/Field;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v3, "useSni"

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LP8/p;->u:Ljava/lang/reflect/Field;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v3, "sslNativePointer"

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LP8/p;->t:Ljava/lang/reflect/Field;

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, LP8/p;->q:Ljava/lang/reflect/Field;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v3, ".NativeCrypto"

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v3, p0, LP8/p;->q:Ljava/lang/reflect/Field;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v0, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v4, "SSL_get_npn_negotiated_protocol"

    .line 155
    .line 156
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 157
    .line 158
    new-array v6, v2, [Ljava/lang/Class;

    .line 159
    .line 160
    aput-object v5, v6, v1

    .line 161
    .line 162
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iput-object v3, p0, LP8/p;->v:Ljava/lang/reflect/Method;

    .line 167
    .line 168
    iget-object v3, p0, LP8/p;->q:Ljava/lang/reflect/Field;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v0, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v3, "SSL_get0_alpn_selected"

    .line 183
    .line 184
    new-array v4, v2, [Ljava/lang/Class;

    .line 185
    .line 186
    aput-object v5, v4, v1

    .line 187
    .line 188
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, LP8/p;->w:Ljava/lang/reflect/Method;

    .line 193
    .line 194
    iget-object v0, p0, LP8/p;->o:Ljava/lang/reflect/Field;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LP8/p;->p:Ljava/lang/reflect/Field;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, LP8/p;->q:Ljava/lang/reflect/Field;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LP8/p;->r:Ljava/lang/reflect/Field;

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LP8/p;->s:Ljava/lang/reflect/Field;

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LP8/p;->u:Ljava/lang/reflect/Field;

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, LP8/p;->t:Ljava/lang/reflect/Field;

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, LP8/p;->v:Ljava/lang/reflect/Method;

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, LP8/p;->w:Ljava/lang/reflect/Method;

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :catch_0
    const/4 v0, 0x0

    .line 241
    iput-object v0, p0, LP8/p;->q:Ljava/lang/reflect/Field;

    .line 242
    .line 243
    iput-object v0, p0, LP8/p;->r:Ljava/lang/reflect/Field;

    .line 244
    .line 245
    iput-object v0, p0, LP8/p;->s:Ljava/lang/reflect/Field;

    .line 246
    .line 247
    iput-object v0, p0, LP8/p;->u:Ljava/lang/reflect/Field;

    .line 248
    .line 249
    iput-object v0, p0, LP8/p;->t:Ljava/lang/reflect/Field;

    .line 250
    .line 251
    iput-object v0, p0, LP8/p;->v:Ljava/lang/reflect/Method;

    .line 252
    .line 253
    iput-object v0, p0, LP8/p;->w:Ljava/lang/reflect/Method;

    .line 254
    .line 255
    :cond_0
    :goto_0
    invoke-direct {p0, p2}, LP8/p;->D(LL8/b$a;)Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-nez p2, :cond_1

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_1
    iget-object p2, p0, LP8/p;->q:Ljava/lang/reflect/Field;

    .line 263
    .line 264
    if-eqz p2, :cond_2

    .line 265
    .line 266
    :try_start_1
    new-array p2, v2, [LL8/w;

    .line 267
    .line 268
    sget-object v0, LL8/w;->d:LL8/w;

    .line 269
    .line 270
    aput-object v0, p2, v1

    .line 271
    .line 272
    invoke-static {p2}, LP8/p;->E([LL8/w;)[B

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    iget-object v0, p0, LP8/p;->o:Ljava/lang/reflect/Field;

    .line 277
    .line 278
    invoke-virtual {v0, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object p3, p0, LP8/p;->p:Ljava/lang/reflect/Field;

    .line 282
    .line 283
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object p4

    .line 287
    invoke-virtual {p3, p1, p4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object p3, p0, LP8/p;->q:Ljava/lang/reflect/Field;

    .line 291
    .line 292
    invoke-virtual {p3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iget-object p3, p0, LP8/p;->s:Ljava/lang/reflect/Field;

    .line 297
    .line 298
    invoke-virtual {p3, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object p2, p0, LP8/p;->u:Ljava/lang/reflect/Field;

    .line 302
    .line 303
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :catch_1
    move-exception p1

    .line 310
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 311
    .line 312
    .line 313
    :cond_2
    :goto_1
    return-void
.end method

.method private G(Ljava/lang/String;LJ8/b;Ljava/lang/Exception;LI8/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP8/p;->x:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LP8/p$h;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, LP8/p$h;->l:LK8/g;

    .line 12
    .line 13
    invoke-virtual {p1}, LK8/g;->h()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p2, p3, p4}, LJ8/b;->a(Ljava/lang/Exception;LI8/h;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private H(LL8/b$a;LP8/a;LJ8/b;)V
    .locals 9

    .line 1
    iget-object v0, p1, LL8/b$e;->b:LL8/f;

    .line 2
    .line 3
    iget-object v1, p2, LP8/a;->g:LL8/w;

    .line 4
    .line 5
    invoke-virtual {v1}, LL8/w;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p1, LL8/b$a;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, LL8/b$e;->b:LL8/f;

    .line 12
    .line 13
    invoke-virtual {p1}, LL8/f;->c()LM8/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, LP8/g;

    .line 23
    .line 24
    sget-object v3, LP8/g;->e:LP8/c;

    .line 25
    .line 26
    invoke-virtual {v0}, LL8/f;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, LP8/g;-><init>(LP8/c;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v2, LP8/g;

    .line 37
    .line 38
    sget-object v3, LP8/g;->f:LP8/c;

    .line 39
    .line 40
    invoke-virtual {v0}, LL8/f;->m()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, LP8/p;->J(Landroid/net/Uri;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v2, v3, v4}, LP8/g;-><init>(LP8/c;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LL8/f;->f()LL8/q;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "Host"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, LL8/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, LL8/w;->d:LL8/w;

    .line 65
    .line 66
    iget-object v4, p2, LP8/a;->g:LL8/w;

    .line 67
    .line 68
    if-ne v3, v4, :cond_0

    .line 69
    .line 70
    new-instance v3, LP8/g;

    .line 71
    .line 72
    sget-object v4, LP8/g;->j:LP8/c;

    .line 73
    .line 74
    const-string v5, "HTTP/1.1"

    .line 75
    .line 76
    invoke-direct {v3, v4, v5}, LP8/g;-><init>(LP8/c;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v3, LP8/g;

    .line 83
    .line 84
    sget-object v4, LP8/g;->i:LP8/c;

    .line 85
    .line 86
    invoke-direct {v3, v4, v2}, LP8/g;-><init>(LP8/c;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    sget-object v3, LL8/w;->e:LL8/w;

    .line 94
    .line 95
    if-ne v3, v4, :cond_5

    .line 96
    .line 97
    new-instance v3, LP8/g;

    .line 98
    .line 99
    sget-object v4, LP8/g;->h:LP8/c;

    .line 100
    .line 101
    invoke-direct {v3, v4, v2}, LP8/g;-><init>(LP8/c;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :goto_0
    new-instance v2, LP8/g;

    .line 108
    .line 109
    sget-object v3, LP8/g;->g:LP8/c;

    .line 110
    .line 111
    invoke-virtual {v0}, LL8/f;->m()Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-direct {v2, v3, v4}, LP8/g;-><init>(LP8/c;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, LL8/f;->f()LL8/q;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, LL8/q;->d()LL8/u;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_3

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/lang/String;

    .line 152
    .line 153
    iget-object v5, p2, LP8/a;->g:LL8/w;

    .line 154
    .line 155
    invoke-static {v5, v4}, LP8/q;->a(LL8/w;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_2

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_1

    .line 177
    .line 178
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Ljava/lang/String;

    .line 183
    .line 184
    new-instance v7, LP8/g;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-direct {v7, v8, v6}, LP8/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v3, "\n"

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v0, v2}, LL8/f;->q(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    if-eqz p1, :cond_4

    .line 219
    .line 220
    move p1, v0

    .line 221
    goto :goto_3

    .line 222
    :cond_4
    const/4 p1, 0x0

    .line 223
    :goto_3
    invoke-virtual {p2, v1, p1, v0}, LP8/a;->g(Ljava/util/List;ZZ)LP8/a$a;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const/4 p2, 0x0

    .line 228
    invoke-interface {p3, p2, p1}, LJ8/b;->a(Ljava/lang/Exception;LI8/h;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    .line 233
    .line 234
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 235
    .line 236
    .line 237
    throw p1
.end method

.method private I(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP8/p;->x:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LP8/p$h;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, LP8/p;->z:LP8/p$g;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LK8/h;->u(Ljava/lang/Exception;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static J(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "/"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "?"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    return-object v0
.end method

.method static synthetic y(LP8/p;Ljavax/net/ssl/SSLEngine;LL8/b$a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LP8/p;->F(Ljavax/net/ssl/SSLEngine;LL8/b$a;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic z(LP8/p;Ljava/lang/String;LJ8/b;Ljava/lang/Exception;LI8/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LP8/p;->G(Ljava/lang/String;LJ8/b;Ljava/lang/Exception;LI8/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(LL8/b$f;)V
    .locals 1

    .line 1
    iget-object v0, p1, LL8/b$c;->f:LI8/h;

    .line 2
    .line 3
    instance-of v0, v0, LP8/a$a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, LL8/b$e;->b:LL8/f;

    .line 9
    .line 10
    invoke-virtual {v0}, LL8/f;->c()LM8/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, LL8/b$c;->g:LL8/b$h;

    .line 17
    .line 18
    invoke-interface {p1}, LL8/b$h;->A()LI8/o;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, LI8/o;->end()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public d(LL8/b$a;)LK8/a;
    .locals 4

    .line 1
    iget-object v0, p1, LL8/b$e;->b:LL8/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LL8/f;->m()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, LL8/b$e;->b:LL8/f;

    .line 8
    .line 9
    invoke-virtual {v1}, LL8/f;->m()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, LL8/k;->m(Landroid/net/Uri;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    iget-boolean v2, p0, LP8/p;->y:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-super {p0, p1}, LL8/k;->d(LL8/b$a;)LK8/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-direct {p0, p1}, LP8/p;->D(LL8/b$a;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-super {p0, p1}, LL8/k;->d(LL8/b$a;)LK8/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, LP8/p;->x:Ljava/util/Hashtable;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LP8/p$h;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1}, LK8/h;->z()Ljava/lang/Exception;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    instance-of v2, v2, LP8/p$g;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-super {p0, p1}, LL8/k;->d(LL8/b$a;)LK8/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_3
    invoke-virtual {v1}, LK8/h;->y()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1}, LK8/h;->y()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LP8/a;

    .line 95
    .line 96
    iget-object v2, v2, LP8/a;->a:LI8/h;

    .line 97
    .line 98
    invoke-interface {v2}, LI8/o;->isOpen()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    iget-object v1, p0, LP8/p;->x:Ljava/util/Hashtable;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-object v1, v3

    .line 110
    :cond_4
    if-nez v1, :cond_7

    .line 111
    .line 112
    iget-object v1, p1, LL8/b$e;->a:LS8/e;

    .line 113
    .line 114
    const-string v2, "spdykey"

    .line 115
    .line 116
    invoke-virtual {v1, v2, v0}, LS8/e;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-super {p0, p1}, LL8/k;->d(LL8/b$a;)LK8/a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, LK8/a;->isDone()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    invoke-interface {p1}, LK8/a;->isCancelled()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    new-instance p1, LP8/p$h;

    .line 137
    .line 138
    invoke-direct {p1, v3}, LP8/p$h;-><init>(LP8/p$a;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, LP8/p;->x:Ljava/util/Hashtable;

    .line 142
    .line 143
    invoke-virtual {v1, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object p1, p1, LP8/p$h;->l:LK8/g;

    .line 147
    .line 148
    :cond_6
    :goto_0
    return-object p1

    .line 149
    :cond_7
    iget-object v0, p1, LL8/b$e;->b:LL8/f;

    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v3, "waiting for potential spdy connection for host: "

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v3, p1, LL8/b$e;->b:LL8/f;

    .line 162
    .line 163
    invoke-virtual {v3}, LL8/f;->m()Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v0, v2}, LL8/f;->q(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, LK8/g;

    .line 182
    .line 183
    invoke-direct {v0}, LK8/g;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v2, LP8/p$d;

    .line 187
    .line 188
    invoke-direct {v2, p0, p1, v0}, LP8/p$d;-><init>(LP8/p;LL8/b$a;LK8/g;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, LK8/f;->A(LK8/e;)LK8/f;

    .line 192
    .line 193
    .line 194
    return-object v0
.end method

.method public f(LL8/b$c;)Z
    .locals 3

    .line 1
    iget-object v0, p1, LL8/b$c;->f:LI8/h;

    .line 2
    .line 3
    instance-of v0, v0, LP8/a$a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, LL8/A;->f(LL8/b$c;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p1, LL8/b$e;->b:LL8/f;

    .line 13
    .line 14
    invoke-virtual {v0}, LL8/f;->c()LM8/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, LL8/b$c;->g:LL8/b$h;

    .line 21
    .line 22
    iget-object v1, p1, LL8/b$c;->f:LI8/h;

    .line 23
    .line 24
    invoke-interface {v0, v1}, LL8/b$h;->z(LI8/o;)LL8/b$h;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p1, LL8/b$c;->h:LJ8/a;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1}, LJ8/a;->a(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LL8/b$c;->f:LI8/h;

    .line 34
    .line 35
    check-cast v0, LP8/a$a;

    .line 36
    .line 37
    invoke-virtual {v0}, LP8/a$a;->j()LK8/h;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, LP8/p$f;

    .line 42
    .line 43
    invoke-direct {v2, p0, p1}, LP8/p$f;-><init>(LP8/p;LL8/b$c;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, LK8/h;->c(LK8/e;)LK8/e;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LP8/p$f;

    .line 51
    .line 52
    new-instance v2, LP8/p$e;

    .line 53
    .line 54
    invoke-direct {v2, p0, p1, v0}, LP8/p$e;-><init>(LP8/p;LL8/b$c;LP8/a$a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, LK8/h;->s(LK8/e;)LK8/h;

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1
.end method

.method protected r(LL8/b$a;Landroid/net/Uri;IZLJ8/b;)LJ8/b;
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, LL8/j;->r(LL8/b$a;Landroid/net/Uri;IZLJ8/b;)LJ8/b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    move-object p3, p1

    .line 6
    move-object p1, p0

    .line 7
    iget-object p3, p3, LL8/b$e;->a:LS8/e;

    .line 8
    .line 9
    const-string p4, "spdykey"

    .line 10
    .line 11
    invoke-virtual {p3, p4}, LS8/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/String;

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    new-instance p4, LP8/p$c;

    .line 21
    .line 22
    invoke-direct {p4, p0, p3, p2}, LP8/p$c;-><init>(LP8/p;Ljava/lang/String;LJ8/b;)V

    .line 23
    .line 24
    .line 25
    return-object p4
.end method

.method protected u(LL8/b$a;LJ8/b;)LI8/e$i;
    .locals 2

    .line 1
    iget-object v0, p1, LL8/b$e;->a:LS8/e;

    .line 2
    .line 3
    const-string v1, "spdykey"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LS8/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, LL8/j;->u(LL8/b$a;LJ8/b;)LI8/e$i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v1, LP8/p$b;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0, p2}, LP8/p$b;-><init>(LP8/p;LL8/b$a;Ljava/lang/String;LJ8/b;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public w(Ljavax/net/ssl/SSLContext;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LL8/j;->w(Ljavax/net/ssl/SSLContext;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LP8/p;->n:Z

    .line 6
    .line 7
    return-void
.end method
