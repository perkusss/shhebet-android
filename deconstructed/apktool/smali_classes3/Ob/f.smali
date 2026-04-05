.class public LOb/f;
.super Landroidx/lifecycle/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOb/f$d;,
        LOb/f$e;
    }
.end annotation


# instance fields
.field private b:Ljf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/b<",
            "LOb/f$e;",
            ">;"
        }
    .end annotation
.end field

.field public c:LLe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLe/i<",
            "LOb/f$e;",
            ">;"
        }
    .end annotation
.end field

.field private d:LPe/a;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOb/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOb/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field private n:Lcom/nandbox/x/t/ButtonMediaPicker$Crop;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/T;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljf/b;->l0()Ljf/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LOb/f;->b:Ljf/b;

    .line 9
    .line 10
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, LLe/i;->N(LLe/n;)LLe/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LOb/f;->c:LLe/i;

    .line 19
    .line 20
    new-instance v0, LPe/a;

    .line 21
    .line 22
    invoke-direct {v0}, LPe/a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LOb/f;->d:LPe/a;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LOb/f;->e:Ljava/util/List;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LOb/f;->f:Ljava/util/List;

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    iput v0, p0, LOb/f;->h:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput v0, p0, LOb/f;->i:I

    .line 47
    .line 48
    iput v0, p0, LOb/f;->j:I

    .line 49
    .line 50
    iput-boolean v0, p0, LOb/f;->k:Z

    .line 51
    .line 52
    iput-boolean v0, p0, LOb/f;->l:Z

    .line 53
    .line 54
    iput-boolean v0, p0, LOb/f;->m:Z

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic f(LOb/f;LOb/b;)LOb/f$e$g;
    .locals 6

    .line 1
    iget-object v0, p0, LOb/f;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LOb/f;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p1, LOb/b;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, LOb/f;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, LOb/f;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, LOb/f;->h:I

    .line 31
    .line 32
    if-ge v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LOb/f;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, LOb/f;->b:Ljf/b;

    .line 41
    .line 42
    new-instance v3, LOb/f$e$k;

    .line 43
    .line 44
    invoke-direct {v3, v2}, LOb/f$e$k;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p0, p0, LOb/f;->f:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v1, 0x1

    .line 57
    move v2, v1

    .line 58
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LOb/b;

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v5, ""

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v5, v2, 0x1

    .line 81
    .line 82
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, v3, LOb/b;->f:Ljava/lang/String;

    .line 90
    .line 91
    move v2, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance p0, LOb/f$e$g;

    .line 94
    .line 95
    sub-int/2addr v0, v1

    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-direct {p0, p1, v0}, LOb/f$e$g;-><init>(LOb/b;I)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method

