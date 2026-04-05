.class public Lcom/nandbox/x/t/Media;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD9/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LD9/b<",
        "Lcom/nandbox/x/t/Media;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public base64:Ljava/lang/String;

.field public duration:Ljava/lang/Integer;

.field public filePath:Ljava/lang/String;

.field public format:Ljava/lang/String;

.field public height:Ljava/lang/Integer;

.field public name:Ljava/lang/String;

.field final originalJson:Ldg/d;

.field public size:Ljava/lang/Long;

.field public thumbnail:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public width:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ldg/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldg/d;

    .line 5
    .line 6
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/nandbox/x/t/Media;->originalJson:Ldg/d;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "name"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, ""

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/nandbox/x/t/Media;->name:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    const-string v0, "url"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/nandbox/x/t/Media;->url:Ljava/lang/String;

    .line 73
    .line 74
    :cond_1
    const-string v0, "type"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/nandbox/x/t/Media;->type:Ljava/lang/String;

    .line 102
    .line 103
    :cond_2
    sget-object v0, Lcom/nandbox/x/t/ButtonResult$Column;->THUMBNAIL:Lcom/nandbox/x/t/ButtonResult$Column;

    .line 104
    .line 105
    iget-object v1, v0, Lcom/nandbox/x/t/ButtonResult$Column;->jsonTag:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lcom/nandbox/x/t/ButtonResult$Column;->jsonTag:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/nandbox/x/t/Media;->thumbnail:Ljava/lang/String;

    .line 135
    .line 136
    :cond_3
    sget-object v0, Lcom/nandbox/x/t/ButtonResult$Column;->BASE64:Lcom/nandbox/x/t/ButtonResult$Column;

    .line 137
    .line 138
    iget-object v1, v0, Lcom/nandbox/x/t/ButtonResult$Column;->jsonTag:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Lcom/nandbox/x/t/ButtonResult$Column;->jsonTag:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/nandbox/x/t/Media;->base64:Ljava/lang/String;

    .line 168
    .line 169
    :cond_4
    sget-object v0, Lcom/nandbox/x/t/ButtonResult$Column;->WIDTH:Lcom/nandbox/x/t/ButtonResult$Column;

    .line 170
    .line 171
    iget-object v1, v0, Lcom/nandbox/x/t/ButtonResult$Column;->jsonTag:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    iget-object v0, v0, Lcom/nandbox/x/t/ButtonResult$Column;->jsonTag:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/nandbox/x/t/Media;->width:Ljava/lang/Integer;

    .line 190
    .line 191
    :cond_5
    sget-object v0, Lcom/nandbox/x/t/ButtonResult$Column;->HEIGHT:Lcom/nandbox/x/t/ButtonResult$Column;

    .line 192
    .line 193
    iget-object v1, v0, Lcom/nandbox/x/t/ButtonResult$Column;->jsonTag:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    iget-object v0, v0, Lcom/nandbox/x/t/ButtonResult$Column;->jsonTag:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lcom/nandbox/x/t/Media;->height:Ljava/lang/Integer;

    .line 212
    .line 213
    :cond_6
    sget-object v0, Lcom/nandbox/x/t/ButtonResult$Column;->SIZE:Lcom/nandbox/x/t/ButtonResult$Column;

    .line 214
    .line 215
    iget-object v1, v0, Lcom/nandbox/x/t/ButtonResult$Column;->jsonTag:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_7

    .line 222
    .line 223
    iget-object v0, v0, Lcom/nandbox/x/t/ButtonResult$Column;->jsonTag:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Lcom/nandbox/x/t/Media;->size:Ljava/lang/Long;

    .line 234
    .line 235
    :cond_7
    sget-object v0, Lcom/nandbox/x/t/ButtonResult$Column;->DURATION:Lcom/nandbox/x/t/ButtonResult$Column;

    .line 236
    .line 237
    iget-object v1, v0, Lcom/nandbox/x/t/ButtonResult$Column;->jsonTag:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_8

    .line 244
    .line 245
    iget-object v0, v0, Lcom/nandbox/x/t/ButtonResult$Column;->jsonTag:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, Lcom/nandbox/x/t/Media;->duration:Ljava/lang/Integer;

    .line 256
    .line 257
    :cond_8
    const-string v0, "format"

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_9

    .line 264
    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, Lcom/nandbox/x/t/Media;->format:Ljava/lang/String;

    .line 285
    .line 286
    :cond_9
    const-string v0, "file"

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_a

    .line 293
    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iput-object p1, p0, Lcom/nandbox/x/t/Media;->filePath:Ljava/lang/String;

    .line 314
    .line 315
    :cond_a
    return-void
