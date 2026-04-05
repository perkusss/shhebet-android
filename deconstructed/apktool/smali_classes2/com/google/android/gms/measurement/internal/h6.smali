.class final Lcom/google/android/gms/measurement/internal/h6;
.super Lcom/google/android/gms/measurement/internal/E5;
.source "SourceFile"


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/measurement/internal/j6;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/H5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/E5;-><init>(Lcom/google/android/gms/measurement/internal/H5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/j6;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->f:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/measurement/internal/j6;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/j6;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h6;->d:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/j6;-><init>(Lcom/google/android/gms/measurement/internal/h6;Ljava/lang/String;Lf5/a;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h6;->f:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private final w(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfy$zzo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroidx/collection/a;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_c

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfy$zzo;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zzg()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/Map;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/F5;->l()Lcom/google/android/gms/measurement/internal/k;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/h6;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/k;->M0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/h6;->e:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "Skipping failed audience ID"

    .line 96
    .line 97
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const/4 v7, 0x1

    .line 112
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_b

    .line 117
    .line 118
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfo$zze;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const/4 v9, 0x2

    .line 129
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/n2;->x(I)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    const/4 v9, 0x0

    .line 134
    if-eqz v8, :cond_6

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zzi()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_5

    .line 149
    .line 150
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zza()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    move-object v10, v9

    .line 160
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->d()Lcom/google/android/gms/measurement/internal/h2;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zze()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    const-string v12, "Evaluating filter. audience, filter, property"

    .line 173
    .line 174
    invoke-virtual {v8, v12, v4, v10, v11}, Lcom/google/android/gms/measurement/internal/p2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/F5;->j()Lcom/google/android/gms/measurement/internal/Z5;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v10, v7}, Lcom/google/android/gms/measurement/internal/Z5;->G(Lcom/google/android/gms/internal/measurement/zzfo$zze;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    const-string v11, "Filter definition"

    .line 194
    .line 195
    invoke-virtual {v8, v11, v10}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zzi()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_9

    .line 203
    .line 204
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zza()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    const/16 v10, 0x100

    .line 209
    .line 210
    if-le v8, v10, :cond_7

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    new-instance v8, Lcom/google/android/gms/measurement/internal/n6;

    .line 214
    .line 215
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/h6;->d:Ljava/lang/String;

    .line 216
    .line 217
    invoke-direct {v8, p0, v9, v5, v7}, Lcom/google/android/gms/measurement/internal/n6;-><init>(Lcom/google/android/gms/measurement/internal/h6;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfo$zze;)V

    .line 218
    .line 219
    .line 220
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/h6;->g:Ljava/lang/Long;

    .line 221
    .line 222
    iget-object v10, p0, Lcom/google/android/gms/measurement/internal/h6;->h:Ljava/lang/Long;

    .line 223
    .line 224
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zza()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    invoke-direct {p0, v5, v7}, Lcom/google/android/gms/measurement/internal/h6;->y(II)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-virtual {v8, v9, v10, v1, v7}, Lcom/google/android/gms/measurement/internal/n6;->k(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzfy$zzo;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_8

    .line 237
    .line 238
    invoke-direct {p0, v4}, Lcom/google/android/gms/measurement/internal/h6;->t(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/j6;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/j6;->c(Lcom/google/android/gms/measurement/internal/b;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_8
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/h6;->e:Ljava/util/Set;

    .line 248
    .line 249
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/h6;->d:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/n2;->q(Ljava/lang/String;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zzi()Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_a

    .line 272
    .line 273
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zza()I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    :cond_a
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    const-string v8, "Invalid property filter ID. appId, id"

    .line 286
    .line 287
    invoke-virtual {v5, v8, v6, v7}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    :cond_b
    :goto_5
    if-nez v7, :cond_3

    .line 292
    .line 293
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/h6;->e:Ljava/util/Set;

    .line 294
    .line 295
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_c
    :goto_6
    return-void
.end method

.method private final x(Ljava/util/List;Z)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfy$zzf;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/m6;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/m6;-><init>(Lcom/google/android/gms/measurement/internal/h6;Lf5/a;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroidx/collection/a;

    .line 18
    .line 19
    invoke-direct {v3}, Landroidx/collection/a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_c

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    .line 37
    .line 38
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/h6;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v6, v5}, Lcom/google/android/gms/measurement/internal/m6;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfy$zzf;)Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    if-eqz v10, :cond_b

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/F5;->l()Lcom/google/android/gms/measurement/internal/k;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/h6;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzg()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzg()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v6, v12, v8}, Lcom/google/android/gms/measurement/internal/k;->G0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-nez v8, :cond_1

    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/n2;->q(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w3;->d()Lcom/google/android/gms/measurement/internal/h2;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/h2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v7, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 87
    .line 88
    invoke-virtual {v8, v7, v9, v6}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v11, Lcom/google/android/gms/measurement/internal/A;

    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzg()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzd()J

    .line 98
    .line 99
    .line 100
    move-result-wide v20

    .line 101
    const/16 v26, 0x0

    .line 102
    .line 103
    const/16 v27, 0x0

    .line 104
    .line 105
    const-wide/16 v14, 0x1

    .line 106
    .line 107
    const-wide/16 v16, 0x1

    .line 108
    .line 109
    const-wide/16 v18, 0x1

    .line 110
    .line 111
    const-wide/16 v22, 0x0

    .line 112
    .line 113
    const/16 v24, 0x0

    .line 114
    .line 115
    const/16 v25, 0x0

    .line 116
    .line 117
    invoke-direct/range {v11 .. v27}, Lcom/google/android/gms/measurement/internal/A;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v30, v1

    .line 121
    .line 122
    move-object/from16 v29, v3

    .line 123
    .line 124
    move-object v13, v11

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    new-instance v12, Lcom/google/android/gms/measurement/internal/A;

    .line 127
    .line 128
    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/A;->a:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/A;->b:Ljava/lang/String;

    .line 131
    .line 132
    iget-wide v5, v8, Lcom/google/android/gms/measurement/internal/A;->c:J

    .line 133
    .line 134
    const-wide/16 v15, 0x1

    .line 135
    .line 136
    add-long/2addr v5, v15

    .line 137
    move-object/from16 v29, v3

    .line 138
    .line 139
    iget-wide v2, v8, Lcom/google/android/gms/measurement/internal/A;->d:J

    .line 140
    .line 141
    add-long v17, v2, v15

    .line 142
    .line 143
    iget-wide v2, v8, Lcom/google/android/gms/measurement/internal/A;->e:J

    .line 144
    .line 145
    add-long v19, v2, v15

    .line 146
    .line 147
    iget-wide v2, v8, Lcom/google/android/gms/measurement/internal/A;->f:J

    .line 148
    .line 149
    move-object/from16 v30, v1

    .line 150
    .line 151
    move-wide/from16 v21, v2

    .line 152
    .line 153
    iget-wide v1, v8, Lcom/google/android/gms/measurement/internal/A;->g:J

    .line 154
    .line 155
    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/A;->h:Ljava/lang/Long;

    .line 156
    .line 157
    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/A;->i:Ljava/lang/Long;

    .line 158
    .line 159
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/A;->j:Ljava/lang/Long;

    .line 160
    .line 161
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/A;->k:Ljava/lang/Boolean;

    .line 162
    .line 163
    move-wide/from16 v23, v1

    .line 164
    .line 165
    move-object/from16 v25, v3

    .line 166
    .line 167
    move-wide v15, v5

    .line 168
    move-object/from16 v26, v7

    .line 169
    .line 170
    move-object/from16 v28, v8

    .line 171
    .line 172
    move-object/from16 v27, v9

    .line 173
    .line 174
    invoke-direct/range {v12 .. v28}, Lcom/google/android/gms/measurement/internal/A;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 175
    .line 176
    .line 177
    move-object v13, v12

    .line 178
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/F5;->l()Lcom/google/android/gms/measurement/internal/k;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, v13}, Lcom/google/android/gms/measurement/internal/k;->P(Lcom/google/android/gms/measurement/internal/A;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->a()Lcom/google/android/gms/measurement/internal/g;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v2, Lcom/google/android/gms/measurement/internal/G;->Z0:Lcom/google/android/gms/measurement/internal/b2;

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/g;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_4

    .line 203
    .line 204
    if-nez p2, :cond_2

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_2
    move-object v2, v3

    .line 208
    move-object/from16 v3, v29

    .line 209
    .line 210
    :goto_2
    move-object/from16 v1, v30

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_3
    const/4 v3, 0x0

    .line 215
    :cond_4
    :goto_3
    iget-wide v11, v13, Lcom/google/android/gms/measurement/internal/A;->c:J

    .line 216
    .line 217
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzg()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    move-object/from16 v2, v29

    .line 222
    .line 223
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Ljava/util/Map;

    .line 228
    .line 229
    if-nez v5, :cond_5

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/F5;->l()Lcom/google/android/gms/measurement/internal/k;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/h6;->d:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v5, v6, v1}, Lcom/google/android/gms/measurement/internal/k;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_5
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_a

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/h6;->e:Ljava/util/Set;

    .line 269
    .line 270
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_7

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    const-string v8, "Skipping failed audience ID"

    .line 285
    .line 286
    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_7
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    check-cast v7, Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v16

    .line 300
    const/4 v7, 0x1

    .line 301
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_9

    .line 306
    .line 307
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    .line 312
    .line 313
    new-instance v8, Lcom/google/android/gms/measurement/internal/l6;

    .line 314
    .line 315
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/h6;->d:Ljava/lang/String;

    .line 316
    .line 317
    invoke-direct {v8, v0, v9, v15, v7}, Lcom/google/android/gms/measurement/internal/l6;-><init>(Lcom/google/android/gms/measurement/internal/h6;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfo$zzb;)V

    .line 318
    .line 319
    .line 320
    move-object v9, v7

    .line 321
    move-object v7, v8

    .line 322
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/h6;->g:Ljava/lang/Long;

    .line 323
    .line 324
    move-object v14, v9

    .line 325
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/h6;->h:Ljava/lang/Long;

    .line 326
    .line 327
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzb()I

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    invoke-direct {v0, v15, v14}, Lcom/google/android/gms/measurement/internal/h6;->y(II)Z

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    invoke-virtual/range {v7 .. v14}, Lcom/google/android/gms/measurement/internal/l6;->k(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzfy$zzf;JLcom/google/android/gms/measurement/internal/A;Z)Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-eqz v8, :cond_8

    .line 340
    .line 341
    invoke-direct {v0, v6}, Lcom/google/android/gms/measurement/internal/h6;->t(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/j6;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-virtual {v9, v7}, Lcom/google/android/gms/measurement/internal/j6;->c(Lcom/google/android/gms/measurement/internal/b;)V

    .line 346
    .line 347
    .line 348
    move v7, v8

    .line 349
    goto :goto_5

    .line 350
    :cond_8
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/h6;->e:Ljava/util/Set;

    .line 351
    .line 352
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move v7, v8

    .line 356
    :cond_9
    if-nez v7, :cond_6

    .line 357
    .line 358
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/h6;->e:Ljava/util/Set;

    .line 359
    .line 360
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_a
    move-object v1, v3

    .line 365
    move-object v3, v2

    .line 366
    move-object v2, v1

    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :cond_b
    move-object/from16 v31, v3

    .line 370
    .line 371
    move-object v3, v2

    .line 372
    move-object/from16 v2, v31

    .line 373
    .line 374
    move-object/from16 v31, v3

    .line 375
    .line 376
    move-object v3, v2

    .line 377
    move-object/from16 v2, v31

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_c
    :goto_6
    return-void
.end method

.method private final y(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/measurement/internal/j6;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/j6;->b(Lcom/google/android/gms/measurement/internal/j6;)Ljava/util/BitSet;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method private final z()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfy$zzd;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h6;->f:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h6;->e:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/h6;->f:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/google/android/gms/measurement/internal/j6;

    .line 44
    .line 45
    invoke-static {v4}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/j6;->a(I)Lcom/google/android/gms/internal/measurement/zzfy$zzd;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/F5;->l()Lcom/google/android/gms/measurement/internal/k;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/h6;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzd;->zzd()Lcom/google/android/gms/internal/measurement/zzfy$zzm;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/E5;->p()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzib;->zzca()[B

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v6, Landroid/content/ContentValues;

    .line 82
    .line 83
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v7, "app_id"

    .line 87
    .line 88
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v7, "audience_id"

    .line 92
    .line 93
    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "current_results"

    .line 97
    .line 98
    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k;->w()Landroid/database/sqlite/SQLiteDatabase;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "audience_filter_values"

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x5

    .line 109
    invoke-virtual {v2, v3, v7, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    const-wide/16 v6, -0x1

    .line 114
    .line 115
    cmp-long v2, v2, v6

    .line 116
    .line 117
    if-nez v2, :cond_0

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "Failed to insert filter results (got -1). appId"

    .line 128
    .line 129
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/n2;->q(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v4, "Error storing filter results. appId"

    .line 147
    .line 148
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/n2;->q(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_1
    return-object v0
.end method


# virtual methods
.method protected final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method final u(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfy$zzf;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfy$zzo;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfy$zzd;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/h6;->v(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method final v(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfy$zzf;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfy$zzo;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfy$zzd;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p6

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {v9}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v10}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    .line 4
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/h6;->d:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/h6;->e:Ljava/util/Set;

    .line 6
    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/h6;->f:Ljava/util/Map;

    move-object/from16 v0, p4

    .line 7
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/h6;->g:Ljava/lang/Long;

    move-object/from16 v0, p5

    .line 8
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/h6;->h:Ljava/lang/Long;

    .line 9
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    .line 10
    const-string v3, "_s"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v12

    .line 11
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->zza()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->a()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/h6;->d:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/G;->q0:Lcom/google/android/gms/measurement/internal/b2;

    .line 13
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/g;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    move v14, v12

    .line 14
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->zza()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->a()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/h6;->d:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/G;->p0:Lcom/google/android/gms/measurement/internal/b2;

    .line 16
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/g;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v15, 0x1

    goto :goto_2

    :cond_3
    move v15, v12

    :goto_2
    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/F5;->l()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/h6;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/E5;->p()V

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 20
    invoke-static {v4}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 22
    const-string v5, "current_session_count"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 24
    const-string v6, "events"

    const-string v7, "app_id = ?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v0, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n2;->B()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v3

    const-string v5, "Error resetting session-scoped event counts. appId"

    .line 27
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/n2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 28
    invoke-virtual {v3, v5, v4, v0}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    :cond_4
    :goto_3
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    if-eqz v15, :cond_5

    if-eqz v14, :cond_5

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/F5;->l()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/h6;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/k;->V0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 31
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/F5;->l()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/h6;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/k;->U0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1f

    .line 33
    new-instance v4, Ljava/util/HashSet;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v2, :cond_e

    .line 34
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h6;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/F5;->l()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/h6;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/k;->W0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 36
    invoke-static {v2}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    invoke-static {v3}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v2, Landroidx/collection/a;

    invoke-direct {v2}, Landroidx/collection/a;-><init>()V

    .line 39
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    .line 40
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 41
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfy$zzm;

    .line 42
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_6

    .line 43
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_7

    :cond_6
    move-object/from16 v16, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    const/16 p5, 0x1

    goto/16 :goto_9

    :cond_7
    const/16 p5, 0x1

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/F5;->j()Lcom/google/android/gms/measurement/internal/Z5;

    move-result-object v13

    move-object/from16 v16, v4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->zzi()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v13, v4, v12}, Lcom/google/android/gms/measurement/internal/Z5;->K(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 45
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_c

    .line 46
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcd()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v13

    .line 47
    check-cast v13, Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;

    move-result-object v13

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;

    move-result-object v4

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/F5;->j()Lcom/google/android/gms/measurement/internal/Z5;

    move-result-object v13

    move-object/from16 v17, v4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->zzk()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v13, v4, v12}, Lcom/google/android/gms/measurement/internal/Z5;->K(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 49
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;

    move-result-object v13

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;

    .line 50
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->zzh()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v6

    move-object/from16 v6, v18

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfy$zze;

    .line 52
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zze;->zza()I

    move-result v18

    move-object/from16 v20, v7

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 53
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v6, v19

    move-object/from16 v7, v20

    goto :goto_5

    :cond_9
    move-object/from16 v19, v6

    move-object/from16 v20, v7

    .line 54
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;->zza()Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;

    move-result-object v6

    .line 55
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;

    .line 56
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->zzj()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfy$zzn;

    .line 58
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzn;->zzb()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 59
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 60
    :cond_b
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;

    move-result-object v5

    .line 61
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;

    .line 62
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfy$zzm;

    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    move-object/from16 v4, v16

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    :goto_8
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_c
    move-object/from16 v4, v16

    goto :goto_8

    .line 63
    :goto_9
    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    move-object/from16 v16, v4

    const/16 p5, 0x1

    move-object v12, v2

    goto :goto_a

    :cond_e
    move-object/from16 v16, v4

    const/16 p5, 0x1

    move-object v12, v3

    .line 64
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfy$zzm;

    move-object v5, v4

    .line 66
    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    move-object v6, v5

    .line 67
    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    move-object v7, v6

    .line 68
    new-instance v6, Landroidx/collection/a;

    invoke-direct {v6}, Landroidx/collection/a;-><init>()V

    if-eqz v7, :cond_12

    .line 69
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->zza()I

    move-result v8

    if-nez v8, :cond_f

    goto :goto_f

    .line 70
    :cond_f
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->zzh()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/gms/internal/measurement/zzfy$zze;

    .line 71
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/zzfy$zze;->zzf()Z

    move-result v17

    if-eqz v17, :cond_11

    .line 72
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/zzfy$zze;->zza()I

    move-result v17

    move-object/from16 v18, v7

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 73
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/zzfy$zze;->zze()Z

    move-result v17

    if-eqz v17, :cond_10

    .line 74
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/zzfy$zze;->zzb()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v25, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v25

    goto :goto_d

    :cond_10
    move-object/from16 v16, v8

    const/4 v8, 0x0

    .line 75
    :goto_d
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_11
    move-object/from16 v18, v7

    move-object/from16 v16, v8

    :goto_e
    move-object/from16 v8, v16

    move-object/from16 v7, v18

    goto :goto_c

    :cond_12
    :goto_f
    move-object/from16 v18, v7

    .line 76
    new-instance v7, Landroidx/collection/a;

    invoke-direct {v7}, Landroidx/collection/a;-><init>()V

    if-eqz v18, :cond_15

    .line 77
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->zzc()I

    move-result v8

    if-nez v8, :cond_13

    goto :goto_12

    .line 78
    :cond_13
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->zzj()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v8

    move-object/from16 v8, v16

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfy$zzn;

    .line 79
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzn;->zzf()Z

    move-result v16

    if-eqz v16, :cond_14

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzn;->zza()I

    move-result v16

    if-lez v16, :cond_14

    .line 80
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzn;->zzb()I

    move-result v16

    move-object/from16 v19, v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 81
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzn;->zza()I

    move-result v16

    move-object/from16 v20, v13

    add-int/lit8 v13, v16, -0x1

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/measurement/zzfy$zzn;->zza(I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 82
    invoke-interface {v7, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_14
    move-object/from16 v19, v12

    move-object/from16 v20, v13

    :goto_11
    move-object/from16 v8, v17

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    goto :goto_10

    :cond_15
    :goto_12
    move-object/from16 v19, v12

    move-object/from16 v20, v13

    if-eqz v18, :cond_18

    const/4 v8, 0x0

    .line 83
    :goto_13
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->zzd()I

    move-result v12

    shl-int/lit8 v12, v12, 0x6

    if-ge v8, v12, :cond_18

    .line 84
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->zzk()Ljava/util/List;

    move-result-object v12

    invoke-static {v12, v8}, Lcom/google/android/gms/measurement/internal/Z5;->Z(Ljava/util/List;I)Z

    move-result v12

    if-eqz v12, :cond_16

    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v12

    .line 86
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v12

    const-string v13, "Filter already evaluated. audience ID, filter ID"

    move/from16 v16, v14

    .line 87
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v13, v2, v14}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v5, v8}, Ljava/util/BitSet;->set(I)V

    .line 89
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->zzi()Ljava/util/List;

    move-result-object v12

    invoke-static {v12, v8}, Lcom/google/android/gms/measurement/internal/Z5;->Z(Ljava/util/List;I)Z

    move-result v12

    if-eqz v12, :cond_17

    .line 90
    invoke-virtual {v4, v8}, Ljava/util/BitSet;->set(I)V

    goto :goto_14

    :cond_16
    move/from16 v16, v14

    .line 91
    :cond_17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    add-int/lit8 v8, v8, 0x1

    move/from16 v14, v16

    goto :goto_13

    :cond_18
    move/from16 v16, v14

    .line 92
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfy$zzm;

    if-eqz v15, :cond_1d

    if-eqz v16, :cond_1d

    .line 93
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_1d

    .line 94
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/h6;->h:Ljava/lang/Long;

    if-eqz v13, :cond_1d

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/h6;->g:Ljava/lang/Long;

    if-nez v13, :cond_19

    goto :goto_16

    .line 95
    :cond_19
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    .line 96
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzb()I

    move-result v14

    move-object/from16 v17, v0

    .line 97
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h6;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    const-wide/16 v23, 0x3e8

    div-long v21, v21, v23

    .line 98
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzi()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 99
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h6;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    div-long v21, v21, v23

    .line 100
    :cond_1a
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 101
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v6, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_1b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 103
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v7, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    move-object/from16 v0, v17

    goto :goto_15

    :cond_1d
    :goto_16
    move-object/from16 v17, v0

    .line 104
    new-instance v0, Lcom/google/android/gms/measurement/internal/j6;

    move-object v12, v2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h6;->d:Ljava/lang/String;

    move-object v13, v3

    move-object v3, v8

    const/4 v8, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/j6;-><init>(Lcom/google/android/gms/measurement/internal/h6;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfy$zzm;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lf5/a;)V

    .line 105
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h6;->f:Ljava/util/Map;

    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v13

    move/from16 v14, v16

    move-object/from16 v0, v17

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    goto/16 :goto_b

    :cond_1e
    :goto_17
    const/4 v14, 0x0

    goto :goto_18

    :cond_1f
    const/16 p5, 0x1

    goto :goto_17

    .line 106
    :goto_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->a()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/G;->Z0:Lcom/google/android/gms/measurement/internal/b2;

    .line 108
    invoke-virtual {v0, v14, v2}, Lcom/google/android/gms/measurement/internal/g;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 109
    invoke-direct {v1, v9, v11}, Lcom/google/android/gms/measurement/internal/h6;->x(Ljava/util/List;Z)V

    if-eqz v11, :cond_20

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 111
    :cond_20
    invoke-direct {v1, v10}, Lcom/google/android/gms/measurement/internal/h6;->w(Ljava/util/List;)V

    .line 112
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/h6;->z()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_21
    move/from16 v2, p5

    .line 113
    invoke-direct {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/h6;->x(Ljava/util/List;Z)V

    .line 114
    invoke-direct {v1, v10}, Lcom/google/android/gms/measurement/internal/h6;->w(Ljava/util/List;)V

    .line 115
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/h6;->z()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
