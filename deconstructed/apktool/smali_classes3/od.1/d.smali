.class public Lod/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD9/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod/d$c;,
        Lod/d$b;,
        Lod/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LD9/b<",
        "Lod/d;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Long;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/Media;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/String;

.field f:Ljava/lang/Long;

.field g:Lod/d$c;

.field h:Lcom/nandbox/x/t/Media;

.field i:Ljava/lang/String;

.field j:Lod/d$b;

.field k:Ljava/lang/Double;

.field l:Lcom/nandbox/x/t/Location;

.field m:Ljava/lang/Integer;

.field n:Ljava/lang/String;

.field o:Lod/i;

.field p:Lod/d$a;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lod/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lod/d;->d:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lod/d$c;->c:Lod/d$c;

    .line 12
    .line 13
    iput-object v0, p0, Lod/d;->g:Lod/d$c;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lod/d;->q:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method public static f(Ldg/d;Ljava/lang/String;)Lod/d;
    .locals 8

    .line 1
    new-instance v0, Lod/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lod/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lod/d;->y(Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "soft_id"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lod/d;->D(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "name"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lod/d;->z(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "vappId"

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lod/d;->E(Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "version"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lod/d;->F(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "productStyle"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Lod/d$c;->b(Ljava/lang/String;)Lod/d$c;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lod/d;->B(Lod/d$c;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "images"

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ldg/a;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    move v4, v2

    .line 96
    :goto_0
    if-ge v4, v3, :cond_0

    .line 97
    .line 98
    iget-object v5, v0, Lod/d;->d:Ljava/util/List;

    .line 99
    .line 100
    new-instance v6, Lcom/nandbox/x/t/Media;

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ldg/d;

    .line 107
    .line 108
    invoke-direct {v6, v7}, Lcom/nandbox/x/t/Media;-><init>(Ldg/d;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const-string v1, "products"

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ldg/a;

    .line 124
    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    :goto_1
    if-ge v2, v3, :cond_1

    .line 132
    .line 133
    iget-object v4, v0, Lod/d;->q:Ljava/util/List;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ldg/d;

    .line 140
    .line 141
    invoke-static {v5, p1}, Lod/p;->d(Ldg/d;Ljava/lang/String;)Lod/p;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    const-string p1, "logo"

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ldg/d;

    .line 158
    .line 159
    if-eqz p1, :cond_2

    .line 160
    .line 161
    new-instance v1, Lcom/nandbox/x/t/Media;

    .line 162
    .line 163
    invoke-direct {v1, p1}, Lcom/nandbox/x/t/Media;-><init>(Ldg/d;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, v0, Lod/d;->h:Lcom/nandbox/x/t/Media;

    .line 167
    .line 168
    :cond_2
    const-string p1, "brand_name"

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Lod/d;->u(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string p1, "json"

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ldg/d;

    .line 186
    .line 187
    if-eqz p1, :cond_3

    .line 188
    .line 189
    new-instance v1, Lod/d$b;

    .line 190
    .line 191
    invoke-direct {v1, p1}, Lod/d$b;-><init>(Ldg/d;)V

    .line 192
    .line 193
    .line 194
    iput-object v1, v0, Lod/d;->j:Lod/d$b;

    .line 195
    .line 196
    :cond_3
    const-string p1, "rate_score"

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Lcom/nandbox/x/t/Entity;->getDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v0, p1}, Lod/d;->C(Ljava/lang/Double;)V

    .line 207
    .line 208
    .line 209
    const-string p1, "location"

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Ldg/d;

    .line 216
    .line 217
    if-eqz p1, :cond_4

    .line 218
    .line 219
    invoke-static {p1}, Lcom/nandbox/x/t/Location;->fromJson(Ldg/d;)Lcom/nandbox/x/t/Location;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p1, v0, Lod/d;->l:Lcom/nandbox/x/t/Location;

    .line 224
    .line 225
    :cond_4
    const-string p1, "prep_time"

    .line 226
    .line 227
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {v0, p1}, Lod/d;->A(Ljava/lang/Integer;)V

    .line 236
    .line 237
    .line 238
    const-string p1, "description"

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Lod/d;->x(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string p1, "calendar"

    .line 250
    .line 251
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Ldg/d;

    .line 256
    .line 257
    if-eqz p1, :cond_5

    .line 258
    .line 259
    new-instance v1, Lod/i;

    .line 260
    .line 261
    invoke-direct {v1, p1}, Lod/i;-><init>(Ldg/d;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lod/d;->v(Lod/i;)V

    .line 265
    .line 266
    .line 267
    :cond_5
    const-string p1, "contact"

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Ldg/d;

    .line 274
    .line 275
    if-eqz p0, :cond_6

    .line 276
    .line 277
    new-instance p1, Lod/d$a;

    .line 278
    .line 279
    invoke-direct {p1, p0}, Lod/d$a;-><init>(Ldg/d;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, p1}, Lod/d;->w(Lod/d$a;)V

    .line 283
    .line 284
    .line 285
    :cond_6
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/d;->m:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public B(Lod/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/d;->g:Lod/d$c;

    .line 2
    .line 3
    return-void
.end method

.method public C(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/d;->k:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public E(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/d;->f:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/d;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lod/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/d;->o:Lod/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lod/d;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/d;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public d()Lod/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/d;->p:Lod/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/d;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/d;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getChangePayloads(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lod/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lod/d;->c(Lod/d;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h()Lod/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/d;->j:Lod/d$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lcom/nandbox/x/t/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/d;->l:Lcom/nandbox/x/t/Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic isEqualTo(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lod/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lod/d;->s(Lod/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic isSameContentAs(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lod/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lod/d;->t(Lod/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j()Lcom/nandbox/x/t/Media;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/d;->h:Lcom/nandbox/x/t/Media;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/Media;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lod/d;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/d;->m:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lod/d$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/d;->g:Lod/d$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/d;->k:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/d;->f:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(Lod/d;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public t(Lod/d;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/d;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public v(Lod/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/d;->o:Lod/i;

    .line 2
    .line 3
    return-void
.end method

.method public w(Lod/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/d;->p:Lod/d$a;

    .line 2
    .line 3
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/d;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public y(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/d;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
