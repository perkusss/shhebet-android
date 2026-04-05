.class Ly9/I$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/I;->e(Ldg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldg/d;

.field final synthetic b:Ly9/I;


# direct methods
.method constructor <init>(Ly9/I;Ldg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly9/I$v;->b:Ly9/I;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/I$v;->a:Ldg/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/Profile;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "com.perkusss.shhebet"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ly9/I$v;->b:Ly9/I;

    .line 10
    .line 11
    new-instance v2, Lo9/B;

    .line 12
    .line 13
    invoke-direct {v2}, Lo9/B;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ly9/L;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ly9/I$v;->b:Ly9/I;

    .line 20
    .line 21
    new-instance v2, Lo9/t;

    .line 22
    .line 23
    invoke-direct {v2}, Lo9/t;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ly9/L;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const-string v0, "IM100004 ContactAddedEvent"

    .line 32
    .line 33
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ly9/I$v;->b:Ly9/I;

    .line 37
    .line 38
    new-instance v2, Lo9/f;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcom/nandbox/x/t/Profile;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, v3, p2}, Lo9/f;-><init>(ZLcom/nandbox/x/t/Profile;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ly9/L;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "IM100004 onPostExecute request is "

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v1, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public run()V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IM100004 request begin data:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ly9/I$v;->a:Ldg/d;

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
    const/4 v0, 0x0

    .line 30
    :try_start_0
    iget-object v2, p0, Ly9/I$v;->a:Ldg/d;

    .line 31
    .line 32
    const-string v3, "contacts"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ldg/a;

    .line 39
    .line 40
    iget-object v3, p0, Ly9/I$v;->a:Ldg/d;

    .line 41
    .line 42
    const-string v4, "qrCode"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v5, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    move v7, v6

    .line 62
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const/4 v9, 0x1

    .line 67
    if-ge v7, v8, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Ldg/d;

    .line 74
    .line 75
    invoke-static {v8}, Lcom/nandbox/x/t/Profile;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/Profile;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-static {v8}, Lcom/nandbox/model/util/Utilities;->B(Lcom/nandbox/x/t/Profile;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Lcom/nandbox/x/t/Profile;->getINVALID()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-ne v10, v9, :cond_0

    .line 94
    .line 95
    new-instance v10, Lcom/nandbox/x/t/Profile;

    .line 96
    .line 97
    invoke-direct {v10}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v10, v11}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception v2

    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_0
    :goto_1
    invoke-virtual {v8}, Lcom/nandbox/x/t/Profile;->getDELETED()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    if-eqz v10, :cond_1

    .line 119
    .line 120
    invoke-virtual {v8}, Lcom/nandbox/x/t/Profile;->getDELETED()Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-lt v10, v9, :cond_1

    .line 129
    .line 130
    new-instance v9, Lz9/z;

    .line 131
    .line 132
    iget-object v10, p0, Ly9/I$v;->b:Ly9/I;

    .line 133
    .line 134
    iget-object v10, v10, Ly9/L;->a:Landroid/content/Context;

    .line 135
    .line 136
    invoke-direct {v9, v10}, Lz9/z;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v9, v8}, Lz9/z;->n(Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    new-instance v2, Lz9/z;

    .line 150
    .line 151
    iget-object v7, p0, Ly9/I$v;->b:Ly9/I;

    .line 152
    .line 153
    iget-object v7, v7, Ly9/L;->a:Landroid/content/Context;

    .line 154
    .line 155
    invoke-direct {v2, v7}, Lz9/z;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v4}, Lz9/z;->D(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v4}, Lz9/z;->I(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    iget-object v7, p0, Ly9/I$v;->a:Ldg/d;

    .line 165
    .line 166
    const-string v8, "batch"

    .line 167
    .line 168
    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Ldg/a;

    .line 173
    .line 174
    if-eqz v7, :cond_3

    .line 175
    .line 176
    move v8, v6

    .line 177
    :goto_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-ge v8, v10, :cond_3

    .line 182
    .line 183
    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    invoke-virtual {v2, v10}, Lz9/z;->K(I)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v8, v8, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_4

    .line 204
    .line 205
    iget-object v2, p0, Ly9/I$v;->b:Ly9/I;

    .line 206
    .line 207
    invoke-virtual {v2, v5}, Ly9/I;->J(Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    new-instance v2, Lz9/K;

    .line 211
    .line 212
    iget-object v5, p0, Ly9/I$v;->b:Ly9/I;

    .line 213
    .line 214
    iget-object v5, v5, Ly9/L;->a:Landroid/content/Context;

    .line 215
    .line 216
    invoke-direct {v2, v5}, Lz9/K;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-eqz v5, :cond_5

    .line 224
    .line 225
    if-eqz v3, :cond_5

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-lez v3, :cond_5

    .line 232
    .line 233
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lcom/nandbox/x/t/Profile;

    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/nandbox/x/t/Profile;->getMSISDN()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v2, v3}, Lz9/K;->k(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    if-eqz v2, :cond_5

    .line 248
    .line 249
    move v6, v9

    .line 250
    :cond_5
    const-string v2, "IM100004 request finished"

    .line 251
    .line 252
    invoke-static {v1, v2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    if-eqz v6, :cond_6

    .line 256
    .line 257
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {p0, v0, v4}, Ly9/I$v;->a(Ljava/lang/Boolean;Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {p0, v1, v0}, Ly9/I$v;->a(Ljava/lang/Boolean;Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v4, "IM100004 request fail "

    .line 275
    .line 276
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v1, v2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {p0, v1, v0}, Ly9/I$v;->a(Ljava/lang/Boolean;Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    return-void
.end method
