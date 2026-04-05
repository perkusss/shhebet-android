.class public Lcom/nandbox/x/t/ButtonOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/x/t/ButtonOption$Column;
    }
.end annotation


# instance fields
.field public divider:Ljava/lang/Boolean;

.field public icon:Ljava/lang/String;

.field public iconTrailing:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public image:Ljava/lang/String;

.field public label:Ljava/lang/String;

.field public subLabel:Ljava/lang/String;

.field public tag:Ljava/lang/Long;

.field public textTrailing:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/nandbox/x/t/ButtonOption;->divider:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method

.method public static getFromJson(Ldg/d;)Lcom/nandbox/x/t/ButtonOption;
    .locals 4

    .line 1
    new-instance v0, Lcom/nandbox/x/t/ButtonOption;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/t/ButtonOption;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/nandbox/x/t/ButtonOption$Column;->ID:Lcom/nandbox/x/t/ButtonOption$Column;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonOption$Column;->jsonTag:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, ""

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonOption$Column;->jsonTag:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lcom/nandbox/x/t/ButtonOption;->id:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    sget-object v1, Lcom/nandbox/x/t/ButtonOption$Column;->LABEL:Lcom/nandbox/x/t/ButtonOption$Column;

    .line 42
    .line 43
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonOption$Column;->jsonTag:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonOption$Column;->jsonTag:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lcom/nandbox/x/t/ButtonOption;->label:Ljava/lang/String;

    .line 73
    .line 74
    :cond_1
    sget-object v1, Lcom/nandbox/x/t/ButtonOption$Column;->SUB_LABEL:Lcom/nandbox/x/t/ButtonOption$Column;

    .line 75
    .line 76
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonOption$Column;->jsonTag:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonOption$Column;->jsonTag:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v0, Lcom/nandbox/x/t/ButtonOption;->subLabel:Ljava/lang/String;

    .line 106
    .line 107
    :cond_2
    sget-object v1, Lcom/nandbox/x/t/ButtonOption$Column;->IMG:Lcom/nandbox/x/t/ButtonOption$Column;

    .line 108
    .line 109
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonOption$Column;->jsonTag:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonOption$Column;->jsonTag:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v0, Lcom/nandbox/x/t/ButtonOption;->image:Ljava/lang/String;

    .line 139
    .line 140
    :cond_3
    sget-object v1, Lcom/nandbox/x/t/ButtonOption$Column;->ICON:Lcom/nandbox/x/t/ButtonOption$Column;

    .line 141
    .line 142
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonOption$Column;->jsonTag:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonOption$Column;->jsonTag:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v0, Lcom/nandbox/x/t/ButtonOption;->icon:Ljava/lang/String;

    .line 172
    .line 173
    :cond_4
    sget-object v1, Lcom/nandbox/x/t/ButtonOption$Column;->ICON_TRAILING:Lcom/nandbox/x/t/ButtonOption$Column;

    .line 174
    .line 175
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonOption$Column;->jsonTag:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonOption$Column;->jsonTag:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, v0, Lcom/nandbox/x/t/ButtonOption;->iconTrailing:Ljava/lang/String;

    .line 205
    .line 206
    :cond_5
    sget-object v1, Lcom/nandbox/x/t/ButtonOption$Column;->VALUE:Lcom/nandbox/x/t/ButtonOption$Column;

    .line 207
    .line 208
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonOption$Column;->jsonTag:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_6

    .line 215
    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonOption$Column;->jsonTag:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iput-object v1, v0, Lcom/nandbox/x/t/ButtonOption;->value:Ljava/lang/String;

    .line 238
    .line 239
    :cond_6
    sget-object v1, Lcom/nandbox/x/t/ButtonOption$Column;->TEXT_TRAILING:Lcom/nandbox/x/t/ButtonOption$Column;

    .line 240
    .line 241
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonOption$Column;->jsonTag:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-eqz v2, :cond_7

    .line 248
    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonOption$Column;->jsonTag:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iput-object v1, v0, Lcom/nandbox/x/t/ButtonOption;->textTrailing:Ljava/lang/String;

    .line 271
    .line 272
    :cond_7
    sget-object v1, Lcom/nandbox/x/t/ButtonOption$Column;->DIVIDER:Lcom/nandbox/x/t/ButtonOption$Column;

    .line 273
    .line 274
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonOption$Column;->jsonTag:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-eqz v2, :cond_8

    .line 281
    .line 282
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonOption$Column;->jsonTag:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getBoolean(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iput-object v1, v0, Lcom/nandbox/x/t/ButtonOption;->divider:Ljava/lang/Boolean;

    .line 297
    .line 298
    :cond_8
    const-string v1, "tag"

    .line 299
    .line 300
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-eqz v2, :cond_9

    .line 305
    .line 306
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-static {p0}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    iput-object p0, v0, Lcom/nandbox/x/t/ButtonOption;->tag:Ljava/lang/Long;

    .line 315
    .line 316
    :cond_9
    return-object v0
.end method


# virtual methods
.method public toJsonString()Ldg/d;
    .locals 3

    .line 1
    new-instance v0, Ldg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/nandbox/x/t/ButtonOption;->id:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcom/nandbox/x/t/ButtonOption$Column;->ID:Lcom/nandbox/x/t/ButtonOption$Column;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/nandbox/x/t/ButtonOption$Column;->jsonTag:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/nandbox/x/t/ButtonOption;->label:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v2, Lcom/nandbox/x/t/ButtonOption$Column;->LABEL:Lcom/nandbox/x/t/ButtonOption$Column;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/nandbox/x/t/ButtonOption$Column;->jsonTag:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/nandbox/x/t/ButtonOption;->subLabel:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    sget-object v2, Lcom/nandbox/x/t/ButtonOption$Column;->SUB_LABEL:Lcom/nandbox/x/t/ButtonOption$Column;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/nandbox/x/t/ButtonOption$Column;->jsonTag:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lcom/nandbox/x/t/ButtonOption;->image:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    sget-object v2, Lcom/nandbox/x/t/ButtonOption$Column;->IMG:Lcom/nandbox/x/t/ButtonOption$Column;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/nandbox/x/t/ButtonOption$Column;->jsonTag:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v1, p0, Lcom/nandbox/x/t/ButtonOption;->icon:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    sget-object v2, Lcom/nandbox/x/t/ButtonOption$Column;->ICON:Lcom/nandbox/x/t/ButtonOption$Column;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/nandbox/x/t/ButtonOption$Column;->jsonTag:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v1, p0, Lcom/nandbox/x/t/ButtonOption;->iconTrailing:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    sget-object v2, Lcom/nandbox/x/t/ButtonOption$Column;->ICON_TRAILING:Lcom/nandbox/x/t/ButtonOption$Column;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/nandbox/x/t/ButtonOption$Column;->jsonTag:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object v1, p0, Lcom/nandbox/x/t/ButtonOption;->value:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    sget-object v2, Lcom/nandbox/x/t/ButtonOption$Column;->VALUE:Lcom/nandbox/x/t/ButtonOption$Column;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/nandbox/x/t/ButtonOption$Column;->jsonTag:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-object v1, p0, Lcom/nandbox/x/t/ButtonOption;->textTrailing:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    sget-object v2, Lcom/nandbox/x/t/ButtonOption$Column;->TEXT_TRAILING:Lcom/nandbox/x/t/ButtonOption$Column;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/nandbox/x/t/ButtonOption$Column;->jsonTag:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_7
    iget-object v1, p0, Lcom/nandbox/x/t/ButtonOption;->divider:Ljava/lang/Boolean;

    .line 95
    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    sget-object v2, Lcom/nandbox/x/t/ButtonOption$Column;->DIVIDER:Lcom/nandbox/x/t/ButtonOption$Column;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/nandbox/x/t/ButtonOption$Column;->jsonTag:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_8
    iget-object v1, p0, Lcom/nandbox/x/t/ButtonOption;->tag:Ljava/lang/Long;

    .line 106
    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    const-string v2, "tag"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_9
    return-object v0
.end method