.method public static synthetic g(LOb/b;LOb/b;)I
    .locals 0

    .line 1
    iget-object p1, p1, LOb/b;->e:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object p0, p0, LOb/b;->e:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic h(LOb/f;Ljava/lang/Boolean;)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LOb/f;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LOb/f;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x21

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, LOb/f;->e:Ljava/util/List;

    .line 32
    .line 33
    new-instance v2, LOb/a;

    .line 34
    .line 35
    sget-object v3, LOb/a$a;->a:LOb/a$a;

    .line 36
    .line 37
    invoke-direct {v2, v3}, LOb/a;-><init>(LOb/a$a;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, LOb/f;->e:Ljava/util/List;

    .line 44
    .line 45
    new-instance v2, LOb/a;

    .line 46
    .line 47
    sget-object v3, LOb/a$a;->d:LOb/a$a;

    .line 48
    .line 49
    invoke-direct {v2, v3}, LOb/a;-><init>(LOb/a$a;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, LOb/f;->e:Ljava/util/List;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v9, "_size"

    .line 64
    .line 65
    const-string v10, "mime_type"

    .line 66
    .line 67
    const-string v2, "_id"

    .line 68
    .line 69
    const-string v3, "_data"

    .line 70
    .line 71
    const-string v4, "media_type"

    .line 72
    .line 73
    const-string v5, "date_added"

    .line 74
    .line 75
    const-string v6, "datetaken"

    .line 76
    .line 77
    const-string v7, "date_modified"

    .line 78
    .line 79
    const-string v8, "bucket_display_name"

    .line 80
    .line 81
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    iget v2, v0, LOb/f;->i:I

    .line 86
    .line 87
    const-string v3, "media_type IN (?)"

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x1

    .line 92
    if-eq v2, v6, :cond_2

    .line 93
    .line 94
    const/4 v7, 0x2

    .line 95
    if-eq v2, v7, :cond_1

    .line 96
    .line 97
    new-array v2, v7, [Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    aput-object v3, v2, v5

    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    aput-object v3, v2, v6

    .line 110
    .line 111
    const-string v3, "media_type IN (?, ?)"

    .line 112
    .line 113
    :goto_0
    move-object v15, v2

    .line 114
    move-object v14, v3

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    new-array v2, v6, [Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    aput-object v6, v2, v5

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    new-array v2, v6, [Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    aput-object v6, v2, v5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_1
    const-string v2, "external"

    .line 135
    .line 136
    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v3, LOb/a;

    .line 155
    .line 156
    sget-object v6, LOb/a$a;->a:LOb/a$a;

    .line 157
    .line 158
    invoke-direct {v3, v6}, LOb/a;-><init>(LOb/a$a;)V

    .line 159
    .line 160
    .line 161
    new-instance v6, LOb/a;

    .line 162
    .line 163
    sget-object v7, LOb/a$a;->b:LOb/a$a;

    .line 164
    .line 165
    invoke-direct {v6, v7}, LOb/a;-><init>(LOb/a$a;)V

    .line 166
    .line 167
    .line 168
    if-eqz v2, :cond_a

    .line 169
    .line 170
    const-string v7, "_id"

    .line 171
    .line 172
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    const-string v8, "bucket_display_name"

    .line 177
    .line 178
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    const-string v9, "_data"

    .line 183
    .line 184
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    const-string v10, "datetaken"

    .line 189
    .line 190
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    const-string v11, "date_modified"

    .line 195
    .line 196
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    const-string v13, "media_type"

    .line 201
    .line 202
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    const-string v14, "_size"

    .line 207
    .line 208
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    const-string v15, "mime_type"

    .line 213
    .line 214
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    if-eqz v16, :cond_9

    .line 223
    .line 224
    iget-boolean v5, v0, LOb/f;->m:Z

    .line 225
    .line 226
    if-eqz v5, :cond_3

    .line 227
    .line 228
    const-string v5, "image/gif"

    .line 229
    .line 230
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_3

    .line 239
    .line 240
    :goto_3
    const/4 v4, 0x3

    .line 241
    const/4 v5, 0x0

    .line 242
    goto :goto_2

    .line 243
    :cond_3
    new-instance v4, Ljava/io/File;

    .line 244
    .line 245
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    if-eqz v5, :cond_8

    .line 257
    .line 258
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v17

    .line 262
    const-wide/16 v19, 0x0

    .line 263
    .line 264
    cmp-long v17, v17, v19

    .line 265
    .line 266
    if-gtz v17, :cond_4

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_4
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v17

    .line 273
    move/from16 v18, v9

    .line 274
    .line 275
    move-object/from16 v9, v17

    .line 276
    .line 277
    check-cast v9, LOb/a;

    .line 278
    .line 279
    move/from16 v17, v14

    .line 280
    .line 281
    new-instance v14, LOb/b;

    .line 282
    .line 283
    invoke-direct {v14}, LOb/b;-><init>()V

    .line 284
    .line 285
    .line 286
    move/from16 v21, v15

    .line 287
    .line 288
    iget-object v15, v0, LOb/f;->g:Ljava/lang/String;

    .line 289
    .line 290
    iput-object v15, v14, LOb/b;->j:Ljava/lang/String;

    .line 291
    .line 292
    move-object v15, v1

    .line 293
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    iput-wide v0, v14, LOb/b;->a:J

    .line 298
    .line 299
    invoke-static {v12, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v14, LOb/b;->b:Landroid/net/Uri;

    .line 304
    .line 305
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    cmp-long v19, v0, v19

    .line 310
    .line 311
    if-lez v19, :cond_5

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_5
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    const-wide/16 v19, 0x3e8

    .line 319
    .line 320
    mul-long v0, v0, v19

    .line 321
    .line 322
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v14, LOb/b;->e:Ljava/lang/Long;

    .line 327
    .line 328
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    const/4 v1, 0x3

    .line 333
    if-ne v0, v1, :cond_6

    .line 334
    .line 335
    sget-object v0, LOb/b$b;->c:LOb/b$b;

    .line 336
    .line 337
    iput-object v0, v14, LOb/b;->d:LOb/b$b;

    .line 338
    .line 339
    iget-object v0, v6, LOb/a;->c:Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_6
    sget-object v0, LOb/b$b;->b:LOb/b$b;

    .line 346
    .line 347
    iput-object v0, v14, LOb/b;->d:LOb/b$b;

    .line 348
    .line 349
    :goto_5
    if-nez v9, :cond_7

    .line 350
    .line 351
    new-instance v0, LOb/a;

    .line 352
    .line 353
    sget-object v9, LOb/a$a;->c:LOb/a$a;

    .line 354
    .line 355
    invoke-direct {v0, v9}, LOb/a;-><init>(LOb/a$a;)V

    .line 356
    .line 357
    .line 358
    iput-object v4, v0, LOb/a;->b:Ljava/io/File;

    .line 359
    .line 360
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    iput-object v4, v0, LOb/a;->a:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v4, v0, LOb/a;->c:Ljava/util/List;

    .line 367
    .line 368
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    invoke-interface {v15, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_7
    iget-object v0, v9, LOb/a;->c:Ljava/util/List;

    .line 376
    .line 377
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    :goto_6
    iget-object v0, v3, LOb/a;->c:Ljava/util/List;

    .line 381
    .line 382
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_8
    move/from16 v18, v9

    .line 387
    .line 388
    move/from16 v17, v14

    .line 389
    .line 390
    move/from16 v21, v15

    .line 391
    .line 392
    move-object v15, v1

    .line 393
    const/4 v1, 0x3

    .line 394
    :goto_7
    const/4 v5, 0x0

    .line 395
    move-object/from16 v0, p0

    .line 396
    .line 397
    move v4, v1

    .line 398
    move-object v1, v15

    .line 399
    move/from16 v14, v17

    .line 400
    .line 401
    move/from16 v9, v18

    .line 402
    .line 403
    move/from16 v15, v21

    .line 404
    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :cond_9
    move-object v15, v1

    .line 408
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 409
    .line 410
    .line 411
    :goto_8
    move-object/from16 v0, p0

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_a
    move-object v15, v1

    .line 415
    goto :goto_8

    .line 416
    :goto_9
    iget-object v1, v0, LOb/f;->e:Ljava/util/List;

    .line 417
    .line 418
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    iget-object v1, v6, LOb/a;->c:Ljava/util/List;

    .line 422
    .line 423
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-nez v1, :cond_b

    .line 428
    .line 429
    iget-object v1, v0, LOb/f;->e:Ljava/util/List;

    .line 430
    .line 431
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-interface {v15}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    const/4 v4, 0x4

    .line 448
    if-le v2, v4, :cond_c

    .line 449
    .line 450
    iget-object v2, v0, LOb/f;->e:Ljava/util/List;

    .line 451
    .line 452
    const/4 v5, 0x0

    .line 453
    invoke-interface {v1, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_c
    iget-object v2, v0, LOb/f;->e:Ljava/util/List;

    .line 462
    .line 463
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 464
    .line 465
    .line 466
    :goto_a
    iget-object v1, v0, LOb/f;->e:Ljava/util/List;

    .line 467
    .line 468
    new-instance v2, LOb/a;

    .line 469
    .line 470
    sget-object v4, LOb/a$a;->d:LOb/a$a;

    .line 471
    .line 472
    invoke-direct {v2, v4}, LOb/a;-><init>(LOb/a$a;)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    iget-object v1, v0, LOb/f;->e:Ljava/util/List;

    .line 479
    .line 480
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_d

    .line 489
    .line 490
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, LOb/a;

    .line 495
    .line 496
    iget-object v2, v2, LOb/a;->c:Ljava/util/List;

    .line 497
    .line 498
    new-instance v4, LOb/e;

    .line 499
    .line 500
    invoke-direct {v4}, LOb/e;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 504
    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_d
    iget-boolean v1, v0, LOb/f;->l:Z

    .line 508
    .line 509
    if-nez v1, :cond_e

    .line 510
    .line 511
    new-instance v1, LOb/b;

    .line 512
    .line 513
    invoke-direct {v1}, LOb/b;-><init>()V

    .line 514
    .line 515
    .line 516
    sget-object v2, LOb/b$b;->d:LOb/b$b;

    .line 517
    .line 518
    iput-object v2, v1, LOb/b;->d:LOb/b$b;

    .line 519
    .line 520
    iget-object v2, v3, LOb/a;->c:Ljava/util/List;

    .line 521
    .line 522
    const/4 v5, 0x0

    .line 523
    invoke-interface {v2, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_e
    iget-object v0, v0, LOb/f;->e:Ljava/util/List;

    .line 527
    .line 528
    return-object v0
.end method

.method static synthetic i(LOb/f;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LOb/f;->d:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(LOb/f;)Ljf/b;
    .locals 0

    .line 1
    iget-object p0, p0, LOb/f;->b:Ljf/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private m(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LOb/b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LOb/b;

    .line 18
    .line 19
    sget-object v3, LOb/f$c;->a:[I

    .line 20
    .line 21
    iget-object v4, v1, LOb/b;->d:LOb/b$b;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    aget v3, v3, v4

    .line 28
    .line 29
    if-eq v3, v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v3, v1, LOb/b;->h:Lcom/nandbox/x/t/VideoInfo;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget v4, p0, LOb/f;->j:I

    .line 37
    .line 38
    if-lez v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/nandbox/x/t/VideoInfo;->getOUTPUT_SIZE()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    const/high16 v4, 0x44800000    # 1024.0f

    .line 50
    .line 51
    div-float/2addr v3, v4

    .line 52
    div-float/2addr v3, v4

    .line 53
    const/high16 v4, 0x41200000    # 10.0f

    .line 54
    .line 55
    mul-float/2addr v3, v4

    .line 56
    float-to-int v3, v3

    .line 57
    iget v4, p0, LOb/f;->j:I

    .line 58
    .line 59
    mul-int/lit8 v4, v4, 0xa

    .line 60
    .line 61
    if-lt v3, v4, :cond_2

    .line 62
    .line 63
    move v0, v2

    .line 64
    :cond_2
    iget-object v2, v1, LOb/b;->h:Lcom/nandbox/x/t/VideoInfo;

    .line 65
    .line 66
    iget-object v1, v1, LOb/b;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lcom/nandbox/x/t/VideoInfo;->setCaptionMessage(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    if-eqz v0, :cond_4

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v3, 0x7f14049c

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v3}, Landroidx/core/content/b;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, " "

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, LOb/f;->j:I

    .line 99
    .line 100
    int-to-long v3, v1

    .line 101
    const-wide/32 v5, 0x100000

    .line 102
    .line 103
    .line 104
    mul-long/2addr v3, v5

    .line 105
    invoke-static {v3, v4}, Lcom/nandbox/model/helper/AppHelper;->K(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v1, p0, LOb/f;->b:Ljf/b;

    .line 117
    .line 118
    new-instance v3, LOb/f$e$m;

    .line 119
    .line 120
    invoke-direct {v3, p1}, LOb/f$e$m;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    xor-int/lit8 p1, v0, 0x1

    .line 127
    .line 128
    return p1
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, LOb/f;->d:LPe/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LPe/a;->e()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {v0}, LLe/i;->J(Ljava/lang/Object;)LLe/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lhf/a;->c()LLe/n;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, LLe/i;->X(LLe/n;)LLe/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LOb/c;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LOb/c;-><init>(LOb/f;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LLe/i;->K(LRe/e;)LLe/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, LLe/i;->N(LLe/n;)LLe/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LOb/f$a;

    .line 38
    .line 39
    invoke-direct {v1, p0}, LOb/f$a;-><init>(LOb/f;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, LLe/i;->b(LLe/m;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private r(LOb/b;)V
    .locals 1

    .line 1
    invoke-static {p1}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lhf/a;->c()LLe/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, LLe/o;->w(LLe/n;)LLe/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, LOb/d;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LOb/d;-><init>(LOb/f;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LLe/o;->o(LRe/e;)LLe/o;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, LLe/o;->r(LLe/n;)LLe/o;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, LOb/f$b;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LOb/f$b;-><init>(LOb/f;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, LLe/o;->a(LLe/q;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method protected e()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/T;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LOb/f;->d:LPe/a;

    .line 5
    .line 6
    invoke-virtual {v0}, LPe/a;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LOb/f;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LOb/f;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public n(LOb/f$d;)V
    .locals 7

    .line 1
    instance-of v0, p1, LOb/f$d$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LOb/f$d$c;

    .line 6
    .line 7
    iget-object v0, p1, LOb/f$d$c;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LOb/f;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget v0, p1, LOb/f$d$c;->b:I

    .line 12
    .line 13
    iput v0, p0, LOb/f;->h:I

    .line 14
    .line 15
    iget v0, p1, LOb/f$d$c;->c:I

    .line 16
    .line 17
    iput v0, p0, LOb/f;->i:I

    .line 18
    .line 19
    iget v0, p1, LOb/f$d$c;->d:I

    .line 20
    .line 21
    iput v0, p0, LOb/f;->j:I

    .line 22
    .line 23
    iget-boolean v0, p1, LOb/f$d$c;->e:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LOb/f;->l:Z

    .line 26
    .line 27
    iget-boolean v0, p1, LOb/f$d$c;->f:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LOb/f;->m:Z

    .line 30
    .line 31
    iget-object p1, p1, LOb/f$d$c;->g:Lcom/nandbox/x/t/ButtonMediaPicker$Crop;

    .line 32
    .line 33
    iput-object p1, p0, LOb/f;->n:Lcom/nandbox/x/t/ButtonMediaPicker$Crop;

    .line 34
    .line 35
    iget-object p1, p0, LOb/f;->b:Ljf/b;

    .line 36
    .line 37
    new-instance v0, LOb/f$e$b;

    .line 38
    .line 39
    invoke-direct {v0}, LOb/f$e$b;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    instance-of v0, p1, LOb/f$d$f;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    check-cast p1, LOb/f$d$f;

    .line 51
    .line 52
    iget-boolean p1, p1, LOb/f$d$f;->a:Z

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-direct {p0}, LOb/f;->q()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object p1, p0, LOb/f;->b:Ljf/b;

    .line 61
    .line 62
    new-instance v0, LOb/f$e$o;

    .line 63
    .line 64
    invoke-direct {v0}, LOb/f$e$o;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    instance-of v0, p1, LOb/f$d$e;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    check-cast p1, LOb/f$d$e;

    .line 76
    .line 77
    iget-object p1, p1, LOb/f$d$e;->a:LOb/a;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, LOb/f;->b:Ljf/b;

    .line 82
    .line 83
    new-instance v1, LOb/f$e$n;

    .line 84
    .line 85
    iget-object p1, p1, LOb/a;->c:Ljava/util/List;

    .line 86
    .line 87
    invoke-direct {v1, p1}, LOb/f$e$n;-><init>(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iget-object p1, p0, LOb/f;->b:Ljf/b;

    .line 95
    .line 96
    new-instance v0, LOb/f$e$n;

    .line 97
    .line 98
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1}, LOb/f$e$n;-><init>(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    instance-of v0, p1, LOb/f$d$g;

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v3, 0x1

    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    check-cast p1, LOb/f$d$g;

    .line 118
    .line 119
    iget-object p1, p1, LOb/f$d$g;->a:LOb/b;

    .line 120
    .line 121
    iget-object v0, p0, LOb/f;->f:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    sget-object v0, LOb/f$c;->a:[I

    .line 130
    .line 131
    iget-object v4, p1, LOb/b;->d:LOb/b$b;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    aget v0, v0, v4

    .line 138
    .line 139
    if-eq v0, v3, :cond_8

    .line 140
    .line 141
    if-eq v0, v1, :cond_6

    .line 142
    .line 143
    const/4 v2, 0x3

    .line 144
    if-eq v0, v2, :cond_5

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    iget-object v0, p0, LOb/f;->b:Ljf/b;

    .line 148
    .line 149
    new-instance v2, LOb/f$e$c;

    .line 150
    .line 151
    iget-object v4, p0, LOb/f;->n:Lcom/nandbox/x/t/ButtonMediaPicker$Crop;

    .line 152
    .line 153
    invoke-direct {v2, v4}, LOb/f$e$c;-><init>(Lcom/nandbox/x/t/ButtonMediaPicker$Crop;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    iget-object v0, p0, LOb/f;->n:Lcom/nandbox/x/t/ButtonMediaPicker$Crop;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    iget v4, v0, Lcom/nandbox/x/t/ButtonMediaPicker$Crop;->enabled:I

    .line 165
    .line 166
    if-ne v4, v3, :cond_7

    .line 167
    .line 168
    iget-object v2, p0, LOb/f;->b:Ljf/b;

    .line 169
    .line 170
    new-instance v4, LOb/f$e$d;

    .line 171
    .line 172
    invoke-direct {v4, p1, v0}, LOb/f$e$d;-><init>(LOb/b;Lcom/nandbox/x/t/ButtonMediaPicker$Crop;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v4}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_7
    iget-object v0, p0, LOb/f;->b:Ljf/b;

    .line 180
    .line 181
    new-instance v4, LOb/f$e$h;

    .line 182
    .line 183
    iget-object v5, p0, LOb/f;->g:Ljava/lang/String;

    .line 184
    .line 185
    new-array v6, v3, [LOb/b;

    .line 186
    .line 187
    aput-object p1, v6, v2

    .line 188
    .line 189
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-direct {v4, v5, v6, v2}, LOb/f$e$h;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v4}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_8
    iget-object v0, p0, LOb/f;->b:Ljf/b;

    .line 201
    .line 202
    new-instance v2, LOb/f$e$e;

    .line 203
    .line 204
    invoke-direct {v2, v3}, LOb/f$e$e;-><init>(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    :goto_0
    sget-object v0, LOb/f$c;->a:[I

    .line 211
    .line 212
    iget-object v2, p1, LOb/b;->d:LOb/b$b;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    aget v0, v0, v2

    .line 219
    .line 220
    if-eq v0, v3, :cond_a

    .line 221
    .line 222
    if-eq v0, v1, :cond_a

    .line 223
    .line 224
    goto/16 :goto_8

    .line 225
    .line 226
    :cond_a
    invoke-direct {p0, p1}, LOb/f;->r(LOb/b;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_b
    instance-of v0, p1, LOb/f$d$h;

    .line 231
    .line 232
    if-eqz v0, :cond_f

    .line 233
    .line 234
    check-cast p1, LOb/f$d$h;

    .line 235
    .line 236
    iget-object p1, p1, LOb/f$d$h;->a:LOb/b;

    .line 237
    .line 238
    sget-object v0, LOb/f$c;->a:[I

    .line 239
    .line 240
    iget-object v2, p1, LOb/b;->d:LOb/b$b;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    aget v0, v0, v2

    .line 247
    .line 248
    if-eq v0, v3, :cond_e

    .line 249
    .line 250
    if-eq v0, v1, :cond_c

    .line 251
    .line 252
    goto/16 :goto_8

    .line 253
    .line 254
    :cond_c
    iget-object v0, p0, LOb/f;->n:Lcom/nandbox/x/t/ButtonMediaPicker$Crop;

    .line 255
    .line 256
    if-eqz v0, :cond_d

    .line 257
    .line 258
    iget v1, v0, Lcom/nandbox/x/t/ButtonMediaPicker$Crop;->enabled:I

    .line 259
    .line 260
    if-ne v1, v3, :cond_d

    .line 261
    .line 262
    iget-object v1, p0, LOb/f;->b:Ljf/b;

    .line 263
    .line 264
    new-instance v2, LOb/f$e$d;

    .line 265
    .line 266
    invoke-direct {v2, p1, v0}, LOb/f$e$d;-><init>(LOb/b;Lcom/nandbox/x/t/ButtonMediaPicker$Crop;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_d
    invoke-direct {p0, p1}, LOb/f;->r(LOb/b;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_e
    invoke-direct {p0, p1}, LOb/f;->r(LOb/b;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_f
    instance-of v0, p1, LOb/f$d$b;

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    if-eqz v0, :cond_14

    .line 285
    .line 286
    check-cast p1, LOb/f$d$b;

    .line 287
    .line 288
    iget-object v0, p1, LOb/f$d$b;->a:Ljava/util/List;

    .line 289
    .line 290
    if-eqz v0, :cond_13

    .line 291
    .line 292
    iget-object v0, p0, LOb/f;->f:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_10

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, LOb/b;

    .line 309
    .line 310
    iput-object v1, v3, LOb/b;->f:Ljava/lang/String;

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_10
    iget-object v0, p0, LOb/f;->f:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 316
    .line 317
    .line 318
    move v0, v2

    .line 319
    :goto_2
    iget-object v1, p1, LOb/f$d$b;->a:Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-ge v0, v1, :cond_12

    .line 326
    .line 327
    iget-object v1, p1, LOb/f$d$b;->a:Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Landroid/net/Uri;

    .line 334
    .line 335
    new-instance v3, LOb/b;

    .line 336
    .line 337
    invoke-direct {v3}, LOb/b;-><init>()V

    .line 338
    .line 339
    .line 340
    iget-object v4, p0, LOb/f;->g:Ljava/lang/String;

    .line 341
    .line 342
    iput-object v4, v3, LOb/b;->j:Ljava/lang/String;

    .line 343
    .line 344
    int-to-long v4, v0

    .line 345
    iput-wide v4, v3, LOb/b;->a:J

    .line 346
    .line 347
    iput-object v1, v3, LOb/b;->b:Landroid/net/Uri;

    .line 348
    .line 349
    const-wide/16 v4, 0x0

    .line 350
    .line 351
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    iput-object v4, v3, LOb/b;->e:Ljava/lang/Long;

    .line 356
    .line 357
    invoke-static {v1}, Lcom/nandbox/model/util/Utilities;->p(Landroid/net/Uri;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v4, "video/"

    .line 362
    .line 363
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_11

    .line 368
    .line 369
    sget-object v1, LOb/b$b;->c:LOb/b$b;

    .line 370
    .line 371
    iput-object v1, v3, LOb/b;->d:LOb/b$b;

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_11
    sget-object v1, LOb/b$b;->b:LOb/b$b;

    .line 375
    .line 376
    iput-object v1, v3, LOb/b;->d:LOb/b$b;

    .line 377
    .line 378
    :goto_3
    iget-object v1, p0, LOb/f;->f:Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    add-int/lit8 v0, v0, 0x1

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_12
    iget-object p1, p0, LOb/f;->b:Ljf/b;

    .line 387
    .line 388
    new-instance v0, LOb/f$e$e;

    .line 389
    .line 390
    invoke-direct {v0, v2}, LOb/f$e$e;-><init>(Z)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v0}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object p1, p0, LOb/f;->b:Ljf/b;

    .line 397
    .line 398
    new-instance v0, LOb/f$e$f;

    .line 399
    .line 400
    invoke-direct {v0}, LOb/f$e$f;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v0}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_13
    iget-object p1, p0, LOb/f;->b:Ljf/b;

    .line 408
    .line 409
    new-instance v0, LOb/f$e$e;

    .line 410
    .line 411
    invoke-direct {v0, v3}, LOb/f$e$e;-><init>(Z)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, v0}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_14
    instance-of v0, p1, LOb/f$d$d;

    .line 419
    .line 420
    if-eqz v0, :cond_18

    .line 421
    .line 422
    check-cast p1, LOb/f$d$d;

    .line 423
    .line 424
    iget-object v0, p1, LOb/f$d$d;->a:Ljava/lang/String;

    .line 425
    .line 426
    if-eqz v0, :cond_15

    .line 427
    .line 428
    iput-object v0, p0, LOb/f;->g:Ljava/lang/String;

    .line 429
    .line 430
    :cond_15
    iget v0, p1, LOb/f$d$d;->d:I

    .line 431
    .line 432
    if-lez v0, :cond_16

    .line 433
    .line 434
    iput v0, p0, LOb/f;->j:I

    .line 435
    .line 436
    :cond_16
    iget-object p1, p1, LOb/f$d$d;->b:Ljava/util/List;

    .line 437
    .line 438
    if-eqz p1, :cond_17

    .line 439
    .line 440
    iget-object v0, p0, LOb/f;->f:Ljava/util/List;

    .line 441
    .line 442
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, LOb/f;->f:Ljava/util/List;

    .line 446
    .line 447
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 448
    .line 449
    .line 450
    :cond_17
    iget-object p1, p0, LOb/f;->b:Ljf/b;

    .line 451
    .line 452
    new-instance v0, LOb/f$e$g;

    .line 453
    .line 454
    invoke-direct {v0, v1, v2}, LOb/f$e$g;-><init>(LOb/b;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, v0}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_18
    instance-of v0, p1, LOb/f$d$k;

    .line 462
    .line 463
    if-eqz v0, :cond_19

    .line 464
    .line 465
    check-cast p1, LOb/f$d$k;

    .line 466
    .line 467
    iget-object p1, p1, LOb/f$d$k;->a:LOb/b;

    .line 468
    .line 469
    invoke-direct {p0, p1}, LOb/f;->r(LOb/b;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_19
    instance-of v0, p1, LOb/f$d$i;

    .line 474
    .line 475
    if-eqz v0, :cond_1a

    .line 476
    .line 477
    check-cast p1, LOb/f$d$i;

    .line 478
    .line 479
    iget p1, p1, LOb/f$d$i;->a:I

    .line 480
    .line 481
    iget-object v0, p0, LOb/f;->b:Ljf/b;

    .line 482
    .line 483
    new-instance v1, LOb/f$e$i;

    .line 484
    .line 485
    iget-object v2, p0, LOb/f;->f:Ljava/util/List;

    .line 486
    .line 487
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, LOb/b;

    .line 492
    .line 493
    invoke-direct {v1, p1, v2}, LOb/f$e$i;-><init>(ILOb/b;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v1}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :cond_1a
    instance-of v0, p1, LOb/f$d$j;

    .line 501
    .line 502
    if-eqz v0, :cond_1b

    .line 503
    .line 504
    check-cast p1, LOb/f$d$j;

    .line 505
    .line 506
    iget p1, p1, LOb/f$d$j;->a:I

    .line 507
    .line 508
    iget-object v0, p0, LOb/f;->b:Ljf/b;

    .line 509
    .line 510
    new-instance v1, LOb/f$e$j;

    .line 511
    .line 512
    iget-object v2, p0, LOb/f;->f:Ljava/util/List;

    .line 513
    .line 514
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, LOb/b;

    .line 519
    .line 520
    invoke-direct {v1, p1, v2}, LOb/f$e$j;-><init>(ILOb/b;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v1}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :cond_1b
    instance-of v0, p1, LOb/f$d$l;

    .line 528
    .line 529
    if-eqz v0, :cond_1e

    .line 530
    .line 531
    check-cast p1, LOb/f$d$l;

    .line 532
    .line 533
    iget-object v0, p0, LOb/f;->f:Ljava/util/List;

    .line 534
    .line 535
    iget v1, p1, LOb/f$d$l;->a:I

    .line 536
    .line 537
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, LOb/b;

    .line 542
    .line 543
    iget-object v1, p1, LOb/f$d$l;->c:Lcom/nandbox/x/t/VideoInfo;

    .line 544
    .line 545
    if-eqz v1, :cond_1c

    .line 546
    .line 547
    iput-object v1, v0, LOb/b;->h:Lcom/nandbox/x/t/VideoInfo;

    .line 548
    .line 549
    goto :goto_4

    .line 550
    :cond_1c
    iget-object p1, p1, LOb/f$d$l;->b:Landroid/net/Uri;

    .line 551
    .line 552
    if-eqz p1, :cond_1d

    .line 553
    .line 554
    iput-object p1, v0, LOb/b;->c:Landroid/net/Uri;

    .line 555
    .line 556
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 557
    .line 558
    .line 559
    move-result-wide v1

    .line 560
    iput-wide v1, v0, LOb/b;->i:J

    .line 561
    .line 562
    :cond_1d
    :goto_4
    iput-boolean v3, p0, LOb/f;->k:Z

    .line 563
    .line 564
    return-void

    .line 565
    :cond_1e
    instance-of v0, p1, LOb/f$d$a;

    .line 566
    .line 567
    if-eqz v0, :cond_23

    .line 568
    .line 569
    check-cast p1, LOb/f$d$a;

    .line 570
    .line 571
    iget-boolean p1, p1, LOb/f$d$a;->a:Z

    .line 572
    .line 573
    if-nez p1, :cond_20

    .line 574
    .line 575
    iget-object p1, p0, LOb/f;->f:Ljava/util/List;

    .line 576
    .line 577
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_1f

    .line 586
    .line 587
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, LOb/b;

    .line 592
    .line 593
    iput-object v1, v0, LOb/b;->f:Ljava/lang/String;

    .line 594
    .line 595
    goto :goto_5

    .line 596
    :cond_1f
    iget-object p1, p0, LOb/f;->f:Ljava/util/List;

    .line 597
    .line 598
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 599
    .line 600
    .line 601
    iget-object p1, p0, LOb/f;->b:Ljf/b;

    .line 602
    .line 603
    new-instance v0, LOb/f$e$f;

    .line 604
    .line 605
    invoke-direct {v0}, LOb/f$e$f;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1, v0}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    goto :goto_7

    .line 612
    :cond_20
    iget-object p1, p0, LOb/f;->f:Ljava/util/List;

    .line 613
    .line 614
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_22

    .line 623
    .line 624
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, LOb/b;

    .line 629
    .line 630
    iget-object v3, v0, LOb/b;->c:Landroid/net/Uri;

    .line 631
    .line 632
    if-eqz v3, :cond_21

    .line 633
    .line 634
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 635
    .line 636
    iget-object v4, v0, LOb/b;->c:Landroid/net/Uri;

    .line 637
    .line 638
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 646
    .line 647
    .line 648
    :catch_0
    :cond_21
    iput-object v1, v0, LOb/b;->c:Landroid/net/Uri;

    .line 649
    .line 650
    iput-object v1, v0, LOb/b;->h:Lcom/nandbox/x/t/VideoInfo;

    .line 651
    .line 652
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 653
    .line 654
    .line 655
    move-result-wide v3

    .line 656
    iput-wide v3, v0, LOb/b;->i:J

    .line 657
    .line 658
    goto :goto_6

    .line 659
    :cond_22
    :goto_7
    iput-boolean v2, p0, LOb/f;->k:Z

    .line 660
    .line 661
    iget-object p1, p0, LOb/f;->b:Ljf/b;

    .line 662
    .line 663
    new-instance v0, LOb/f$e$a;

    .line 664
    .line 665
    invoke-direct {v0}, LOb/f$e$a;-><init>()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {p1, v0}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :cond_23
    instance-of v0, p1, LOb/f$d$m;

    .line 673
    .line 674
    if-eqz v0, :cond_24

    .line 675
    .line 676
    iget-object p1, p0, LOb/f;->b:Ljf/b;

    .line 677
    .line 678
    new-instance v0, LOb/f$e$l;

    .line 679
    .line 680
    invoke-direct {v0}, LOb/f$e$l;-><init>()V

    .line 681
    .line 682
    .line 683
    invoke-virtual {p1, v0}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :cond_24
    instance-of v0, p1, LOb/f$d$n;

    .line 688
    .line 689
    if-eqz v0, :cond_25

    .line 690
    .line 691
    iget-object v0, p0, LOb/f;->f:Ljava/util/List;

    .line 692
    .line 693
    invoke-direct {p0, v0}, LOb/f;->m(Ljava/util/List;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_25

    .line 698
    .line 699
    check-cast p1, LOb/f$d$n;

    .line 700
    .line 701
    iget-boolean p1, p1, LOb/f$d$n;->a:Z

    .line 702
    .line 703
    iget-object v0, p0, LOb/f;->b:Ljf/b;

    .line 704
    .line 705
    new-instance v1, LOb/f$e$a;

    .line 706
    .line 707
    invoke-direct {v1}, LOb/f$e$a;-><init>()V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v1}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    iget-object v0, p0, LOb/f;->b:Ljf/b;

    .line 714
    .line 715
    new-instance v1, LOb/f$e$h;

    .line 716
    .line 717
    iget-object v2, p0, LOb/f;->g:Ljava/lang/String;

    .line 718
    .line 719
    iget-object v3, p0, LOb/f;->f:Ljava/util/List;

    .line 720
    .line 721
    invoke-direct {v1, v2, v3, p1}, LOb/f$e$h;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v1}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    :cond_25
    :goto_8
    return-void
.end method

.method public o(I)LOb/b;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LOb/f;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LOb/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :catch_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public p(LOb/b;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LOb/f;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    const/4 p1, -0x1

    .line 9
    return p1
.end method
