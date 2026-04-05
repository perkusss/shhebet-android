.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$7;
.super Lorg/jsoup/parser/HtmlTreeBuilderState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/HtmlTreeBuilderState$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->asEndTag()Lorg/jsoup/parser/Token$EndTag;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$Tag;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getStack()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    :goto_0
    if-ltz v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 26
    .line 27
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lorg/jsoup/parser/TreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->isSpecial(Lorg/jsoup/nodes/Element;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    return p1

    .line 72
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :goto_1
    return v2
.end method

.method process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState$24;->$SwitchMap$org$jsoup$parser$Token$TokenType:[I

    .line 8
    .line 9
    iget-object v4, v1, Lorg/jsoup/parser/Token;->type:Lorg/jsoup/parser/Token$TokenType;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    aget v3, v3, v4

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_7f

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eq v3, v5, :cond_7e

    .line 23
    .line 24
    const-string v7, "name"

    .line 25
    .line 26
    const-string v8, "html"

    .line 27
    .line 28
    const-string v9, "span"

    .line 29
    .line 30
    const/4 v10, 0x3

    .line 31
    const-string v11, "form"

    .line 32
    .line 33
    const-string v12, "li"

    .line 34
    .line 35
    const-string v13, "body"

    .line 36
    .line 37
    const-string v14, "p"

    .line 38
    .line 39
    if-eq v3, v10, :cond_32

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    if-eq v3, v5, :cond_3

    .line 43
    .line 44
    const/4 v5, 0x5

    .line 45
    if-eq v3, v5, :cond_0

    .line 46
    .line 47
    :goto_0
    move/from16 v16, v4

    .line 48
    .line 49
    goto/16 :goto_18

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v1}, Lorg/jsoup/parser/Token;->asCharacter()Lorg/jsoup/parser/Token$Character;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lorg/jsoup/parser/Token$Character;->getData()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$400()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 70
    .line 71
    .line 72
    return v6

    .line 73
    :cond_1
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-static {v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$100(Lorg/jsoup/parser/Token;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$Character;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$Character;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v1}, Lorg/jsoup/parser/Token;->asEndTag()Lorg/jsoup/parser/Token$EndTag;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lorg/jsoup/parser/Token$Tag;->name()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->access$1900()[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-static {v5, v15}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    move/from16 v16, v4

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    if-eqz v15, :cond_15

    .line 122
    .line 123
    move v3, v6

    .line 124
    :goto_1
    const/16 v7, 0x8

    .line 125
    .line 126
    if-ge v3, v7, :cond_80

    .line 127
    .line 128
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->getActiveFormattingElement(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-nez v7, :cond_4

    .line 133
    .line 134
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    return v1

    .line 139
    :cond_4
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/HtmlTreeBuilder;->onStack(Lorg/jsoup/nodes/Element;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-nez v8, :cond_5

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromActiveFormattingElements(Lorg/jsoup/nodes/Element;)V

    .line 149
    .line 150
    .line 151
    return v16

    .line 152
    :cond_5
    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v2, v8}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_6

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 163
    .line 164
    .line 165
    return v6

    .line 166
    :cond_6
    invoke-virtual {v2}, Lorg/jsoup/parser/TreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-eq v8, v7, :cond_7

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getStack()Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    move-object v13, v4

    .line 184
    move v11, v6

    .line 185
    move v12, v11

    .line 186
    :goto_2
    if-ge v12, v9, :cond_a

    .line 187
    .line 188
    const/16 v14, 0x40

    .line 189
    .line 190
    if-ge v12, v14, :cond_a

    .line 191
    .line 192
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    check-cast v14, Lorg/jsoup/nodes/Element;

    .line 197
    .line 198
    if-ne v14, v7, :cond_8

    .line 199
    .line 200
    add-int/lit8 v11, v12, -0x1

    .line 201
    .line 202
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    move-object v13, v11

    .line 207
    check-cast v13, Lorg/jsoup/nodes/Element;

    .line 208
    .line 209
    move/from16 v11, v16

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    if-eqz v11, :cond_9

    .line 213
    .line 214
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->isSpecial(Lorg/jsoup/nodes/Element;)Z

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    if-eqz v15, :cond_9

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_9
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_a
    move-object v14, v4

    .line 225
    :goto_4
    if-nez v14, :cond_b

    .line 226
    .line 227
    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromActiveFormattingElements(Lorg/jsoup/nodes/Element;)V

    .line 235
    .line 236
    .line 237
    return v16

    .line 238
    :cond_b
    move v8, v6

    .line 239
    move-object v9, v14

    .line 240
    move-object v11, v9

    .line 241
    :goto_5
    if-ge v8, v10, :cond_10

    .line 242
    .line 243
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/HtmlTreeBuilder;->onStack(Lorg/jsoup/nodes/Element;)Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-eqz v12, :cond_c

    .line 248
    .line 249
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/HtmlTreeBuilder;->aboveOnStack(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    :cond_c
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/HtmlTreeBuilder;->isInActiveFormattingElements(Lorg/jsoup/nodes/Element;)Z

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    if-nez v12, :cond_d

    .line 258
    .line 259
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromStack(Lorg/jsoup/nodes/Element;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_d
    if-ne v9, v7, :cond_e

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_e
    new-instance v12, Lorg/jsoup/nodes/Element;

    .line 267
    .line 268
    invoke-virtual {v9}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    invoke-static {v15}, Lorg/jsoup/parser/Tag;->valueOf(Ljava/lang/String;)Lorg/jsoup/parser/Tag;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getBaseUri()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-direct {v12, v15, v10}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v9, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->replaceActiveFormattingElement(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v9, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->replaceOnStack(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    if-eqz v9, :cond_f

    .line 294
    .line 295
    invoke-virtual {v11}, Lorg/jsoup/nodes/Node;->remove()V

    .line 296
    .line 297
    .line 298
    :cond_f
    invoke-virtual {v12, v11}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 299
    .line 300
    .line 301
    move-object v9, v12

    .line 302
    move-object v11, v9

    .line 303
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 304
    .line 305
    const/4 v10, 0x3

    .line 306
    goto :goto_5

    .line 307
    :cond_10
    :goto_7
    invoke-virtual {v13}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->access$2000()[Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-static {v8, v9}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-eqz v8, :cond_12

    .line 320
    .line 321
    invoke-virtual {v11}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    if-eqz v8, :cond_11

    .line 326
    .line 327
    invoke-virtual {v11}, Lorg/jsoup/nodes/Node;->remove()V

    .line 328
    .line 329
    .line 330
    :cond_11
    invoke-virtual {v2, v11}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertInFosterParent(Lorg/jsoup/nodes/Node;)V

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_12
    invoke-virtual {v11}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    if-eqz v8, :cond_13

    .line 339
    .line 340
    invoke-virtual {v11}, Lorg/jsoup/nodes/Node;->remove()V

    .line 341
    .line 342
    .line 343
    :cond_13
    invoke-virtual {v13, v11}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 344
    .line 345
    .line 346
    :goto_8
    new-instance v8, Lorg/jsoup/nodes/Element;

    .line 347
    .line 348
    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->tag()Lorg/jsoup/parser/Tag;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getBaseUri()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-direct {v8, v9, v10}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8}, Lorg/jsoup/nodes/Node;->attributes()Lorg/jsoup/nodes/Attributes;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-virtual {v7}, Lorg/jsoup/nodes/Node;->attributes()Lorg/jsoup/nodes/Attributes;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-virtual {v9, v10}, Lorg/jsoup/nodes/Attributes;->addAll(Lorg/jsoup/nodes/Attributes;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v14}, Lorg/jsoup/nodes/Node;->childNodes()Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-virtual {v14}, Lorg/jsoup/nodes/Node;->childNodeSize()I

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    new-array v10, v10, [Lorg/jsoup/nodes/Node;

    .line 379
    .line 380
    invoke-interface {v9, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    check-cast v9, [Lorg/jsoup/nodes/Node;

    .line 385
    .line 386
    array-length v10, v9

    .line 387
    move v11, v6

    .line 388
    :goto_9
    if-ge v11, v10, :cond_14

    .line 389
    .line 390
    aget-object v12, v9, v11

    .line 391
    .line 392
    invoke-virtual {v8, v12}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 393
    .line 394
    .line 395
    add-int/lit8 v11, v11, 0x1

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_14
    invoke-virtual {v14, v8}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromActiveFormattingElements(Lorg/jsoup/nodes/Element;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromStack(Lorg/jsoup/nodes/Element;)Z

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v14, v8}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertOnStackAfter(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    .line 408
    .line 409
    .line 410
    add-int/lit8 v3, v3, 0x1

    .line 411
    .line 412
    const/4 v10, 0x3

    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_15
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->access$2100()[Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-static {v5, v10}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    if-eqz v10, :cond_18

    .line 424
    .line 425
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-nez v1, :cond_16

    .line 430
    .line 431
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 432
    .line 433
    .line 434
    return v6

    .line 435
    :cond_16
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Lorg/jsoup/parser/TreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-nez v1, :cond_17

    .line 451
    .line 452
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 453
    .line 454
    .line 455
    :cond_17
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_18

    .line 459
    .line 460
    :cond_18
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    if-eqz v9, :cond_19

    .line 465
    .line 466
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    return v1

    .line 471
    :cond_19
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    if-eqz v9, :cond_1c

    .line 476
    .line 477
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->inListItemScope(Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-nez v1, :cond_1a

    .line 482
    .line 483
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 484
    .line 485
    .line 486
    return v6

    .line 487
    :cond_1a
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Lorg/jsoup/parser/TreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-nez v1, :cond_1b

    .line 503
    .line 504
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 505
    .line 506
    .line 507
    :cond_1b
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_18

    .line 511
    .line 512
    :cond_1c
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    if-eqz v9, :cond_1e

    .line 517
    .line 518
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-nez v1, :cond_1d

    .line 523
    .line 524
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 525
    .line 526
    .line 527
    return v6

    .line 528
    :cond_1d
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 529
    .line 530
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_18

    .line 534
    .line 535
    :cond_1e
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    if-eqz v8, :cond_1f

    .line 540
    .line 541
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_80

    .line 546
    .line 547
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    return v1

    .line 552
    :cond_1f
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    if-eqz v8, :cond_23

    .line 557
    .line 558
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getFormElement()Lorg/jsoup/nodes/FormElement;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->setFormElement(Lorg/jsoup/nodes/FormElement;)V

    .line 563
    .line 564
    .line 565
    if-eqz v1, :cond_22

    .line 566
    .line 567
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-nez v3, :cond_20

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_20
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2}, Lorg/jsoup/parser/TreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-nez v3, :cond_21

    .line 590
    .line 591
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 592
    .line 593
    .line 594
    :cond_21
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromStack(Lorg/jsoup/nodes/Element;)Z

    .line 595
    .line 596
    .line 597
    goto/16 :goto_18

    .line 598
    .line 599
    :cond_22
    :goto_a
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 600
    .line 601
    .line 602
    return v6

    .line 603
    :cond_23
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-eqz v4, :cond_26

    .line 608
    .line 609
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-nez v1, :cond_24

    .line 614
    .line 615
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/TreeBuilder;->processStartTag(Ljava/lang/String;)Z

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    return v1

    .line 626
    :cond_24
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2}, Lorg/jsoup/parser/TreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-nez v1, :cond_25

    .line 642
    .line 643
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 644
    .line 645
    .line 646
    :cond_25
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_18

    .line 650
    .line 651
    :cond_26
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->access$1100()[Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-static {v5, v3}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-eqz v3, :cond_29

    .line 660
    .line 661
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-nez v1, :cond_27

    .line 666
    .line 667
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 668
    .line 669
    .line 670
    return v6

    .line 671
    :cond_27
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2}, Lorg/jsoup/parser/TreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-nez v1, :cond_28

    .line 687
    .line 688
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 689
    .line 690
    .line 691
    :cond_28
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_18

    .line 695
    .line 696
    :cond_29
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->access$900()[Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-static {v5, v3}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-eqz v3, :cond_2c

    .line 705
    .line 706
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->access$900()[Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope([Ljava/lang/String;)Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-nez v1, :cond_2a

    .line 715
    .line 716
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 717
    .line 718
    .line 719
    return v6

    .line 720
    :cond_2a
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2}, Lorg/jsoup/parser/TreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-nez v1, :cond_2b

    .line 736
    .line 737
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 738
    .line 739
    .line 740
    :cond_2b
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->access$900()[Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose([Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_18

    .line 748
    .line 749
    :cond_2c
    const-string v3, "sarcasm"

    .line 750
    .line 751
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    if-eqz v3, :cond_2d

    .line 756
    .line 757
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    return v1

    .line 762
    :cond_2d
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->access$1300()[Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-static {v5, v3}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-eqz v3, :cond_30

    .line 771
    .line 772
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-nez v1, :cond_80

    .line 777
    .line 778
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    if-nez v1, :cond_2e

    .line 783
    .line 784
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 785
    .line 786
    .line 787
    return v6

    .line 788
    :cond_2e
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags()V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2}, Lorg/jsoup/parser/TreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    if-nez v1, :cond_2f

    .line 804
    .line 805
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 806
    .line 807
    .line 808
    :cond_2f
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->clearFormattingElementsToLastMarker()V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_18

    .line 815
    .line 816
    :cond_30
    const-string v3, "br"

    .line 817
    .line 818
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    if-eqz v4, :cond_31

    .line 823
    .line 824
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/TreeBuilder;->processStartTag(Ljava/lang/String;)Z

    .line 828
    .line 829
    .line 830
    return v6

    .line 831
    :cond_31
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    return v1

    .line 836
    :cond_32
    move/from16 v16, v4

    .line 837
    .line 838
    invoke-virtual {v1}, Lorg/jsoup/parser/Token;->asStartTag()Lorg/jsoup/parser/Token$StartTag;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    invoke-virtual {v3}, Lorg/jsoup/parser/Token$Tag;->name()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    const-string v10, "a"

    .line 847
    .line 848
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v15

    .line 852
    if-eqz v15, :cond_34

    .line 853
    .line 854
    invoke-virtual {v2, v10}, Lorg/jsoup/parser/HtmlTreeBuilder;->getActiveFormattingElement(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    if-eqz v1, :cond_33

    .line 859
    .line 860
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2, v10}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2, v10}, Lorg/jsoup/parser/HtmlTreeBuilder;->getFromStack(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    if-eqz v1, :cond_33

    .line 871
    .line 872
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromActiveFormattingElements(Lorg/jsoup/nodes/Element;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromStack(Lorg/jsoup/nodes/Element;)Z

    .line 876
    .line 877
    .line 878
    :cond_33
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->pushActiveFormattingElements(Lorg/jsoup/nodes/Element;)V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_18

    .line 889
    .line 890
    :cond_34
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->access$500()[Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v10

    .line 894
    invoke-static {v4, v10}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 895
    .line 896
    .line 897
    move-result v10

    .line 898
    if-eqz v10, :cond_35

    .line 899
    .line 900
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertEmpty(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_18

    .line 910
    .line 911
    :cond_35
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->access$600()[Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v10

    .line 915
    invoke-static {v4, v10}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 916
    .line 917
    .line 918
    move-result v10

    .line 919
    if-eqz v10, :cond_37

    .line 920
    .line 921
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    if-eqz v1, :cond_36

    .line 926
    .line 927
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 928
    .line 929
    .line 930
    :cond_36
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 931
    .line 932
    .line 933
    goto/16 :goto_18

    .line 934
    .line 935
    :cond_37
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v9

    .line 939
    if-eqz v9, :cond_38

    .line 940
    .line 941
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 945
    .line 946
    .line 947
    goto/16 :goto_18

    .line 948
    .line 949
    :cond_38
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v9

    .line 953
    if-eqz v9, :cond_3d

    .line 954
    .line 955
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getStack()Ljava/util/ArrayList;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    add-int/lit8 v4, v4, -0x1

    .line 967
    .line 968
    :goto_b
    if-lez v4, :cond_3b

    .line 969
    .line 970
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    check-cast v5, Lorg/jsoup/nodes/Element;

    .line 975
    .line 976
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v6

    .line 980
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v6

    .line 984
    if-eqz v6, :cond_39

    .line 985
    .line 986
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 987
    .line 988
    .line 989
    goto :goto_c

    .line 990
    :cond_39
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->isSpecial(Lorg/jsoup/nodes/Element;)Z

    .line 991
    .line 992
    .line 993
    move-result v6

    .line 994
    if-eqz v6, :cond_3a

    .line 995
    .line 996
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->access$700()[Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v6

    .line 1004
    invoke-static {v5, v6}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v5

    .line 1008
    if-nez v5, :cond_3a

    .line 1009
    .line 1010
    goto :goto_c

    .line 1011
    :cond_3a
    add-int/lit8 v4, v4, -0x1

    .line 1012
    .line 1013
    goto :goto_b

    .line 1014
    :cond_3b
    :goto_c
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    if-eqz v1, :cond_3c

    .line 1019
    .line 1020
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 1021
    .line 1022
    .line 1023
    :cond_3c
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_18

    .line 1027
    .line 1028
    :cond_3d
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v8

    .line 1032
    if-eqz v8, :cond_3f

    .line 1033
    .line 1034
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getStack()Ljava/util/ArrayList;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 1046
    .line 1047
    invoke-virtual {v3}, Lorg/jsoup/parser/Token$Tag;->getAttributes()Lorg/jsoup/nodes/Attributes;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    invoke-virtual {v2}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    :cond_3e
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    if-eqz v3, :cond_80

    .line 1060
    .line 1061
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    check-cast v3, Lorg/jsoup/nodes/Attribute;

    .line 1066
    .line 1067
    invoke-virtual {v3}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/Node;->hasAttr(Ljava/lang/String;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v4

    .line 1075
    if-nez v4, :cond_3e

    .line 1076
    .line 1077
    invoke-virtual {v1}, Lorg/jsoup/nodes/Node;->attributes()Lorg/jsoup/nodes/Attributes;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    invoke-virtual {v4, v3}, Lorg/jsoup/nodes/Attributes;->put(Lorg/jsoup/nodes/Attribute;)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_d

    .line 1085
    :cond_3f
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->access$800()[Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v8

    .line 1089
    invoke-static {v4, v8}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v8

    .line 1093
    if-eqz v8, :cond_40

    .line 1094
    .line 1095
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1096
    .line 1097
    invoke-virtual {v2, v1, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    return v1

    .line 1102
    :cond_40
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    if-eqz v1, :cond_45

    .line 1107
    .line 1108
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getStack()Ljava/util/ArrayList;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1116
    .line 1117
    .line 1118
    move-result v4

    .line 1119
    move/from16 v7, v16

    .line 1120
    .line 1121
    if-eq v4, v7, :cond_44

    .line 1122
    .line 1123
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1124
    .line 1125
    .line 1126
    move-result v4

    .line 1127
    if-le v4, v5, :cond_41

    .line 1128
    .line 1129
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 1134
    .line 1135
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v4

    .line 1143
    if-nez v4, :cond_41

    .line 1144
    .line 1145
    goto :goto_10

    .line 1146
    :cond_41
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 1154
    .line 1155
    invoke-virtual {v3}, Lorg/jsoup/parser/Token$Tag;->getAttributes()Lorg/jsoup/nodes/Attributes;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    invoke-virtual {v2}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    :cond_42
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    if-eqz v3, :cond_43

    .line 1168
    .line 1169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    check-cast v3, Lorg/jsoup/nodes/Attribute;

    .line 1174
    .line 1175
    invoke-virtual {v3}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/Node;->hasAttr(Ljava/lang/String;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v4

    .line 1183
    if-nez v4, :cond_42

    .line 1184
    .line 1185
    invoke-virtual {v1}, Lorg/jsoup/nodes/Node;->attributes()Lorg/jsoup/nodes/Attributes;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    invoke-virtual {v4, v3}, Lorg/jsoup/nodes/Attributes;->put(Lorg/jsoup/nodes/Attribute;)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_e

    .line 1193
    :cond_43
    :goto_f
    const/16 v16, 0x1

    .line 1194
    .line 1195
    goto/16 :goto_18

    .line 1196
    .line 1197
    :cond_44
    :goto_10
    return v6

    .line 1198
    :cond_45
    const-string v1, "frameset"

    .line 1199
    .line 1200
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    if-eqz v1, :cond_4b

    .line 1205
    .line 1206
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getStack()Ljava/util/ArrayList;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1214
    .line 1215
    .line 1216
    move-result v4

    .line 1217
    const/4 v7, 0x1

    .line 1218
    if-eq v4, v7, :cond_4a

    .line 1219
    .line 1220
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1221
    .line 1222
    .line 1223
    move-result v4

    .line 1224
    if-le v4, v5, :cond_46

    .line 1225
    .line 1226
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 1231
    .line 1232
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v4

    .line 1236
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v4

    .line 1240
    if-nez v4, :cond_46

    .line 1241
    .line 1242
    goto :goto_12

    .line 1243
    :cond_46
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v4

    .line 1247
    if-nez v4, :cond_47

    .line 1248
    .line 1249
    return v6

    .line 1250
    :cond_47
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 1255
    .line 1256
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v5

    .line 1260
    if-eqz v5, :cond_48

    .line 1261
    .line 1262
    invoke-virtual {v4}, Lorg/jsoup/nodes/Node;->remove()V

    .line 1263
    .line 1264
    .line 1265
    :cond_48
    :goto_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1266
    .line 1267
    .line 1268
    move-result v4

    .line 1269
    if-le v4, v7, :cond_49

    .line 1270
    .line 1271
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1272
    .line 1273
    .line 1274
    move-result v4

    .line 1275
    sub-int/2addr v4, v7

    .line 1276
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    const/4 v7, 0x1

    .line 1280
    goto :goto_11

    .line 1281
    :cond_49
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1282
    .line 1283
    .line 1284
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1285
    .line 1286
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_f

    .line 1290
    :cond_4a
    :goto_12
    return v6

    .line 1291
    :cond_4b
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->access$900()[Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    invoke-static {v4, v1}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    if-eqz v1, :cond_4e

    .line 1300
    .line 1301
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v1

    .line 1305
    if-eqz v1, :cond_4c

    .line 1306
    .line 1307
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 1308
    .line 1309
    .line 1310
    :cond_4c
    invoke-virtual {v2}, Lorg/jsoup/parser/TreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->access$900()[Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v4

    .line 1322
    invoke-static {v1, v4}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v1

    .line 1326
    if-eqz v1, :cond_4d

    .line 1327
    .line 1328
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->pop()Lorg/jsoup/nodes/Element;

    .line 1332
    .line 1333
    .line 1334
    :cond_4d
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1335
    .line 1336
    .line 1337
    goto/16 :goto_f

    .line 1338
    .line 1339
    :cond_4e
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->access$1000()[Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    invoke-static {v4, v1}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v1

    .line 1347
    if-eqz v1, :cond_50

    .line 1348
    .line 1349
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    if-eqz v1, :cond_4f

    .line 1354
    .line 1355
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 1356
    .line 1357
    .line 1358
    :cond_4f
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 1362
    .line 1363
    .line 1364
    goto/16 :goto_f

    .line 1365
    .line 1366
    :cond_50
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v1

    .line 1370
    if-eqz v1, :cond_53

    .line 1371
    .line 1372
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getFormElement()Lorg/jsoup/nodes/FormElement;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    if-eqz v1, :cond_51

    .line 1377
    .line 1378
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1379
    .line 1380
    .line 1381
    return v6

    .line 1382
    :cond_51
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v1

    .line 1386
    if-eqz v1, :cond_52

    .line 1387
    .line 1388
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 1389
    .line 1390
    .line 1391
    :cond_52
    const/4 v1, 0x1

    .line 1392
    invoke-virtual {v2, v3, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertForm(Lorg/jsoup/parser/Token$StartTag;Z)Lorg/jsoup/nodes/FormElement;

    .line 1393
    .line 1394
    .line 1395
    move/from16 v16, v1

    .line 1396
    .line 1397
    goto/16 :goto_18

    .line 1398
    .line 1399
    :cond_53
    const/4 v1, 0x1

    .line 1400
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->access$1100()[Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v5

    .line 1404
    invoke-static {v4, v5}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v5

    .line 1408
    if-eqz v5, :cond_58

    .line 1409
    .line 1410
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getStack()Ljava/util/ArrayList;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v4

    .line 1417
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1418
    .line 1419
    .line 1420
    move-result v5

    .line 1421
    sub-int/2addr v5, v1

    .line 1422
    :goto_13
    if-lez v5, :cond_56

    .line 1423
    .line 1424
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 1429
    .line 1430
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v6

    .line 1434
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->access$1100()[Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v7

    .line 1438
    invoke-static {v6, v7}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v6

    .line 1442
    if-eqz v6, :cond_54

    .line 1443
    .line 1444
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 1449
    .line 1450
    .line 1451
    goto :goto_14

    .line 1452
    :cond_54
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->isSpecial(Lorg/jsoup/nodes/Element;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v6

    .line 1456
    if-eqz v6, :cond_55

    .line 1457
    .line 1458
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->access$700()[Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v6

    .line 1466
    invoke-static {v1, v6}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v1

    .line 1470
    if-nez v1, :cond_55

    .line 1471
    .line 1472
    goto :goto_14

    .line 1473
    :cond_55
    add-int/lit8 v5, v5, -0x1

    .line 1474
    .line 1475
    goto :goto_13

    .line 1476
    :cond_56
    :goto_14
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v1

    .line 1480
    if-eqz v1, :cond_57

    .line 1481
    .line 1482
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 1483
    .line 1484
    .line 1485
    :cond_57
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1486
    .line 1487
    .line 1488
    goto/16 :goto_f

    .line 1489
    .line 1490
    :cond_58
    const-string v1, "plaintext"

    .line 1491
    .line 1492
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v1

    .line 1496
    if-eqz v1, :cond_5a

    .line 1497
    .line 1498
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v1

    .line 1502
    if-eqz v1, :cond_59

    .line 1503
    .line 1504
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 1505
    .line 1506
    .line 1507
    :cond_59
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1508
    .line 1509
    .line 1510
    iget-object v1, v2, Lorg/jsoup/parser/TreeBuilder;->tokeniser:Lorg/jsoup/parser/Tokeniser;

    .line 1511
    .line 1512
    sget-object v2, Lorg/jsoup/parser/TokeniserState;->PLAINTEXT:Lorg/jsoup/parser/TokeniserState;

    .line 1513
    .line 1514
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    .line 1515
    .line 1516
    .line 1517
    goto/16 :goto_f

    .line 1518
    .line 1519
    :cond_5a
    const-string v1, "button"

    .line 1520
    .line 1521
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v5

    .line 1525
    if-eqz v5, :cond_5c

    .line 1526
    .line 1527
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v4

    .line 1531
    if-eqz v4, :cond_5b

    .line 1532
    .line 1533
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    .line 1540
    .line 1541
    .line 1542
    goto/16 :goto_f

    .line 1543
    .line 1544
    :cond_5b
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 1551
    .line 1552
    .line 1553
    goto/16 :goto_f

    .line 1554
    .line 1555
    :cond_5c
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->access$1200()[Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    invoke-static {v4, v1}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v1

    .line 1563
    if-eqz v1, :cond_5d

    .line 1564
    .line 1565
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->pushActiveFormattingElements(Lorg/jsoup/nodes/Element;)V

    .line 1573
    .line 1574
    .line 1575
    goto/16 :goto_f

    .line 1576
    .line 1577
    :cond_5d
    const-string v1, "nobr"

    .line 1578
    .line 1579
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v5

    .line 1583
    if-eqz v5, :cond_5f

    .line 1584
    .line 1585
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v4

    .line 1592
    if-eqz v4, :cond_5e

    .line 1593
    .line 1594
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 1601
    .line 1602
    .line 1603
    :cond_5e
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->pushActiveFormattingElements(Lorg/jsoup/nodes/Element;)V

    .line 1608
    .line 1609
    .line 1610
    goto/16 :goto_f

    .line 1611
    .line 1612
    :cond_5f
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->access$1300()[Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    invoke-static {v4, v1}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v1

    .line 1620
    if-eqz v1, :cond_60

    .line 1621
    .line 1622
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertMarkerToFormattingElements()V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 1632
    .line 1633
    .line 1634
    goto/16 :goto_f

    .line 1635
    .line 1636
    :cond_60
    const-string v1, "table"

    .line 1637
    .line 1638
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v1

    .line 1642
    if-eqz v1, :cond_62

    .line 1643
    .line 1644
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getDocument()Lorg/jsoup/nodes/Document;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    invoke-virtual {v1}, Lorg/jsoup/nodes/Document;->quirksMode()Lorg/jsoup/nodes/Document$QuirksMode;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    sget-object v4, Lorg/jsoup/nodes/Document$QuirksMode;->quirks:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 1653
    .line 1654
    if-eq v1, v4, :cond_61

    .line 1655
    .line 1656
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v1

    .line 1660
    if-eqz v1, :cond_61

    .line 1661
    .line 1662
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 1663
    .line 1664
    .line 1665
    :cond_61
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 1669
    .line 1670
    .line 1671
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1672
    .line 1673
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1674
    .line 1675
    .line 1676
    goto/16 :goto_f

    .line 1677
    .line 1678
    :cond_62
    const-string v1, "input"

    .line 1679
    .line 1680
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v5

    .line 1684
    if-eqz v5, :cond_63

    .line 1685
    .line 1686
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertEmpty(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    const-string v3, "type"

    .line 1694
    .line 1695
    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    const-string v3, "hidden"

    .line 1700
    .line 1701
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v1

    .line 1705
    if-nez v1, :cond_43

    .line 1706
    .line 1707
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 1708
    .line 1709
    .line 1710
    goto/16 :goto_f

    .line 1711
    .line 1712
    :cond_63
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->access$1400()[Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v5

    .line 1716
    invoke-static {v4, v5}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v5

    .line 1720
    if-eqz v5, :cond_64

    .line 1721
    .line 1722
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertEmpty(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1723
    .line 1724
    .line 1725
    goto/16 :goto_f

    .line 1726
    .line 1727
    :cond_64
    const-string v5, "hr"

    .line 1728
    .line 1729
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v8

    .line 1733
    if-eqz v8, :cond_66

    .line 1734
    .line 1735
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 1736
    .line 1737
    .line 1738
    move-result v1

    .line 1739
    if-eqz v1, :cond_65

    .line 1740
    .line 1741
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 1742
    .line 1743
    .line 1744
    :cond_65
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertEmpty(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 1748
    .line 1749
    .line 1750
    goto/16 :goto_f

    .line 1751
    .line 1752
    :cond_66
    const-string v8, "image"

    .line 1753
    .line 1754
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v8

    .line 1758
    const-string v9, "svg"

    .line 1759
    .line 1760
    if-eqz v8, :cond_68

    .line 1761
    .line 1762
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/HtmlTreeBuilder;->getFromStack(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    if-nez v1, :cond_67

    .line 1767
    .line 1768
    const-string v1, "img"

    .line 1769
    .line 1770
    invoke-virtual {v3, v1}, Lorg/jsoup/parser/Token$Tag;->name(Ljava/lang/String;)Lorg/jsoup/parser/Token$Tag;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v1

    .line 1778
    return v1

    .line 1779
    :cond_67
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1780
    .line 1781
    .line 1782
    goto/16 :goto_f

    .line 1783
    .line 1784
    :cond_68
    const-string v8, "isindex"

    .line 1785
    .line 1786
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v8

    .line 1790
    if-eqz v8, :cond_6e

    .line 1791
    .line 1792
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getFormElement()Lorg/jsoup/nodes/FormElement;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v4

    .line 1799
    if-eqz v4, :cond_69

    .line 1800
    .line 1801
    return v6

    .line 1802
    :cond_69
    iget-object v4, v2, Lorg/jsoup/parser/TreeBuilder;->tokeniser:Lorg/jsoup/parser/Tokeniser;

    .line 1803
    .line 1804
    invoke-virtual {v4}, Lorg/jsoup/parser/Tokeniser;->acknowledgeSelfClosingFlag()V

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v2, v11}, Lorg/jsoup/parser/TreeBuilder;->processStartTag(Ljava/lang/String;)Z

    .line 1808
    .line 1809
    .line 1810
    iget-object v4, v3, Lorg/jsoup/parser/Token$Tag;->attributes:Lorg/jsoup/nodes/Attributes;

    .line 1811
    .line 1812
    const-string v6, "action"

    .line 1813
    .line 1814
    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/Attributes;->hasKey(Ljava/lang/String;)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v4

    .line 1818
    if-eqz v4, :cond_6a

    .line 1819
    .line 1820
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getFormElement()Lorg/jsoup/nodes/FormElement;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v4

    .line 1824
    iget-object v8, v3, Lorg/jsoup/parser/Token$Tag;->attributes:Lorg/jsoup/nodes/Attributes;

    .line 1825
    .line 1826
    invoke-virtual {v8, v6}, Lorg/jsoup/nodes/Attributes;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v8

    .line 1830
    invoke-virtual {v4, v6, v8}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 1831
    .line 1832
    .line 1833
    :cond_6a
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/TreeBuilder;->processStartTag(Ljava/lang/String;)Z

    .line 1834
    .line 1835
    .line 1836
    const-string v4, "label"

    .line 1837
    .line 1838
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/TreeBuilder;->processStartTag(Ljava/lang/String;)Z

    .line 1839
    .line 1840
    .line 1841
    iget-object v4, v3, Lorg/jsoup/parser/Token$Tag;->attributes:Lorg/jsoup/nodes/Attributes;

    .line 1842
    .line 1843
    const-string v6, "prompt"

    .line 1844
    .line 1845
    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/Attributes;->hasKey(Ljava/lang/String;)Z

    .line 1846
    .line 1847
    .line 1848
    move-result v4

    .line 1849
    if-eqz v4, :cond_6b

    .line 1850
    .line 1851
    iget-object v4, v3, Lorg/jsoup/parser/Token$Tag;->attributes:Lorg/jsoup/nodes/Attributes;

    .line 1852
    .line 1853
    const-string v6, "prompt"

    .line 1854
    .line 1855
    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/Attributes;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v4

    .line 1859
    goto :goto_15

    .line 1860
    :cond_6b
    const-string v4, "This is a searchable index. Enter search keywords: "

    .line 1861
    .line 1862
    :goto_15
    new-instance v6, Lorg/jsoup/parser/Token$Character;

    .line 1863
    .line 1864
    invoke-direct {v6}, Lorg/jsoup/parser/Token$Character;-><init>()V

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v6, v4}, Lorg/jsoup/parser/Token$Character;->data(Ljava/lang/String;)Lorg/jsoup/parser/Token$Character;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v4

    .line 1871
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    .line 1872
    .line 1873
    .line 1874
    new-instance v4, Lorg/jsoup/nodes/Attributes;

    .line 1875
    .line 1876
    invoke-direct {v4}, Lorg/jsoup/nodes/Attributes;-><init>()V

    .line 1877
    .line 1878
    .line 1879
    iget-object v3, v3, Lorg/jsoup/parser/Token$Tag;->attributes:Lorg/jsoup/nodes/Attributes;

    .line 1880
    .line 1881
    invoke-virtual {v3}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v3

    .line 1885
    :cond_6c
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1886
    .line 1887
    .line 1888
    move-result v6

    .line 1889
    if-eqz v6, :cond_6d

    .line 1890
    .line 1891
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v6

    .line 1895
    check-cast v6, Lorg/jsoup/nodes/Attribute;

    .line 1896
    .line 1897
    invoke-virtual {v6}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v8

    .line 1901
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->access$1500()[Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v9

    .line 1905
    invoke-static {v8, v9}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1906
    .line 1907
    .line 1908
    move-result v8

    .line 1909
    if-nez v8, :cond_6c

    .line 1910
    .line 1911
    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/Attributes;->put(Lorg/jsoup/nodes/Attribute;)V

    .line 1912
    .line 1913
    .line 1914
    goto :goto_16

    .line 1915
    :cond_6d
    const-string v3, "isindex"

    .line 1916
    .line 1917
    invoke-virtual {v4, v7, v3}, Lorg/jsoup/nodes/Attributes;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v2, v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->processStartTag(Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)Z

    .line 1921
    .line 1922
    .line 1923
    const-string v1, "label"

    .line 1924
    .line 1925
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/TreeBuilder;->processStartTag(Ljava/lang/String;)Z

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v2, v11}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 1932
    .line 1933
    .line 1934
    goto/16 :goto_f

    .line 1935
    .line 1936
    :cond_6e
    const-string v1, "textarea"

    .line 1937
    .line 1938
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1939
    .line 1940
    .line 1941
    move-result v1

    .line 1942
    if-eqz v1, :cond_6f

    .line 1943
    .line 1944
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1945
    .line 1946
    .line 1947
    iget-object v1, v2, Lorg/jsoup/parser/TreeBuilder;->tokeniser:Lorg/jsoup/parser/Tokeniser;

    .line 1948
    .line 1949
    sget-object v3, Lorg/jsoup/parser/TokeniserState;->Rcdata:Lorg/jsoup/parser/TokeniserState;

    .line 1950
    .line 1951
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->markInsertionMode()V

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 1958
    .line 1959
    .line 1960
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->Text:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1961
    .line 1962
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1963
    .line 1964
    .line 1965
    goto/16 :goto_f

    .line 1966
    .line 1967
    :cond_6f
    const-string v1, "xmp"

    .line 1968
    .line 1969
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1970
    .line 1971
    .line 1972
    move-result v1

    .line 1973
    if-eqz v1, :cond_71

    .line 1974
    .line 1975
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 1976
    .line 1977
    .line 1978
    move-result v1

    .line 1979
    if-eqz v1, :cond_70

    .line 1980
    .line 1981
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 1982
    .line 1983
    .line 1984
    :cond_70
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 1988
    .line 1989
    .line 1990
    invoke-static {v3, v2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$300(Lorg/jsoup/parser/Token$StartTag;Lorg/jsoup/parser/HtmlTreeBuilder;)V

    .line 1991
    .line 1992
    .line 1993
    goto/16 :goto_f

    .line 1994
    .line 1995
    :cond_71
    const-string v1, "iframe"

    .line 1996
    .line 1997
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1998
    .line 1999
    .line 2000
    move-result v1

    .line 2001
    if-eqz v1, :cond_72

    .line 2002
    .line 2003
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 2004
    .line 2005
    .line 2006
    invoke-static {v3, v2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$300(Lorg/jsoup/parser/Token$StartTag;Lorg/jsoup/parser/HtmlTreeBuilder;)V

    .line 2007
    .line 2008
    .line 2009
    goto/16 :goto_f

    .line 2010
    .line 2011
    :cond_72
    const-string v1, "noembed"

    .line 2012
    .line 2013
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2014
    .line 2015
    .line 2016
    move-result v1

    .line 2017
    if-eqz v1, :cond_73

    .line 2018
    .line 2019
    invoke-static {v3, v2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$300(Lorg/jsoup/parser/Token$StartTag;Lorg/jsoup/parser/HtmlTreeBuilder;)V

    .line 2020
    .line 2021
    .line 2022
    goto/16 :goto_f

    .line 2023
    .line 2024
    :cond_73
    const-string v1, "select"

    .line 2025
    .line 2026
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2027
    .line 2028
    .line 2029
    move-result v1

    .line 2030
    if-eqz v1, :cond_76

    .line 2031
    .line 2032
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 2033
    .line 2034
    .line 2035
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->state()Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v1

    .line 2045
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 2046
    .line 2047
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2048
    .line 2049
    .line 2050
    move-result v3

    .line 2051
    if-nez v3, :cond_75

    .line 2052
    .line 2053
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCaption:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 2054
    .line 2055
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2056
    .line 2057
    .line 2058
    move-result v3

    .line 2059
    if-nez v3, :cond_75

    .line 2060
    .line 2061
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTableBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 2062
    .line 2063
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2064
    .line 2065
    .line 2066
    move-result v3

    .line 2067
    if-nez v3, :cond_75

    .line 2068
    .line 2069
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->InRow:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 2070
    .line 2071
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2072
    .line 2073
    .line 2074
    move-result v3

    .line 2075
    if-nez v3, :cond_75

    .line 2076
    .line 2077
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCell:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 2078
    .line 2079
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2080
    .line 2081
    .line 2082
    move-result v1

    .line 2083
    if-eqz v1, :cond_74

    .line 2084
    .line 2085
    goto :goto_17

    .line 2086
    :cond_74
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InSelect:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 2087
    .line 2088
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 2089
    .line 2090
    .line 2091
    goto/16 :goto_f

    .line 2092
    .line 2093
    :cond_75
    :goto_17
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InSelectInTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 2094
    .line 2095
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 2096
    .line 2097
    .line 2098
    goto/16 :goto_f

    .line 2099
    .line 2100
    :cond_76
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->access$1600()[Ljava/lang/String;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v1

    .line 2104
    invoke-static {v4, v1}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 2105
    .line 2106
    .line 2107
    move-result v1

    .line 2108
    if-eqz v1, :cond_78

    .line 2109
    .line 2110
    invoke-virtual {v2}, Lorg/jsoup/parser/TreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v1

    .line 2114
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v1

    .line 2118
    const-string v4, "option"

    .line 2119
    .line 2120
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2121
    .line 2122
    .line 2123
    move-result v1

    .line 2124
    if-eqz v1, :cond_77

    .line 2125
    .line 2126
    const-string v1, "option"

    .line 2127
    .line 2128
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 2129
    .line 2130
    .line 2131
    :cond_77
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 2135
    .line 2136
    .line 2137
    goto/16 :goto_f

    .line 2138
    .line 2139
    :cond_78
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->access$1700()[Ljava/lang/String;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v1

    .line 2143
    invoke-static {v4, v1}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 2144
    .line 2145
    .line 2146
    move-result v1

    .line 2147
    if-eqz v1, :cond_7a

    .line 2148
    .line 2149
    const-string v1, "ruby"

    .line 2150
    .line 2151
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    .line 2152
    .line 2153
    .line 2154
    move-result v4

    .line 2155
    if-eqz v4, :cond_43

    .line 2156
    .line 2157
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags()V

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v2}, Lorg/jsoup/parser/TreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v4

    .line 2164
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v4

    .line 2168
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2169
    .line 2170
    .line 2171
    move-result v4

    .line 2172
    if-nez v4, :cond_79

    .line 2173
    .line 2174
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 2175
    .line 2176
    .line 2177
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToBefore(Ljava/lang/String;)V

    .line 2178
    .line 2179
    .line 2180
    :cond_79
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 2181
    .line 2182
    .line 2183
    goto/16 :goto_f

    .line 2184
    .line 2185
    :cond_7a
    const-string v1, "math"

    .line 2186
    .line 2187
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2188
    .line 2189
    .line 2190
    move-result v1

    .line 2191
    if-eqz v1, :cond_7b

    .line 2192
    .line 2193
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 2197
    .line 2198
    .line 2199
    iget-object v1, v2, Lorg/jsoup/parser/TreeBuilder;->tokeniser:Lorg/jsoup/parser/Tokeniser;

    .line 2200
    .line 2201
    invoke-virtual {v1}, Lorg/jsoup/parser/Tokeniser;->acknowledgeSelfClosingFlag()V

    .line 2202
    .line 2203
    .line 2204
    goto/16 :goto_f

    .line 2205
    .line 2206
    :cond_7b
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2207
    .line 2208
    .line 2209
    move-result v1

    .line 2210
    if-eqz v1, :cond_7c

    .line 2211
    .line 2212
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 2213
    .line 2214
    .line 2215
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 2216
    .line 2217
    .line 2218
    iget-object v1, v2, Lorg/jsoup/parser/TreeBuilder;->tokeniser:Lorg/jsoup/parser/Tokeniser;

    .line 2219
    .line 2220
    invoke-virtual {v1}, Lorg/jsoup/parser/Tokeniser;->acknowledgeSelfClosingFlag()V

    .line 2221
    .line 2222
    .line 2223
    goto/16 :goto_f

    .line 2224
    .line 2225
    :cond_7c
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->access$1800()[Ljava/lang/String;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v1

    .line 2229
    invoke-static {v4, v1}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 2230
    .line 2231
    .line 2232
    move-result v1

    .line 2233
    if-eqz v1, :cond_7d

    .line 2234
    .line 2235
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 2236
    .line 2237
    .line 2238
    return v6

    .line 2239
    :cond_7d
    invoke-virtual {v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 2240
    .line 2241
    .line 2242
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 2243
    .line 2244
    .line 2245
    goto/16 :goto_f

    .line 2246
    .line 2247
    :cond_7e
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 2248
    .line 2249
    .line 2250
    return v6

    .line 2251
    :cond_7f
    invoke-virtual {v1}, Lorg/jsoup/parser/Token;->asComment()Lorg/jsoup/parser/Token$Comment;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v1

    .line 2255
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$Comment;)V

    .line 2256
    .line 2257
    .line 2258
    goto/16 :goto_f

    .line 2259
    .line 2260
    :cond_80
    :goto_18
    return v16
.end method
