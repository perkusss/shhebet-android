.class Ly9/M$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/M;->h(Ldg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/StickerPackage;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ldg/d;

.field final synthetic d:Ly9/M;


# direct methods
.method constructor <init>(Ly9/M;Ldg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly9/M$e;->d:Ly9/M;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/M$e;->c:Ldg/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ly9/M$e;->a:Ljava/util/List;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ly9/M$e;->b:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ly9/M$e;->d:Ly9/M;

    .line 8
    .line 9
    new-instance v1, Lr9/e;

    .line 10
    .line 11
    iget-object v2, p0, Ly9/M$e;->a:Ljava/util/List;

    .line 12
    .line 13
    iget-object v3, p0, Ly9/M$e;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lr9/e;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ly9/L;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "IM100074 onPostExecute request is "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "com.perkusss.shhebet"

    .line 39
    .line 40
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public run()V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IM100074 request begin data:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ly9/M$e;->c:Ldg/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Ldg/d;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "com.perkusss.shhebet"

    .line 25
    .line 26
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Ly9/M$e;->c:Ldg/d;

    .line 30
    .line 31
    const-string v2, "stickerPackageIds"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ldg/a;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    move v3, v2

    .line 41
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v3, v4, :cond_0

    .line 46
    .line 47
    iget-object v4, p0, Ly9/M$e;->b:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_0
    new-instance v0, Lz9/L;

    .line 75
    .line 76
    iget-object v3, p0, Ly9/M$e;->d:Ly9/M;

    .line 77
    .line 78
    iget-object v3, v3, Ly9/L;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {v0, v3}, Lz9/L;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Ly9/M$e;->b:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lz9/L;->A(Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, p0, Ly9/M$e;->b:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_7

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/Long;

    .line 106
    .line 107
    new-instance v6, Lcom/nandbox/x/t/StickerPackage;

    .line 108
    .line 109
    invoke-direct {v6}, Lcom/nandbox/x/t/StickerPackage;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v5}, Lcom/nandbox/x/t/StickerPackage;->setPACKAGE_ID(Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-ltz v7, :cond_4

    .line 120
    .line 121
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lcom/nandbox/x/t/StickerPackage;

    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/nandbox/x/t/StickerPackage;->getEXIST()Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_2

    .line 136
    .line 137
    invoke-virtual {v6}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v0, v5}, Lz9/L;->z(Ljava/lang/Long;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v6, v5}, Lcom/nandbox/x/t/StickerPackage;->setStickers(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    invoke-virtual {v6}, Lcom/nandbox/x/t/StickerPackage;->getStatus()Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-eqz v7, :cond_3

    .line 154
    .line 155
    invoke-virtual {v6}, Lcom/nandbox/x/t/StickerPackage;->getStatus()Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    sget-object v8, Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;->A:Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;

    .line 160
    .line 161
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_5

    .line 166
    .line 167
    invoke-virtual {v6}, Lcom/nandbox/x/t/StickerPackage;->getStatus()Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    sget-object v8, Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;->N:Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;

    .line 172
    .line 173
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-nez v7, :cond_5

    .line 178
    .line 179
    :cond_3
    iget-object v7, p0, Ly9/M$e;->d:Ly9/M;

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    invoke-virtual {v7, v8, v9, v2}, Ly9/M;->m(JZ)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    invoke-virtual {v0, v6}, Lz9/L;->k(Lcom/nandbox/x/t/StickerPackage;)Lcom/nandbox/x/t/StickerPackage;

    .line 190
    .line 191
    .line 192
    iget-object v7, p0, Ly9/M$e;->d:Ly9/M;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    invoke-virtual {v7, v8, v9, v2}, Ly9/M;->m(JZ)V

    .line 199
    .line 200
    .line 201
    :cond_5
    :goto_2
    invoke-virtual {v6}, Lcom/nandbox/x/t/StickerPackage;->getStatus()Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    if-eqz v5, :cond_6

    .line 206
    .line 207
    invoke-virtual {v6}, Lcom/nandbox/x/t/StickerPackage;->getStatus()Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    sget-object v7, Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;->A:Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;

    .line 212
    .line 213
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_1

    .line 218
    .line 219
    invoke-virtual {v6}, Lcom/nandbox/x/t/StickerPackage;->getStatus()Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    sget-object v7, Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;->N:Lcom/nandbox/x/t/StickerPackage$StickerPackageStatus;

    .line 224
    .line 225
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_1

    .line 230
    .line 231
    :cond_6
    iget-object v5, p0, Ly9/M$e;->a:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_7
    const-string v0, "IM100074 request finished"

    .line 239
    .line 240
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {p0, v0}, Ly9/M$e;->a(Ljava/lang/Boolean;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v3, "IM100074 request fail "

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {p0, v0}, Ly9/M$e;->a(Ljava/lang/Boolean;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method
