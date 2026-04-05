.class public Lcom/coremedia/iso/boxes/MediaHeaderBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "mdhd"

.field private static final synthetic ajc$tjp_0:Lyg/a$a;

.field private static final synthetic ajc$tjp_1:Lyg/a$a;

.field private static final synthetic ajc$tjp_10:Lyg/a$a;

.field private static final synthetic ajc$tjp_2:Lyg/a$a;

.field private static final synthetic ajc$tjp_3:Lyg/a$a;

.field private static final synthetic ajc$tjp_4:Lyg/a$a;

.field private static final synthetic ajc$tjp_5:Lyg/a$a;

.field private static final synthetic ajc$tjp_6:Lyg/a$a;

.field private static final synthetic ajc$tjp_7:Lyg/a$a;

.field private static final synthetic ajc$tjp_8:Lyg/a$a;

.field private static final synthetic ajc$tjp_9:Lyg/a$a;


# instance fields
.field private creationTime:Ljava/util/Date;

.field private duration:J

.field private language:Ljava/lang/String;

.field private modificationTime:Ljava/util/Date;

.field private timescale:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->ajc$preClinit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "mdhd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->creationTime:Ljava/util/Date;

    .line 12
    .line 13
    new-instance v0, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->modificationTime:Ljava/util/Date;

    .line 19
    .line 20
    const-string v0, "eng"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->language:Ljava/lang/String;

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
    const-string v1, "MediaHeaderBox.java"

    .line 4
    .line 5
    const-class v2, Lcom/coremedia/iso/boxes/MediaHeaderBox;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LBg/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v6, ""

    .line 11
    .line 12
    const-string v7, "java.util.Date"

    .line 13
    .line 14
    const-string v1, "1"

    .line 15
    .line 16
    const-string v2, "getCreationTime"

    .line 17
    .line 18
    const-string v3, "com.coremedia.iso.boxes.MediaHeaderBox"

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
    const/16 v2, 0x2e

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
    sput-object v1, Lcom/coremedia/iso/boxes/MediaHeaderBox;->ajc$tjp_0:Lyg/a$a;

    .line 37
    .line 38
    const-string v6, ""

    .line 39
    .line 40
    const-string v7, "java.util.Date"

    .line 41
    .line 42
    const-string v1, "1"

    .line 43
    .line 44
    const-string v2, "getModificationTime"

    .line 45
    .line 46
    const-string v3, "com.coremedia.iso.boxes.MediaHeaderBox"

    .line 47
    .line 48
    const-string v4, ""

    .line 49
    .line 50
    const-string v5, ""

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v7}, LBg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzg/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0x32

    .line 57
    .line 58
    invoke-virtual {v0, v8, v1, v2}, LBg/b;->h(Ljava/lang/String;Lyg/c;I)Lyg/a$a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Lcom/coremedia/iso/boxes/MediaHeaderBox;->ajc$tjp_1:Lyg/a$a;

    .line 63
    .line 64
    const-string v6, ""

    .line 65
    .line 66
    const-string v7, "java.lang.String"

    .line 67
    .line 68
    const-string v1, "1"

    .line 69
    .line 70
    const-string v2, "toString"

    .line 71
    .line 72
    const-string v3, "com.coremedia.iso.boxes.MediaHeaderBox"

    .line 73
    .line 74
    const-string v4, ""

    .line 75
    .line 76
    const-string v5, ""

    .line 77
    .line 78
    invoke-virtual/range {v0 .. v7}, LBg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzg/a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v2, 0x76

    .line 83
    .line 84
    invoke-virtual {v0, v8, v1, v2}, LBg/b;->h(Ljava/lang/String;Lyg/c;I)Lyg/a$a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sput-object v1, Lcom/coremedia/iso/boxes/MediaHeaderBox;->ajc$tjp_10:Lyg/a$a;

    .line 89
    .line 90
    const-string v6, ""

    .line 91
    .line 92
    const-string v7, "long"

    .line 93
    .line 94
    const-string v1, "1"

    .line 95
    .line 96
    const-string v2, "getTimescale"

    .line 97
    .line 98
    const-string v3, "com.coremedia.iso.boxes.MediaHeaderBox"

    .line 99
    .line 100
    const-string v4, ""

    .line 101
    .line 102
    const-string v5, ""

    .line 103
    .line 104
    invoke-virtual/range {v0 .. v7}, LBg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzg/a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v2, 0x36

    .line 109
    .line 110
    invoke-virtual {v0, v8, v1, v2}, LBg/b;->h(Ljava/lang/String;Lyg/c;I)Lyg/a$a;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sput-object v1, Lcom/coremedia/iso/boxes/MediaHeaderBox;->ajc$tjp_2:Lyg/a$a;

    .line 115
    .line 116
    const-string v6, ""

    .line 117
    .line 118
    const-string v7, "long"

    .line 119
    .line 120
    const-string v1, "1"

    .line 121
    .line 122
    const-string v2, "getDuration"

    .line 123
    .line 124
    const-string v3, "com.coremedia.iso.boxes.MediaHeaderBox"

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
    const/16 v2, 0x3a

    .line 135
    .line 136
    invoke-virtual {v0, v8, v1, v2}, LBg/b;->h(Ljava/lang/String;Lyg/c;I)Lyg/a$a;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sput-object v1, Lcom/coremedia/iso/boxes/MediaHeaderBox;->ajc$tjp_3:Lyg/a$a;

    .line 141
    .line 142
    const-string v6, ""

    .line 143
    .line 144
    const-string v7, "java.lang.String"

    .line 145
    .line 146
    const-string v1, "1"

    .line 147
    .line 148
    const-string v2, "getLanguage"

    .line 149
    .line 150
    const-string v3, "com.coremedia.iso.boxes.MediaHeaderBox"

    .line 151
    .line 152
    const-string v4, ""

    .line 153
    .line 154
    const-string v5, ""

    .line 155
    .line 156
    invoke-virtual/range {v0 .. v7}, LBg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzg/a;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v2, 0x3e

    .line 161
    .line 162
    invoke-virtual {v0, v8, v1, v2}, LBg/b;->h(Ljava/lang/String;Lyg/c;I)Lyg/a$a;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sput-object v1, Lcom/coremedia/iso/boxes/MediaHeaderBox;->ajc$tjp_4:Lyg/a$a;

    .line 167
    .line 168
    const-string v6, ""

    .line 169
    .line 170
    const-string v7, "void"

    .line 171
    .line 172
    const-string v1, "1"

    .line 173
    .line 174
    const-string v2, "setCreationTime"

    .line 175
    .line 176
    const-string v3, "com.coremedia.iso.boxes.MediaHeaderBox"

    .line 177
    .line 178
    const-string v4, "java.util.Date"

    .line 179
    .line 180
    const-string v5, "creationTime"

    .line 181
    .line 182
    invoke-virtual/range {v0 .. v7}, LBg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzg/a;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v2, 0x4f

    .line 187
    .line 188
    invoke-virtual {v0, v8, v1, v2}, LBg/b;->h(Ljava/lang/String;Lyg/c;I)Lyg/a$a;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sput-object v1, Lcom/coremedia/iso/boxes/MediaHeaderBox;->ajc$tjp_5:Lyg/a$a;

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
    const-string v2, "setModificationTime"

    .line 201
    .line 202
    const-string v3, "com.coremedia.iso.boxes.MediaHeaderBox"

    .line 203
    .line 204
    const-string v4, "java.util.Date"

    .line 205
    .line 206
    const-string v5, "modificationTime"

    .line 207
    .line 208
    invoke-virtual/range {v0 .. v7}, LBg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzg/a;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/16 v2, 0x53

    .line 213
    .line 214
    invoke-virtual {v0, v8, v1, v2}, LBg/b;->h(Ljava/lang/String;Lyg/c;I)Lyg/a$a;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sput-object v1, Lcom/coremedia/iso/boxes/MediaHeaderBox;->ajc$tjp_6:Lyg/a$a;

    .line 219
    .line 220
    const-string v6, ""

    .line 221
    .line 222
    const-string v7, "void"

    .line 223
    .line 224
    const-string v1, "1"

    .line 225
    .line 226
    const-string v2, "setTimescale"

    .line 227
    .line 228
    const-string v3, "com.coremedia.iso.boxes.MediaHeaderBox"

    .line 229
    .line 230
    const-string v4, "long"

    .line 231
    .line 232
    const-string v5, "timescale"

    .line 233
    .line 234
    invoke-virtual/range {v0 .. v7}, LBg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzg/a;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/16 v2, 0x57

    .line 239
    .line 240
    invoke-virtual {v0, v8, v1, v2}, LBg/b;->h(Ljava/lang/String;Lyg/c;I)Lyg/a$a;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sput-object v1, Lcom/coremedia/iso/boxes/MediaHeaderBox;->ajc$tjp_7:Lyg/a$a;

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
    const-string v2, "setDuration"

    .line 253
    .line 254
    const-string v3, "com.coremedia.iso.boxes.MediaHeaderBox"

    .line 255
    .line 256
    const-string v4, "long"

    .line 257
    .line 258
    const-string v5, "duration"

    .line 259
    .line 260
    invoke-virtual/range {v0 .. v7}, LBg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzg/a;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/16 v2, 0x5b

    .line 265
    .line 266
    invoke-virtual {v0, v8, v1, v2}, LBg/b;->h(Ljava/lang/String;Lyg/c;I)Lyg/a$a;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sput-object v1, Lcom/coremedia/iso/boxes/MediaHeaderBox;->ajc$tjp_8:Lyg/a$a;

    .line 271
    .line 272
    const-string v6, ""

    .line 273
    .line 274
    const-string v7, "void"

    .line 275
    .line 276
    const-string v1, "1"

    .line 277
    .line 278
    const-string v2, "setLanguage"

    .line 279
    .line 280
    const-string v3, "com.coremedia.iso.boxes.MediaHeaderBox"

    .line 281
    .line 282
    const-string v4, "java.lang.String"

    .line 283
    .line 284
    const-string v5, "language"

    .line 285
    .line 286
    invoke-virtual/range {v0 .. v7}, LBg/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzg/a;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/16 v2, 0x5f

    .line 291
    .line 292
    invoke-virtual {v0, v8, v1, v2}, LBg/b;->h(Ljava/lang/String;Lyg/c;I)Lyg/a$a;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sput-object v0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->ajc$tjp_9:Lyg/a$a;

    .line 297
    .line 298
    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getVersion()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LY3/e;->m(Ljava/nio/ByteBuffer;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lw8/c;->b(J)Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->creationTime:Ljava/util/Date;

    .line 20
    .line 21
    invoke-static {p1}, LY3/e;->m(Ljava/nio/ByteBuffer;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lw8/c;->b(J)Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->modificationTime:Ljava/util/Date;

    .line 30
    .line 31
    invoke-static {p1}, LY3/e;->k(Ljava/nio/ByteBuffer;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->timescale:J

    .line 36
    .line 37
    invoke-static {p1}, LY3/e;->m(Ljava/nio/ByteBuffer;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->duration:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1}, LY3/e;->k(Ljava/nio/ByteBuffer;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Lw8/c;->b(J)Ljava/util/Date;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->creationTime:Ljava/util/Date;

    .line 53
    .line 54
    invoke-static {p1}, LY3/e;->k(Ljava/nio/ByteBuffer;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Lw8/c;->b(J)Ljava/util/Date;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->modificationTime:Ljava/util/Date;

    .line 63
    .line 64
    invoke-static {p1}, LY3/e;->k(Ljava/nio/ByteBuffer;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->timescale:J

    .line 69
    .line 70
    invoke-static {p1}, LY3/e;->k(Ljava/nio/ByteBuffer;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->duration:J

    .line 75
    .line 76
    :goto_0
    invoke-static {p1}, LY3/e;->f(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->language:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1}, LY3/e;->i(Ljava/nio/ByteBuffer;)I

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getVersion()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->creationTime:Ljava/util/Date;

    .line 12
    .line 13
    invoke-static {v0}, Lw8/c;->a(Ljava/util/Date;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {p1, v0, v1}, LY3/g;->i(Ljava/nio/ByteBuffer;J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->modificationTime:Ljava/util/Date;

    .line 21
    .line 22
    invoke-static {v0}, Lw8/c;->a(Ljava/util/Date;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {p1, v0, v1}, LY3/g;->i(Ljava/nio/ByteBuffer;J)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->timescale:J

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, LY3/g;->g(Ljava/nio/ByteBuffer;J)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->duration:J

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, LY3/g;->i(Ljava/nio/ByteBuffer;J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->creationTime:Ljava/util/Date;

    .line 41
    .line 42
    invoke-static {v0}, Lw8/c;->a(Ljava/util/Date;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {p1, v0, v1}, LY3/g;->g(Ljava/nio/ByteBuffer;J)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->modificationTime:Ljava/util/Date;

    .line 50
    .line 51
    invoke-static {v0}, Lw8/c;->a(Ljava/util/Date;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {p1, v0, v1}, LY3/g;->g(Ljava/nio/ByteBuffer;J)V

    .line 56
    .line 57
    .line 58
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->timescale:J

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, LY3/g;->g(Ljava/nio/ByteBuffer;J)V

    .line 61
    .line 62
    .line 63
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->duration:J

    .line 64
    .line 65
    invoke-static {p1, v0, v1}, LY3/g;->g(Ljava/nio/ByteBuffer;J)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->language:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1, v0}, LY3/g;->d(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {p1, v0}, LY3/g;->e(Ljava/nio/ByteBuffer;I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method protected getContentSize()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v0, 0x14

    .line 12
    .line 13
    :goto_0
    const-wide/16 v2, 0x4

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public getCreationTime()Ljava/util/Date;
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->ajc$tjp_0:Lyg/a$a;

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
    iget-object v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->creationTime:Ljava/util/Date;

    .line 15
    .line 16
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->ajc$tjp_3:Lyg/a$a;

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
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->duration:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->ajc$tjp_4:Lyg/a$a;

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
    iget-object v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->language:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public getModificationTime()Ljava/util/Date;
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->ajc$tjp_1:Lyg/a$a;

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
    iget-object v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->modificationTime:Ljava/util/Date;

    .line 15
    .line 16
    return-object v0
.end method

.method public getTimescale()J
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->ajc$tjp_2:Lyg/a$a;

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
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->timescale:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public setCreationTime(Ljava/util/Date;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->ajc$tjp_5:Lyg/a$a;

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
    iput-object p1, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->creationTime:Ljava/util/Date;

    .line 15
    .line 16
    return-void
.end method

.method public setDuration(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->ajc$tjp_8:Lyg/a$a;

    .line 2
    .line 3
    invoke-static {p1, p2}, LAg/a;->f(J)Ljava/lang/Object;

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
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->duration:J

    .line 19
    .line 20
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->ajc$tjp_9:Lyg/a$a;

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
    iput-object p1, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->language:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public setModificationTime(Ljava/util/Date;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->ajc$tjp_6:Lyg/a$a;

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
    iput-object p1, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->modificationTime:Ljava/util/Date;

    .line 15
    .line 16
    return-void
.end method

.method public setTimescale(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->ajc$tjp_7:Lyg/a$a;

    .line 2
    .line 3
    invoke-static {p1, p2}, LAg/a;->f(J)Ljava/lang/Object;

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
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->timescale:J

    .line 19
    .line 20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->ajc$tjp_10:Lyg/a$a;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "MediaHeaderBox["

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "creationTime="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->getCreationTime()Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ";"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "modificationTime="

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->getModificationTime()Ljava/util/Date;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "timescale="

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->getTimescale()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, "duration="

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->getDuration()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "language="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->getLanguage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, "]"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method
