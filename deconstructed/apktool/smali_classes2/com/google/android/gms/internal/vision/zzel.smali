.class public final Lcom/google/android/gms/internal/vision/zzel;
.super Lcom/google/android/gms/internal/vision/zzek;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/vision/zzek<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzek;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/vision/zzem;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/vision/zzem<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/vision/zzek;->zza:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/vision/zzdz;->zza:Lcom/google/android/gms/internal/vision/zzdz;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/vision/zzei;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/vision/zzei;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v5, :cond_f

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/util/Collection;

    .line 55
    .line 56
    instance-of v9, v5, Lcom/google/android/gms/internal/vision/zzej;

    .line 57
    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    instance-of v9, v5, Ljava/util/SortedSet;

    .line 61
    .line 62
    if-nez v9, :cond_1

    .line 63
    .line 64
    move-object v9, v5

    .line 65
    check-cast v9, Lcom/google/android/gms/internal/vision/zzej;

    .line 66
    .line 67
    invoke-virtual {v9}, Lcom/google/android/gms/internal/vision/zzeb;->zzf()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_1

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_1
    invoke-interface {v5}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    array-length v9, v5

    .line 82
    :goto_1
    if-eqz v9, :cond_9

    .line 83
    .line 84
    if-eq v9, v7, :cond_8

    .line 85
    .line 86
    invoke-static {v9}, Lcom/google/android/gms/internal/vision/zzej;->zza(I)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    new-array v14, v10, [Ljava/lang/Object;

    .line 91
    .line 92
    add-int/lit8 v15, v10, -0x1

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    :goto_2
    if-ge v12, v9, :cond_4

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    aget-object v3, v5, v12

    .line 102
    .line 103
    invoke-static {v3, v12}, Lcom/google/android/gms/internal/vision/zzeq;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/vision/zzec;->zza(I)I

    .line 112
    .line 113
    .line 114
    move-result v18

    .line 115
    :goto_3
    and-int v19, v18, v15

    .line 116
    .line 117
    aget-object v7, v14, v19

    .line 118
    .line 119
    if-nez v7, :cond_2

    .line 120
    .line 121
    add-int/lit8 v7, v11, 0x1

    .line 122
    .line 123
    aput-object v3, v5, v11

    .line 124
    .line 125
    aput-object v3, v14, v19

    .line 126
    .line 127
    add-int v13, v13, v16

    .line 128
    .line 129
    move v11, v7

    .line 130
    goto :goto_4

    .line 131
    :cond_2
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_3

    .line 136
    .line 137
    add-int/lit8 v18, v18, 0x1

    .line 138
    .line 139
    const/4 v7, 0x1

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 142
    .line 143
    const/4 v7, 0x1

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    const/16 v17, 0x0

    .line 146
    .line 147
    invoke-static {v5, v11, v9, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    if-ne v11, v3, :cond_5

    .line 152
    .line 153
    aget-object v3, v5, v17

    .line 154
    .line 155
    new-instance v9, Lcom/google/android/gms/internal/vision/zzex;

    .line 156
    .line 157
    invoke-direct {v9, v3, v13}, Lcom/google/android/gms/internal/vision/zzex;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_5
    invoke-static {v11}, Lcom/google/android/gms/internal/vision/zzej;->zza(I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    div-int/lit8 v10, v10, 0x2

    .line 166
    .line 167
    if-ge v3, v10, :cond_6

    .line 168
    .line 169
    move v9, v11

    .line 170
    const/4 v7, 0x1

    .line 171
    goto :goto_1

    .line 172
    :cond_6
    array-length v3, v5

    .line 173
    shr-int/lit8 v6, v3, 0x1

    .line 174
    .line 175
    shr-int/lit8 v3, v3, 0x2

    .line 176
    .line 177
    add-int/2addr v6, v3

    .line 178
    if-ge v11, v6, :cond_7

    .line 179
    .line 180
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    :cond_7
    move-object v12, v5

    .line 185
    move/from16 v16, v11

    .line 186
    .line 187
    new-instance v11, Lcom/google/android/gms/internal/vision/zzev;

    .line 188
    .line 189
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/vision/zzev;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    move-object v9, v11

    .line 193
    goto :goto_5

    .line 194
    :cond_8
    const/16 v17, 0x0

    .line 195
    .line 196
    aget-object v3, v5, v17

    .line 197
    .line 198
    new-instance v9, Lcom/google/android/gms/internal/vision/zzex;

    .line 199
    .line 200
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/vision/zzex;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    const/16 v17, 0x0

    .line 205
    .line 206
    sget-object v9, Lcom/google/android/gms/internal/vision/zzev;->zza:Lcom/google/android/gms/internal/vision/zzev;

    .line 207
    .line 208
    :goto_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_e

    .line 213
    .line 214
    iget v3, v2, Lcom/google/android/gms/internal/vision/zzei;->zzb:I

    .line 215
    .line 216
    const/16 v20, 0x1

    .line 217
    .line 218
    add-int/lit8 v3, v3, 0x1

    .line 219
    .line 220
    shl-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    iget-object v5, v2, Lcom/google/android/gms/internal/vision/zzei;->zza:[Ljava/lang/Object;

    .line 223
    .line 224
    array-length v6, v5

    .line 225
    if-le v3, v6, :cond_d

    .line 226
    .line 227
    array-length v6, v5

    .line 228
    if-ltz v3, :cond_c

    .line 229
    .line 230
    shr-int/lit8 v7, v6, 0x1

    .line 231
    .line 232
    add-int/2addr v6, v7

    .line 233
    add-int/lit8 v6, v6, 0x1

    .line 234
    .line 235
    if-ge v6, v3, :cond_a

    .line 236
    .line 237
    add-int/lit8 v3, v3, -0x1

    .line 238
    .line 239
    invoke-static {v3}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    shl-int/lit8 v6, v3, 0x1

    .line 244
    .line 245
    :cond_a
    if-gez v6, :cond_b

    .line 246
    .line 247
    const v6, 0x7fffffff

    .line 248
    .line 249
    .line 250
    :cond_b
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iput-object v3, v2, Lcom/google/android/gms/internal/vision/zzei;->zza:[Ljava/lang/Object;

    .line 255
    .line 256
    move/from16 v3, v17

    .line 257
    .line 258
    iput-boolean v3, v2, Lcom/google/android/gms/internal/vision/zzei;->zzc:Z

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_c
    new-instance v1, Ljava/lang/AssertionError;

    .line 262
    .line 263
    const-string v2, "cannot store more than MAX_VALUE elements"

    .line 264
    .line 265
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    throw v1

    .line 269
    :cond_d
    move/from16 v3, v17

    .line 270
    .line 271
    :goto_6
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/vision/zzdq;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v5, v2, Lcom/google/android/gms/internal/vision/zzei;->zza:[Ljava/lang/Object;

    .line 275
    .line 276
    iget v6, v2, Lcom/google/android/gms/internal/vision/zzei;->zzb:I

    .line 277
    .line 278
    mul-int/lit8 v7, v6, 0x2

    .line 279
    .line 280
    aput-object v8, v5, v7

    .line 281
    .line 282
    mul-int/lit8 v7, v6, 0x2

    .line 283
    .line 284
    const/4 v8, 0x1

    .line 285
    add-int/2addr v7, v8

    .line 286
    aput-object v9, v5, v7

    .line 287
    .line 288
    add-int/2addr v6, v8

    .line 289
    iput v6, v2, Lcom/google/android/gms/internal/vision/zzei;->zzb:I

    .line 290
    .line 291
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    add-int/2addr v4, v5

    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_e
    move/from16 v3, v17

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_f
    move v8, v7

    .line 303
    new-instance v1, Lcom/google/android/gms/internal/vision/zzem;

    .line 304
    .line 305
    iput-boolean v8, v2, Lcom/google/android/gms/internal/vision/zzei;->zzc:Z

    .line 306
    .line 307
    iget v3, v2, Lcom/google/android/gms/internal/vision/zzei;->zzb:I

    .line 308
    .line 309
    iget-object v2, v2, Lcom/google/android/gms/internal/vision/zzei;->zza:[Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/vision/zzes;->zza(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzes;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-direct {v1, v2, v4, v6}, Lcom/google/android/gms/internal/vision/zzem;-><init>(Lcom/google/android/gms/internal/vision/zzef;ILjava/util/Comparator;)V

    .line 316
    .line 317
    .line 318
    return-object v1
.end method
