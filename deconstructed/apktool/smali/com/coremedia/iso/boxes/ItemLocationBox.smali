.class public Lcom/coremedia/iso/boxes/ItemLocationBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coremedia/iso/boxes/ItemLocationBox$a;,
        Lcom/coremedia/iso/boxes/ItemLocationBox$b;
    }
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "iloc"

.field private static final synthetic ajc$tjp_0:Lyg/a$a;

.field private static final synthetic ajc$tjp_1:Lyg/a$a;

.field private static final synthetic ajc$tjp_10:Lyg/a$a;

.field private static final synthetic ajc$tjp_11:Lyg/a$a;

.field private static final synthetic ajc$tjp_2:Lyg/a$a;

.field private static final synthetic ajc$tjp_3:Lyg/a$a;

.field private static final synthetic ajc$tjp_4:Lyg/a$a;

.field private static final synthetic ajc$tjp_5:Lyg/a$a;

.field private static final synthetic ajc$tjp_6:Lyg/a$a;

.field private static final synthetic ajc$tjp_7:Lyg/a$a;

.field private static final synthetic ajc$tjp_8:Lyg/a$a;

.field private static final synthetic ajc$tjp_9:Lyg/a$a;


# instance fields
.field public baseOffsetSize:I

.field public indexSize:I

.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/ItemLocationBox$b;",
            ">;"
        }
    .end annotation
.end field

.field public lengthSize:I

