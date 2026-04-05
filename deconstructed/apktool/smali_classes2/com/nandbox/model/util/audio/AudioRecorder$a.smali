.class Lcom/nandbox/model/util/audio/AudioRecorder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nandbox/model/util/audio/AudioRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/model/util/audio/AudioRecorder;


# direct methods
.method constructor <init>(Lcom/nandbox/model/util/audio/AudioRecorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/model/util/audio/AudioRecorder$a;->a:Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/nandbox/model/util/audio/AudioRecorder$a;->a:Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/nandbox/model/util/audio/AudioRecorder;->a(Lcom/nandbox/model/util/audio/AudioRecorder;)Landroid/media/AudioRecord;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget-object v0, v1, Lcom/nandbox/model/util/audio/AudioRecorder$a;->a:Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/nandbox/model/util/audio/AudioRecorder;->c(Lcom/nandbox/model/util/audio/AudioRecorder;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Lcom/nandbox/model/util/audio/AudioRecorder$a;->a:Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/nandbox/model/util/audio/AudioRecorder;->c(Lcom/nandbox/model/util/audio/AudioRecorder;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    iget-object v3, v1, Lcom/nandbox/model/util/audio/AudioRecorder$a;->a:Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/nandbox/model/util/audio/AudioRecorder;->c(Lcom/nandbox/model/util/audio/AudioRecorder;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_0
    move-object v3, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v0, v1, Lcom/nandbox/model/util/audio/AudioRecorder$a;->a:Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/nandbox/model/util/audio/AudioRecorder;->m(Lcom/nandbox/model/util/audio/AudioRecorder;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Lcom/nandbox/model/util/audio/AudioRecorder$a;->a:Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/nandbox/model/util/audio/AudioRecorder;->a(Lcom/nandbox/model/util/audio/AudioRecorder;)Landroid/media/AudioRecord;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v0, v3, v4}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-lez v4, :cond_7

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 85
    .line 86
    .line 87
    :try_start_0
    iget-object v0, v1, Lcom/nandbox/model/util/audio/AudioRecorder$a;->a:Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/nandbox/model/util/audio/AudioRecorder;->n(Lcom/nandbox/model/util/audio/AudioRecorder;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    div-int/lit8 v0, v4, 0x2

    .line 94
    .line 95
    int-to-long v9, v0

    .line 96
    add-long/2addr v7, v9

    .line 97
    iget-object v0, v1, Lcom/nandbox/model/util/audio/AudioRecorder$a;->a:Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/nandbox/model/util/audio/AudioRecorder;->n(Lcom/nandbox/model/util/audio/AudioRecorder;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    long-to-double v9, v9

    .line 104
    long-to-double v11, v7

    .line 105
    div-double/2addr v9, v11

    .line 106
    iget-object v0, v1, Lcom/nandbox/model/util/audio/AudioRecorder$a;->a:Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/nandbox/model/util/audio/AudioRecorder;->p(Lcom/nandbox/model/util/audio/AudioRecorder;)[S

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    array-length v0, v0

    .line 113
    int-to-double v11, v0

    .line 114
    mul-double/2addr v9, v11

    .line 115
    double-to-int v0, v9

    .line 116
    iget-object v9, v1, Lcom/nandbox/model/util/audio/AudioRecorder$a;->a:Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 117
    .line 118
    invoke-static {v9}, Lcom/nandbox/model/util/audio/AudioRecorder;->p(Lcom/nandbox/model/util/audio/AudioRecorder;)[S

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    array-length v9, v9

    .line 123
    sub-int/2addr v9, v0

    .line 124
    const/4 v10, 0x0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-object v11, v1, Lcom/nandbox/model/util/audio/AudioRecorder$a;->a:Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 128
    .line 129
    invoke-static {v11}, Lcom/nandbox/model/util/audio/AudioRecorder;->p(Lcom/nandbox/model/util/audio/AudioRecorder;)[S

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    array-length v11, v11

    .line 134
    int-to-float v11, v11

    .line 135
    int-to-float v12, v0

    .line 136
    div-float/2addr v11, v12

    .line 137
    move v12, v2

    .line 138
    move v13, v10

    .line 139
    :goto_2
    if-ge v12, v0, :cond_1

    .line 140
    .line 141
    iget-object v14, v1, Lcom/nandbox/model/util/audio/AudioRecorder$a;->a:Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 142
    .line 143
    invoke-static {v14}, Lcom/nandbox/model/util/audio/AudioRecorder;->p(Lcom/nandbox/model/util/audio/AudioRecorder;)[S

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    iget-object v15, v1, Lcom/nandbox/model/util/audio/AudioRecorder$a;->a:Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 148
    .line 149
    invoke-static {v15}, Lcom/nandbox/model/util/audio/AudioRecorder;->p(Lcom/nandbox/model/util/audio/AudioRecorder;)[S

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    float-to-int v5, v13

    .line 154
    aget-short v5, v15, v5

    .line 155
    .line 156
    aput-short v5, v14, v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    add-float/2addr v13, v11

    .line 159
    add-int/lit8 v12, v12, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catch_0
    move-exception v0

    .line 163
    const-wide/16 v5, 0x0

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_1
    int-to-float v5, v4

    .line 167
    const/high16 v6, 0x40000000    # 2.0f

    .line 168
    .line 169
    div-float/2addr v5, v6

    .line 170
    int-to-float v6, v9

    .line 171
    div-float/2addr v5, v6

    .line 172
    move v6, v2

    .line 173
    const-wide/16 v16, 0x0

    .line 174
    .line 175
    :goto_3
    :try_start_1
    div-int/lit8 v9, v4, 0x2

    .line 176
    .line 177
    if-ge v6, v9, :cond_4

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    const/16 v11, 0x9c4

    .line 184
    .line 185
    if-le v9, v11, :cond_2

    .line 186
    .line 187
    mul-int v11, v9, v9

    .line 188
    .line 189
    int-to-double v11, v11

    .line 190
    add-double v16, v16, v11

    .line 191
    .line 192
    :cond_2
    float-to-int v11, v10

    .line 193
    if-ne v6, v11, :cond_3

    .line 194
    .line 195
    iget-object v11, v1, Lcom/nandbox/model/util/audio/AudioRecorder$a;->a:Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 196
    .line 197
    invoke-static {v11}, Lcom/nandbox/model/util/audio/AudioRecorder;->p(Lcom/nandbox/model/util/audio/AudioRecorder;)[S

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    array-length v11, v11

    .line 202
    if-ge v0, v11, :cond_3

    .line 203
    .line 204
    iget-object v11, v1, Lcom/nandbox/model/util/audio/AudioRecorder$a;->a:Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 205
    .line 206
    invoke-static {v11}, Lcom/nandbox/model/util/audio/AudioRecorder;->p(Lcom/nandbox/model/util/audio/AudioRecorder;)[S

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    aput-short v9, v11, v0

    .line 211
    .line 212
    add-float/2addr v10, v5

    .line 213
    add-int/lit8 v0, v0, 0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :catch_1
    move-exception v0

    .line 217
    move-wide/from16 v5, v16

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_3
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_4
    iget-object v0, v1, Lcom/nandbox/model/util/audio/AudioRecorder$a;->a:Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 224
    .line 225
    invoke-static {v0, v7, v8}, Lcom/nandbox/model/util/audio/AudioRecorder;->o(Lcom/nandbox/model/util/audio/AudioRecorder;J)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :goto_5
    const-string v7, "com.perkusss.shhebet"

    .line 230
    .line 231
    const-string v8, "recordRunnable: "

    .line 232
    .line 233
    invoke-static {v7, v8, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    move-wide/from16 v16, v5

    .line 237
    .line 238
    :goto_6
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 239
    .line 240
    .line 241
    int-to-double v5, v4

    .line 242
    div-double v16, v16, v5

    .line 243
    .line 244
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 245
    .line 246
    div-double v16, v16, v5

    .line 247
    .line 248
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eq v4, v0, :cond_5

    .line 256
    .line 257
    const/4 v2, 0x1

    .line 258
    :cond_5
    if-eqz v4, :cond_6

    .line 259
    .line 260
    iget-object v0, v1, Lcom/nandbox/model/util/audio/AudioRecorder$a;->a:Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 261
    .line 262
    invoke-static {v0}, Lcom/nandbox/model/util/audio/AudioRecorder;->w(Lcom/nandbox/model/util/audio/AudioRecorder;)LC9/b;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v4, Lcom/nandbox/model/util/audio/AudioRecorder$a$a;

    .line 267
    .line 268
    invoke-direct {v4, v1, v3, v2}, Lcom/nandbox/model/util/audio/AudioRecorder$a$a;-><init>(Lcom/nandbox/model/util/audio/AudioRecorder$a;Ljava/nio/ByteBuffer;Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v4}, LC9/b;->b(Ljava/lang/Runnable;)V

    .line 272
    .line 273
    .line 274
    :cond_6
    iget-object v0, v1, Lcom/nandbox/model/util/audio/AudioRecorder$a;->a:Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 275
    .line 276
    invoke-static {v0}, Lcom/nandbox/model/util/audio/AudioRecorder;->v(Lcom/nandbox/model/util/audio/AudioRecorder;)LC9/b;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v2, v1, Lcom/nandbox/model/util/audio/AudioRecorder$a;->a:Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 281
    .line 282
    invoke-static {v2}, Lcom/nandbox/model/util/audio/AudioRecorder;->d(Lcom/nandbox/model/util/audio/AudioRecorder;)Ljava/lang/Runnable;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v0, v2}, LC9/b;->b(Ljava/lang/Runnable;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_7
    iget-object v0, v1, Lcom/nandbox/model/util/audio/AudioRecorder$a;->a:Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 291
    .line 292
    invoke-static {v0}, Lcom/nandbox/model/util/audio/AudioRecorder;->c(Lcom/nandbox/model/util/audio/AudioRecorder;)Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    iget-object v0, v1, Lcom/nandbox/model/util/audio/AudioRecorder$a;->a:Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 300
    .line 301
    invoke-static {v0, v2}, Lcom/nandbox/model/util/audio/AudioRecorder;->e(Lcom/nandbox/model/util/audio/AudioRecorder;Z)V

    .line 302
    .line 303
    .line 304
    :cond_8
    return-void
.end method