.end method


# virtual methods
.method public getChangePayloads(Lcom/nandbox/x/t/Media;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nandbox/x/t/Media;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public bridge synthetic getChangePayloads(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lcom/nandbox/x/t/Media;

    invoke-virtual {p0, p1}, Lcom/nandbox/x/t/Media;->getChangePayloads(Lcom/nandbox/x/t/Media;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public isEqualTo(Lcom/nandbox/x/t/Media;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nandbox/x/t/Media;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/nandbox/x/t/Media;->url:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isEqualTo(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/nandbox/x/t/Media;

    invoke-virtual {p0, p1}, Lcom/nandbox/x/t/Media;->isEqualTo(Lcom/nandbox/x/t/Media;)Z

    move-result p1

    return p1
.end method

.method public isSameContentAs(Lcom/nandbox/x/t/Media;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic isSameContentAs(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/nandbox/x/t/Media;

    invoke-virtual {p0, p1}, Lcom/nandbox/x/t/Media;->isSameContentAs(Lcom/nandbox/x/t/Media;)Z

    move-result p1

    return p1
.end method

.method public toJsonObject()Ldg/d;
    .locals 3

    .line 1
    new-instance v0, Ldg/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/x/t/Media;->originalJson:Ldg/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldg/d;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/nandbox/x/t/Media;->name:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v2, "name"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/nandbox/x/t/Media;->url:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v2, "url"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/nandbox/x/t/Media;->type:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const-string v2, "type"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Lcom/nandbox/x/t/Media;->thumbnail:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    sget-object v2, Lcom/nandbox/x/t/ButtonResult$Column;->THUMBNAIL:Lcom/nandbox/x/t/ButtonResult$Column;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/nandbox/x/t/ButtonResult$Column;->jsonTag:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v1, p0, Lcom/nandbox/x/t/Media;->base64:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    sget-object v2, Lcom/nandbox/x/t/ButtonResult$Column;->BASE64:Lcom/nandbox/x/t/ButtonResult$Column;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/nandbox/x/t/ButtonResult$Column;->jsonTag:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object v1, p0, Lcom/nandbox/x/t/Media;->width:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    sget-object v2, Lcom/nandbox/x/t/ButtonResult$Column;->WIDTH:Lcom/nandbox/x/t/ButtonResult$Column;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/nandbox/x/t/ButtonResult$Column;->jsonTag:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-object v1, p0, Lcom/nandbox/x/t/Media;->height:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    sget-object v2, Lcom/nandbox/x/t/ButtonResult$Column;->HEIGHT:Lcom/nandbox/x/t/ButtonResult$Column;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/nandbox/x/t/ButtonResult$Column;->jsonTag:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_6
    iget-object v1, p0, Lcom/nandbox/x/t/Media;->size:Ljava/lang/Long;

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    sget-object v2, Lcom/nandbox/x/t/ButtonResult$Column;->SIZE:Lcom/nandbox/x/t/ButtonResult$Column;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/nandbox/x/t/ButtonResult$Column;->jsonTag:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_7
    iget-object v1, p0, Lcom/nandbox/x/t/Media;->duration:Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    sget-object v2, Lcom/nandbox/x/t/ButtonResult$Column;->DURATION:Lcom/nandbox/x/t/ButtonResult$Column;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/nandbox/x/t/ButtonResult$Column;->jsonTag:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_8
    iget-object v1, p0, Lcom/nandbox/x/t/Media;->format:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    sget-object v2, Lcom/nandbox/x/t/ButtonResult$Column;->FORMAT:Lcom/nandbox/x/t/ButtonResult$Column;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/nandbox/x/t/ButtonResult$Column;->jsonTag:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_9
    iget-object v1, p0, Lcom/nandbox/x/t/Media;->filePath:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    const-string v2, "file"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_a
    return-object v0
.end method
