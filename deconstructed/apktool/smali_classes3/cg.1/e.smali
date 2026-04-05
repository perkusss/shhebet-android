.class public Lcg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static j:Ljava/lang/String;


# instance fields
.field final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final b:[Lcg/b;

.field final c:Lcg/i;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcg/d;

    .line 2
    .line 3
    invoke-static {v0}, LFg/t;->j(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcg/e;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Lcg/b;Lcg/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Lcg/b;",
            "Lcg/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcg/e;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    const-class v0, Ljava/lang/NoSuchFieldException;

    .line 12
    .line 13
    iput-object v0, p0, Lcg/e;->i:Ljava/lang/Class;

    .line 14
    .line 15
    iput-object p1, p0, Lcg/e;->a:Ljava/lang/Class;

    .line 16
    .line 17
    iput-object p2, p0, Lcg/e;->b:[Lcg/b;

    .line 18
    .line 19
    iput-object p3, p0, Lcg/e;->c:Lcg/i;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcg/e;->d:Ljava/lang/String;

    .line 26
    .line 27
    const-string p2, "java."

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const-string p3, "AccAccess"

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "net.minidev.asm."

    .line 40
    .line 41
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lcg/e;->e:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lcg/e;->e:Ljava/lang/String;

    .line 62
    .line 63
    :goto_0
    iget-object p2, p0, Lcg/e;->e:Ljava/lang/String;

    .line 64
    .line 65
    const/16 p3, 0x2e

    .line 66
    .line 67
    const/16 v0, 0x2f

    .line 68
    .line 69
    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lcg/e;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcg/e;->g:Ljava/lang/String;

    .line 80
    .line 81
    return-void
.end method

.method private d(LFg/q;IILFg/p;)V
    .locals 4

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, LFg/q;->E(II)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    const/16 p2, 0x9a

    .line 9
    .line 10
    invoke-virtual {p1, p2, p4}, LFg/q;->m(ILFg/p;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p2, 0x1

    .line 15
    const/4 v0, 0x4

    .line 16
    const/16 v1, 0xa0

    .line 17
    .line 18
    if-ne p3, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LFg/q;->i(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, p4}, LFg/q;->m(ILFg/p;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 p2, 0x2

    .line 28
    const/4 v2, 0x5

    .line 29
    if-ne p3, p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v2}, LFg/q;->i(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, p4}, LFg/q;->m(ILFg/p;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const/4 p2, 0x3

    .line 39
    const/4 v3, 0x6

    .line 40
    if-ne p3, p2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1, v3}, LFg/q;->i(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, p4}, LFg/q;->m(ILFg/p;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    if-ne p3, v0, :cond_4

    .line 50
    .line 51
    const/4 p2, 0x7

    .line 52
    invoke-virtual {p1, p2}, LFg/q;->i(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, p4}, LFg/q;->m(ILFg/p;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    if-ne p3, v2, :cond_5

    .line 60
    .line 61
    const/16 p2, 0x8

    .line 62
    .line 63
    invoke-virtual {p1, p2}, LFg/q;->i(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, p4}, LFg/q;->m(ILFg/p;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    if-lt p3, v3, :cond_6

    .line 71
    .line 72
    const/16 p2, 0x10

    .line 73
    .line 74
    invoke-virtual {p1, p2, p3}, LFg/q;->k(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1, p4}, LFg/q;->m(ILFg/p;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    const-string p2, "non supported negative values"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method private e(LFg/q;Lcg/b;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const/16 v8, 0x19

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    invoke-virtual {v1, v8, v9}, LFg/q;->E(II)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lcg/e;->g:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v10, 0xc0

    .line 16
    .line 17
    invoke-virtual {v1, v10, v2}, LFg/q;->D(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v11, 0x3

    .line 21
    invoke-virtual {v1, v8, v11}, LFg/q;->E(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7}, Lcg/b;->c()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, LFg/t;->o(Ljava/lang/Class;)LFg/t;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    invoke-virtual {v7}, Lcg/b;->c()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LFg/t;->j(Ljava/lang/Class;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    iget-object v3, v0, Lcg/e;->h:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/reflect/Method;

    .line 47
    .line 48
    const/16 v4, 0xb8

    .line 49
    .line 50
    const/16 v14, 0xb6

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, LFg/t;->j(Ljava/lang/Class;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v3}, LFg/t;->k(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v4, v2, v5, v3}, LFg/q;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_0
    invoke-virtual {v7}, Lcg/b;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/16 v5, 0x3a

    .line 80
    .line 81
    const-string v6, "()Ljava/lang/String;"

    .line 82
    .line 83
    const-string v15, "toString"

    .line 84
    .line 85
    const-string v10, "java/lang/Object"

    .line 86
    .line 87
    const/16 v9, 0xc6

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    new-instance v2, LFg/p;

    .line 92
    .line 93
    invoke-direct {v2}, LFg/p;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v9, v2}, LFg/q;->m(ILFg/p;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v8, v11}, LFg/q;->E(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v14, v10, v15, v6}, LFg/q;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v6, "(Ljava/lang/String;)L"

    .line 108
    .line 109
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v6, ";"

    .line 116
    .line 117
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v6, "valueOf"

    .line 125
    .line 126
    invoke-virtual {v1, v4, v13, v6, v3}, LFg/q;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v5, v11}, LFg/q;->E(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, LFg/q;->n(LFg/p;)V

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v2, 0x3

    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-virtual/range {v1 .. v6}, LFg/q;->g(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    invoke-virtual {v1, v8, v2}, LFg/q;->E(II)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lcg/e;->g:Ljava/lang/String;

    .line 148
    .line 149
    const/16 v3, 0xc0

    .line 150
    .line 151
    invoke-virtual {v1, v3, v2}, LFg/q;->D(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v8, v11}, LFg/q;->E(II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3, v13}, LFg/q;->D(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    const-class v3, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_2

    .line 168
    .line 169
    new-instance v2, LFg/p;

    .line 170
    .line 171
    invoke-direct {v2}, LFg/p;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v9, v2}, LFg/q;->m(ILFg/p;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v8, v11}, LFg/q;->E(II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v14, v10, v15, v6}, LFg/q;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v5, v11}, LFg/q;->E(II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, LFg/q;->n(LFg/p;)V

    .line 187
    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v2, 0x3

    .line 192
    const/4 v3, 0x0

    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-virtual/range {v1 .. v6}, LFg/q;->g(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    invoke-virtual {v1, v8, v2}, LFg/q;->E(II)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, Lcg/e;->g:Ljava/lang/String;

    .line 202
    .line 203
    const/16 v3, 0xc0

    .line 204
    .line 205
    invoke-virtual {v1, v3, v2}, LFg/q;->D(ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v8, v11}, LFg/q;->E(II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3, v13}, LFg/q;->D(ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_2
    const/16 v3, 0xc0

    .line 216
    .line 217
    invoke-virtual {v1, v3, v13}, LFg/q;->D(ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_0
    invoke-virtual {v7}, Lcg/b;->e()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_3

    .line 225
    .line 226
    iget-object v2, v0, Lcg/e;->g:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v7}, Lcg/b;->b()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v12}, LFg/t;->g()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const/16 v5, 0xb5

    .line 237
    .line 238
    invoke-virtual {v1, v5, v2, v3, v4}, LFg/q;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_3
    iget-object v2, v7, Lcg/b;->b:Ljava/lang/reflect/Method;

    .line 243
    .line 244
    invoke-static {v2}, LFg/t;->k(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-object v3, v0, Lcg/e;->g:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v4, v7, Lcg/b;->b:Ljava/lang/reflect/Method;

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v1, v14, v3, v4, v2}, LFg/q;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_1
    const/16 v2, 0xb1

    .line 260
    .line 261
    invoke-virtual {v1, v2}, LFg/q;->i(I)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method private f(LFg/q;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFg/q;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, LFg/t;->j(Ljava/lang/Class;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/16 v0, 0xbb

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, LFg/q;->D(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x59

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LFg/q;->i(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "mapping "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcg/e;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " failed to map field:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, LFg/q;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x15

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-virtual {p1, v0, v1}, LFg/q;->E(II)V

    .line 43
    .line 44
    .line 45
    const-string v0, "toString"

    .line 46
    .line 47
    const-string v1, "(I)Ljava/lang/String;"

    .line 48
    .line 49
    const/16 v2, 0xb8

    .line 50
    .line 51
    const-string v3, "java/lang/Integer"

    .line 52
    .line 53
    invoke-virtual {p1, v2, v3, v0, v1}, LFg/q;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "concat"

    .line 57
    .line 58
    const-string v1, "(Ljava/lang/String;)Ljava/lang/String;"

    .line 59
    .line 60
    const/16 v2, 0xb6

    .line 61
    .line 62
    const-string v3, "java/lang/String"

    .line 63
    .line 64
    invoke-virtual {p1, v2, v3, v0, v1}, LFg/q;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "<init>"

    .line 68
    .line 69
    const-string v1, "(Ljava/lang/String;)V"

    .line 70
    .line 71
    const/16 v2, 0xb7

    .line 72
    .line 73
    invoke-virtual {p1, v2, p2, v0, v1}, LFg/q;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/16 p2, 0xbf

    .line 77
    .line 78
    invoke-virtual {p1, p2}, LFg/q;->i(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private g(LFg/q;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFg/q;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, LFg/t;->j(Ljava/lang/Class;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/16 v0, 0xbb

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, LFg/q;->D(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x59

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LFg/q;->i(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "mapping "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcg/e;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " failed to map field:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, LFg/q;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x19

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-virtual {p1, v0, v1}, LFg/q;->E(II)V

    .line 43
    .line 44
    .line 45
    const-string v0, "concat"

    .line 46
    .line 47
    const-string v1, "(Ljava/lang/String;)Ljava/lang/String;"

    .line 48
    .line 49
    const/16 v2, 0xb6

    .line 50
    .line 51
    const-string v3, "java/lang/String"

    .line 52
    .line 53
    invoke-virtual {p1, v2, v3, v0, v1}, LFg/q;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "<init>"

    .line 57
    .line 58
    const-string v1, "(Ljava/lang/String;)V"

    .line 59
    .line 60
    const/16 v2, 0xb7

    .line 61
    .line 62
    invoke-virtual {p1, v2, p2, v0, v1}, LFg/q;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 p2, 0xbf

    .line 66
    .line 67
    invoke-virtual {p1, p2}, LFg/q;->i(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    array-length v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-lt v2, v0, :cond_1

    .line 12
    .line 13
    :goto_1
    return-void

    .line 14
    :cond_1
    aget-object v3, p1, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    and-int/lit8 v4, v4, 0x8

    .line 21
    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    array-length v5, v4

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eq v5, v6, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    aget-object v4, v4, v1

    .line 35
    .line 36
    const-class v5, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    iget-object v5, p0, Lcg/e;->h:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0
.end method

.method public b(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_1
    return-void

    .line 15
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcg/e;->a(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
.end method

.method public c()Ljava/lang/Class;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LFg/g;

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    invoke-direct {v1, v8}, LFg/g;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Lcg/e;->b:[Lcg/b;

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    if-le v2, v3, :cond_0

    .line 16
    .line 17
    move v10, v8

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v10, v9

    .line 20
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Lnet/minidev/asm/BeansAccess<L"

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lcg/e;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, ";>;"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v4, v0, Lcg/e;->f:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v6, Lcg/e;->j:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/16 v2, 0x32

    .line 47
    .line 48
    const/16 v3, 0x21

    .line 49
    .line 50
    invoke-virtual/range {v1 .. v7}, LFg/g;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v2, 0x1

    .line 56
    const-string v3, "<init>"

    .line 57
    .line 58
    const-string v4, "()V"

    .line 59
    .line 60
    invoke-virtual/range {v1 .. v6}, LFg/g;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LFg/q;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, LFg/q;->d()V

    .line 65
    .line 66
    .line 67
    const/16 v7, 0x19

    .line 68
    .line 69
    invoke-virtual {v2, v7, v9}, LFg/q;->E(II)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lcg/e;->j:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v11, 0xb7

    .line 75
    .line 76
    const-string v12, "<init>"

    .line 77
    .line 78
    const-string v13, "()V"

    .line 79
    .line 80
    invoke-virtual {v2, v11, v3, v12, v13}, LFg/q;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/16 v14, 0xb1

    .line 84
    .line 85
    invoke-virtual {v2, v14}, LFg/q;->i(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v8, v8}, LFg/q;->t(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, LFg/q;->e()V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    const-string v3, "set"

    .line 96
    .line 97
    const-string v4, "(Ljava/lang/Object;ILjava/lang/Object;)V"

    .line 98
    .line 99
    invoke-virtual/range {v1 .. v6}, LFg/g;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LFg/q;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    invoke-virtual {v15}, LFg/q;->d()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lcg/e;->b:[Lcg/b;

    .line 107
    .line 108
    array-length v3, v2

    .line 109
    const/16 v4, 0x15

    .line 110
    .line 111
    const/4 v5, 0x2

    .line 112
    const/16 v6, 0xe

    .line 113
    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    array-length v3, v2

    .line 117
    if-le v3, v6, :cond_4

    .line 118
    .line 119
    invoke-virtual {v15, v4, v5}, LFg/q;->E(II)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Lcg/e;->b:[Lcg/b;

    .line 123
    .line 124
    array-length v2, v2

    .line 125
    invoke-static {v2}, Lcg/a;->f(I)[LFg/p;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v2, LFg/p;

    .line 130
    .line 131
    invoke-direct {v2}, LFg/p;-><init>()V

    .line 132
    .line 133
    .line 134
    array-length v4, v3

    .line 135
    sub-int/2addr v4, v8

    .line 136
    invoke-virtual {v15, v9, v4, v2, v3}, LFg/q;->z(IILFg/p;[LFg/p;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v0, Lcg/e;->b:[Lcg/b;

    .line 140
    .line 141
    array-length v6, v4

    .line 142
    move v11, v9

    .line 143
    move/from16 v16, v11

    .line 144
    .line 145
    :goto_1
    if-lt v11, v6, :cond_2

    .line 146
    .line 147
    invoke-virtual {v15, v2}, LFg/q;->n(LFg/p;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    move/from16 v22, v8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_2
    aget-object v7, v4, v11

    .line 154
    .line 155
    add-int/lit8 v17, v16, 0x1

    .line 156
    .line 157
    move/from16 v22, v8

    .line 158
    .line 159
    aget-object v8, v3, v16

    .line 160
    .line 161
    invoke-virtual {v15, v8}, LFg/q;->n(LFg/p;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Lcg/b;->h()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-nez v8, :cond_3

    .line 169
    .line 170
    invoke-virtual {v15, v14}, LFg/q;->i(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    invoke-direct {v0, v15, v7}, Lcg/e;->e(LFg/q;Lcg/b;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 178
    .line 179
    move/from16 v16, v17

    .line 180
    .line 181
    move/from16 v8, v22

    .line 182
    .line 183
    const/16 v7, 0x19

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    move/from16 v22, v8

    .line 187
    .line 188
    array-length v2, v2

    .line 189
    invoke-static {v2}, Lcg/a;->f(I)[LFg/p;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v3, v0, Lcg/e;->b:[Lcg/b;

    .line 194
    .line 195
    array-length v4, v3

    .line 196
    move v6, v9

    .line 197
    move v7, v6

    .line 198
    :goto_3
    if-lt v6, v4, :cond_5

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_5
    aget-object v8, v3, v6

    .line 202
    .line 203
    aget-object v11, v2, v7

    .line 204
    .line 205
    invoke-direct {v0, v15, v5, v7, v11}, Lcg/e;->d(LFg/q;IILFg/p;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v15, v8}, Lcg/e;->e(LFg/q;Lcg/b;)V

    .line 209
    .line 210
    .line 211
    aget-object v8, v2, v7

    .line 212
    .line 213
    invoke-virtual {v15, v8}, LFg/q;->n(LFg/p;)V

    .line 214
    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    const/16 v16, 0x3

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    invoke-virtual/range {v15 .. v20}, LFg/q;->g(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v7, v7, 0x1

    .line 230
    .line 231
    add-int/lit8 v6, v6, 0x1

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :goto_4
    iget-object v2, v0, Lcg/e;->i:Ljava/lang/Class;

    .line 235
    .line 236
    if-eqz v2, :cond_6

    .line 237
    .line 238
    invoke-direct {v0, v15, v2}, Lcg/e;->f(LFg/q;Ljava/lang/Class;)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_6
    invoke-virtual {v15, v14}, LFg/q;->i(I)V

    .line 243
    .line 244
    .line 245
    :goto_5
    invoke-virtual {v15, v9, v9}, LFg/q;->t(II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15}, LFg/q;->e()V

    .line 249
    .line 250
    .line 251
    move v2, v5

    .line 252
    const/4 v5, 0x0

    .line 253
    const/4 v6, 0x0

    .line 254
    move v3, v2

    .line 255
    const/4 v2, 0x1

    .line 256
    move v4, v3

    .line 257
    const-string v3, "get"

    .line 258
    .line 259
    move v7, v4

    .line 260
    const-string v4, "(Ljava/lang/Object;I)Ljava/lang/Object;"

    .line 261
    .line 262
    move v8, v7

    .line 263
    const/16 v7, 0x15

    .line 264
    .line 265
    const/16 v11, 0xe

    .line 266
    .line 267
    invoke-virtual/range {v1 .. v6}, LFg/g;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LFg/q;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    invoke-virtual {v15}, LFg/q;->d()V

    .line 272
    .line 273
    .line 274
    iget-object v2, v0, Lcg/e;->b:[Lcg/b;

    .line 275
    .line 276
    array-length v3, v2

    .line 277
    const/16 v4, 0xb4

    .line 278
    .line 279
    const/16 v5, 0xc0

    .line 280
    .line 281
    const/16 v14, 0xb0

    .line 282
    .line 283
    if-nez v3, :cond_7

    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    const/16 v20, 0x0

    .line 288
    .line 289
    const/16 v16, 0x3

    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    const/16 v18, 0x0

    .line 294
    .line 295
    invoke-virtual/range {v15 .. v20}, LFg/q;->g(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :goto_6
    const/16 v4, 0xb6

    .line 299
    .line 300
    goto/16 :goto_b

    .line 301
    .line 302
    :cond_7
    array-length v3, v2

    .line 303
    if-le v3, v11, :cond_b

    .line 304
    .line 305
    invoke-virtual {v15, v7, v8}, LFg/q;->E(II)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v0, Lcg/e;->b:[Lcg/b;

    .line 309
    .line 310
    array-length v2, v2

    .line 311
    invoke-static {v2}, Lcg/a;->f(I)[LFg/p;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    new-instance v7, LFg/p;

    .line 316
    .line 317
    invoke-direct {v7}, LFg/p;-><init>()V

    .line 318
    .line 319
    .line 320
    array-length v2, v3

    .line 321
    add-int/lit8 v2, v2, -0x1

    .line 322
    .line 323
    invoke-virtual {v15, v9, v2, v7, v3}, LFg/q;->z(IILFg/p;[LFg/p;)V

    .line 324
    .line 325
    .line 326
    iget-object v11, v0, Lcg/e;->b:[Lcg/b;

    .line 327
    .line 328
    array-length v2, v11

    .line 329
    move v8, v9

    .line 330
    move/from16 v16, v8

    .line 331
    .line 332
    :goto_7
    if-lt v8, v2, :cond_8

    .line 333
    .line 334
    invoke-virtual {v15, v7}, LFg/q;->n(LFg/p;)V

    .line 335
    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    const/16 v20, 0x0

    .line 340
    .line 341
    const/16 v16, 0x3

    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    const/16 v18, 0x0

    .line 346
    .line 347
    invoke-virtual/range {v15 .. v20}, LFg/q;->g(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_8
    aget-object v9, v11, v8

    .line 352
    .line 353
    add-int/lit8 v23, v16, 0x1

    .line 354
    .line 355
    aget-object v6, v3, v16

    .line 356
    .line 357
    invoke-virtual {v15, v6}, LFg/q;->n(LFg/p;)V

    .line 358
    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    const/16 v20, 0x0

    .line 363
    .line 364
    const/16 v16, 0x3

    .line 365
    .line 366
    const/16 v17, 0x0

    .line 367
    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    invoke-virtual/range {v15 .. v20}, LFg/q;->g(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9}, Lcg/b;->f()Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-nez v6, :cond_9

    .line 378
    .line 379
    move/from16 v6, v22

    .line 380
    .line 381
    invoke-virtual {v15, v6}, LFg/q;->i(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v15, v14}, LFg/q;->i(I)V

    .line 385
    .line 386
    .line 387
    const/16 v4, 0xb6

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_9
    move/from16 v6, v22

    .line 391
    .line 392
    const/16 v14, 0x19

    .line 393
    .line 394
    invoke-virtual {v15, v14, v6}, LFg/q;->E(II)V

    .line 395
    .line 396
    .line 397
    iget-object v6, v0, Lcg/e;->g:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v15, v5, v6}, LFg/q;->D(ILjava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9}, Lcg/b;->c()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-static {v6}, LFg/t;->o(Ljava/lang/Class;)LFg/t;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {v9}, Lcg/b;->e()Z

    .line 411
    .line 412
    .line 413
    move-result v14

    .line 414
    if-eqz v14, :cond_a

    .line 415
    .line 416
    iget-object v14, v0, Lcg/e;->g:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v9}, Lcg/b;->b()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    invoke-virtual {v6}, LFg/t;->g()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v15, v4, v14, v9, v5}, LFg/q;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const/16 v4, 0xb6

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_a
    iget-object v5, v9, Lcg/b;->c:Ljava/lang/reflect/Method;

    .line 433
    .line 434
    invoke-static {v5}, LFg/t;->k(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    iget-object v14, v0, Lcg/e;->g:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v9, v9, Lcg/b;->c:Ljava/lang/reflect/Method;

    .line 441
    .line 442
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    const/16 v4, 0xb6

    .line 447
    .line 448
    invoke-virtual {v15, v4, v14, v9, v5}, LFg/q;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :goto_8
    invoke-static {v15, v6}, Lcg/a;->a(LFg/q;LFg/t;)V

    .line 452
    .line 453
    .line 454
    const/16 v5, 0xb0

    .line 455
    .line 456
    invoke-virtual {v15, v5}, LFg/q;->i(I)V

    .line 457
    .line 458
    .line 459
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 460
    .line 461
    move/from16 v16, v23

    .line 462
    .line 463
    const/16 v4, 0xb4

    .line 464
    .line 465
    const/16 v5, 0xc0

    .line 466
    .line 467
    const/4 v9, 0x0

    .line 468
    const/16 v14, 0xb0

    .line 469
    .line 470
    const/16 v22, 0x1

    .line 471
    .line 472
    goto/16 :goto_7

    .line 473
    .line 474
    :cond_b
    const/16 v4, 0xb6

    .line 475
    .line 476
    array-length v2, v2

    .line 477
    invoke-static {v2}, Lcg/a;->f(I)[LFg/p;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    iget-object v3, v0, Lcg/e;->b:[Lcg/b;

    .line 482
    .line 483
    array-length v5, v3

    .line 484
    const/4 v6, 0x0

    .line 485
    const/4 v7, 0x0

    .line 486
    :goto_a
    if-lt v6, v5, :cond_14

    .line 487
    .line 488
    :goto_b
    iget-object v2, v0, Lcg/e;->i:Ljava/lang/Class;

    .line 489
    .line 490
    if-eqz v2, :cond_c

    .line 491
    .line 492
    invoke-direct {v0, v15, v2}, Lcg/e;->f(LFg/q;Ljava/lang/Class;)V

    .line 493
    .line 494
    .line 495
    :goto_c
    const/4 v2, 0x0

    .line 496
    goto :goto_d

    .line 497
    :cond_c
    const/4 v6, 0x1

    .line 498
    invoke-virtual {v15, v6}, LFg/q;->i(I)V

    .line 499
    .line 500
    .line 501
    const/16 v5, 0xb0

    .line 502
    .line 503
    invoke-virtual {v15, v5}, LFg/q;->i(I)V

    .line 504
    .line 505
    .line 506
    goto :goto_c

    .line 507
    :goto_d
    invoke-virtual {v15, v2, v2}, LFg/q;->t(II)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v15}, LFg/q;->e()V

    .line 511
    .line 512
    .line 513
    const-string v8, "(Ljava/lang/Object;)Z"

    .line 514
    .line 515
    const-string v9, "equals"

    .line 516
    .line 517
    const-string v11, "java/lang/String"

    .line 518
    .line 519
    if-nez v10, :cond_f

    .line 520
    .line 521
    const/4 v5, 0x0

    .line 522
    const/4 v6, 0x0

    .line 523
    const/4 v2, 0x1

    .line 524
    const-string v3, "set"

    .line 525
    .line 526
    move/from16 v24, v4

    .line 527
    .line 528
    const-string v4, "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V"

    .line 529
    .line 530
    move/from16 v14, v24

    .line 531
    .line 532
    const/16 v15, 0xc0

    .line 533
    .line 534
    invoke-virtual/range {v1 .. v6}, LFg/g;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LFg/q;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v2}, LFg/q;->d()V

    .line 539
    .line 540
    .line 541
    iget-object v3, v0, Lcg/e;->b:[Lcg/b;

    .line 542
    .line 543
    array-length v3, v3

    .line 544
    invoke-static {v3}, Lcg/a;->f(I)[LFg/p;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    iget-object v4, v0, Lcg/e;->b:[Lcg/b;

    .line 549
    .line 550
    array-length v5, v4

    .line 551
    const/4 v6, 0x0

    .line 552
    const/16 v16, 0x0

    .line 553
    .line 554
    :goto_e
    if-lt v6, v5, :cond_e

    .line 555
    .line 556
    iget-object v3, v0, Lcg/e;->i:Ljava/lang/Class;

    .line 557
    .line 558
    if-eqz v3, :cond_d

    .line 559
    .line 560
    invoke-direct {v0, v2, v3}, Lcg/e;->g(LFg/q;Ljava/lang/Class;)V

    .line 561
    .line 562
    .line 563
    :goto_f
    const/4 v3, 0x0

    .line 564
    goto :goto_10

    .line 565
    :cond_d
    const/16 v3, 0xb1

    .line 566
    .line 567
    invoke-virtual {v2, v3}, LFg/q;->i(I)V

    .line 568
    .line 569
    .line 570
    goto :goto_f

    .line 571
    :goto_10
    invoke-virtual {v2, v3, v3}, LFg/q;->t(II)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2}, LFg/q;->e()V

    .line 575
    .line 576
    .line 577
    goto :goto_11

    .line 578
    :cond_e
    const/16 v21, 0xb1

    .line 579
    .line 580
    aget-object v15, v4, v6

    .line 581
    .line 582
    const/16 v7, 0x19

    .line 583
    .line 584
    const/4 v14, 0x2

    .line 585
    invoke-virtual {v2, v7, v14}, LFg/q;->E(II)V

    .line 586
    .line 587
    .line 588
    iget-object v7, v15, Lcg/b;->g:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v2, v7}, LFg/q;->o(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    const/16 v14, 0xb6

    .line 594
    .line 595
    invoke-virtual {v2, v14, v11, v9, v8}, LFg/q;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    aget-object v7, v3, v16

    .line 599
    .line 600
    const/16 v14, 0x99

    .line 601
    .line 602
    invoke-virtual {v2, v14, v7}, LFg/q;->m(ILFg/p;)V

    .line 603
    .line 604
    .line 605
    invoke-direct {v0, v2, v15}, Lcg/e;->e(LFg/q;Lcg/b;)V

    .line 606
    .line 607
    .line 608
    aget-object v7, v3, v16

    .line 609
    .line 610
    invoke-virtual {v2, v7}, LFg/q;->n(LFg/p;)V

    .line 611
    .line 612
    .line 613
    const/16 v29, 0x0

    .line 614
    .line 615
    const/16 v30, 0x0

    .line 616
    .line 617
    const/16 v26, 0x3

    .line 618
    .line 619
    const/16 v27, 0x0

    .line 620
    .line 621
    const/16 v28, 0x0

    .line 622
    .line 623
    move-object/from16 v25, v2

    .line 624
    .line 625
    invoke-virtual/range {v25 .. v30}, LFg/q;->g(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    const/16 v22, 0x1

    .line 629
    .line 630
    add-int/lit8 v16, v16, 0x1

    .line 631
    .line 632
    add-int/lit8 v6, v6, 0x1

    .line 633
    .line 634
    const/16 v14, 0xb6

    .line 635
    .line 636
    const/16 v15, 0xc0

    .line 637
    .line 638
    goto :goto_e

    .line 639
    :cond_f
    :goto_11
    if-nez v10, :cond_11

    .line 640
    .line 641
    const/4 v5, 0x0

    .line 642
    const/4 v6, 0x0

    .line 643
    const/4 v2, 0x1

    .line 644
    const-string v3, "get"

    .line 645
    .line 646
    const-string v4, "(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;"

    .line 647
    .line 648
    invoke-virtual/range {v1 .. v6}, LFg/g;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LFg/q;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v2}, LFg/q;->d()V

    .line 653
    .line 654
    .line 655
    iget-object v3, v0, Lcg/e;->b:[Lcg/b;

    .line 656
    .line 657
    array-length v3, v3

    .line 658
    invoke-static {v3}, Lcg/a;->f(I)[LFg/p;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    iget-object v4, v0, Lcg/e;->b:[Lcg/b;

    .line 663
    .line 664
    array-length v5, v4

    .line 665
    const/4 v6, 0x0

    .line 666
    const/4 v7, 0x0

    .line 667
    :goto_12
    if-lt v6, v5, :cond_12

    .line 668
    .line 669
    iget-object v3, v0, Lcg/e;->i:Ljava/lang/Class;

    .line 670
    .line 671
    if-eqz v3, :cond_10

    .line 672
    .line 673
    invoke-direct {v0, v2, v3}, Lcg/e;->g(LFg/q;Ljava/lang/Class;)V

    .line 674
    .line 675
    .line 676
    :goto_13
    const/4 v14, 0x0

    .line 677
    goto :goto_14

    .line 678
    :cond_10
    const/4 v6, 0x1

    .line 679
    invoke-virtual {v2, v6}, LFg/q;->i(I)V

    .line 680
    .line 681
    .line 682
    const/16 v5, 0xb0

    .line 683
    .line 684
    invoke-virtual {v2, v5}, LFg/q;->i(I)V

    .line 685
    .line 686
    .line 687
    goto :goto_13

    .line 688
    :goto_14
    invoke-virtual {v2, v14, v14}, LFg/q;->t(II)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2}, LFg/q;->e()V

    .line 692
    .line 693
    .line 694
    :cond_11
    move-object/from16 v16, v1

    .line 695
    .line 696
    goto/16 :goto_16

    .line 697
    .line 698
    :cond_12
    const/4 v14, 0x0

    .line 699
    aget-object v10, v4, v6

    .line 700
    .line 701
    const/4 v14, 0x2

    .line 702
    const/16 v15, 0x19

    .line 703
    .line 704
    invoke-virtual {v2, v15, v14}, LFg/q;->E(II)V

    .line 705
    .line 706
    .line 707
    iget-object v14, v10, Lcg/b;->g:Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v2, v14}, LFg/q;->o(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    const/16 v14, 0xb6

    .line 713
    .line 714
    invoke-virtual {v2, v14, v11, v9, v8}, LFg/q;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    aget-object v14, v3, v7

    .line 718
    .line 719
    move-object/from16 v16, v1

    .line 720
    .line 721
    const/16 v1, 0x99

    .line 722
    .line 723
    invoke-virtual {v2, v1, v14}, LFg/q;->m(ILFg/p;)V

    .line 724
    .line 725
    .line 726
    const/4 v14, 0x1

    .line 727
    invoke-virtual {v2, v15, v14}, LFg/q;->E(II)V

    .line 728
    .line 729
    .line 730
    iget-object v14, v0, Lcg/e;->g:Ljava/lang/String;

    .line 731
    .line 732
    const/16 v15, 0xc0

    .line 733
    .line 734
    invoke-virtual {v2, v15, v14}, LFg/q;->D(ILjava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v10}, Lcg/b;->c()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    move-result-object v14

    .line 741
    invoke-static {v14}, LFg/t;->o(Ljava/lang/Class;)LFg/t;

    .line 742
    .line 743
    .line 744
    move-result-object v14

    .line 745
    invoke-virtual {v10}, Lcg/b;->e()Z

    .line 746
    .line 747
    .line 748
    move-result v17

    .line 749
    if-eqz v17, :cond_13

    .line 750
    .line 751
    iget-object v1, v0, Lcg/e;->g:Ljava/lang/String;

    .line 752
    .line 753
    invoke-virtual {v10}, Lcg/b;->b()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v10

    .line 757
    invoke-virtual {v14}, LFg/t;->g()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v15

    .line 761
    move-object/from16 v19, v3

    .line 762
    .line 763
    const/16 v3, 0xb4

    .line 764
    .line 765
    invoke-virtual {v2, v3, v1, v10, v15}, LFg/q;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    goto :goto_15

    .line 769
    :cond_13
    move-object/from16 v19, v3

    .line 770
    .line 771
    iget-object v1, v10, Lcg/b;->c:Ljava/lang/reflect/Method;

    .line 772
    .line 773
    invoke-static {v1}, LFg/t;->k(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    iget-object v3, v0, Lcg/e;->g:Ljava/lang/String;

    .line 778
    .line 779
    iget-object v10, v10, Lcg/b;->c:Ljava/lang/reflect/Method;

    .line 780
    .line 781
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v10

    .line 785
    const/16 v15, 0xb6

    .line 786
    .line 787
    invoke-virtual {v2, v15, v3, v10, v1}, LFg/q;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    :goto_15
    invoke-static {v2, v14}, Lcg/a;->a(LFg/q;LFg/t;)V

    .line 791
    .line 792
    .line 793
    const/16 v1, 0xb0

    .line 794
    .line 795
    invoke-virtual {v2, v1}, LFg/q;->i(I)V

    .line 796
    .line 797
    .line 798
    aget-object v1, v19, v7

    .line 799
    .line 800
    invoke-virtual {v2, v1}, LFg/q;->n(LFg/p;)V

    .line 801
    .line 802
    .line 803
    const/16 v29, 0x0

    .line 804
    .line 805
    const/16 v30, 0x0

    .line 806
    .line 807
    const/16 v26, 0x3

    .line 808
    .line 809
    const/16 v27, 0x0

    .line 810
    .line 811
    const/16 v28, 0x0

    .line 812
    .line 813
    move-object/from16 v25, v2

    .line 814
    .line 815
    invoke-virtual/range {v25 .. v30}, LFg/q;->g(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    add-int/lit8 v7, v7, 0x1

    .line 819
    .line 820
    add-int/lit8 v6, v6, 0x1

    .line 821
    .line 822
    move-object/from16 v1, v16

    .line 823
    .line 824
    move-object/from16 v3, v19

    .line 825
    .line 826
    goto/16 :goto_12

    .line 827
    .line 828
    :goto_16
    const/4 v5, 0x0

    .line 829
    const/4 v6, 0x0

    .line 830
    const/4 v2, 0x1

    .line 831
    const-string v3, "newInstance"

    .line 832
    .line 833
    const-string v4, "()Ljava/lang/Object;"

    .line 834
    .line 835
    move-object/from16 v1, v16

    .line 836
    .line 837
    invoke-virtual/range {v1 .. v6}, LFg/g;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LFg/q;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-virtual {v2}, LFg/q;->d()V

    .line 842
    .line 843
    .line 844
    const/16 v3, 0xbb

    .line 845
    .line 846
    iget-object v4, v0, Lcg/e;->g:Ljava/lang/String;

    .line 847
    .line 848
    invoke-virtual {v2, v3, v4}, LFg/q;->D(ILjava/lang/String;)V

    .line 849
    .line 850
    .line 851
    const/16 v3, 0x59

    .line 852
    .line 853
    invoke-virtual {v2, v3}, LFg/q;->i(I)V

    .line 854
    .line 855
    .line 856
    iget-object v3, v0, Lcg/e;->g:Ljava/lang/String;

    .line 857
    .line 858
    const/16 v4, 0xb7

    .line 859
    .line 860
    invoke-virtual {v2, v4, v3, v12, v13}, LFg/q;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    const/16 v5, 0xb0

    .line 864
    .line 865
    invoke-virtual {v2, v5}, LFg/q;->i(I)V

    .line 866
    .line 867
    .line 868
    const/4 v8, 0x1

    .line 869
    const/4 v14, 0x2

    .line 870
    invoke-virtual {v2, v14, v8}, LFg/q;->t(II)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2}, LFg/q;->e()V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1}, LFg/g;->d()V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1}, LFg/g;->O()[B

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    iget-object v2, v0, Lcg/e;->c:Lcg/i;

    .line 884
    .line 885
    iget-object v3, v0, Lcg/e;->e:Ljava/lang/String;

    .line 886
    .line 887
    invoke-virtual {v2, v3, v1}, Lcg/i;->a(Ljava/lang/String;[B)Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    return-object v1

    .line 892
    :cond_14
    const/16 v4, 0xb7

    .line 893
    .line 894
    const/4 v8, 0x1

    .line 895
    const/16 v9, 0xc0

    .line 896
    .line 897
    const/4 v14, 0x2

    .line 898
    const/16 v21, 0xb1

    .line 899
    .line 900
    aget-object v11, v3, v6

    .line 901
    .line 902
    aget-object v4, v2, v7

    .line 903
    .line 904
    invoke-direct {v0, v15, v14, v7, v4}, Lcg/e;->d(LFg/q;IILFg/p;)V

    .line 905
    .line 906
    .line 907
    const/16 v4, 0x19

    .line 908
    .line 909
    invoke-virtual {v15, v4, v8}, LFg/q;->E(II)V

    .line 910
    .line 911
    .line 912
    iget-object v4, v0, Lcg/e;->g:Ljava/lang/String;

    .line 913
    .line 914
    invoke-virtual {v15, v9, v4}, LFg/q;->D(ILjava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v11}, Lcg/b;->c()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    invoke-static {v4}, LFg/t;->o(Ljava/lang/Class;)LFg/t;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    invoke-virtual {v11}, Lcg/b;->e()Z

    .line 926
    .line 927
    .line 928
    move-result v16

    .line 929
    if-eqz v16, :cond_15

    .line 930
    .line 931
    iget-object v8, v0, Lcg/e;->g:Ljava/lang/String;

    .line 932
    .line 933
    invoke-virtual {v11}, Lcg/b;->b()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v11

    .line 937
    invoke-virtual {v4}, LFg/t;->g()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v9

    .line 941
    const/16 v14, 0xb4

    .line 942
    .line 943
    invoke-virtual {v15, v14, v8, v11, v9}, LFg/q;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    const/16 v14, 0xb6

    .line 947
    .line 948
    goto :goto_17

    .line 949
    :cond_15
    const/16 v14, 0xb4

    .line 950
    .line 951
    iget-object v8, v11, Lcg/b;->c:Ljava/lang/reflect/Method;

    .line 952
    .line 953
    if-eqz v8, :cond_16

    .line 954
    .line 955
    invoke-static {v8}, LFg/t;->k(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v8

    .line 959
    iget-object v9, v0, Lcg/e;->g:Ljava/lang/String;

    .line 960
    .line 961
    iget-object v11, v11, Lcg/b;->c:Ljava/lang/reflect/Method;

    .line 962
    .line 963
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v11

    .line 967
    const/16 v14, 0xb6

    .line 968
    .line 969
    invoke-virtual {v15, v14, v9, v11, v8}, LFg/q;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    :goto_17
    invoke-static {v15, v4}, Lcg/a;->a(LFg/q;LFg/t;)V

    .line 973
    .line 974
    .line 975
    const/16 v4, 0xb0

    .line 976
    .line 977
    invoke-virtual {v15, v4}, LFg/q;->i(I)V

    .line 978
    .line 979
    .line 980
    aget-object v8, v2, v7

    .line 981
    .line 982
    invoke-virtual {v15, v8}, LFg/q;->n(LFg/p;)V

    .line 983
    .line 984
    .line 985
    const/16 v19, 0x0

    .line 986
    .line 987
    const/16 v20, 0x0

    .line 988
    .line 989
    const/16 v16, 0x3

    .line 990
    .line 991
    const/16 v17, 0x0

    .line 992
    .line 993
    const/16 v18, 0x0

    .line 994
    .line 995
    invoke-virtual/range {v15 .. v20}, LFg/q;->g(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    add-int/lit8 v7, v7, 0x1

    .line 999
    .line 1000
    add-int/lit8 v6, v6, 0x1

    .line 1001
    .line 1002
    move v4, v14

    .line 1003
    goto/16 :goto_a

    .line 1004
    .line 1005
    :cond_16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1006
    .line 1007
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    const-string v3, "no Getter for field "

    .line 1010
    .line 1011
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v11}, Lcg/b;->b()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    const-string v3, " in class "

    .line 1022
    .line 1023
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    iget-object v3, v0, Lcg/e;->d:Ljava/lang/String;

    .line 1027
    .line 1028
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    throw v1
.end method
