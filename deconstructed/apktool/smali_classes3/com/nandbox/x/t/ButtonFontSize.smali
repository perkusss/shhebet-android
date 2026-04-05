.class public Lcom/nandbox/x/t/ButtonFontSize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/x/t/ButtonFontSize$Column;,
        Lcom/nandbox/x/t/ButtonFontSize$FontSize;
    }
.end annotation


# instance fields
.field public body:Lcom/nandbox/x/t/ButtonFontSize$FontSize;

.field public error:Lcom/nandbox/x/t/ButtonFontSize$FontSize;

.field public headline:Lcom/nandbox/x/t/ButtonFontSize$FontSize;

.field public helper:Lcom/nandbox/x/t/ButtonFontSize$FontSize;

.field public label:Lcom/nandbox/x/t/ButtonFontSize$FontSize;

.field public option_label:Lcom/nandbox/x/t/ButtonFontSize$FontSize;

.field public option_sublabel:Lcom/nandbox/x/t/ButtonFontSize$FontSize;

.field public subhead:Lcom/nandbox/x/t/ButtonFontSize$FontSize;

.field public sublabel:Lcom/nandbox/x/t/ButtonFontSize$FontSize;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getFromJson(Ldg/d;)Lcom/nandbox/x/t/ButtonFontSize;
    .locals 4

    .line 1
    new-instance v0, Lcom/nandbox/x/t/ButtonFontSize;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/t/ButtonFontSize;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/nandbox/x/t/ButtonFontSize$Column;->headline:Lcom/nandbox/x/t/ButtonFontSize$Column;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonFontSize$Column;->jsonTag:Ljava/lang/String;

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
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonFontSize$Column;->jsonTag:Ljava/lang/String;

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
    invoke-static {v1}, Lcom/nandbox/x/t/ButtonFontSize$FontSize;->getFontSize(Ljava/lang/String;)Lcom/nandbox/x/t/ButtonFontSize$FontSize;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lcom/nandbox/x/t/ButtonFontSize;->headline:Lcom/nandbox/x/t/ButtonFontSize$FontSize;

    .line 44
    .line 45
    :cond_0
    sget-object v1, Lcom/nandbox/x/t/ButtonFontSize$Column;->subhead:Lcom/nandbox/x/t/ButtonFontSize$Column;

    .line 46
    .line 47
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonFontSize$Column;->jsonTag:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonFontSize$Column;->jsonTag:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lcom/nandbox/x/t/ButtonFontSize$FontSize;->getFontSize(Ljava/lang/String;)Lcom/nandbox/x/t/ButtonFontSize$FontSize;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lcom/nandbox/x/t/ButtonFontSize;->subhead:Lcom/nandbox/x/t/ButtonFontSize$FontSize;

    .line 81
    .line 82
    :cond_1
    sget-object v1, Lcom/nandbox/x/t/ButtonFontSize$Column;->label:Lcom/nandbox/x/t/ButtonFontSize$Column;

    .line 83
    .line 84
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonFontSize$Column;->jsonTag:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonFontSize$Column;->jsonTag:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lcom/nandbox/x/t/ButtonFontSize$FontSize;->getFontSize(Ljava/lang/String;)Lcom/nandbox/x/t/ButtonFontSize$FontSize;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v0, Lcom/nandbox/x/t/ButtonFontSize;->label:Lcom/nandbox/x/t/ButtonFontSize$FontSize;

    .line 118
    .line 119
    :cond_2
    sget-object v1, Lcom/nandbox/x/t/ButtonFontSize$Column;->sublabel:Lcom/nandbox/x/t/ButtonFontSize$Column;

    .line 120
    .line 121
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonFontSize$Column;->jsonTag:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonFontSize$Column;->jsonTag:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Lcom/nandbox/x/t/ButtonFontSize$FontSize;->getFontSize(Ljava/lang/String;)Lcom/nandbox/x/t/ButtonFontSize$FontSize;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v0, Lcom/nandbox/x/t/ButtonFontSize;->sublabel:Lcom/nandbox/x/t/ButtonFontSize$FontSize;

    .line 155
    .line 156
    :cond_3
    sget-object v1, Lcom/nandbox/x/t/ButtonFontSize$Column;->body:Lcom/nandbox/x/t/ButtonFontSize$Column;

    .line 157
    .line 158
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonFontSize$Column;->jsonTag:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonFontSize$Column;->jsonTag:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Lcom/nandbox/x/t/ButtonFontSize$FontSize;->getFontSize(Ljava/lang/String;)Lcom/nandbox/x/t/ButtonFontSize$FontSize;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, v0, Lcom/nandbox/x/t/ButtonFontSize;->body:Lcom/nandbox/x/t/ButtonFontSize$FontSize;

    .line 192
    .line 193
    :cond_4
    sget-object v1, Lcom/nandbox/x/t/ButtonFontSize$Column;->helper:Lcom/nandbox/x/t/ButtonFontSize$Column;

    .line 194
    .line 195
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonFontSize$Column;->jsonTag:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_5

    .line 202
    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonFontSize$Column;->jsonTag:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Lcom/nandbox/x/t/ButtonFontSize$FontSize;->getFontSize(Ljava/lang/String;)Lcom/nandbox/x/t/ButtonFontSize$FontSize;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, v0, Lcom/nandbox/x/t/ButtonFontSize;->helper:Lcom/nandbox/x/t/ButtonFontSize$FontSize;

    .line 229
    .line 230
    :cond_5
    sget-object v1, Lcom/nandbox/x/t/ButtonFontSize$Column;->error:Lcom/nandbox/x/t/ButtonFontSize$Column;

    .line 231
    .line 232
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonFontSize$Column;->jsonTag:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_6

    .line 239
    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonFontSize$Column;->jsonTag:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1}, Lcom/nandbox/x/t/ButtonFontSize$FontSize;->getFontSize(Ljava/lang/String;)Lcom/nandbox/x/t/ButtonFontSize$FontSize;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iput-object v1, v0, Lcom/nandbox/x/t/ButtonFontSize;->error:Lcom/nandbox/x/t/ButtonFontSize$FontSize;

    .line 266
    .line 267
    :cond_6
    sget-object v1, Lcom/nandbox/x/t/ButtonFontSize$Column;->option_label:Lcom/nandbox/x/t/ButtonFontSize$Column;

    .line 268
    .line 269
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonFontSize$Column;->jsonTag:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-eqz v2, :cond_7

    .line 276
    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonFontSize$Column;->jsonTag:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1}, Lcom/nandbox/x/t/ButtonFontSize$FontSize;->getFontSize(Ljava/lang/String;)Lcom/nandbox/x/t/ButtonFontSize$FontSize;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v1, v0, Lcom/nandbox/x/t/ButtonFontSize;->option_label:Lcom/nandbox/x/t/ButtonFontSize$FontSize;

    .line 303
    .line 304
    :cond_7
    sget-object v1, Lcom/nandbox/x/t/ButtonFontSize$Column;->option_sublabel:Lcom/nandbox/x/t/ButtonFontSize$Column;

    .line 305
    .line 306
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonFontSize$Column;->jsonTag:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-eqz v2, :cond_8

    .line 313
    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonFontSize$Column;->jsonTag:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-static {p0}, Lcom/nandbox/x/t/ButtonFontSize$FontSize;->getFontSize(Ljava/lang/String;)Lcom/nandbox/x/t/ButtonFontSize$FontSize;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    iput-object p0, v0, Lcom/nandbox/x/t/ButtonFontSize;->option_sublabel:Lcom/nandbox/x/t/ButtonFontSize$FontSize;

    .line 340
    .line 341
    :cond_8
    return-object v0
.end method
