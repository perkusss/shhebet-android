.class LD3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD3/f;
.implements LB3/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LD3/f;",
        "LB3/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:LD3/f$a;

.field private final b:LD3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD3/g<",
            "*>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:LA3/f;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LH3/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private g:I

.field private volatile h:LH3/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH3/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field private i:Ljava/io/File;

.field private j:LD3/x;


# direct methods
.method constructor <init>(LD3/g;LD3/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD3/g<",
            "*>;",
            "LD3/f$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LD3/w;->d:I

    .line 6
    .line 7
    iput-object p1, p0, LD3/w;->b:LD3/g;

    .line 8
    .line 9
    iput-object p2, p0, LD3/w;->a:LD3/f$a;

    .line 10
    .line 11
    return-void
.end method

.method private a()Z
    .locals 2

    .line 1
    iget v0, p0, LD3/w;->g:I

    .line 2
    .line 3
    iget-object v1, p0, LD3/w;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public b(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, LD3/w;->a:LD3/f$a;

    .line 2
    .line 3
    iget-object v1, p0, LD3/w;->j:LD3/x;

    .line 4
    .line 5
    iget-object v2, p0, LD3/w;->h:LH3/n$a;

    .line 6
    .line 7
    iget-object v2, v2, LH3/n$a;->c:LB3/d;

    .line 8
    .line 9
    sget-object v3, LA3/a;->d:LA3/a;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, v2, v3}, LD3/f$a;->a(LA3/f;Ljava/lang/Exception;LB3/d;LA3/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c()Z
    .locals 13

    .line 1
    iget-object v0, p0, LD3/w;->b:LD3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LD3/g;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v1, p0, LD3/w;->b:LD3/g;

    .line 16
    .line 17
    invoke-virtual {v1}, LD3/g;->m()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LD3/w;->b:LD3/g;

    .line 28
    .line 29
    invoke-virtual {v0}, LD3/g;->q()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v1, Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "Failed to find any load path from "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LD3/w;->b:LD3/g;

    .line 55
    .line 56
    invoke-virtual {v2}, LD3/g;->i()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, " to "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, LD3/w;->b:LD3/g;

    .line 69
    .line 70
    invoke-virtual {v2}, LD3/g;->q()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    :goto_0
    iget-object v3, p0, LD3/w;->f:Ljava/util/List;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    invoke-direct {p0}, LD3/w;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, LD3/w;->h:LH3/n$a;

    .line 99
    .line 100
    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 101
    .line 102
    invoke-direct {p0}, LD3/w;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, LD3/w;->f:Ljava/util/List;

    .line 109
    .line 110
    iget v1, p0, LD3/w;->g:I

    .line 111
    .line 112
    add-int/lit8 v3, v1, 0x1

    .line 113
    .line 114
    iput v3, p0, LD3/w;->g:I

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LH3/n;

    .line 121
    .line 122
    iget-object v1, p0, LD3/w;->i:Ljava/io/File;

    .line 123
    .line 124
    iget-object v3, p0, LD3/w;->b:LD3/g;

    .line 125
    .line 126
    invoke-virtual {v3}, LD3/g;->s()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget-object v5, p0, LD3/w;->b:LD3/g;

    .line 131
    .line 132
    invoke-virtual {v5}, LD3/g;->f()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    iget-object v6, p0, LD3/w;->b:LD3/g;

    .line 137
    .line 138
    invoke-virtual {v6}, LD3/g;->k()LA3/i;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v0, v1, v3, v5, v6}, LH3/n;->b(Ljava/lang/Object;IILA3/i;)LH3/n$a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LD3/w;->h:LH3/n$a;

    .line 147
    .line 148
    iget-object v0, p0, LD3/w;->h:LH3/n$a;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget-object v0, p0, LD3/w;->b:LD3/g;

    .line 153
    .line 154
    iget-object v1, p0, LD3/w;->h:LH3/n$a;

    .line 155
    .line 156
    iget-object v1, v1, LH3/n$a;->c:LB3/d;

    .line 157
    .line 158
    invoke-interface {v1}, LB3/d;->getDataClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, LD3/g;->t(Ljava/lang/Class;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    iget-object v0, p0, LD3/w;->h:LH3/n$a;

    .line 169
    .line 170
    iget-object v0, v0, LH3/n$a;->c:LB3/d;

    .line 171
    .line 172
    iget-object v1, p0, LD3/w;->b:LD3/g;

    .line 173
    .line 174
    invoke-virtual {v1}, LD3/g;->l()Lcom/bumptech/glide/g;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v0, v1, p0}, LB3/d;->e(Lcom/bumptech/glide/g;LB3/d$a;)V

    .line 179
    .line 180
    .line 181
    move v2, v4

    .line 182
    goto :goto_1

    .line 183
    :cond_5
    return v2

    .line 184
    :cond_6
    :goto_2
    iget v3, p0, LD3/w;->d:I

    .line 185
    .line 186
    add-int/2addr v3, v4

    .line 187
    iput v3, p0, LD3/w;->d:I

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-lt v3, v5, :cond_8

    .line 194
    .line 195
    iget v3, p0, LD3/w;->c:I

    .line 196
    .line 197
    add-int/2addr v3, v4

    .line 198
    iput v3, p0, LD3/w;->c:I

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-lt v3, v4, :cond_7

    .line 205
    .line 206
    return v2

    .line 207
    :cond_7
    iput v2, p0, LD3/w;->d:I

    .line 208
    .line 209
    :cond_8
    iget v3, p0, LD3/w;->c:I

    .line 210
    .line 211
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    move-object v6, v3

    .line 216
    check-cast v6, LA3/f;

    .line 217
    .line 218
    iget v3, p0, LD3/w;->d:I

    .line 219
    .line 220
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    move-object v11, v3

    .line 225
    check-cast v11, Ljava/lang/Class;

    .line 226
    .line 227
    iget-object v3, p0, LD3/w;->b:LD3/g;

    .line 228
    .line 229
    invoke-virtual {v3, v11}, LD3/g;->r(Ljava/lang/Class;)LA3/m;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    new-instance v4, LD3/x;

    .line 234
    .line 235
    iget-object v3, p0, LD3/w;->b:LD3/g;

    .line 236
    .line 237
    invoke-virtual {v3}, LD3/g;->b()LE3/b;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iget-object v3, p0, LD3/w;->b:LD3/g;

    .line 242
    .line 243
    invoke-virtual {v3}, LD3/g;->o()LA3/f;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    iget-object v3, p0, LD3/w;->b:LD3/g;

    .line 248
    .line 249
    invoke-virtual {v3}, LD3/g;->s()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    iget-object v3, p0, LD3/w;->b:LD3/g;

    .line 254
    .line 255
    invoke-virtual {v3}, LD3/g;->f()I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    iget-object v3, p0, LD3/w;->b:LD3/g;

    .line 260
    .line 261
    invoke-virtual {v3}, LD3/g;->k()LA3/i;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-direct/range {v4 .. v12}, LD3/x;-><init>(LE3/b;LA3/f;LA3/f;IILA3/m;Ljava/lang/Class;LA3/i;)V

    .line 266
    .line 267
    .line 268
    iput-object v4, p0, LD3/w;->j:LD3/x;

    .line 269
    .line 270
    iget-object v3, p0, LD3/w;->b:LD3/g;

    .line 271
    .line 272
    invoke-virtual {v3}, LD3/g;->d()LF3/a;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget-object v4, p0, LD3/w;->j:LD3/x;

    .line 277
    .line 278
    invoke-interface {v3, v4}, LF3/a;->b(LA3/f;)Ljava/io/File;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iput-object v3, p0, LD3/w;->i:Ljava/io/File;

    .line 283
    .line 284
    if-eqz v3, :cond_2

    .line 285
    .line 286
    iput-object v6, p0, LD3/w;->e:LA3/f;

    .line 287
    .line 288
    iget-object v4, p0, LD3/w;->b:LD3/g;

    .line 289
    .line 290
    invoke-virtual {v4, v3}, LD3/g;->j(Ljava/io/File;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iput-object v3, p0, LD3/w;->f:Ljava/util/List;

    .line 295
    .line 296
    iput v2, p0, LD3/w;->g:I

    .line 297
    .line 298
    goto/16 :goto_0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, LD3/w;->h:LH3/n$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LH3/n$a;->c:LB3/d;

    .line 6
    .line 7
    invoke-interface {v0}, LB3/d;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, LD3/w;->a:LD3/f$a;

    .line 2
    .line 3
    iget-object v1, p0, LD3/w;->e:LA3/f;

    .line 4
    .line 5
    iget-object v2, p0, LD3/w;->h:LH3/n$a;

    .line 6
    .line 7
    iget-object v3, v2, LH3/n$a;->c:LB3/d;

    .line 8
    .line 9
    sget-object v4, LA3/a;->d:LA3/a;

    .line 10
    .line 11
    iget-object v5, p0, LD3/w;->j:LD3/x;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-interface/range {v0 .. v5}, LD3/f$a;->g(LA3/f;Ljava/lang/Object;LB3/d;LA3/a;LA3/f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