.field public offsetSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$preClinit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "iloc"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->offsetSize:I

    .line 9
    .line 10
    iput v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->lengthSize:I

    .line 11
    .line 12
    iput v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->baseOffsetSize:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->indexSize:I

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->items:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 9

    .line 1
    new-instance v0, LBg/b;

    .line 2
    .line 3
    const-string v1, "ItemLocationBox.java"

    .line 4
    .line 5
    const-class v2, Lcom/coremedia/iso/boxes/ItemLocationBox;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LBg/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v6, ""

    .line 11
    .line 12
    const-string v7, "int"

    .line 13
    .line 14
    const-string v1, "1"

    .line 15
    .line 16
    const-string v2, "getOffsetSize"

    .line 17
    .line 18
    const-string v3, "com.coremedia.iso.boxes.ItemLocationBox"

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    const-string v5, ""

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v7}, LBg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzg/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x77

    .line 29
    .line 30
    const-string v8, "method-execution"

    .line 31
    .line 32
    invoke-virtual {v0, v8, v1, v2}, LBg/b;->h(Ljava/lang/String;Lyg/c;I)Lyg/a$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_0:Lyg/a$a;

    .line 37
    .line 38
    const-string v6, ""

    .line 39
    .line 40
    const-string v7, "void"

    .line 41
    .line 42
    const-string v1, "1"

    .line 43
    .line 44
    const-string v2, "setOffsetSize"

    .line 45
    .line 46
    const-string v3, "com.coremedia.iso.boxes.ItemLocationBox"

    .line 47
    .line 48
    const-string v4, "int"

    .line 49
    .line 50
    const-string v5, "offsetSize"

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v7}, LBg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzg/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0x7b

    .line 57
    .line 58
    invoke-virtual {v0, v8, v1, v2}, LBg/b;->h(Ljava/lang/String;Lyg/c;I)Lyg/a$a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_1:Lyg/a$a;

    .line 63
    .line 64
    const-string v6, ""

    .line 65
    .line 66
    const-string v7, "com.coremedia.iso.boxes.ItemLocationBox$Item"

    .line 67
    .line 68
    const-string v1, "1"

    .line 69
    .line 70
    const-string v2, "createItem"

    .line 71
    .line 72
    const-string v3, "com.coremedia.iso.boxes.ItemLocationBox"

    .line 73
    .line 74
    const-string v4, "int:int:int:long:java.util.List"

    .line 75
    .line 76
    const-string v5, "itemId:constructionMethod:dataReferenceIndex:baseOffset:extents"

    .line 77
    .line 78
    invoke-virtual/range {v0 .. v7}, LBg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzg/a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v2, 0xa0

    .line 83
    .line 84
    invoke-virtual {v0, v8, v1, v2}, LBg/b;->h(Ljava/lang/String;Lyg/c;I)Lyg/a$a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sput-object v1, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_10:Lyg/a$a;

    .line 89
    .line 90
    const-string v6, ""

    .line 91
    .line 92
    const-string v7, "com.coremedia.iso.boxes.ItemLocationBox$Extent"

    .line 93
    .line 94
    const-string v1, "1"

    .line 95
    .line 96
    const-string v2, "createExtent"

    .line 97
    .line 98
    const-string v3, "com.coremedia.iso.boxes.ItemLocationBox"

    .line 99
    .line 100
    const-string v4, "long:long:long"

    .line 101
    .line 102
    const-string v5, "extentOffset:extentLength:extentIndex"

    .line 103
    .line 104
    invoke-virtual/range {v0 .. v7}, LBg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzg/a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v2, 0x11d

    .line 109
    .line 110
    invoke-virtual {v0, v8, v1, v2}, LBg/b;->h(Ljava/lang/String;Lyg/c;I)Lyg/a$a;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sput-object v1, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_11:Lyg/a$a;

    .line 115
    .line 116
    const-string v6, ""

    .line 117
    .line 118
    const-string v7, "int"

    .line 119
    .line 120
    const-string v1, "1"

    .line 121
    .line 122
    const-string v2, "getLengthSize"

    .line 123
    .line 124
    const-string v3, "com.coremedia.iso.boxes.ItemLocationBox"

    .line 125
    .line 126
    const-string v4, ""

    .line 127
    .line 128
    const-string v5, ""

    .line 129
    .line 130
    invoke-virtual/range {v0 .. v7}, LBg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzg/a;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v2, 0x7f

    .line 135
    .line 136
    invoke-virtual {v0, v8, v1, v2}, LBg/b;->h(Ljava/lang/String;Lyg/c;I)Lyg/a$a;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sput-object v1, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_2:Lyg/a$a;

    .line 141
    .line 142
    const-string v6, ""

    .line 143
    .line 144
    const-string v7, "void"

    .line 145
    .line 146
    const-string v1, "1"

    .line 147
    .line 148
    const-string v2, "setLengthSize"

    .line 149
    .line 150
    const-string v3, "com.coremedia.iso.boxes.ItemLocationBox"

    .line 151
    .line 152
    const-string v4, "int"

    .line 153
    .line 154
    const-string v5, "lengthSize"

    .line 155
    .line 156
    invoke-virtual/range {v0 .. v7}, LBg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzg/a;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v2, 0x83

    .line 161
    .line 162
    invoke-virtual {v0, v8, v1, v2}, LBg/b;->h(Ljava/lang/String;Lyg/c;I)Lyg/a$a;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sput-object v1, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_3:Lyg/a$a;

    .line 167
    .line 168
    const-string v6, ""

    .line 169
    .line 170
    const-string v7, "int"

    .line 171
    .line 172
    const-string v1, "1"

    .line 173
    .line 174
    const-string v2, "getBaseOffsetSize"

    .line 175
    .line 176
    const-string v3, "com.coremedia.iso.boxes.ItemLocationBox"

    .line 177
    .line 178
    const-string v4, ""

    .line 179
    .line 180
    const-string v5, ""

    .line 181
    .line 182
    invoke-virtual/range {v0 .. v7}, LBg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzg/a;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v2, 0x87

    .line 187
    .line 188
    invoke-virtual {v0, v8, v1, v2}, LBg/b;->h(Ljava/lang/String;Lyg/c;I)Lyg/a$a;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sput-object v1, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_4:Lyg/a$a;

    .line 193
    .line 194
    const-string v6, ""

    .line 195
    .line 196
    const-string v7, "void"

    .line 197
    .line 198
    const-string v1, "1"

    .line 199
    .line 200
    const-string v2, "setBaseOffsetSize"

    .line 201
    .line 202
    const-string v3, "com.coremedia.iso.boxes.ItemLocationBox"

    .line 203
    .line 204
    const-string v4, "int"

    .line 205
    .line 206
    const-string v5, "baseOffsetSize"

    .line 207
    .line 208
    invoke-virtual/range {v0 .. v7}, LBg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzg/a;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/16 v2, 0x8b

    .line 213
    .line 214
    invoke-virtual {v0, v8, v1, v2}, LBg/b;->h(Ljava/lang/String;Lyg/c;I)Lyg/a$a;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sput-object v1, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_5:Lyg/a$a;

    .line 219
    .line 220
    const-string v6, ""

    .line 221
    .line 222
    const-string v7, "int"

    .line 223
    .line 224
    const-string v1, "1"

    .line 225
    .line 226
    const-string v2, "getIndexSize"

    .line 227
    .line 228
    const-string v3, "com.coremedia.iso.boxes.ItemLocationBox"

    .line 229
    .line 230
    const-string v4, ""

    .line 231
    .line 232
    const-string v5, ""

    .line 233
    .line 234
    invoke-virtual/range {v0 .. v7}, LBg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzg/a;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/16 v2, 0x8f

    .line 239
    .line 240
    invoke-virtual {v0, v8, v1, v2}, LBg/b;->h(Ljava/lang/String;Lyg/c;I)Lyg/a$a;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sput-object v1, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_6:Lyg/a$a;

    .line 245
    .line 246
    const-string v6, ""

    .line 247
    .line 248
    const-string v7, "void"

    .line 249
    .line 250
    const-string v1, "1"

    .line 251
    .line 252
    const-string v2, "setIndexSize"

    .line 253
    .line 254
    const-string v3, "com.coremedia.iso.boxes.ItemLocationBox"

    .line 255
    .line 256
    const-string v4, "int"

    .line 257
    .line 258
    const-string v5, "indexSize"

    .line 259
    .line 260
    invoke-virtual/range {v0 .. v7}, LBg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzg/a;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/16 v2, 0x93

    .line 265
    .line 266
    invoke-virtual {v0, v8, v1, v2}, LBg/b;->h(Ljava/lang/String;Lyg/c;I)Lyg/a$a;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sput-object v1, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_7:Lyg/a$a;

    .line 271
    .line 272
    const-string v6, ""

    .line 273
    .line 274
    const-string v7, "java.util.List"

    .line 275
    .line 276
    const-string v1, "1"

    .line 277
    .line 278
    const-string v2, "getItems"

    .line 279
    .line 280
    const-string v3, "com.coremedia.iso.boxes.ItemLocationBox"

    .line 281
    .line 282
    const-string v4, ""

    .line 283
    .line 284
    const-string v5, ""

    .line 285
    .line 286
    invoke-virtual/range {v0 .. v7}, LBg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzg/a;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/16 v2, 0x97

    .line 291
    .line 292
    invoke-virtual {v0, v8, v1, v2}, LBg/b;->h(Ljava/lang/String;Lyg/c;I)Lyg/a$a;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    sput-object v1, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_8:Lyg/a$a;

    .line 297
    .line 298
    const-string v6, ""

    .line 299
    .line 300
    const-string v7, "void"

    .line 301
    .line 302
    const-string v1, "1"

    .line 303
    .line 304
    const-string v2, "setItems"

    .line 305
    .line 306
    const-string v3, "com.coremedia.iso.boxes.ItemLocationBox"

    .line 307
    .line 308
    const-string v4, "java.util.List"

    .line 309
    .line 310
    const-string v5, "items"

    .line 311
    .line 312
    invoke-virtual/range {v0 .. v7}, LBg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzg/a;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const/16 v2, 0x9b

    .line 317
    .line 318
    invoke-virtual {v0, v8, v1, v2}, LBg/b;->h(Ljava/lang/String;Lyg/c;I)Lyg/a$a;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sput-object v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_9:Lyg/a$a;

    .line 323
    .line 324
    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LY3/e;->n(Ljava/nio/ByteBuffer;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    ushr-int/lit8 v1, v0, 0x4

    .line 9
    .line 10
    iput v1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->offsetSize:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0xf

    .line 13
    .line 14
    iput v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->lengthSize:I

    .line 15
    .line 16
    invoke-static {p1}, LY3/e;->n(Ljava/nio/ByteBuffer;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    ushr-int/lit8 v1, v0, 0x4

    .line 21
    .line 22
    iput v1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->baseOffsetSize:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getVersion()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0xf

    .line 32
    .line 33
    iput v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->indexSize:I

    .line 34
    .line 35
    :cond_0
    invoke-static {p1}, LY3/e;->i(Ljava/nio/ByteBuffer;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-lt v1, v0, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v2, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->items:Ljava/util/List;

    .line 44
    .line 45
    new-instance v3, Lcom/coremedia/iso/boxes/ItemLocationBox$b;

    .line 46
    .line 47
    invoke-direct {v3, p0, p1}, Lcom/coremedia/iso/boxes/ItemLocationBox$b;-><init>(Lcom/coremedia/iso/boxes/ItemLocationBox;Ljava/nio/ByteBuffer;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0
.end method

.method public createExtent(JJJ)Lcom/coremedia/iso/boxes/ItemLocationBox$a;
    .locals 10

    sget-object v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_11:Lyg/a$a;

    invoke-static {p1, p2}, LAg/a;->f(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, p4}, LAg/a;->f(J)Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {p5 .. p6}, LAg/a;->f(J)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-static {v0, p0, p0, v4}, LBg/b;->f(Lyg/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lyg/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/c;->b()Lcom/googlecode/mp4parser/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/c;->c(Lyg/a;)V

    new-instance v2, Lcom/coremedia/iso/boxes/ItemLocationBox$a;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    move-wide v8, p5

    invoke-direct/range {v2 .. v9}, Lcom/coremedia/iso/boxes/ItemLocationBox$a;-><init>(Lcom/coremedia/iso/boxes/ItemLocationBox;JJJ)V

    return-object v2
.end method

.method createExtent(Ljava/nio/ByteBuffer;)Lcom/coremedia/iso/boxes/ItemLocationBox$a;
    .locals 1

    .line 2
    new-instance v0, Lcom/coremedia/iso/boxes/ItemLocationBox$a;

    invoke-direct {v0, p0, p1}, Lcom/coremedia/iso/boxes/ItemLocationBox$a;-><init>(Lcom/coremedia/iso/boxes/ItemLocationBox;Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public createItem(IIIJLjava/util/List;)Lcom/coremedia/iso/boxes/ItemLocationBox$b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIJ",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/ItemLocationBox$a;",
            ">;)",
            "Lcom/coremedia/iso/boxes/ItemLocationBox$b;"
        }
    .end annotation

    sget-object v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_10:Lyg/a$a;

    invoke-static {p1}, LAg/a;->e(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, LAg/a;->e(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p3}, LAg/a;->e(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p4, p5}, LAg/a;->f(J)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    const/4 v1, 0x4

    aput-object p6, v5, v1

    invoke-static {v0, p0, p0, v5}, LBg/b;->f(Lyg/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lyg/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/c;->b()Lcom/googlecode/mp4parser/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/c;->c(Lyg/a;)V

    new-instance v2, Lcom/coremedia/iso/boxes/ItemLocationBox$b;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-wide v7, p4

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/coremedia/iso/boxes/ItemLocationBox$b;-><init>(Lcom/coremedia/iso/boxes/ItemLocationBox;IIIJLjava/util/List;)V

    return-object v2
.end method

.method createItem(Ljava/nio/ByteBuffer;)Lcom/coremedia/iso/boxes/ItemLocationBox$b;
    .locals 1

    .line 2
    new-instance v0, Lcom/coremedia/iso/boxes/ItemLocationBox$b;

    invoke-direct {v0, p0, p1}, Lcom/coremedia/iso/boxes/ItemLocationBox$b;-><init>(Lcom/coremedia/iso/boxes/ItemLocationBox;Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public getBaseOffsetSize()I
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_4:Lyg/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, LBg/b;->c(Lyg/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lyg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/googlecode/mp4parser/c;->b()Lcom/googlecode/mp4parser/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/c;->c(Lyg/a;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->baseOffsetSize:I

    .line 15
    .line 16
    return v0
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->offsetSize:I

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iget v1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->lengthSize:I

    .line 9
    .line 10
    or-int/2addr v0, v1

    .line 11
    invoke-static {p1, v0}, LY3/g;->j(Ljava/nio/ByteBuffer;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getVersion()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->baseOffsetSize:I

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    iget v1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->indexSize:I

    .line 26
    .line 27
    or-int/2addr v0, v1

    .line 28
    invoke-static {p1, v0}, LY3/g;->j(Ljava/nio/ByteBuffer;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->baseOffsetSize:I

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0x4

    .line 35
    .line 36
    invoke-static {p1, v0}, LY3/g;->j(Ljava/nio/ByteBuffer;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->items:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p1, v0}, LY3/g;->e(Ljava/nio/ByteBuffer;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->items:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/coremedia/iso/boxes/ItemLocationBox$b;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lcom/coremedia/iso/boxes/ItemLocationBox$b;->a(Ljava/nio/ByteBuffer;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1
.end method

.method protected getContentSize()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    return-wide v1

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/coremedia/iso/boxes/ItemLocationBox$b;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/ItemLocationBox$b;->b()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-long v3, v3

    .line 27
    add-long/2addr v1, v3

    .line 28
    goto :goto_0
.end method

.method public getIndexSize()I
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_6:Lyg/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, LBg/b;->c(Lyg/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lyg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/googlecode/mp4parser/c;->b()Lcom/googlecode/mp4parser/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/c;->c(Lyg/a;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->indexSize:I

    .line 15
    .line 16
    return v0
.end method

.method public getItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/ItemLocationBox$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_8:Lyg/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, LBg/b;->c(Lyg/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lyg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/googlecode/mp4parser/c;->b()Lcom/googlecode/mp4parser/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/c;->c(Lyg/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->items:Ljava/util/List;

    .line 15
    .line 16
    return-object v0
.end method

.method public getLengthSize()I
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_2:Lyg/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, LBg/b;->c(Lyg/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lyg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/googlecode/mp4parser/c;->b()Lcom/googlecode/mp4parser/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/c;->c(Lyg/a;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->lengthSize:I

    .line 15
    .line 16
    return v0
.end method

.method public getOffsetSize()I
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_0:Lyg/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, LBg/b;->c(Lyg/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lyg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/googlecode/mp4parser/c;->b()Lcom/googlecode/mp4parser/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/c;->c(Lyg/a;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->offsetSize:I

    .line 15
    .line 16
    return v0
.end method

.method public setBaseOffsetSize(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_5:Lyg/a$a;

    .line 2
    .line 3
    invoke-static {p1}, LAg/a;->e(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p0, v1}, LBg/b;->d(Lyg/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lyg/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/googlecode/mp4parser/c;->b()Lcom/googlecode/mp4parser/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/c;->c(Lyg/a;)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->baseOffsetSize:I

    .line 19
    .line 20
    return-void
.end method

.method public setIndexSize(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_7:Lyg/a$a;

    .line 2
    .line 3
    invoke-static {p1}, LAg/a;->e(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p0, v1}, LBg/b;->d(Lyg/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lyg/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/googlecode/mp4parser/c;->b()Lcom/googlecode/mp4parser/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/c;->c(Lyg/a;)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->indexSize:I

    .line 19
    .line 20
    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/ItemLocationBox$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_9:Lyg/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, LBg/b;->d(Lyg/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lyg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/googlecode/mp4parser/c;->b()Lcom/googlecode/mp4parser/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/c;->c(Lyg/a;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->items:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public setLengthSize(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_3:Lyg/a$a;

    .line 2
    .line 3
    invoke-static {p1}, LAg/a;->e(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p0, v1}, LBg/b;->d(Lyg/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lyg/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/googlecode/mp4parser/c;->b()Lcom/googlecode/mp4parser/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/c;->c(Lyg/a;)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->lengthSize:I

    .line 19
    .line 20
    return-void
.end method

.method public setOffsetSize(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->ajc$tjp_1:Lyg/a$a;

    .line 2
    .line 3
    invoke-static {p1}, LAg/a;->e(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p0, v1}, LBg/b;->d(Lyg/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lyg/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/googlecode/mp4parser/c;->b()Lcom/googlecode/mp4parser/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/c;->c(Lyg/a;)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox;->offsetSize:I

    .line 19
    .line 20
    return-void
.end method
