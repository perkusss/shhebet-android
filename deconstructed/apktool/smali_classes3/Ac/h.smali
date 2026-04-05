.class public LAc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAc/h$f;,
        LAc/h$h;,
        LAc/h$g;
    }
.end annotation


# static fields
.field private static final u:[I


# instance fields
.field private a:LAc/h$h;

.field private b:LL9/a;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Ly9/D;

.field private k:Ly9/I;

.field private l:Ly9/E;

.field private m:Ly9/t;

.field private n:LZ0/a;

.field private o:Lcom/google/android/material/navigation/NavigationView;

.field private p:Landroid/widget/ListView;

.field private q:LAc/i;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LAc/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:LAc/h$f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x7f081018

    .line 2
    .line 3
    .line 4
    const v1, 0x7f080eb1

    .line 5
    .line 6
    .line 7
    const v2, 0x7f08101a

    .line 8
    .line 9
    .line 10
    const v3, 0x7f08101b

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v3, v0, v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LAc/h;->u:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(LL9/a;)V
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
    iput-object v0, p0, LAc/h;->r:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, LAc/h;->b:LL9/a;

    .line 12
    .line 13
    new-instance p1, Ljava/util/Random;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, LAc/h;->s:I

    .line 24
    .line 25
    new-instance p1, Ly9/I;

    .line 26
    .line 27
    invoke-direct {p1}, Ly9/I;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LAc/h;->k:Ly9/I;

    .line 31
    .line 32
    new-instance p1, Ly9/E;

    .line 33
    .line 34
    invoke-direct {p1}, Ly9/E;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LAc/h;->l:Ly9/E;

    .line 38
    .line 39
    new-instance p1, Ly9/t;

    .line 40
    .line 41
    invoke-direct {p1}, Ly9/t;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LAc/h;->m:Ly9/t;

    .line 45
    .line 46
    new-instance p1, Ly9/D;

    .line 47
    .line 48
    invoke-direct {p1}, Ly9/D;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LAc/h;->j:Ly9/D;

    .line 52
    .line 53
    invoke-virtual {p0}, LAc/h;->A()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private E(Lzc/a;La9/e$d;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LAc/h;->r:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LAc/h;->r:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LAc/i$a;

    .line 17
    .line 18
    iget-object v1, v1, LAc/i$a;->a:Lzc/a;

    .line 19
    .line 20
    if-ne v1, p1, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-object v1, p0, LAc/h;->r:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LAc/i$a;

    .line 36
    .line 37
    iget-object v1, v1, LAc/i$a;->g:La9/e;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LAc/h;->r:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LAc/i$a;

    .line 48
    .line 49
    iget-object v1, v1, LAc/i$a;->g:La9/e;

    .line 50
    .line 51
    iget-object v1, v1, La9/e;->a:La9/e$d;

    .line 52
    .line 53
    if-ne v1, p2, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method

.method private F(Landroid/content/Context;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->R()La9/b;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const v6, 0x7f06008f

    .line 18
    .line 19
    .line 20
    move-object/from16 v7, p1

    .line 21
    .line 22
    invoke-static {v7, v6}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    if-eqz v5, :cond_5

    .line 31
    .line 32
    iget-object v6, v5, La9/b;->a:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v6, :cond_5

    .line 35
    .line 36
    iget-object v1, v0, LAc/h;->l:Ly9/E;

    .line 37
    .line 38
    sget-object v2, LB9/a;->d:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ly9/E;->r0(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getTAGS()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-wide/16 v16, 0x0

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getTAGS()Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-wide/from16 v1, v16

    .line 62
    .line 63
    :goto_0
    move v4, v3

    .line 64
    :goto_1
    iget-object v6, v5, La9/b;->a:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ge v4, v6, :cond_4

    .line 71
    .line 72
    iget-object v6, v5, La9/b;->a:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    move-object v14, v6

    .line 79
    check-cast v14, La9/e;

    .line 80
    .line 81
    iget-object v6, v14, La9/e;->h0:Ljava/lang/Long;

    .line 82
    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    and-long/2addr v8, v1

    .line 90
    cmp-long v6, v8, v16

    .line 91
    .line 92
    if-nez v6, :cond_1

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_1
    iget-object v6, v14, La9/e;->b:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v8, v14, La9/e;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const-string v10, "drawable"

    .line 115
    .line 116
    invoke-virtual {v6, v8, v10, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    move v10, v6

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move v10, v3

    .line 123
    :goto_2
    sget-object v6, LAc/h$e;->a:[I

    .line 124
    .line 125
    iget-object v8, v14, La9/e;->a:La9/e$d;

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    aget v6, v6, v8

    .line 132
    .line 133
    packed-switch v6, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :pswitch_0
    new-instance v8, LAc/i$a;

    .line 140
    .line 141
    sget-object v9, Lzc/a;->a1:Lzc/a;

    .line 142
    .line 143
    iget-object v12, v14, La9/e;->e:Ljava/lang/String;

    .line 144
    .line 145
    iget-boolean v13, v14, La9/e;->a0:Z

    .line 146
    .line 147
    iget-object v15, v5, La9/b;->b:Ljava/util/List;

    .line 148
    .line 149
    invoke-direct/range {v8 .. v15}, LAc/i$a;-><init>(Lzc/a;ILjava/lang/Integer;Ljava/lang/String;ZLa9/e;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    move-object v6, v8

    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :pswitch_1
    new-instance v8, LAc/i$a;

    .line 156
    .line 157
    sget-object v9, Lzc/a;->Z0:Lzc/a;

    .line 158
    .line 159
    iget-object v12, v14, La9/e;->e:Ljava/lang/String;

    .line 160
    .line 161
    iget-boolean v13, v14, La9/e;->a0:Z

    .line 162
    .line 163
    iget-object v15, v5, La9/b;->b:Ljava/util/List;

    .line 164
    .line 165
    invoke-direct/range {v8 .. v15}, LAc/i$a;-><init>(Lzc/a;ILjava/lang/Integer;Ljava/lang/String;ZLa9/e;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :pswitch_2
    new-instance v8, LAc/i$a;

    .line 170
    .line 171
    sget-object v9, Lzc/a;->P0:Lzc/a;

    .line 172
    .line 173
    iget-object v12, v14, La9/e;->e:Ljava/lang/String;

    .line 174
    .line 175
    iget-boolean v13, v14, La9/e;->a0:Z

    .line 176
    .line 177
    iget-object v15, v5, La9/b;->b:Ljava/util/List;

    .line 178
    .line 179
    invoke-direct/range {v8 .. v15}, LAc/i$a;-><init>(Lzc/a;ILjava/lang/Integer;Ljava/lang/String;ZLa9/e;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :pswitch_3
    new-instance v8, LAc/i$a;

    .line 184
    .line 185
    sget-object v9, Lzc/a;->w0:Lzc/a;

    .line 186
    .line 187
    iget-object v12, v14, La9/e;->e:Ljava/lang/String;

    .line 188
    .line 189
    iget-boolean v13, v14, La9/e;->a0:Z

    .line 190
    .line 191
    iget-object v15, v5, La9/b;->b:Ljava/util/List;

    .line 192
    .line 193
    invoke-direct/range {v8 .. v15}, LAc/i$a;-><init>(Lzc/a;ILjava/lang/Integer;Ljava/lang/String;ZLa9/e;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :pswitch_4
    new-instance v8, LAc/i$a;

    .line 198
    .line 199
    sget-object v9, Lzc/a;->v0:Lzc/a;

    .line 200
    .line 201
    iget-object v12, v14, La9/e;->e:Ljava/lang/String;

    .line 202
    .line 203
    iget-boolean v13, v14, La9/e;->a0:Z

    .line 204
    .line 205
    iget-object v15, v5, La9/b;->b:Ljava/util/List;

    .line 206
    .line 207
    invoke-direct/range {v8 .. v15}, LAc/i$a;-><init>(Lzc/a;ILjava/lang/Integer;Ljava/lang/String;ZLa9/e;Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :pswitch_5
    new-instance v8, LAc/i$a;

    .line 212
    .line 213
    sget-object v9, Lzc/a;->u0:Lzc/a;

    .line 214
    .line 215
    iget-object v12, v14, La9/e;->e:Ljava/lang/String;

    .line 216
    .line 217
    iget-boolean v13, v14, La9/e;->a0:Z

    .line 218
    .line 219
    iget-object v15, v5, La9/b;->b:Ljava/util/List;

    .line 220
    .line 221
    invoke-direct/range {v8 .. v15}, LAc/i$a;-><init>(Lzc/a;ILjava/lang/Integer;Ljava/lang/String;ZLa9/e;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :pswitch_6
    new-instance v8, LAc/i$a;

    .line 226
    .line 227
    sget-object v9, Lzc/a;->L0:Lzc/a;

    .line 228
    .line 229
    iget-object v12, v14, La9/e;->e:Ljava/lang/String;

    .line 230
    .line 231
    iget-boolean v13, v14, La9/e;->a0:Z

    .line 232
    .line 233
    iget-object v15, v5, La9/b;->b:Ljava/util/List;

    .line 234
    .line 235
    invoke-direct/range {v8 .. v15}, LAc/i$a;-><init>(Lzc/a;ILjava/lang/Integer;Ljava/lang/String;ZLa9/e;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :pswitch_7
    new-instance v8, LAc/i$a;

    .line 240
    .line 241
    sget-object v9, Lzc/a;->J0:Lzc/a;

    .line 242
    .line 243
    iget-object v12, v14, La9/e;->e:Ljava/lang/String;

    .line 244
    .line 245
    iget-boolean v13, v14, La9/e;->a0:Z

    .line 246
    .line 247
    iget-object v15, v5, La9/b;->b:Ljava/util/List;

    .line 248
    .line 249
    invoke-direct/range {v8 .. v15}, LAc/i$a;-><init>(Lzc/a;ILjava/lang/Integer;Ljava/lang/String;ZLa9/e;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :pswitch_8
    new-instance v8, LAc/i$a;

    .line 254
    .line 255
    sget-object v9, Lzc/a;->C0:Lzc/a;

    .line 256
    .line 257
    iget-object v12, v14, La9/e;->e:Ljava/lang/String;

    .line 258
    .line 259
    iget-boolean v13, v14, La9/e;->a0:Z

    .line 260
    .line 261
    iget-object v15, v5, La9/b;->b:Ljava/util/List;

    .line 262
    .line 263
    invoke-direct/range {v8 .. v15}, LAc/i$a;-><init>(Lzc/a;ILjava/lang/Integer;Ljava/lang/String;ZLa9/e;Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :pswitch_9
    new-instance v8, LAc/i$a;

    .line 268
    .line 269
    sget-object v9, Lzc/a;->y0:Lzc/a;

    .line 270
    .line 271
    iget-object v12, v14, La9/e;->e:Ljava/lang/String;

    .line 272
    .line 273
    iget-boolean v13, v14, La9/e;->a0:Z

    .line 274
    .line 275
    iget-object v15, v5, La9/b;->b:Ljava/util/List;

    .line 276
    .line 277
    invoke-direct/range {v8 .. v15}, LAc/i$a;-><init>(Lzc/a;ILjava/lang/Integer;Ljava/lang/String;ZLa9/e;Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :pswitch_a
    new-instance v8, LAc/i$a;

    .line 283
    .line 284
    sget-object v9, Lzc/a;->G0:Lzc/a;

    .line 285
    .line 286
    iget-object v12, v14, La9/e;->e:Ljava/lang/String;

    .line 287
    .line 288
    iget-boolean v13, v14, La9/e;->a0:Z

    .line 289
    .line 290
    iget-object v15, v5, La9/b;->b:Ljava/util/List;

    .line 291
    .line 292
    invoke-direct/range {v8 .. v15}, LAc/i$a;-><init>(Lzc/a;ILjava/lang/Integer;Ljava/lang/String;ZLa9/e;Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :pswitch_b
    new-instance v8, LAc/i$a;

    .line 298
    .line 299
    sget-object v9, Lzc/a;->F0:Lzc/a;

    .line 300
    .line 301
    iget-object v12, v14, La9/e;->e:Ljava/lang/String;

    .line 302
    .line 303
    iget-boolean v13, v14, La9/e;->a0:Z

    .line 304
    .line 305
    iget-object v15, v5, La9/b;->b:Ljava/util/List;

    .line 306
    .line 307
    invoke-direct/range {v8 .. v15}, LAc/i$a;-><init>(Lzc/a;ILjava/lang/Integer;Ljava/lang/String;ZLa9/e;Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :pswitch_c
    new-instance v8, LAc/i$a;

    .line 313
    .line 314
    sget-object v9, Lzc/a;->E0:Lzc/a;

    .line 315
    .line 316
    iget-object v12, v14, La9/e;->e:Ljava/lang/String;

    .line 317
    .line 318
    iget-boolean v13, v14, La9/e;->a0:Z

    .line 319
    .line 320
    iget-object v15, v5, La9/b;->b:Ljava/util/List;

    .line 321
    .line 322
    invoke-direct/range {v8 .. v15}, LAc/i$a;-><init>(Lzc/a;ILjava/lang/Integer;Ljava/lang/String;ZLa9/e;Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :pswitch_d
    new-instance v8, LAc/i$a;

    .line 328
    .line 329
    sget-object v9, Lzc/a;->q0:Lzc/a;

    .line 330
    .line 331
    iget-object v12, v14, La9/e;->e:Ljava/lang/String;

    .line 332
    .line 333
    iget-boolean v13, v14, La9/e;->a0:Z

    .line 334
    .line 335
    iget-object v15, v5, La9/b;->b:Ljava/util/List;

    .line 336
    .line 337
    invoke-direct/range {v8 .. v15}, LAc/i$a;-><init>(Lzc/a;ILjava/lang/Integer;Ljava/lang/String;ZLa9/e;Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :pswitch_e
    new-instance v8, LAc/i$a;

    .line 343
    .line 344
    iget-object v12, v14, La9/e;->e:Ljava/lang/String;

    .line 345
    .line 346
    iget-boolean v13, v14, La9/e;->a0:Z

    .line 347
    .line 348
    iget-object v15, v5, La9/b;->b:Ljava/util/List;

    .line 349
    .line 350
    const/4 v9, 0x0

    .line 351
    invoke-direct/range {v8 .. v15}, LAc/i$a;-><init>(Lzc/a;ILjava/lang/Integer;Ljava/lang/String;ZLa9/e;Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :pswitch_f
    new-instance v8, LAc/i$a;

    .line 357
    .line 358
    sget-object v9, Lzc/a;->B0:Lzc/a;

    .line 359
    .line 360
    iget-object v12, v14, La9/e;->e:Ljava/lang/String;

    .line 361
    .line 362
    iget-boolean v13, v14, La9/e;->a0:Z

    .line 363
    .line 364
    iget-object v15, v5, La9/b;->b:Ljava/util/List;

    .line 365
    .line 366
    invoke-direct/range {v8 .. v15}, LAc/i$a;-><init>(Lzc/a;ILjava/lang/Integer;Ljava/lang/String;ZLa9/e;Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :pswitch_10
    new-instance v8, LAc/i$a;

    .line 372
    .line 373
    sget-object v9, Lzc/a;->z0:Lzc/a;

    .line 374
    .line 375
    iget-object v12, v14, La9/e;->e:Ljava/lang/String;

    .line 376
    .line 377
    iget-boolean v13, v14, La9/e;->a0:Z

    .line 378
    .line 379
    iget-object v15, v5, La9/b;->b:Ljava/util/List;

    .line 380
    .line 381
    invoke-direct/range {v8 .. v15}, LAc/i$a;-><init>(Lzc/a;ILjava/lang/Integer;Ljava/lang/String;ZLa9/e;Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_3

    .line 385
    .line 386
    :pswitch_11
    new-instance v8, LAc/i$a;

    .line 387
    .line 388
    sget-object v9, Lzc/a;->p:Lzc/a;

    .line 389
    .line 390
    iget-object v12, v14, La9/e;->e:Ljava/lang/String;

    .line 391
    .line 392
    iget-boolean v13, v14, La9/e;->a0:Z

    .line 393
    .line 394
    iget-object v15, v5, La9/b;->b:Ljava/util/List;

    .line 395
    .line 396
    invoke-direct/range {v8 .. v15}, LAc/i$a;-><init>(Lzc/a;ILjava/lang/Integer;Ljava/lang/String;ZLa9/e;Ljava/util/List;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :pswitch_12
    new-instance v8, LAc/i$a;

    .line 402
    .line 403
    sget-object v9, Lzc/a;->e:Lzc/a;

    .line 404
    .line 405
    iget-object v12, v14, La9/e;->e:Ljava/lang/String;

    .line 406
    .line 407
    iget-boolean v13, v14, La9/e;->a0:Z

    .line 408
    .line 409
    iget-object v15, v5, La9/b;->b:Ljava/util/List;

    .line 410
    .line 411
    invoke-direct/range {v8 .. v15}, LAc/i$a;-><init>(Lzc/a;ILjava/lang/Integer;Ljava/lang/String;ZLa9/e;Ljava/util/List;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_3

    .line 415
    .line 416
    :pswitch_13
    new-instance v8, LAc/i$a;

    .line 417
    .line 418
    sget-object v9, Lzc/a;->o0:Lzc/a;

    .line 419
    .line 420
    iget-object v12, v14, La9/e;->e:Ljava/lang/String;

    .line 421
    .line 422
    iget-boolean v13, v14, La9/e;->a0:Z

    .line 423
    .line 424
    iget-object v15, v5, La9/b;->b:Ljava/util/List;

    .line 425
    .line 426
    invoke-direct/range {v8 .. v15}, LAc/i$a;-><init>(Lzc/a;ILjava/lang/Integer;Ljava/lang/String;ZLa9/e;Ljava/util/List;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :pswitch_14
    new-instance v8, LAc/i$a;

    .line 432
    .line 433
    sget-object v9, Lzc/a;->i0:Lzc/a;

    .line 434
    .line 435
    iget-object v12, v14, La9/e;->e:Ljava/lang/String;

    .line 436
    .line 437
    iget-boolean v13, v14, La9/e;->a0:Z

    .line 438
    .line 439
    iget-object v15, v5, La9/b;->b:Ljava/util/List;

    .line 440
    .line 441
    invoke-direct/range {v8 .. v15}, LAc/i$a;-><init>(Lzc/a;ILjava/lang/Integer;Ljava/lang/String;ZLa9/e;Ljava/util/List;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_3

    .line 445
    .line 446
    :pswitch_15
    new-instance v8, LAc/i$a;

    .line 447
    .line 448
    sget-object v9, Lzc/a;->o:Lzc/a;

    .line 449
    .line 450
    iget-object v12, v14, La9/e;->e:Ljava/lang/String;

    .line 451
    .line 452
    iget-boolean v13, v14, La9/e;->a0:Z

    .line 453
    .line 454
    iget-object v15, v5, La9/b;->b:Ljava/util/List;

    .line 455
    .line 456
    invoke-direct/range {v8 .. v15}, LAc/i$a;-><init>(Lzc/a;ILjava/lang/Integer;Ljava/lang/String;ZLa9/e;Ljava/util/List;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_3

    .line 460
    .line 461
    :pswitch_16
    new-instance v8, LAc/i$a;

    .line 462
    .line 463
    sget-object v9, Lzc/a;->J:Lzc/a;

    .line 464
    .line 465
    iget-object v12, v14, La9/e;->e:Ljava/lang/String;

    .line 466
    .line 467
    iget-boolean v13, v14, La9/e;->a0:Z

    .line 468
    .line 469
    iget-object v15, v5, La9/b;->b:Ljava/util/List;

    .line 470
    .line 471
    invoke-direct/range {v8 .. v15}, LAc/i$a;-><init>(Lzc/a;ILjava/lang/Integer;Ljava/lang/String;ZLa9/e;Ljava/util/List;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_3

    .line 475
    .line 476
    :pswitch_17
    new-instance v8, LAc/i$a;

    .line 477
    .line 478
    sget-object v9, Lzc/a;->r:Lzc/a;

    .line 479
    .line 480
    iget-object v12, v14, La9/e;->e:Ljava/lang/String;

    .line 481
    .line 482
    iget-boolean v13, v14, La9/e;->a0:Z

    .line 483
    .line 484
    iget-object v15, v5, La9/b;->b:Ljava/util/List;

    .line 485
    .line 486
    invoke-direct/range {v8 .. v15}, LAc/i$a;-><init>(Lzc/a;ILjava/lang/Integer;Ljava/lang/String;ZLa9/e;Ljava/util/List;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_3

    .line 490
    .line 491
    :pswitch_18
    new-instance v8, LAc/i$a;

    .line 492
    .line 493
    sget-object v9, Lzc/a;->q:Lzc/a;

    .line 494
    .line 495
    iget-object v12, v14, La9/e;->e:Ljava/lang/String;

    .line 496
    .line 497
    iget-boolean v13, v14, La9/e;->a0:Z

    .line 498
    .line 499
    iget-object v15, v5, La9/b;->b:Ljava/util/List;

    .line 500
    .line 501
    invoke-direct/range {v8 .. v15}, LAc/i$a;-><init>(Lzc/a;ILjava/lang/Integer;Ljava/lang/String;ZLa9/e;Ljava/util/List;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_3

    .line 505
    .line 506
    :pswitch_19
    new-instance v8, LAc/i$a;

    .line 507
    .line 508
    sget-object v9, Lzc/a;->f:Lzc/a;

    .line 509
    .line 510
    iget-object v12, v14, La9/e;->e:Ljava/lang/String;

    .line 511
    .line 512
    iget-boolean v13, v14, La9/e;->a0:Z

    .line 513
    .line 514
    iget-object v15, v5, La9/b;->b:Ljava/util/List;

    .line 515
    .line 516
    invoke-direct/range {v8 .. v15}, LAc/i$a;-><init>(Lzc/a;ILjava/lang/Integer;Ljava/lang/String;ZLa9/e;Ljava/util/List;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_3

    .line 520
    .line 521
    :pswitch_1a
    new-instance v8, LAc/i$a;

    .line 522
    .line 523
    sget-object v9, Lzc/a;->R:Lzc/a;

    .line 524
    .line 525
    iget-object v12, v14, La9/e;->e:Ljava/lang/String;

    .line 526
    .line 527
    iget-boolean v13, v14, La9/e;->a0:Z

    .line 528
    .line 529
    iget-object v15, v5, La9/b;->b:Ljava/util/List;

    .line 530
    .line 531
    invoke-direct/range {v8 .. v15}, LAc/i$a;-><init>(Lzc/a;ILjava/lang/Integer;Ljava/lang/String;ZLa9/e;Ljava/util/List;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_3

    .line 535
    .line 536
    :pswitch_1b
    new-instance v8, LAc/i$a;

    .line 537
    .line 538
    sget-object v9, Lzc/a;->j:Lzc/a;

    .line 539
    .line 540
    iget-object v12, v14, La9/e;->e:Ljava/lang/String;

    .line 541
    .line 542
    iget-boolean v13, v14, La9/e;->a0:Z

    .line 543
    .line 544
    iget-object v15, v5, La9/b;->b:Ljava/util/List;

    .line 545
    .line 546
    invoke-direct/range {v8 .. v15}, LAc/i$a;-><init>(Lzc/a;ILjava/lang/Integer;Ljava/lang/String;ZLa9/e;Ljava/util/List;)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_3

    .line 550
    .line 551
    :pswitch_1c
    new-instance v8, LAc/i$a;

    .line 552
    .line 553
    sget-object v9, Lzc/a;->k:Lzc/a;

    .line 554
    .line 555
    iget-object v12, v14, La9/e;->e:Ljava/lang/String;

    .line 556
    .line 557
    iget-boolean v13, v14, La9/e;->a0:Z

    .line 558
    .line 559
    iget-object v15, v5, La9/b;->b:Ljava/util/List;

    .line 560
    .line 561
    invoke-direct/range {v8 .. v15}, LAc/i$a;-><init>(Lzc/a;ILjava/lang/Integer;Ljava/lang/String;ZLa9/e;Ljava/util/List;)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_3

    .line 565
    .line 566
    :pswitch_1d
    new-instance v8, LAc/i$a;

    .line 567
    .line 568
    sget-object v9, Lzc/a;->i:Lzc/a;

    .line 569
    .line 570
    iget-object v12, v14, La9/e;->e:Ljava/lang/String;

    .line 571
    .line 572
    iget-boolean v13, v14, La9/e;->a0:Z

    .line 573
    .line 574
    iget-object v15, v5, La9/b;->b:Ljava/util/List;

    .line 575
    .line 576
    invoke-direct/range {v8 .. v15}, LAc/i$a;-><init>(Lzc/a;ILjava/lang/Integer;Ljava/lang/String;ZLa9/e;Ljava/util/List;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_3

    .line 580
    .line 581
    :pswitch_1e
    new-instance v8, LAc/i$a;

    .line 582
    .line 583
    sget-object v9, Lzc/a;->h:Lzc/a;

    .line 584
    .line 585
    iget-object v12, v14, La9/e;->e:Ljava/lang/String;

    .line 586
    .line 587
    iget-boolean v13, v14, La9/e;->a0:Z

    .line 588
    .line 589
    iget-object v15, v5, La9/b;->b:Ljava/util/List;

    .line 590
    .line 591
    invoke-direct/range {v8 .. v15}, LAc/i$a;-><init>(Lzc/a;ILjava/lang/Integer;Ljava/lang/String;ZLa9/e;Ljava/util/List;)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_3

    .line 595
    .line 596
    :pswitch_1f
    new-instance v8, LAc/i$a;

    .line 597
    .line 598
    sget-object v9, Lzc/a;->d:Lzc/a;

    .line 599
    .line 600
    iget-object v12, v14, La9/e;->e:Ljava/lang/String;

    .line 601
    .line 602
    iget-boolean v13, v14, La9/e;->a0:Z

    .line 603
    .line 604
    iget-object v15, v5, La9/b;->b:Ljava/util/List;

    .line 605
    .line 606
    invoke-direct/range {v8 .. v15}, LAc/i$a;-><init>(Lzc/a;ILjava/lang/Integer;Ljava/lang/String;ZLa9/e;Ljava/util/List;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_3

    .line 610
    .line 611
    :pswitch_20
    new-instance v8, LAc/i$a;

    .line 612
    .line 613
    sget-object v9, Lzc/a;->c:Lzc/a;

    .line 614
    .line 615
    iget-object v12, v14, La9/e;->e:Ljava/lang/String;

    .line 616
    .line 617
    iget-boolean v13, v14, La9/e;->a0:Z

    .line 618
    .line 619
    iget-object v15, v5, La9/b;->b:Ljava/util/List;

    .line 620
    .line 621
    invoke-direct/range {v8 .. v15}, LAc/i$a;-><init>(Lzc/a;ILjava/lang/Integer;Ljava/lang/String;ZLa9/e;Ljava/util/List;)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_3

    .line 625
    .line 626
    :pswitch_21
    new-instance v8, LAc/i$a;

    .line 627
    .line 628
    sget-object v9, Lzc/a;->n:Lzc/a;

    .line 629
    .line 630
    iget-object v12, v14, La9/e;->e:Ljava/lang/String;

    .line 631
    .line 632
    iget-boolean v13, v14, La9/e;->a0:Z

    .line 633
    .line 634
    iget-object v15, v5, La9/b;->b:Ljava/util/List;

    .line 635
    .line 636
    invoke-direct/range {v8 .. v15}, LAc/i$a;-><init>(Lzc/a;ILjava/lang/Integer;Ljava/lang/String;ZLa9/e;Ljava/util/List;)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_3

    .line 640
    .line 641
    :goto_4
    if-eqz v6, :cond_3

    .line 642
    .line 643
    iget-object v8, v0, LAc/h;->r:Ljava/util/List;

    .line 644
    .line 645
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    :cond_3
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 649
    .line 650
    goto/16 :goto_1

    .line 651
    .line 652
    :cond_4
    return-void

    .line 653
    :cond_5
    sget-boolean v5, LB9/a;->n:Z

    .line 654
    .line 655
    if-nez v5, :cond_6

    .line 656
    .line 657
    sget-boolean v5, LB9/a;->o:Z

    .line 658
    .line 659
    if-eqz v5, :cond_6

    .line 660
    .line 661
    iget-object v5, v0, LAc/h;->r:Ljava/util/List;

    .line 662
    .line 663
    new-instance v7, LAc/i$a;

    .line 664
    .line 665
    sget-object v8, Lzc/a;->b:Lzc/a;

    .line 666
    .line 667
    iget-object v6, v0, LAc/h;->b:LL9/a;

    .line 668
    .line 669
    invoke-interface {v6}, LL9/a;->g()Landroid/app/Activity;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    const v9, 0x7f1401d7

    .line 674
    .line 675
    .line 676
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    const/4 v12, 0x0

    .line 681
    const v9, 0x7f080e81

    .line 682
    .line 683
    .line 684
    move-object v10, v11

    .line 685
    move-object v11, v6

    .line 686
    invoke-direct/range {v7 .. v12}, LAc/i$a;-><init>(Lzc/a;ILjava/lang/Integer;Ljava/lang/String;Z)V

    .line 687
    .line 688
    .line 689
    move-object v11, v10

    .line 690
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    :cond_6
    sget-boolean v5, LB9/a;->p:Z

    .line 694
    .line 695
    if-eqz v5, :cond_7

    .line 696
    .line 697
    iget-object v5, v0, LAc/h;->r:Ljava/util/List;

    .line 698
    .line 699
    new-instance v7, LAc/i$a;

    .line 700
    .line 701
    sget-object v8, Lzc/a;->c:Lzc/a;

    .line 702
    .line 703
    iget-object v6, v0, LAc/h;->b:LL9/a;

    .line 704
    .line 705
    invoke-interface {v6}, LL9/a;->g()Landroid/app/Activity;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    const v9, 0x7f140262

    .line 710
    .line 711
    .line 712
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    const/4 v12, 0x0

    .line 717
    const v9, 0x7f080df2

    .line 718
    .line 719
    .line 720
    move-object v10, v11

    .line 721
    move-object v11, v6

    .line 722
    invoke-direct/range {v7 .. v12}, LAc/i$a;-><init>(Lzc/a;ILjava/lang/Integer;Ljava/lang/String;Z)V

    .line 723
    .line 724
    .line 725
    move-object v11, v10

    .line 726
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    :cond_7
    sget-boolean v5, LB9/a;->q:Z

    .line 730
    .line 731
    if-eqz v5, :cond_8

    .line 732
    .line 733
    iget-object v5, v0, LAc/h;->r:Ljava/util/List;

    .line 734
    .line 735
    new-instance v7, LAc/i$a;

    .line 736
    .line 737
    sget-object v8, Lzc/a;->d:Lzc/a;

    .line 738
    .line 739
    iget-object v6, v0, LAc/h;->b:LL9/a;

    .line 740
    .line 741
    invoke-interface {v6}, LL9/a;->g()Landroid/app/Activity;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    const v9, 0x7f1403cf

    .line 746
    .line 747
    .line 748
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    const/4 v12, 0x0

    .line 753
    const v9, 0x7f080de7

    .line 754
    .line 755
    .line 756
    move-object v10, v11

    .line 757
    move-object v11, v6

    .line 758
    invoke-direct/range {v7 .. v12}, LAc/i$a;-><init>(Lzc/a;ILjava/lang/Integer;Ljava/lang/String;Z)V

    .line 759
    .line 760
    .line 761
    move-object v11, v10

    .line 762
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    :cond_8
    sget-boolean v5, LB9/a;->N:Z

    .line 766
    .line 767
    if-eqz v5, :cond_9

    .line 768
    .line 769
    iget-object v5, v0, LAc/h;->r:Ljava/util/List;

    .line 770
    .line 771
    new-instance v7, LAc/i$a;

    .line 772
    .line 773
    sget-object v8, Lzc/a;->e:Lzc/a;

    .line 774
    .line 775
    iget-object v6, v0, LAc/h;->b:LL9/a;

    .line 776
    .line 777
    invoke-interface {v6}, LL9/a;->g()Landroid/app/Activity;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    const v9, 0x7f1401c3

    .line 782
    .line 783
    .line 784
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    const/4 v12, 0x0

    .line 789
    const v9, 0x7f080fef

    .line 790
    .line 791
    .line 792
    move-object v10, v11

    .line 793
    move-object v11, v6

    .line 794
    invoke-direct/range {v7 .. v12}, LAc/i$a;-><init>(Lzc/a;ILjava/lang/Integer;Ljava/lang/String;Z)V

    .line 795
    .line 796
    .line 797
    move-object v11, v10

    .line 798
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    :cond_9
    sget-boolean v5, LB9/a;->U:Z

    .line 802
    .line 803
    if-eqz v5, :cond_a

    .line 804
    .line 805
    iget-object v5, v0, LAc/h;->r:Ljava/util/List;

    .line 806
    .line 807
    new-instance v7, LAc/i$a;

    .line 808
    .line 809
    sget-object v8, Lzc/a;->G0:Lzc/a;

    .line 810
    .line 811
    iget-object v6, v0, LAc/h;->b:LL9/a;

    .line 812
    .line 813
    invoke-interface {v6}, LL9/a;->g()Landroid/app/Activity;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    const v9, 0x7f14085a

    .line 818
    .line 819
    .line 820
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    const/4 v12, 0x0

    .line 825
    const v9, 0x7f081130

    .line 826
    .line 827
    .line 828
    move-object v10, v11

    .line 829
    move-object v11, v6

    .line 830
    invoke-direct/range {v7 .. v12}, LAc/i$a;-><init>(Lzc/a;ILjava/lang/Integer;Ljava/lang/String;Z)V

    .line 831
    .line 832
    .line 833
    move-object v11, v10

    .line 834
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    :cond_a
    sget-boolean v5, LB9/a;->J:Z

    .line 838
    .line 839
    if-eqz v5, :cond_b

    .line 840
    .line 841
    iget-object v5, v0, LAc/h;->r:Ljava/util/List;

    .line 842
    .line 843
    new-instance v7, LAc/i$a;

    .line 844
    .line 845
    sget-object v8, Lzc/a;->f:Lzc/a;

    .line 846
    .line 847
    iget-object v6, v0, LAc/h;->b:LL9/a;

    .line 848
    .line 849
    invoke-interface {v6}, LL9/a;->g()Landroid/app/Activity;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    const v9, 0x7f140169

    .line 854
    .line 855
    .line 856
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    const/4 v12, 0x0

    .line 861
    const v9, 0x7f080ddd

    .line 862
    .line 863
    .line 864
    move-object v10, v11

    .line 865
    move-object v11, v6

    .line 866
    invoke-direct/range {v7 .. v12}, LAc/i$a;-><init>(Lzc/a;ILjava/lang/Integer;Ljava/lang/String;Z)V

    .line 867
    .line 868
    .line 869
    move-object v11, v10

    .line 870
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    :cond_b
    sget-boolean v5, LB9/a;->r:Z

    .line 874
    .line 875
    if-eqz v5, :cond_d

    .line 876
    .line 877
    new-instance v5, La9/r;

    .line 878
    .line 879
    invoke-direct {v5}, La9/r;-><init>()V

    .line 880
    .line 881
    .line 882
    new-array v6, v1, [Ljava/lang/Integer;

    .line 883
    .line 884
    aput-object v2, v6, v3

    .line 885
    .line 886
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    iput-object v6, v5, La9/r;->b:Ljava/util/List;

    .line 891
    .line 892
    sget-object v6, La9/p$a;->c:La9/p$a;

    .line 893
    .line 894
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    filled-new-array {v7}, [Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 903
    .line 904
    .line 905
    move-result-object v7

    .line 906
    iput-object v7, v5, La9/r;->c:Ljava/util/List;

    .line 907
    .line 908
    const/4 v7, 0x2

    .line 909
    new-array v7, v7, [Ljava/lang/Integer;

    .line 910
    .line 911
    aput-object v2, v7, v3

    .line 912
    .line 913
    aput-object v4, v7, v1

    .line 914
    .line 915
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 916
    .line 917
    .line 918
    move-result-object v7

    .line 919
    iput-object v7, v5, La9/r;->a:Ljava/util/List;

    .line 920
    .line 921
    iput-object v2, v5, La9/r;->d:Ljava/lang/Integer;

    .line 922
    .line 923
    iget-object v7, v0, LAc/h;->b:LL9/a;

    .line 924
    .line 925
    invoke-interface {v7}, LL9/a;->g()Landroid/app/Activity;

    .line 926
    .line 927
    .line 928
    move-result-object v7

    .line 929
    const v8, 0x7f1406d6

    .line 930
    .line 931
    .line 932
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v7

    .line 936
    iput-object v7, v5, La9/r;->f:Ljava/lang/String;

    .line 937
    .line 938
    iget-object v7, v0, LAc/h;->b:LL9/a;

    .line 939
    .line 940
    invoke-interface {v7}, LL9/a;->g()Landroid/app/Activity;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    const v8, 0x7f1406d9

    .line 945
    .line 946
    .line 947
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v7

    .line 951
    iput-object v7, v5, La9/r;->e:Ljava/lang/String;

    .line 952
    .line 953
    const-string v7, "ic_baseline_search_24dp"

    .line 954
    .line 955
    iput-object v7, v5, La9/r;->g:Ljava/lang/String;

    .line 956
    .line 957
    iput-object v4, v5, La9/r;->n:Ljava/lang/Integer;

    .line 958
    .line 959
    iget-object v7, v0, LAc/h;->b:LL9/a;

    .line 960
    .line 961
    invoke-interface {v7}, LL9/a;->g()Landroid/app/Activity;

    .line 962
    .line 963
    .line 964
    move-result-object v7

    .line 965
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v7

    .line 969
    iput-object v7, v5, La9/r;->h:Ljava/lang/String;

    .line 970
    .line 971
    iget-object v7, v0, LAc/h;->b:LL9/a;

    .line 972
    .line 973
    invoke-interface {v7}, LL9/a;->g()Landroid/app/Activity;

    .line 974
    .line 975
    .line 976
    move-result-object v7

    .line 977
    const v8, 0x7f1406d1

    .line 978
    .line 979
    .line 980
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v7

    .line 984
    iput-object v7, v5, La9/r;->i:Ljava/lang/String;

    .line 985
    .line 986
    iput-object v4, v5, La9/r;->l:Ljava/lang/Integer;

    .line 987
    .line 988
    iput-object v4, v5, La9/r;->m:Ljava/lang/Integer;

    .line 989
    .line 990
    iput-object v2, v5, La9/r;->o:Ljava/lang/Integer;

    .line 991
    .line 992
    new-instance v13, La9/e;

    .line 993
    .line 994
    invoke-direct {v13}, La9/e;-><init>()V

    .line 995
    .line 996
    .line 997
    sget-object v2, La9/e$d;->t:La9/e$d;

    .line 998
    .line 999
    iput-object v2, v13, La9/e;->a:La9/e$d;

    .line 1000
    .line 1001
    iput-object v5, v13, La9/e;->J:La9/r;

    .line 1002
    .line 1003
    new-instance v2, La9/p;

    .line 1004
    .line 1005
    invoke-direct {v2}, La9/p;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    iput-object v6, v2, La9/p;->a:La9/p$a;

    .line 1009
    .line 1010
    const-string v4, "ic_build_24dp"

    .line 1011
    .line 1012
    iput-object v4, v2, La9/p;->c:Ljava/lang/String;

    .line 1013
    .line 1014
    iget-object v4, v0, LAc/h;->b:LL9/a;

    .line 1015
    .line 1016
    invoke-interface {v4}, LL9/a;->g()Landroid/app/Activity;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    const v5, 0x7f1401a9

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    iput-object v4, v2, La9/p;->d:Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-static {}, LB9/d;->values()[LB9/d;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v5

    .line 1045
    if-eqz v5, :cond_c

    .line 1046
    .line 1047
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    check-cast v5, LB9/d;

    .line 1052
    .line 1053
    new-instance v6, La9/q;

    .line 1054
    .line 1055
    invoke-direct {v6}, La9/q;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    iget-object v7, v5, LB9/d;->a:Ljava/lang/String;

    .line 1059
    .line 1060
    iput-object v7, v6, La9/q;->a:Ljava/lang/String;

    .line 1061
    .line 1062
    iget-object v7, v0, LAc/h;->b:LL9/a;

    .line 1063
    .line 1064
    invoke-interface {v7}, LL9/a;->g()Landroid/app/Activity;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v7

    .line 1068
    iget v5, v5, LB9/d;->b:I

    .line 1069
    .line 1070
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    iput-object v5, v6, La9/q;->b:Ljava/lang/String;

    .line 1075
    .line 1076
    iget-object v5, v2, La9/p;->b:Ljava/util/ArrayList;

    .line 1077
    .line 1078
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    goto :goto_6

    .line 1082
    :cond_c
    new-instance v7, LAc/i$a;

    .line 1083
    .line 1084
    sget-object v8, Lzc/a;->q0:Lzc/a;

    .line 1085
    .line 1086
    iget-object v4, v0, LAc/h;->b:LL9/a;

    .line 1087
    .line 1088
    invoke-interface {v4}, LL9/a;->g()Landroid/app/Activity;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    const v5, 0x7f1406cd

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    new-instance v14, Ljava/util/ArrayList;

    .line 1100
    .line 1101
    new-array v1, v1, [La9/p;

    .line 1102
    .line 1103
    aput-object v2, v1, v3

    .line 1104
    .line 1105
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1110
    .line 1111
    .line 1112
    const v9, 0x7f080e00

    .line 1113
    .line 1114
    .line 1115
    const/4 v12, 0x1

    .line 1116
    move-object v10, v11

    .line 1117
    move-object v11, v4

    .line 1118
    invoke-direct/range {v7 .. v14}, LAc/i$a;-><init>(Lzc/a;ILjava/lang/Integer;Ljava/lang/String;ZLa9/e;Ljava/util/List;)V

    .line 1119
    .line 1120
    .line 1121
    move-object v11, v10

    .line 1122
    iget-object v1, v0, LAc/h;->r:Ljava/util/List;

    .line 1123
    .line 1124
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    :cond_d
    iget-object v1, v0, LAc/h;->r:Ljava/util/List;

    .line 1128
    .line 1129
    new-instance v7, LAc/i$a;

    .line 1130
    .line 1131
    sget-object v8, Lzc/a;->h:Lzc/a;

    .line 1132
    .line 1133
    iget-object v2, v0, LAc/h;->b:LL9/a;

    .line 1134
    .line 1135
    invoke-interface {v2}, LL9/a;->g()Landroid/app/Activity;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    const v3, 0x7f1405f0

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    const/4 v12, 0x0

    .line 1147
    const v9, 0x7f081019

    .line 1148
    .line 1149
    .line 1150
    move-object v10, v11

    .line 1151
    move-object v11, v2

    .line 1152
    invoke-direct/range {v7 .. v12}, LAc/i$a;-><init>(Lzc/a;ILjava/lang/Integer;Ljava/lang/String;Z)V

    .line 1153
    .line 1154
    .line 1155
    move-object v11, v10

    .line 1156
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    sget-boolean v1, LB9/a;->M:Z

    .line 1160
    .line 1161
    if-eqz v1, :cond_e

    .line 1162
    .line 1163
    iget-object v1, v0, LAc/h;->r:Ljava/util/List;

    .line 1164
    .line 1165
    new-instance v7, LAc/i$a;

    .line 1166
    .line 1167
    sget-object v8, Lzc/a;->k:Lzc/a;

    .line 1168
    .line 1169
    iget-object v2, v0, LAc/h;->b:LL9/a;

    .line 1170
    .line 1171
    invoke-interface {v2}, LL9/a;->g()Landroid/app/Activity;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    const v3, 0x7f140776

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    const/4 v12, 0x0

    .line 1183
    const v9, 0x7f080ffe

    .line 1184
    .line 1185
    .line 1186
    move-object v10, v11

    .line 1187
    move-object v11, v2

    .line 1188
    invoke-direct/range {v7 .. v12}, LAc/i$a;-><init>(Lzc/a;ILjava/lang/Integer;Ljava/lang/String;Z)V

    .line 1189
    .line 1190
    .line 1191
    move-object v11, v10

    .line 1192
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    :cond_e
    iget-object v1, v0, LAc/h;->r:Ljava/util/List;

    .line 1196
    .line 1197
    new-instance v7, LAc/i$a;

    .line 1198
    .line 1199
    sget-object v8, Lzc/a;->i:Lzc/a;

    .line 1200
    .line 1201
    iget-object v2, v0, LAc/h;->b:LL9/a;

    .line 1202
    .line 1203
    invoke-interface {v2}, LL9/a;->g()Landroid/app/Activity;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    const v3, 0x7f14065d

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    const/4 v12, 0x1

    .line 1215
    const v9, 0x7f081054

    .line 1216
    .line 1217
    .line 1218
    move-object v10, v11

    .line 1219
    move-object v11, v2

    .line 1220
    invoke-direct/range {v7 .. v12}, LAc/i$a;-><init>(Lzc/a;ILjava/lang/Integer;Ljava/lang/String;Z)V

    .line 1221
    .line 1222
    .line 1223
    move-object v11, v10

    .line 1224
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    iget-object v1, v0, LAc/h;->r:Ljava/util/List;

    .line 1228
    .line 1229
    new-instance v7, LAc/i$a;

    .line 1230
    .line 1231
    sget-object v8, Lzc/a;->j:Lzc/a;

    .line 1232
    .line 1233
    iget-object v2, v0, LAc/h;->b:LL9/a;

    .line 1234
    .line 1235
    invoke-interface {v2}, LL9/a;->g()Landroid/app/Activity;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    const v3, 0x7f140725

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    const/4 v12, 0x0

    .line 1247
    const v9, 0x7f080e03

    .line 1248
    .line 1249
    .line 1250
    move-object v11, v2

    .line 1251
    invoke-direct/range {v7 .. v12}, LAc/i$a;-><init>(Lzc/a;ILjava/lang/Integer;Ljava/lang/String;Z)V

    .line 1252
    .line 1253
    .line 1254
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    return-void

    .line 1258
    nop

    .line 1259
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(LAc/h;)V
    .locals 0

    .line 1
    iget-object p0, p0, LAc/h;->n:LZ0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, LZ0/a;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Ljava/lang/Boolean;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance p0, Ly9/G;

    .line 2
    .line 3
    invoke-direct {p0}, Ly9/G;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ly9/G;->t()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    :goto_0
    new-instance p0, Ly9/G;

    .line 21
    .line 22
    invoke-direct {p0}, Ly9/G;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ly9/G;->i()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static synthetic c(LAc/h;)V
    .locals 1

    .line 1
    iget-object p0, p0, LAc/h;->n:LZ0/a;

    .line 2
    .line 3
    const v0, 0x800003

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LZ0/a;->G(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic d(LAc/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAc/h;->n:LZ0/a;

    .line 2
    .line 3
    iget-object p0, p0, LAc/h;->o:Lcom/google/android/material/navigation/NavigationView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LZ0/a;->d(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(LAc/h;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, LB9/a;->s:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LAc/h;->B()V

    .line 9
    .line 10
    .line 11
    new-instance p0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lcom/nandbox/view/myprofile/MyProfileActivity;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "MY_PROFILE_ID"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p0, p0, LAc/h;->a:LAc/h$h;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    sget-object p1, Lzc/a;->g:Lzc/a;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, p1, v0}, LAc/h$h;->a(Lzc/a;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public static synthetic f(LAc/h;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v1, "id"

    move-object/from16 v2, p1

    move/from16 v3, p3

    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v2

    .line 2
    instance-of v3, v2, LAc/i$a;

    if-eqz v3, :cond_12

    .line 3
    check-cast v2, LAc/i$a;

    .line 4
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5
    sget-object v4, LB9/a;->d:Ljava/lang/Long;

    if-eqz v4, :cond_0

    .line 6
    sget-object v4, LBc/f;->P:Ljava/lang/String;

    sget-object v5, LB9/a;->d:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 7
    :cond_0
    iget-object v4, v2, LAc/i$a;->g:La9/e;

    if-eqz v4, :cond_1

    .line 8
    sget-object v5, LBc/f;->Q:Ljava/lang/String;

    iget-object v4, v4, La9/e;->e:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v4, LBc/f;->W:Ljava/lang/String;

    iget-object v5, v2, LAc/i$a;->g:La9/e;

    iget-object v5, v5, La9/e;->P:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object v4, v2, LAc/i$a;->a:Lzc/a;

    .line 11
    iget-object v5, v2, LAc/i$a;->g:La9/e;

    if-eqz v5, :cond_10

    .line 12
    sget-object v6, LAc/h$e;->a:[I

    iget-object v5, v5, La9/e;->a:La9/e$d;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const-string v6, "TALK_TO_FLAG"

    const-string v7, "FROM_CHAT_TYPE"

    const-string v8, "MESSAGE_MID"

    const-string v9, "MESSAGE_LID"

    const-string v10, "MESSAGE_BOARD_RCV_NAME"

    const-string v11, "MESSAGE_BOARD_GROUP_ID"

    const-string v12, "OPTION"

    const-string v13, "OPTIONS"

    const-string v14, "MENU_ID"

    const-string v15, "API_ID"

    move-object/from16 p1, v4

    const-string v4, ""

    move/from16 p3, v5

    const/4 v5, 0x1

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 13
    :pswitch_1
    iget-object v1, v2, LAc/i$a;->g:La9/e;

    iget-object v1, v1, La9/e;->Y:Ljava/lang/Long;

    invoke-virtual {v3, v15, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    iget-object v1, v2, LAc/i$a;->g:La9/e;

    iget-object v1, v1, La9/e;->O:Ljava/lang/String;

    invoke-virtual {v3, v14, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v1, LBc/f;->U:Ljava/lang/String;

    iget-object v4, v2, LAc/i$a;->g:La9/e;

    iget-object v4, v4, La9/e;->X:La9/f;

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    iget-object v1, v2, LAc/i$a;->g:La9/e;

    iget-object v1, v1, La9/e;->c0:Ljava/lang/String;

    const-string v4, "QUERY"

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, v2, LAc/i$a;->g:La9/e;

    iget-object v1, v1, La9/e;->d0:Ljava/lang/String;

    const-string v4, "STYLE"

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, v2, LAc/i$a;->g:La9/e;

    iget-object v1, v1, La9/e;->e0:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 19
    const-string v4, "SPAN_SIZE"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    :cond_2
    iget-object v1, v2, LAc/i$a;->g:La9/e;

    iget-object v1, v1, La9/e;->f0:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 21
    const-string v4, "DIVIDER"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    :cond_3
    iget-object v1, v2, LAc/i$a;->g:La9/e;

    iget-object v1, v1, La9/e;->g0:Ljava/lang/String;

    const-string v4, "TRAILING_ICON"

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 23
    :pswitch_2
    :try_start_0
    iget-object v4, v2, LAc/i$a;->g:La9/e;

    iget-object v4, v4, La9/e;->Z:Ljava/lang/String;

    invoke-static {v4}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldg/d;

    .line 24
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 26
    :pswitch_3
    iget-object v1, v2, LAc/i$a;->g:La9/e;

    iget-object v1, v1, La9/e;->l0:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 27
    const-string v4, "ENABLE_REVIEW"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    :cond_4
    iget-object v1, v2, LAc/i$a;->g:La9/e;

    iget-object v1, v1, La9/e;->m0:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 29
    const-string v4, "REVIEW_STYLE"

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 30
    :pswitch_4
    iget-object v1, v2, LAc/i$a;->g:La9/e;

    iget-object v1, v1, La9/e;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v13, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 32
    :pswitch_5
    iget-object v1, v2, LAc/i$a;->g:La9/e;

    iget-object v1, v1, La9/e;->Y:Ljava/lang/Long;

    invoke-virtual {v3, v15, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33
    iget-object v1, v2, LAc/i$a;->g:La9/e;

    iget-object v1, v1, La9/e;->O:Ljava/lang/String;

    invoke-virtual {v3, v14, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v1, v2, LAc/i$a;->g:La9/e;

    iget-object v1, v1, La9/e;->Z:Ljava/lang/String;

    const-string v4, "MENU_PARAM"

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v1, LBc/f;->U:Ljava/lang/String;

    iget-object v4, v2, LAc/i$a;->g:La9/e;

    iget-object v4, v4, La9/e;->X:La9/f;

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto/16 :goto_2

    .line 36
    :pswitch_6
    iget-object v1, v2, LAc/i$a;->g:La9/e;

    iget-object v1, v1, La9/e;->f:Ljava/lang/String;

    const-string v4, "TITLE"

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v1, v2, LAc/i$a;->g:La9/e;

    iget-object v1, v1, La9/e;->c:Ljava/lang/String;

    const-string v4, "IMAGE_URL"

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v1, v2, LAc/i$a;->g:La9/e;

    iget-object v1, v1, La9/e;->d:Ljava/lang/String;

    const-string v4, "VIDEO_URL"

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v1, v2, LAc/i$a;->g:La9/e;

    iget-object v1, v1, La9/e;->T:Ljava/lang/String;

    const-string v4, "TEXT_COLOR"

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v1, v2, LAc/i$a;->g:La9/e;

    iget-object v1, v1, La9/e;->U:Ljava/lang/String;

    const-string v4, "BG_COLOR"

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 41
    :pswitch_7
    iget-object v1, v2, LAc/i$a;->g:La9/e;

    iget-object v1, v1, La9/e;->J:La9/r;

    if-nez v1, :cond_5

    goto/16 :goto_4

    .line 42
    :cond_5
    iget-object v1, v2, LAc/i$a;->h:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    const-string v4, "CHANNEL_SEARCH_CONFIG"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 43
    iget-object v1, v2, LAc/i$a;->g:La9/e;

    iget-object v1, v1, La9/e;->J:La9/r;

    const-string v4, "SEARCH_TAP_CONFIG"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto/16 :goto_2

    .line 44
    :pswitch_8
    iget-object v1, v2, LAc/i$a;->g:La9/e;

    iget-object v1, v1, La9/e;->A:Lcom/nandbox/view/mapsTracking/model/h;

    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/h;->getMapView()Lcom/nandbox/view/mapsTracking/model/i;

    move-result-object v1

    const-string v4, "target"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    sget-object v1, LB9/a;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-string v1, "groupId"

    invoke-virtual {v3, v1, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 46
    sget-object v1, LB9/a;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    move-result-object v1

    invoke-virtual {v1, v3, v5}, Lcom/nandbox/view/mapsTracking/b;->B(Landroid/os/Bundle;Z)Lzc/a;

    move-result-object v4

    goto/16 :goto_3

    .line 47
    :pswitch_9
    iget-object v1, v2, LAc/i$a;->g:La9/e;

    iget-object v1, v1, La9/e;->I:Lub/b;

    const-string v4, "mapSearch"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    iget-object v1, v2, LAc/i$a;->g:La9/e;

    iget-object v1, v1, La9/e;->j:Ljava/lang/Integer;

    const-string v4, "mapSearchMode"

    if-eqz v1, :cond_6

    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    :goto_0
    sget-object v4, Lzc/a;->B0:Lzc/a;

    goto/16 :goto_3

    .line 52
    :pswitch_a
    iget-object v1, v2, LAc/i$a;->g:La9/e;

    iget-object v1, v1, La9/e;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v12, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 54
    :pswitch_b
    iget-object v1, v2, LAc/i$a;->g:La9/e;

    iget-object v1, v1, La9/e;->K:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v4, "GRID_AVAILABLE"

    if-eq v1, v5, :cond_7

    const/4 v1, 0x0

    .line 55
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 56
    :cond_7
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 57
    :pswitch_c
    new-instance v1, Ly9/D;

    invoke-direct {v1}, Ly9/D;-><init>()V

    .line 58
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v2, LAc/i$a;->g:La9/e;

    iget-object v13, v13, La9/e;->i:Ljava/lang/Long;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ly9/D;->y0(Ljava/lang/String;)Lcom/nandbox/x/t/Message;

    move-result-object v12

    if-nez v12, :cond_8

    .line 59
    iget-object v12, v2, LAc/i$a;->g:La9/e;

    iget-object v12, v12, La9/e;->i:Ljava/lang/Long;

    invoke-virtual {v1, v12}, Ly9/D;->I(Ljava/lang/Long;)Lcom/nandbox/x/t/Message;

    move-result-object v12

    .line 60
    :cond_8
    iget-object v1, v2, LAc/i$a;->g:La9/e;

    iget-object v1, v1, La9/e;->i:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v3, v11, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 61
    invoke-virtual {v3, v10, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v12}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v3, v9, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 63
    invoke-virtual {v12}, Lcom/nandbox/x/t/Message;->getMID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-object v1, Lzc/a;->P:Lzc/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v3, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    new-instance v1, Ly9/E;

    invoke-direct {v1}, Ly9/E;-><init>()V

    iget-object v4, v2, LAc/i$a;->g:La9/e;

    iget-object v4, v4, La9/e;->i:Ljava/lang/Long;

    invoke-virtual {v1, v4}, Ly9/E;->m0(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 67
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_9

    .line 68
    sget-object v4, Lzc/a;->I:Lzc/a;

    goto/16 :goto_3

    .line 69
    :cond_9
    sget-object v4, Lzc/a;->J:Lzc/a;

    goto/16 :goto_3

    .line 70
    :pswitch_d
    iget-object v1, v0, LAc/h;->l:Ly9/E;

    iget-object v12, v2, LAc/i$a;->g:La9/e;

    iget-object v12, v12, La9/e;->i:Ljava/lang/Long;

    invoke-virtual {v1, v12}, Ly9/E;->r0(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    move-result-object v1

    if-nez v1, :cond_a

    .line 71
    invoke-virtual {v0}, LAc/h;->B()V

    return-void

    .line 72
    :cond_a
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getONBOARD()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getONBOARD()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v5, :cond_d

    .line 73
    new-instance v12, Ly9/D;

    invoke-direct {v12}, Ly9/D;-><init>()V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ly9/D;->y0(Ljava/lang/String;)Lcom/nandbox/x/t/Message;

    move-result-object v12

    if-nez v12, :cond_b

    .line 74
    new-instance v12, Ly9/D;

    invoke-direct {v12}, Ly9/D;-><init>()V

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v13}, Ly9/D;->I(Ljava/lang/Long;)Lcom/nandbox/x/t/Message;

    move-result-object v12

    .line 75
    :cond_b
    invoke-virtual {v12}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v3, v11, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 76
    invoke-virtual {v3, v10, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v12}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v3, v9, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 78
    invoke-virtual {v12}, Lcom/nandbox/x/t/Message;->getMID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-object v4, Lzc/a;->s:Lzc/a;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v3, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_c

    .line 82
    sget-object v1, Lzc/a;->I:Lzc/a;

    :goto_1
    move-object v4, v1

    goto/16 :goto_3

    :cond_c
    sget-object v1, Lzc/a;->J:Lzc/a;

    goto :goto_1

    .line 83
    :cond_d
    iget-object v1, v2, LAc/i$a;->g:La9/e;

    iget-object v1, v1, La9/e;->i:Ljava/lang/Long;

    invoke-static {v1, v4}, LCd/s;->F(Ljava/lang/Long;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 84
    sget-object v4, Lzc/a;->r:Lzc/a;

    goto/16 :goto_3

    .line 85
    :pswitch_e
    iget-object v1, v2, LAc/i$a;->g:La9/e;

    iget-object v1, v1, La9/e;->i:Ljava/lang/Long;

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v4, v3, v6}, LCd/s;->U(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v3

    .line 86
    const-string v1, "MESSAGE_BOARD_HIDE_BLOCK_VIEW"

    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_e
    :goto_2
    move-object/from16 v4, p1

    goto :goto_3

    .line 87
    :pswitch_f
    iget-object v1, v2, LAc/i$a;->g:La9/e;

    iget-object v1, v1, La9/e;->q:Ljava/lang/String;

    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "TAB_URL"

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v1, v2, LAc/i$a;->g:La9/e;

    iget-object v1, v1, La9/e;->r:Ljava/lang/String;

    const-string v4, "TAB_HTML"

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 89
    :pswitch_10
    iget-object v1, v2, LAc/i$a;->g:La9/e;

    iget-object v1, v1, La9/e;->e:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 90
    const-string v4, "SETTINGS_TITLE"

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 91
    :pswitch_11
    iget-object v1, v2, LAc/i$a;->g:La9/e;

    iget-object v1, v1, La9/e;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 92
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v12, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 93
    :cond_f
    iget-object v1, v2, LAc/i$a;->g:La9/e;

    iget-object v1, v1, La9/e;->V:La9/j;

    if-eqz v1, :cond_e

    .line 94
    const-string v4, "QR_ACTIONS"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_2

    .line 95
    :pswitch_12
    iget-object v1, v2, LAc/i$a;->g:La9/e;

    iget-object v1, v1, La9/e;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v13, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 97
    :pswitch_13
    iget-object v1, v2, LAc/i$a;->g:La9/e;

    iget-object v1, v1, La9/e;->W:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 98
    const-string v4, "SHOW_INVITE"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    :cond_10
    move-object/from16 p1, v4

    goto :goto_2

    .line 99
    :goto_3
    iget-object v1, v2, LAc/i$a;->g:La9/e;

    if-eqz v1, :cond_11

    .line 100
    sget-object v2, LBc/f;->T:Ljava/lang/String;

    iget-object v1, v1, La9/e;->S:La9/a;

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 101
    :cond_11
    iget-object v0, v0, LAc/h;->a:LAc/h$h;

    if-eqz v0, :cond_12

    .line 102
    invoke-interface {v0, v4, v3}, LAc/h$h;->a(Lzc/a;Landroid/os/Bundle;)V

    :catch_0
    :cond_12
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic g(LAc/h;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LAc/h;->b:LL9/a;

    .line 5
    .line 6
    invoke-interface {v0}, LL9/a;->g()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "input_method"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 17
    .line 18
    iget-object p0, p0, LAc/h;->b:LL9/a;

    .line 19
    .line 20
    invoke-interface {p0}, LL9/a;->g()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    return-void
.end method

.method static synthetic h(LAc/h;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, LAc/h;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(LAc/h;)LL9/a;
    .locals 0

    .line 1
    iget-object p0, p0, LAc/h;->b:LL9/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(LAc/h;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LAc/h;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(LAc/h;)LAc/i;
    .locals 0

    .line 1
    iget-object p0, p0, LAc/h;->q:LAc/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(LAc/h;)LAc/h$f;
    .locals 0

    .line 1
    iget-object p0, p0, LAc/h;->t:LAc/h$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(LAc/h;)Ly9/D;
    .locals 0

    .line 1
    iget-object p0, p0, LAc/h;->j:Ly9/D;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(LAc/h;)Ly9/I;
    .locals 0

    .line 1
    iget-object p0, p0, LAc/h;->k:Ly9/I;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(LAc/h;)Ly9/E;
    .locals 0

    .line 1
    iget-object p0, p0, LAc/h;->l:Ly9/E;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(LAc/h;)Ly9/t;
    .locals 0

    .line 1
    iget-object p0, p0, LAc/h;->m:Ly9/t;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(LAc/h;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, LAc/h;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(LAc/h;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, LAc/h;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s()[I
    .locals 1

    .line 1
    sget-object v0, LAc/h;->u:[I

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic t(LAc/h;)I
    .locals 0

    .line 1
    iget p0, p0, LAc/h;->s:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic u(LAc/h;I)I
    .locals 0

    .line 1
    iput p1, p0, LAc/h;->s:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic v(LAc/h;)I
    .locals 1

    .line 1
    iget v0, p0, LAc/h;->s:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LAc/h;->s:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic w(LAc/h;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, LAc/h;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(LAc/h;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, LAc/h;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y(LAc/h;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, LAc/h;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z(LAc/h;Lzc/a;La9/e$d;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LAc/h;->E(Lzc/a;La9/e$d;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-object v0, p0, LAc/h;->b:LL9/a;

    .line 2
    .line 3
    invoke-interface {v0}, LL9/a;->g()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0a0305

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LZ0/a;

    .line 15
    .line 16
    iput-object v0, p0, LAc/h;->n:LZ0/a;

    .line 17
    .line 18
    iget-object v0, p0, LAc/h;->b:LL9/a;

    .line 19
    .line 20
    invoke-interface {v0}, LL9/a;->g()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f0a06dc

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    .line 32
    .line 33
    iput-object v0, p0, LAc/h;->o:Lcom/google/android/material/navigation/NavigationView;

    .line 34
    .line 35
    iget-object v0, p0, LAc/h;->b:LL9/a;

    .line 36
    .line 37
    invoke-interface {v0}, LL9/a;->g()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v1, 0x7f0a0586

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ListView;

    .line 49
    .line 50
    iput-object v0, p0, LAc/h;->p:Landroid/widget/ListView;

    .line 51
    .line 52
    iget-object v0, p0, LAc/h;->b:LL9/a;

    .line 53
    .line 54
    invoke-interface {v0}, LL9/a;->g()Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, LAc/h;->F(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LAc/i;

    .line 62
    .line 63
    iget-object v1, p0, LAc/h;->b:LL9/a;

    .line 64
    .line 65
    invoke-interface {v1}, LL9/a;->g()Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, LAc/h;->r:Ljava/util/List;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, LAc/i;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LAc/h;->q:LAc/i;

    .line 75
    .line 76
    iget-object v1, p0, LAc/h;->p:Landroid/widget/ListView;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LAc/h;->p:Landroid/widget/ListView;

    .line 82
    .line 83
    new-instance v1, LAc/a;

    .line 84
    .line 85
    invoke-direct {v1, p0}, LAc/a;-><init>(LAc/h;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LAc/h;->n:LZ0/a;

    .line 92
    .line 93
    new-instance v1, LAc/h$a;

    .line 94
    .line 95
    invoke-direct {v1, p0}, LAc/h$a;-><init>(LAc/h;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, LZ0/a;->setDrawerListener(LZ0/a$e;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LAc/h;->b:LL9/a;

    .line 102
    .line 103
    invoke-interface {v0}, LL9/a;->g()Landroid/app/Activity;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const v1, 0x7f0a0884

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-boolean v1, LB9/a;->j0:Z

    .line 115
    .line 116
    const/16 v2, 0x8

    .line 117
    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    const v1, 0x7f0a04cd

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroid/widget/ImageView;

    .line 132
    .line 133
    iput-object v1, p0, LAc/h;->c:Landroid/widget/ImageView;

    .line 134
    .line 135
    const v1, 0x7f0a069c

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroid/widget/TextView;

    .line 143
    .line 144
    iput-object v1, p0, LAc/h;->d:Landroid/widget/TextView;

    .line 145
    .line 146
    const v1, 0x7f0a0772

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroid/widget/TextView;

    .line 154
    .line 155
    iput-object v1, p0, LAc/h;->e:Landroid/widget/TextView;

    .line 156
    .line 157
    const v1, 0x7f0a076e

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroid/widget/ImageView;

    .line 165
    .line 166
    iput-object v1, p0, LAc/h;->f:Landroid/widget/ImageView;

    .line 167
    .line 168
    const v1, 0x7f0a076f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroid/widget/ImageView;

    .line 176
    .line 177
    iput-object v1, p0, LAc/h;->g:Landroid/widget/ImageView;

    .line 178
    .line 179
    const v1, 0x7f0a076d

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Landroid/widget/ImageView;

    .line 187
    .line 188
    iput-object v1, p0, LAc/h;->h:Landroid/widget/ImageView;

    .line 189
    .line 190
    const v1, 0x7f0a076c

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Landroid/widget/ImageView;

    .line 198
    .line 199
    iput-object v1, p0, LAc/h;->i:Landroid/widget/ImageView;

    .line 200
    .line 201
    sget-boolean v1, LB9/a;->s:Z

    .line 202
    .line 203
    if-nez v1, :cond_1

    .line 204
    .line 205
    iget-object v1, p0, LAc/h;->g:Landroid/widget/ImageView;

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, LAc/h;->h:Landroid/widget/ImageView;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, LAc/h;->i:Landroid/widget/ImageView;

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, LAc/h;->e:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_1
    iget-object v1, p0, LAc/h;->e:Landroid/widget/TextView;

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    :goto_0
    new-instance v1, LAc/b;

    .line 233
    .line 234
    invoke-direct {v1, p0}, LAc/b;-><init>(LAc/h;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public B()V
    .locals 3

    .line 1
    iget-object v0, p0, LAc/h;->n:LZ0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, LAc/d;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LAc/d;-><init>(LAc/h;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x64

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/nandbox/model/helper/AppHelper;->N1(Ljava/lang/Runnable;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public C(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LAc/h;->n:LZ0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, LAc/f;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LAc/f;-><init>(LAc/h;)V

    .line 9
    .line 10
    .line 11
    int-to-long v1, p1

    .line 12
    invoke-static {v0, v1, v2}, Lcom/nandbox/model/helper/AppHelper;->N1(Ljava/lang/Runnable;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    new-instance v0, LAc/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LAc/g;-><init>(LAc/h;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public G()Z
    .locals 2

    .line 1
    iget-object v0, p0, LAc/h;->m:Ly9/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly9/t;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-boolean v0, LB9/a;->n:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-boolean v0, LB9/a;->o:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LAc/h;->j:Ly9/D;

    .line 20
    .line 21
    invoke-virtual {v0}, Ly9/D;->D0()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    sget-boolean v0, LB9/a;->q:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LAc/h;->l:Ly9/E;

    .line 33
    .line 34
    invoke-virtual {v0}, Ly9/E;->u0()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    sget-boolean v0, LB9/a;->p:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, LAc/h;->k:Ly9/I;

    .line 46
    .line 47
    invoke-virtual {v0}, Ly9/I;->r0()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    sget-boolean v0, LB9/a;->N:Z

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, LAc/h;->l:Ly9/E;

    .line 59
    .line 60
    invoke-virtual {v0}, Ly9/E;->s0()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_4

    .line 65
    .line 66
    return v1

    .line 67
    :cond_4
    const/4 v0, 0x0

    .line 68
    return v0
.end method

.method public H()Z
    .locals 2

    .line 1
    iget-object v0, p0, LAc/h;->n:LZ0/a;

    .line 2
    .line 3
    iget-object v1, p0, LAc/h;->o:Lcom/google/android/material/navigation/NavigationView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LZ0/a;->A(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public I()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LAc/h;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-boolean v0, LB9/a;->Y:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, LAc/c;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LAc/c;-><init>(LAc/h;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public J(LAc/h$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAc/h;->t:LAc/h$f;

    .line 2
    .line 3
    return-void
.end method

.method public K(LAc/h$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAc/h;->a:LAc/h$h;

    .line 2
    .line 3
    return-void
.end method

.method public L(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LAc/h;->n:LZ0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iget-object v1, p0, LAc/h;->o:Lcom/google/android/material/navigation/NavigationView;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, LZ0/a;->Q(ILandroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 p1, 0x1

    .line 16
    iget-object v1, p0, LAc/h;->o:Lcom/google/android/material/navigation/NavigationView;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, LZ0/a;->Q(ILandroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, LLe/o;->w(LLe/n;)LLe/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LAc/e;

    .line 16
    .line 17
    invoke-direct {v1}, LAc/e;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LLe/o;->o(LRe/e;)LLe/o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, LLe/o;->r(LLe/n;)LLe/o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LAc/h$b;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LAc/h$b;-><init>(LAc/h;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, LLe/o;->a(LLe/q;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public N()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, LLe/o;->w(LLe/n;)LLe/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LAc/h$d;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LAc/h$d;-><init>(LAc/h;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LLe/o;->o(LRe/e;)LLe/o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, LLe/o;->r(LLe/n;)LLe/o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LAc/h$c;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LAc/h$c;-><init>(LAc/h;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, LLe/o;->a(LLe/q;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
