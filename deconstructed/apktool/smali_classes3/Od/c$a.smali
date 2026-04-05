.class LOd/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOd/c;->b(Lcom/google/android/gms/maps/model/LatLng;)LLe/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LRe/e<",
        "Ljava/lang/String;",
        "LOd/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LOd/c$a;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)LOd/a;
    .locals 16

    .line 1
    invoke-static/range {p1 .. p1}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ldg/d;

    .line 6
    .line 7
    const-string v1, "results"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ldg/a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v3, v1

    .line 17
    move-object v4, v3

    .line 18
    move-object v5, v4

    .line 19
    move-object v6, v5

    .line 20
    move-object v7, v6

    .line 21
    move-object v8, v7

    .line 22
    move-object v9, v8

    .line 23
    const/4 v10, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    if-ge v10, v11, :cond_9

    .line 32
    .line 33
    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    check-cast v11, Ldg/d;

    .line 38
    .line 39
    const-string v12, "address_components"

    .line 40
    .line 41
    invoke-virtual {v11, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    check-cast v11, Ldg/a;

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    :goto_1
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    if-ge v12, v13, :cond_8

    .line 56
    .line 57
    invoke-virtual {v11, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    check-cast v13, Ldg/d;

    .line 62
    .line 63
    const-string v14, "types"

    .line 64
    .line 65
    invoke-virtual {v13, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    check-cast v14, Ldg/a;

    .line 70
    .line 71
    const-string v15, "street_number"

    .line 72
    .line 73
    invoke-virtual {v14, v15}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    const-string v2, "long_name"

    .line 78
    .line 79
    if-eqz v15, :cond_0

    .line 80
    .line 81
    invoke-virtual {v13, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Ljava/lang/String;

    .line 86
    .line 87
    :cond_0
    const-string v15, "route"

    .line 88
    .line 89
    invoke-virtual {v14, v15}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    if-eqz v15, :cond_1

    .line 94
    .line 95
    invoke-virtual {v13, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Ljava/lang/String;

    .line 100
    .line 101
    :cond_1
    const-string v15, "administrative_area_level_3"

    .line 102
    .line 103
    invoke-virtual {v14, v15}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    if-eqz v15, :cond_2

    .line 108
    .line 109
    invoke-virtual {v13, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Ljava/lang/String;

    .line 114
    .line 115
    :cond_2
    const-string v15, "administrative_area_level_2"

    .line 116
    .line 117
    invoke-virtual {v14, v15}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-eqz v15, :cond_3

    .line 122
    .line 123
    invoke-virtual {v13, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ljava/lang/String;

    .line 128
    .line 129
    :cond_3
    const-string v15, "administrative_area_level_1"

    .line 130
    .line 131
    invoke-virtual {v14, v15}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    if-eqz v15, :cond_4

    .line 136
    .line 137
    invoke-virtual {v13, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/String;

    .line 142
    .line 143
    :cond_4
    const-string v15, "country"

    .line 144
    .line 145
    invoke-virtual {v14, v15}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    if-eqz v15, :cond_5

    .line 150
    .line 151
    invoke-virtual {v13, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/String;

    .line 156
    .line 157
    :cond_5
    const-string v15, "postal_code"

    .line 158
    .line 159
    invoke-virtual {v14, v15}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-eqz v15, :cond_6

    .line 164
    .line 165
    invoke-virtual {v13, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/lang/String;

    .line 170
    .line 171
    :cond_6
    const-string v15, "locality"

    .line 172
    .line 173
    invoke-virtual {v14, v15}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_7

    .line 178
    .line 179
    invoke-virtual {v13, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object v5, v2

    .line 184
    check-cast v5, Ljava/lang/String;

    .line 185
    .line 186
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_9
    new-instance v0, LOd/a;

    .line 195
    .line 196
    invoke-direct {v0}, LOd/a;-><init>()V

    .line 197
    .line 198
    .line 199
    move-object/from16 v2, p0

    .line 200
    .line 201
    iget-object v10, v2, LOd/c$a;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 202
    .line 203
    iput-object v10, v0, LOd/a;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 204
    .line 205
    iput-object v1, v0, LOd/a;->c:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v3, v0, LOd/a;->f:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v4, v0, LOd/a;->d:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v5, :cond_a

    .line 212
    .line 213
    move-object v4, v5

    .line 214
    goto :goto_2

    .line 215
    :cond_a
    if-eqz v6, :cond_b

    .line 216
    .line 217
    move-object v4, v6

    .line 218
    :cond_b
    :goto_2
    iput-object v4, v0, LOd/a;->e:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v7, v0, LOd/a;->b:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v8, :cond_d

    .line 223
    .line 224
    if-eqz v7, :cond_c

    .line 225
    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v3, v0, LOd/a;->b:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v3, " "

    .line 237
    .line 238
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iput-object v1, v0, LOd/a;->b:Ljava/lang/String;

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_c
    iput-object v8, v0, LOd/a;->b:Ljava/lang/String;

    .line 252
    .line 253
    :cond_d
    :goto_3
    const-string v1, ", "

    .line 254
    .line 255
    if-eqz v9, :cond_f

    .line 256
    .line 257
    iget-object v3, v0, LOd/a;->b:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v3, :cond_e

    .line 260
    .line 261
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    iget-object v4, v0, LOd/a;->b:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iput-object v3, v0, LOd/a;->b:Ljava/lang/String;

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_e
    iput-object v9, v0, LOd/a;->b:Ljava/lang/String;

    .line 285
    .line 286
    :cond_f
    :goto_4
    if-eqz v6, :cond_11

    .line 287
    .line 288
    iget-object v3, v0, LOd/a;->b:Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v3, :cond_10

    .line 291
    .line 292
    new-instance v3, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    iget-object v4, v0, LOd/a;->b:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iput-object v1, v0, LOd/a;->b:Ljava/lang/String;

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_10
    iput-object v6, v0, LOd/a;->b:Ljava/lang/String;

    .line 316
    .line 317
    :cond_11
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v3, "On Address received:"

    .line 323
    .line 324
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v3, "com.perkusss.shhebet"

    .line 335
    .line 336
    invoke-static {v3, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOd/c$a;->a(Ljava/lang/String;)LOd/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
