.class public Lv1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/Z0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LA1/j;

.field private c:I

.field private d:J

.field private e:Z

.field private f:LA1/x;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/t;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, LA1/j;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LA1/j;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lv1/t;->b:LA1/j;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lv1/t;->c:I

    .line 15
    .line 16
    const-wide/16 v0, 0x1388

    .line 17
    .line 18
    iput-wide v0, p0, Lv1/t;->d:J

    .line 19
    .line 20
    sget-object p1, LA1/x;->a:LA1/x;

    .line 21
    .line 22
    iput-object p1, p0, Lv1/t;->f:LA1/x;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;LG1/H;Lx1/y;LD1/h;LB1/b;)[Lv1/V0;
    .locals 10

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv1/t;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget v2, p0, Lv1/t;->c:I

    .line 9
    .line 10
    iget-object v3, p0, Lv1/t;->f:LA1/x;

    .line 11
    .line 12
    iget-boolean v4, p0, Lv1/t;->e:Z

    .line 13
    .line 14
    iget-wide v7, p0, Lv1/t;->d:J

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v6, p2

    .line 18
    move-object v9, v5

    .line 19
    move-object v5, p1

    .line 20
    invoke-virtual/range {v0 .. v9}, Lv1/t;->i(Landroid/content/Context;ILA1/x;ZLandroid/os/Handler;LG1/H;JLjava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    move-object v8, v9

    .line 24
    iget-object p1, v0, Lv1/t;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-boolean p2, v0, Lv1/t;->g:Z

    .line 27
    .line 28
    iget-boolean v1, v0, Lv1/t;->h:Z

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, v1}, Lv1/t;->c(Landroid/content/Context;ZZ)Lx1/A;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Lv1/t;->a:Landroid/content/Context;

    .line 37
    .line 38
    iget v2, v0, Lv1/t;->c:I

    .line 39
    .line 40
    iget-object v3, v0, Lv1/t;->f:LA1/x;

    .line 41
    .line 42
    iget-boolean v4, v0, Lv1/t;->e:Z

    .line 43
    .line 44
    move-object v7, p3

    .line 45
    move-object v6, v5

    .line 46
    move-object v5, p1

    .line 47
    invoke-virtual/range {v0 .. v8}, Lv1/t;->b(Landroid/content/Context;ILA1/x;ZLx1/A;Landroid/os/Handler;Lx1/y;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    move-object v5, v8

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-object v6, v5

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget-object v1, v0, Lv1/t;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget v4, v0, Lv1/t;->c:I

    .line 61
    .line 62
    move-object v2, p4

    .line 63
    invoke-virtual/range {v0 .. v5}, Lv1/t;->h(Landroid/content/Context;LD1/h;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lv1/t;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v4, v0, Lv1/t;->c:I

    .line 73
    .line 74
    move-object v2, p5

    .line 75
    invoke-virtual/range {v0 .. v5}, Lv1/t;->f(Landroid/content/Context;LB1/b;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Lv1/t;->a:Landroid/content/Context;

    .line 79
    .line 80
    iget p2, v0, Lv1/t;->c:I

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2, v5}, Lv1/t;->d(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v5}, Lv1/t;->e(Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, Lv1/t;->a:Landroid/content/Context;

    .line 89
    .line 90
    iget p2, v0, Lv1/t;->c:I

    .line 91
    .line 92
    invoke-virtual {p0, p1, v6, p2, v5}, Lv1/t;->g(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    new-array p1, p1, [Lv1/V0;

    .line 97
    .line 98
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, [Lv1/V0;

    .line 103
    .line 104
    return-object p1
.end method

.method protected b(Landroid/content/Context;ILA1/x;ZLx1/A;Landroid/os/Handler;Lx1/y;Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "LA1/x;",
            "Z",
            "Lx1/A;",
            "Landroid/os/Handler;",
            "Lx1/y;",
            "Ljava/util/ArrayList<",
            "Lv1/V0;",
            ">;)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    const-class v2, Lx1/A;

    .line 6
    .line 7
    const-class v3, Lx1/y;

    .line 8
    .line 9
    const-class v4, Landroid/os/Handler;

    .line 10
    .line 11
    const-string v5, "DefaultRenderersFactory"

    .line 12
    .line 13
    new-instance v6, Lx1/c0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lv1/t;->j()LA1/k$b;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    move-object v7, p1

    .line 20
    move-object/from16 v9, p3

    .line 21
    .line 22
    move/from16 v10, p4

    .line 23
    .line 24
    move-object/from16 v13, p5

    .line 25
    .line 26
    move-object/from16 v11, p6

    .line 27
    .line 28
    move-object/from16 v12, p7

    .line 29
    .line 30
    invoke-direct/range {v6 .. v13}, Lx1/c0;-><init>(Landroid/content/Context;LA1/k$b;LA1/x;ZLandroid/os/Handler;Lx1/y;Lx1/A;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x2

    .line 45
    if-ne v0, v7, :cond_1

    .line 46
    .line 47
    add-int/lit8 v6, v6, -0x1

    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    const/4 v8, 0x1

    .line 51
    :try_start_0
    const-string v9, "androidx.media3.decoder.midi.MidiRenderer"

    .line 52
    .line 53
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    new-array v10, v8, [Ljava/lang/Class;

    .line 58
    .line 59
    const-class v11, Landroid/content/Context;

    .line 60
    .line 61
    aput-object v11, v10, v0

    .line 62
    .line 63
    invoke-virtual {v9, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    new-array v10, v8, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, v10, v0

    .line 70
    .line 71
    invoke-virtual {v9, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lv1/V0;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    add-int/lit8 v9, v6, 0x1

    .line 78
    .line 79
    :try_start_1
    invoke-virtual {v1, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string p1, "Loaded MidiRenderer."

    .line 83
    .line 84
    invoke-static {v5, p1}, Lp1/q;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catch_0
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    goto :goto_0

    .line 91
    :catch_1
    move v6, v9

    .line 92
    goto :goto_1

    .line 93
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    const-string v1, "Error instantiating MIDI extension"

    .line 96
    .line 97
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :catch_2
    :goto_1
    move v9, v6

    .line 102
    :goto_2
    const/4 p1, 0x3

    .line 103
    :try_start_2
    const-string v6, "androidx.media3.decoder.opus.LibopusAudioRenderer"

    .line 104
    .line 105
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-array v10, p1, [Ljava/lang/Class;

    .line 110
    .line 111
    aput-object v4, v10, v0

    .line 112
    .line 113
    aput-object v3, v10, v8

    .line 114
    .line 115
    aput-object v2, v10, v7

    .line 116
    .line 117
    invoke-virtual {v6, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    new-array v10, p1, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object p6, v10, v0

    .line 124
    .line 125
    aput-object p7, v10, v8

    .line 126
    .line 127
    aput-object p5, v10, v7

    .line 128
    .line 129
    invoke-virtual {v6, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lv1/V0;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 134
    .line 135
    add-int/lit8 v10, v9, 0x1

    .line 136
    .line 137
    :try_start_3
    invoke-virtual {v1, v9, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string v6, "Loaded LibopusAudioRenderer."

    .line 141
    .line 142
    invoke-static {v5, v6}, Lp1/q;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :catch_3
    move-exception v0

    .line 147
    move-object p1, v0

    .line 148
    goto :goto_3

    .line 149
    :catch_4
    move v9, v10

    .line 150
    goto :goto_4

    .line 151
    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 152
    .line 153
    const-string v1, "Error instantiating Opus extension"

    .line 154
    .line 155
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :catch_5
    :goto_4
    move v10, v9

    .line 160
    :goto_5
    :try_start_4
    const-string v6, "androidx.media3.decoder.flac.LibflacAudioRenderer"

    .line 161
    .line 162
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    new-array v9, p1, [Ljava/lang/Class;

    .line 167
    .line 168
    aput-object v4, v9, v0

    .line 169
    .line 170
    aput-object v3, v9, v8

    .line 171
    .line 172
    aput-object v2, v9, v7

    .line 173
    .line 174
    invoke-virtual {v6, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    new-array v9, p1, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object p6, v9, v0

    .line 181
    .line 182
    aput-object p7, v9, v8

    .line 183
    .line 184
    aput-object p5, v9, v7

    .line 185
    .line 186
    invoke-virtual {v6, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Lv1/V0;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 191
    .line 192
    add-int/lit8 v9, v10, 0x1

    .line 193
    .line 194
    :try_start_5
    invoke-virtual {v1, v10, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const-string v6, "Loaded LibflacAudioRenderer."

    .line 198
    .line 199
    invoke-static {v5, v6}, Lp1/q;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 200
    .line 201
    .line 202
    goto :goto_8

    .line 203
    :catch_6
    move-exception v0

    .line 204
    move-object p1, v0

    .line 205
    goto :goto_6

    .line 206
    :catch_7
    move v10, v9

    .line 207
    goto :goto_7

    .line 208
    :goto_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 209
    .line 210
    const-string v1, "Error instantiating FLAC extension"

    .line 211
    .line 212
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :catch_8
    :goto_7
    move v9, v10

    .line 217
    :goto_8
    :try_start_6
    const-string v6, "androidx.media3.decoder.ffmpeg.FfmpegAudioRenderer"

    .line 218
    .line 219
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    new-array v10, p1, [Ljava/lang/Class;

    .line 224
    .line 225
    aput-object v4, v10, v0

    .line 226
    .line 227
    aput-object v3, v10, v8

    .line 228
    .line 229
    aput-object v2, v10, v7

    .line 230
    .line 231
    invoke-virtual {v6, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-array p1, p1, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object p6, p1, v0

    .line 238
    .line 239
    aput-object p7, p1, v8

    .line 240
    .line 241
    aput-object p5, p1, v7

    .line 242
    .line 243
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lv1/V0;

    .line 248
    .line 249
    invoke-virtual {v1, v9, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const-string p1, "Loaded FfmpegAudioRenderer."

    .line 253
    .line 254
    invoke-static {v5, p1}, Lp1/q;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    .line 255
    .line 256
    .line 257
    goto :goto_9

    .line 258
    :catch_9
    move-exception v0

    .line 259
    move-object p1, v0

    .line 260
    new-instance v0, Ljava/lang/RuntimeException;

    .line 261
    .line 262
    const-string v1, "Error instantiating FFmpeg extension"

    .line 263
    .line 264
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :catch_a
    :goto_9
    return-void
.end method

.method protected c(Landroid/content/Context;ZZ)Lx1/A;
    .locals 1

    .line 1
    new-instance v0, Lx1/O$f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx1/O$f;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lx1/O$f;->k(Z)Lx1/O$f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p3}, Lx1/O$f;->j(Z)Lx1/O$f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lx1/O$f;->i()Lx1/O;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method protected d(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lv1/V0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, LH1/b;

    .line 2
    .line 3
    invoke-direct {p1}, LH1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected e(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lv1/V0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lz1/g;

    .line 2
    .line 3
    sget-object v1, Lz1/c$a;->a:Lz1/c$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lz1/g;-><init>(Lz1/c$a;Lz1/e;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected f(Landroid/content/Context;LB1/b;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LB1/b;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lv1/V0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, LB1/c;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, LB1/c;-><init>(LB1/b;Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected g(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Lv1/V0;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected h(Landroid/content/Context;LD1/h;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LD1/h;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lv1/V0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, LD1/i;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, LD1/i;-><init>(LD1/h;Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected i(Landroid/content/Context;ILA1/x;ZLandroid/os/Handler;LG1/H;JLjava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "LA1/x;",
            "Z",
            "Landroid/os/Handler;",
            "LG1/H;",
            "J",
            "Ljava/util/ArrayList<",
            "Lv1/V0;",
            ">;)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    const-string v2, "DefaultRenderersFactory"

    .line 6
    .line 7
    const/16 v3, 0x32

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const-class v5, LG1/H;

    .line 16
    .line 17
    const-class v6, Landroid/os/Handler;

    .line 18
    .line 19
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    new-instance v8, LG1/j;

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lv1/t;->j()LA1/k$b;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    const/16 v17, 0x32

    .line 28
    .line 29
    move-object/from16 v9, p1

    .line 30
    .line 31
    move-object/from16 v11, p3

    .line 32
    .line 33
    move/from16 v14, p4

    .line 34
    .line 35
    move-object/from16 v15, p5

    .line 36
    .line 37
    move-object/from16 v16, p6

    .line 38
    .line 39
    move-wide/from16 v12, p7

    .line 40
    .line 41
    invoke-direct/range {v8 .. v17}, LG1/j;-><init>(Landroid/content/Context;LA1/k$b;LA1/x;JZLandroid/os/Handler;LG1/H;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/4 v9, 0x2

    .line 56
    if-ne v0, v9, :cond_1

    .line 57
    .line 58
    add-int/lit8 v8, v8, -0x1

    .line 59
    .line 60
    :cond_1
    const/4 v0, 0x3

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x4

    .line 63
    const/4 v12, 0x1

    .line 64
    :try_start_0
    const-string v13, "androidx.media3.decoder.vp9.LibvpxVideoRenderer"

    .line 65
    .line 66
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    new-array v14, v11, [Ljava/lang/Class;

    .line 71
    .line 72
    aput-object v7, v14, v10

    .line 73
    .line 74
    aput-object v6, v14, v12

    .line 75
    .line 76
    aput-object v5, v14, v9

    .line 77
    .line 78
    aput-object v4, v14, v0

    .line 79
    .line 80
    invoke-virtual {v13, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    new-array v15, v11, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v14, v15, v10

    .line 91
    .line 92
    aput-object p5, v15, v12

    .line 93
    .line 94
    aput-object p6, v15, v9

    .line 95
    .line 96
    aput-object v3, v15, v0

    .line 97
    .line 98
    invoke-virtual {v13, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    check-cast v13, Lv1/V0;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    add-int/lit8 v14, v8, 0x1

    .line 105
    .line 106
    :try_start_1
    invoke-virtual {v1, v8, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v8, "Loaded LibvpxVideoRenderer."

    .line 110
    .line 111
    invoke-static {v2, v8}, Lp1/q;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catch_0
    move-exception v0

    .line 116
    goto :goto_0

    .line 117
    :catch_1
    move v8, v14

    .line 118
    goto :goto_1

    .line 119
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    const-string v2, "Error instantiating VP9 extension"

    .line 122
    .line 123
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :catch_2
    :goto_1
    move v14, v8

    .line 128
    :goto_2
    :try_start_2
    const-string v8, "androidx.media3.decoder.av1.Libgav1VideoRenderer"

    .line 129
    .line 130
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    new-array v13, v11, [Ljava/lang/Class;

    .line 135
    .line 136
    aput-object v7, v13, v10

    .line 137
    .line 138
    aput-object v6, v13, v12

    .line 139
    .line 140
    aput-object v5, v13, v9

    .line 141
    .line 142
    aput-object v4, v13, v0

    .line 143
    .line 144
    invoke-virtual {v8, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    new-array v15, v11, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v13, v15, v10

    .line 155
    .line 156
    aput-object p5, v15, v12

    .line 157
    .line 158
    aput-object p6, v15, v9

    .line 159
    .line 160
    aput-object v3, v15, v0

    .line 161
    .line 162
    invoke-virtual {v8, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Lv1/V0;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 167
    .line 168
    add-int/lit8 v13, v14, 0x1

    .line 169
    .line 170
    :try_start_3
    invoke-virtual {v1, v14, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const-string v8, "Loaded Libgav1VideoRenderer."

    .line 174
    .line 175
    invoke-static {v2, v8}, Lp1/q;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :catch_3
    move-exception v0

    .line 180
    goto :goto_3

    .line 181
    :catch_4
    move v14, v13

    .line 182
    goto :goto_4

    .line 183
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 184
    .line 185
    const-string v2, "Error instantiating AV1 extension"

    .line 186
    .line 187
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :catch_5
    :goto_4
    move v13, v14

    .line 192
    :goto_5
    :try_start_4
    const-string v8, "androidx.media3.decoder.ffmpeg.ExperimentalFfmpegVideoRenderer"

    .line 193
    .line 194
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    new-array v14, v11, [Ljava/lang/Class;

    .line 199
    .line 200
    aput-object v7, v14, v10

    .line 201
    .line 202
    aput-object v6, v14, v12

    .line 203
    .line 204
    aput-object v5, v14, v9

    .line 205
    .line 206
    aput-object v4, v14, v0

    .line 207
    .line 208
    invoke-virtual {v8, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    new-array v6, v11, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object v5, v6, v10

    .line 219
    .line 220
    aput-object p5, v6, v12

    .line 221
    .line 222
    aput-object p6, v6, v9

    .line 223
    .line 224
    aput-object v3, v6, v0

    .line 225
    .line 226
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lv1/V0;

    .line 231
    .line 232
    invoke-virtual {v1, v13, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "Loaded FfmpegVideoRenderer."

    .line 236
    .line 237
    invoke-static {v2, v0}, Lp1/q;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :catch_6
    move-exception v0

    .line 242
    new-instance v1, Ljava/lang/RuntimeException;

    .line 243
    .line 244
    const-string v2, "Error instantiating FFmpeg extension"

    .line 245
    .line 246
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :catch_7
    :goto_6
    return-void
.end method

.method protected j()LA1/k$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/t;->b:LA1/j;

    .line 2
    .line 3
    return-object v0
.end method
