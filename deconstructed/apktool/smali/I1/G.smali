.class public final LI1/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIFLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIIIIIIF",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI1/G;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, LI1/G;->b:I

    .line 7
    .line 8
    iput p3, p0, LI1/G;->c:I

    .line 9
    .line 10
    iput p4, p0, LI1/G;->d:I

    .line 11
    .line 12
    iput p5, p0, LI1/G;->e:I

    .line 13
    .line 14
    iput p6, p0, LI1/G;->f:I

    .line 15
    .line 16
    iput p7, p0, LI1/G;->g:I

    .line 17
    .line 18
    iput p8, p0, LI1/G;->h:I

    .line 19
    .line 20
    iput p9, p0, LI1/G;->i:I

    .line 21
    .line 22
    iput p10, p0, LI1/G;->j:F

    .line 23
    .line 24
    iput-object p11, p0, LI1/G;->k:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lp1/B;)LI1/G;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Lp1/B;->V(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lp1/B;->H()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    invoke-virtual {v0}, Lp1/B;->H()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Lp1/B;->f()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    move v6, v5

    .line 25
    :goto_0
    const/4 v7, 0x1

    .line 26
    if-ge v5, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v7}, Lp1/B;->V(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lp1/B;->N()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    move v8, v4

    .line 36
    :goto_1
    if-ge v8, v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lp1/B;->N()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    add-int/lit8 v10, v9, 0x4

    .line 43
    .line 44
    add-int/2addr v6, v10

    .line 45
    invoke-virtual {v0, v9}, Lp1/B;->V(I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0, v3}, Lp1/B;->U(I)V

    .line 55
    .line 56
    .line 57
    new-array v3, v6, [B

    .line 58
    .line 59
    const/4 v5, -0x1

    .line 60
    const/high16 v8, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    move v13, v5

    .line 64
    move v14, v13

    .line 65
    move v15, v14

    .line 66
    move/from16 v16, v15

    .line 67
    .line 68
    move/from16 v17, v16

    .line 69
    .line 70
    move/from16 v18, v17

    .line 71
    .line 72
    move/from16 v19, v18

    .line 73
    .line 74
    move/from16 v20, v8

    .line 75
    .line 76
    move-object/from16 v21, v9

    .line 77
    .line 78
    move v5, v4

    .line 79
    move v8, v5

    .line 80
    :goto_2
    if-ge v5, v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Lp1/B;->H()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    and-int/lit8 v9, v9, 0x3f

    .line 87
    .line 88
    invoke-virtual {v0}, Lp1/B;->N()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    move v11, v4

    .line 93
    :goto_3
    if-ge v11, v10, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Lp1/B;->N()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    move/from16 v22, v7

    .line 100
    .line 101
    sget-object v7, Lq1/d;->a:[B

    .line 102
    .line 103
    move/from16 v23, v1

    .line 104
    .line 105
    array-length v1, v7

    .line 106
    invoke-static {v7, v4, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    array-length v1, v7

    .line 110
    add-int/2addr v8, v1

    .line 111
    invoke-virtual {v0}, Lp1/B;->e()[B

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0}, Lp1/B;->f()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-static {v1, v7, v3, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    const/16 v1, 0x21

    .line 123
    .line 124
    if-ne v9, v1, :cond_2

    .line 125
    .line 126
    if-nez v11, :cond_2

    .line 127
    .line 128
    add-int v1, v8, v12

    .line 129
    .line 130
    invoke-static {v3, v8, v1}, Lq1/d;->h([BII)Lq1/d$a;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget v13, v1, Lq1/d$a;->k:I

    .line 135
    .line 136
    iget v14, v1, Lq1/d$a;->l:I

    .line 137
    .line 138
    iget v7, v1, Lq1/d$a;->f:I

    .line 139
    .line 140
    add-int/lit8 v15, v7, 0x8

    .line 141
    .line 142
    iget v7, v1, Lq1/d$a;->g:I

    .line 143
    .line 144
    add-int/lit8 v16, v7, 0x8

    .line 145
    .line 146
    iget v7, v1, Lq1/d$a;->n:I

    .line 147
    .line 148
    iget v4, v1, Lq1/d$a;->o:I

    .line 149
    .line 150
    move/from16 v24, v2

    .line 151
    .line 152
    iget v2, v1, Lq1/d$a;->p:I

    .line 153
    .line 154
    move/from16 v17, v2

    .line 155
    .line 156
    iget v2, v1, Lq1/d$a;->m:F

    .line 157
    .line 158
    move/from16 v18, v2

    .line 159
    .line 160
    iget v2, v1, Lq1/d$a;->a:I

    .line 161
    .line 162
    move/from16 v25, v2

    .line 163
    .line 164
    iget-boolean v2, v1, Lq1/d$a;->b:Z

    .line 165
    .line 166
    move/from16 v26, v2

    .line 167
    .line 168
    iget v2, v1, Lq1/d$a;->c:I

    .line 169
    .line 170
    move/from16 v27, v2

    .line 171
    .line 172
    iget v2, v1, Lq1/d$a;->d:I

    .line 173
    .line 174
    move/from16 v28, v2

    .line 175
    .line 176
    iget-object v2, v1, Lq1/d$a;->h:[I

    .line 177
    .line 178
    iget v1, v1, Lq1/d$a;->i:I

    .line 179
    .line 180
    move/from16 v30, v1

    .line 181
    .line 182
    move-object/from16 v29, v2

    .line 183
    .line 184
    invoke-static/range {v25 .. v30}, Lp1/e;->c(IZII[II)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v21

    .line 188
    move/from16 v19, v17

    .line 189
    .line 190
    move/from16 v20, v18

    .line 191
    .line 192
    move/from16 v18, v4

    .line 193
    .line 194
    move/from16 v17, v7

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_2
    move/from16 v24, v2

    .line 198
    .line 199
    :goto_4
    add-int/2addr v8, v12

    .line 200
    invoke-virtual {v0, v12}, Lp1/B;->V(I)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v11, v11, 0x1

    .line 204
    .line 205
    move/from16 v7, v22

    .line 206
    .line 207
    move/from16 v1, v23

    .line 208
    .line 209
    move/from16 v2, v24

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    goto :goto_3

    .line 213
    :cond_3
    move/from16 v23, v1

    .line 214
    .line 215
    move/from16 v24, v2

    .line 216
    .line 217
    move/from16 v22, v7

    .line 218
    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_4
    move/from16 v23, v1

    .line 225
    .line 226
    move/from16 v22, v7

    .line 227
    .line 228
    if-nez v6, :cond_5

    .line 229
    .line 230
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 231
    .line 232
    :goto_5
    move-object v11, v0

    .line 233
    goto :goto_6

    .line 234
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_5

    .line 239
    :goto_6
    new-instance v10, LI1/G;

    .line 240
    .line 241
    add-int/lit8 v12, v23, 0x1

    .line 242
    .line 243
    invoke-direct/range {v10 .. v21}, LI1/G;-><init>(Ljava/util/List;IIIIIIIIFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    .line 245
    .line 246
    return-object v10

    .line 247
    :catch_0
    move-exception v0

    .line 248
    const-string v1, "Error parsing HEVC config"

    .line 249
    .line 250
    invoke-static {v1, v0}, Lm1/H;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lm1/H;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0
.end method
