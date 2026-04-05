.class abstract enum Lorg/jsoup/parser/TokeniserState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jsoup/parser/TokeniserState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jsoup/parser/TokeniserState;

.field public static final enum AfterAttributeName:Lorg/jsoup/parser/TokeniserState;

.field public static final enum AfterAttributeValue_quoted:Lorg/jsoup/parser/TokeniserState;

.field public static final enum AfterDoctypeName:Lorg/jsoup/parser/TokeniserState;

.field public static final enum AfterDoctypePublicIdentifier:Lorg/jsoup/parser/TokeniserState;

.field public static final enum AfterDoctypePublicKeyword:Lorg/jsoup/parser/TokeniserState;

.field public static final enum AfterDoctypeSystemIdentifier:Lorg/jsoup/parser/TokeniserState;

.field public static final enum AfterDoctypeSystemKeyword:Lorg/jsoup/parser/TokeniserState;

.field public static final enum AttributeName:Lorg/jsoup/parser/TokeniserState;

.field public static final enum AttributeValue_doubleQuoted:Lorg/jsoup/parser/TokeniserState;

.field public static final enum AttributeValue_singleQuoted:Lorg/jsoup/parser/TokeniserState;

.field public static final enum AttributeValue_unquoted:Lorg/jsoup/parser/TokeniserState;

.field public static final enum BeforeAttributeName:Lorg/jsoup/parser/TokeniserState;

.field public static final enum BeforeAttributeValue:Lorg/jsoup/parser/TokeniserState;

.field public static final enum BeforeDoctypeName:Lorg/jsoup/parser/TokeniserState;

.field public static final enum BeforeDoctypePublicIdentifier:Lorg/jsoup/parser/TokeniserState;

.field public static final enum BeforeDoctypeSystemIdentifier:Lorg/jsoup/parser/TokeniserState;

.field public static final enum BetweenDoctypePublicAndSystemIdentifiers:Lorg/jsoup/parser/TokeniserState;

.field public static final enum BogusComment:Lorg/jsoup/parser/TokeniserState;

.field public static final enum BogusDoctype:Lorg/jsoup/parser/TokeniserState;

.field public static final enum CdataSection:Lorg/jsoup/parser/TokeniserState;

.field public static final enum CharacterReferenceInData:Lorg/jsoup/parser/TokeniserState;

.field public static final enum CharacterReferenceInRcdata:Lorg/jsoup/parser/TokeniserState;

.field public static final enum Comment:Lorg/jsoup/parser/TokeniserState;

.field public static final enum CommentEnd:Lorg/jsoup/parser/TokeniserState;

.field public static final enum CommentEndBang:Lorg/jsoup/parser/TokeniserState;

.field public static final enum CommentEndDash:Lorg/jsoup/parser/TokeniserState;

.field public static final enum CommentStart:Lorg/jsoup/parser/TokeniserState;

.field public static final enum CommentStartDash:Lorg/jsoup/parser/TokeniserState;

.field public static final enum Data:Lorg/jsoup/parser/TokeniserState;

.field public static final enum Doctype:Lorg/jsoup/parser/TokeniserState;

.field public static final enum DoctypeName:Lorg/jsoup/parser/TokeniserState;

.field public static final enum DoctypePublicIdentifier_doubleQuoted:Lorg/jsoup/parser/TokeniserState;

.field public static final enum DoctypePublicIdentifier_singleQuoted:Lorg/jsoup/parser/TokeniserState;

.field public static final enum DoctypeSystemIdentifier_doubleQuoted:Lorg/jsoup/parser/TokeniserState;

.field public static final enum DoctypeSystemIdentifier_singleQuoted:Lorg/jsoup/parser/TokeniserState;

.field public static final enum EndTagOpen:Lorg/jsoup/parser/TokeniserState;

.field public static final enum MarkupDeclarationOpen:Lorg/jsoup/parser/TokeniserState;

.field public static final enum PLAINTEXT:Lorg/jsoup/parser/TokeniserState;

.field public static final enum RCDATAEndTagName:Lorg/jsoup/parser/TokeniserState;

.field public static final enum RCDATAEndTagOpen:Lorg/jsoup/parser/TokeniserState;

.field public static final enum Rawtext:Lorg/jsoup/parser/TokeniserState;

.field public static final enum RawtextEndTagName:Lorg/jsoup/parser/TokeniserState;

.field public static final enum RawtextEndTagOpen:Lorg/jsoup/parser/TokeniserState;

.field public static final enum RawtextLessthanSign:Lorg/jsoup/parser/TokeniserState;

.field public static final enum Rcdata:Lorg/jsoup/parser/TokeniserState;

.field public static final enum RcdataLessthanSign:Lorg/jsoup/parser/TokeniserState;

.field public static final enum ScriptData:Lorg/jsoup/parser/TokeniserState;

.field public static final enum ScriptDataDoubleEscapeEnd:Lorg/jsoup/parser/TokeniserState;

.field public static final enum ScriptDataDoubleEscapeStart:Lorg/jsoup/parser/TokeniserState;

.field public static final enum ScriptDataDoubleEscaped:Lorg/jsoup/parser/TokeniserState;

.field public static final enum ScriptDataDoubleEscapedDash:Lorg/jsoup/parser/TokeniserState;

.field public static final enum ScriptDataDoubleEscapedDashDash:Lorg/jsoup/parser/TokeniserState;

.field public static final enum ScriptDataDoubleEscapedLessthanSign:Lorg/jsoup/parser/TokeniserState;

.field public static final enum ScriptDataEndTagName:Lorg/jsoup/parser/TokeniserState;

.field public static final enum ScriptDataEndTagOpen:Lorg/jsoup/parser/TokeniserState;

.field public static final enum ScriptDataEscapeStart:Lorg/jsoup/parser/TokeniserState;

.field public static final enum ScriptDataEscapeStartDash:Lorg/jsoup/parser/TokeniserState;

.field public static final enum ScriptDataEscaped:Lorg/jsoup/parser/TokeniserState;

.field public static final enum ScriptDataEscapedDash:Lorg/jsoup/parser/TokeniserState;

.field public static final enum ScriptDataEscapedDashDash:Lorg/jsoup/parser/TokeniserState;

.field public static final enum ScriptDataEscapedEndTagName:Lorg/jsoup/parser/TokeniserState;

.field public static final enum ScriptDataEscapedEndTagOpen:Lorg/jsoup/parser/TokeniserState;

.field public static final enum ScriptDataEscapedLessthanSign:Lorg/jsoup/parser/TokeniserState;

.field public static final enum ScriptDataLessthanSign:Lorg/jsoup/parser/TokeniserState;

.field public static final enum SelfClosingStartTag:Lorg/jsoup/parser/TokeniserState;

.field public static final enum TagName:Lorg/jsoup/parser/TokeniserState;

.field public static final enum TagOpen:Lorg/jsoup/parser/TokeniserState;

.field private static final attributeDoubleValueCharsSorted:[C

.field private static final attributeNameCharsSorted:[C

.field private static final attributeSingleValueCharsSorted:[C

.field private static final eof:C = '\uffff'

.field static final nullChar:C = '\u0000'

.field private static final replacementChar:C = '\ufffd'

.field private static final replacementStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 91

    .line 1
    new-instance v0, Lorg/jsoup/parser/TokeniserState$1;

    .line 2
    .line 3
    const-string v1, "Data"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/jsoup/parser/TokeniserState$1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 10
    .line 11
    new-instance v1, Lorg/jsoup/parser/TokeniserState$2;

    .line 12
    .line 13
    const-string v3, "CharacterReferenceInData"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lorg/jsoup/parser/TokeniserState$2;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/jsoup/parser/TokeniserState;->CharacterReferenceInData:Lorg/jsoup/parser/TokeniserState;

    .line 20
    .line 21
    new-instance v3, Lorg/jsoup/parser/TokeniserState$3;

    .line 22
    .line 23
    const-string v5, "Rcdata"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lorg/jsoup/parser/TokeniserState$3;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lorg/jsoup/parser/TokeniserState;->Rcdata:Lorg/jsoup/parser/TokeniserState;

    .line 30
    .line 31
    new-instance v5, Lorg/jsoup/parser/TokeniserState$4;

    .line 32
    .line 33
    const-string v7, "CharacterReferenceInRcdata"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lorg/jsoup/parser/TokeniserState$4;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lorg/jsoup/parser/TokeniserState;->CharacterReferenceInRcdata:Lorg/jsoup/parser/TokeniserState;

    .line 40
    .line 41
    new-instance v7, Lorg/jsoup/parser/TokeniserState$5;

    .line 42
    .line 43
    const-string v9, "Rawtext"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lorg/jsoup/parser/TokeniserState$5;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lorg/jsoup/parser/TokeniserState;->Rawtext:Lorg/jsoup/parser/TokeniserState;

    .line 50
    .line 51
    new-instance v9, Lorg/jsoup/parser/TokeniserState$6;

    .line 52
    .line 53
    const-string v11, "ScriptData"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lorg/jsoup/parser/TokeniserState$6;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lorg/jsoup/parser/TokeniserState;->ScriptData:Lorg/jsoup/parser/TokeniserState;

    .line 60
    .line 61
    new-instance v11, Lorg/jsoup/parser/TokeniserState$7;

    .line 62
    .line 63
    const-string v13, "PLAINTEXT"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lorg/jsoup/parser/TokeniserState$7;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lorg/jsoup/parser/TokeniserState;->PLAINTEXT:Lorg/jsoup/parser/TokeniserState;

    .line 70
    .line 71
    new-instance v13, Lorg/jsoup/parser/TokeniserState$8;

    .line 72
    .line 73
    const-string v15, "TagOpen"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2}, Lorg/jsoup/parser/TokeniserState$8;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lorg/jsoup/parser/TokeniserState;->TagOpen:Lorg/jsoup/parser/TokeniserState;

    .line 82
    .line 83
    new-instance v15, Lorg/jsoup/parser/TokeniserState$9;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "EndTagOpen"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4}, Lorg/jsoup/parser/TokeniserState$9;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lorg/jsoup/parser/TokeniserState;->EndTagOpen:Lorg/jsoup/parser/TokeniserState;

    .line 97
    .line 98
    new-instance v2, Lorg/jsoup/parser/TokeniserState$10;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "TagName"

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6}, Lorg/jsoup/parser/TokeniserState$10;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lorg/jsoup/parser/TokeniserState;->TagName:Lorg/jsoup/parser/TokeniserState;

    .line 112
    .line 113
    new-instance v4, Lorg/jsoup/parser/TokeniserState$11;

    .line 114
    .line 115
    move/from16 v21, v6

    .line 116
    .line 117
    const-string v6, "RcdataLessthanSign"

    .line 118
    .line 119
    move/from16 v22, v10

    .line 120
    .line 121
    const/16 v10, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v10}, Lorg/jsoup/parser/TokeniserState$11;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lorg/jsoup/parser/TokeniserState;->RcdataLessthanSign:Lorg/jsoup/parser/TokeniserState;

    .line 127
    .line 128
    new-instance v6, Lorg/jsoup/parser/TokeniserState$12;

    .line 129
    .line 130
    move/from16 v23, v10

    .line 131
    .line 132
    const-string v10, "RCDATAEndTagOpen"

    .line 133
    .line 134
    move/from16 v24, v12

    .line 135
    .line 136
    const/16 v12, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v10, v12}, Lorg/jsoup/parser/TokeniserState$12;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Lorg/jsoup/parser/TokeniserState;->RCDATAEndTagOpen:Lorg/jsoup/parser/TokeniserState;

    .line 142
    .line 143
    new-instance v10, Lorg/jsoup/parser/TokeniserState$13;

    .line 144
    .line 145
    move/from16 v25, v12

    .line 146
    .line 147
    const-string v12, "RCDATAEndTagName"

    .line 148
    .line 149
    move/from16 v26, v14

    .line 150
    .line 151
    const/16 v14, 0xc

    .line 152
    .line 153
    invoke-direct {v10, v12, v14}, Lorg/jsoup/parser/TokeniserState$13;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v10, Lorg/jsoup/parser/TokeniserState;->RCDATAEndTagName:Lorg/jsoup/parser/TokeniserState;

    .line 157
    .line 158
    new-instance v12, Lorg/jsoup/parser/TokeniserState$14;

    .line 159
    .line 160
    move/from16 v27, v14

    .line 161
    .line 162
    const-string v14, "RawtextLessthanSign"

    .line 163
    .line 164
    move/from16 v28, v8

    .line 165
    .line 166
    const/16 v8, 0xd

    .line 167
    .line 168
    invoke-direct {v12, v14, v8}, Lorg/jsoup/parser/TokeniserState$14;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v12, Lorg/jsoup/parser/TokeniserState;->RawtextLessthanSign:Lorg/jsoup/parser/TokeniserState;

    .line 172
    .line 173
    new-instance v14, Lorg/jsoup/parser/TokeniserState$15;

    .line 174
    .line 175
    move/from16 v29, v8

    .line 176
    .line 177
    const-string v8, "RawtextEndTagOpen"

    .line 178
    .line 179
    move-object/from16 v30, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {v14, v8, v0}, Lorg/jsoup/parser/TokeniserState$15;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    sput-object v14, Lorg/jsoup/parser/TokeniserState;->RawtextEndTagOpen:Lorg/jsoup/parser/TokeniserState;

    .line 187
    .line 188
    new-instance v8, Lorg/jsoup/parser/TokeniserState$16;

    .line 189
    .line 190
    move/from16 v31, v0

    .line 191
    .line 192
    const-string v0, "RawtextEndTagName"

    .line 193
    .line 194
    move-object/from16 v32, v1

    .line 195
    .line 196
    const/16 v1, 0xf

    .line 197
    .line 198
    invoke-direct {v8, v0, v1}, Lorg/jsoup/parser/TokeniserState$16;-><init>(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    sput-object v8, Lorg/jsoup/parser/TokeniserState;->RawtextEndTagName:Lorg/jsoup/parser/TokeniserState;

    .line 202
    .line 203
    new-instance v0, Lorg/jsoup/parser/TokeniserState$17;

    .line 204
    .line 205
    const-string v1, "ScriptDataLessthanSign"

    .line 206
    .line 207
    move-object/from16 v33, v2

    .line 208
    .line 209
    const/16 v2, 0x10

    .line 210
    .line 211
    invoke-direct {v0, v1, v2}, Lorg/jsoup/parser/TokeniserState$17;-><init>(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    sput-object v0, Lorg/jsoup/parser/TokeniserState;->ScriptDataLessthanSign:Lorg/jsoup/parser/TokeniserState;

    .line 215
    .line 216
    new-instance v1, Lorg/jsoup/parser/TokeniserState$18;

    .line 217
    .line 218
    const-string v2, "ScriptDataEndTagOpen"

    .line 219
    .line 220
    move-object/from16 v34, v0

    .line 221
    .line 222
    const/16 v0, 0x11

    .line 223
    .line 224
    invoke-direct {v1, v2, v0}, Lorg/jsoup/parser/TokeniserState$18;-><init>(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    sput-object v1, Lorg/jsoup/parser/TokeniserState;->ScriptDataEndTagOpen:Lorg/jsoup/parser/TokeniserState;

    .line 228
    .line 229
    new-instance v0, Lorg/jsoup/parser/TokeniserState$19;

    .line 230
    .line 231
    const-string v2, "ScriptDataEndTagName"

    .line 232
    .line 233
    move-object/from16 v35, v1

    .line 234
    .line 235
    const/16 v1, 0x12

    .line 236
    .line 237
    invoke-direct {v0, v2, v1}, Lorg/jsoup/parser/TokeniserState$19;-><init>(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    sput-object v0, Lorg/jsoup/parser/TokeniserState;->ScriptDataEndTagName:Lorg/jsoup/parser/TokeniserState;

    .line 241
    .line 242
    new-instance v1, Lorg/jsoup/parser/TokeniserState$20;

    .line 243
    .line 244
    const-string v2, "ScriptDataEscapeStart"

    .line 245
    .line 246
    move-object/from16 v36, v0

    .line 247
    .line 248
    const/16 v0, 0x13

    .line 249
    .line 250
    invoke-direct {v1, v2, v0}, Lorg/jsoup/parser/TokeniserState$20;-><init>(Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    sput-object v1, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscapeStart:Lorg/jsoup/parser/TokeniserState;

    .line 254
    .line 255
    new-instance v0, Lorg/jsoup/parser/TokeniserState$21;

    .line 256
    .line 257
    const-string v2, "ScriptDataEscapeStartDash"

    .line 258
    .line 259
    move-object/from16 v37, v1

    .line 260
    .line 261
    const/16 v1, 0x14

    .line 262
    .line 263
    invoke-direct {v0, v2, v1}, Lorg/jsoup/parser/TokeniserState$21;-><init>(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    sput-object v0, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscapeStartDash:Lorg/jsoup/parser/TokeniserState;

    .line 267
    .line 268
    new-instance v1, Lorg/jsoup/parser/TokeniserState$22;

    .line 269
    .line 270
    const-string v2, "ScriptDataEscaped"

    .line 271
    .line 272
    move-object/from16 v38, v0

    .line 273
    .line 274
    const/16 v0, 0x15

    .line 275
    .line 276
    invoke-direct {v1, v2, v0}, Lorg/jsoup/parser/TokeniserState$22;-><init>(Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    sput-object v1, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscaped:Lorg/jsoup/parser/TokeniserState;

    .line 280
    .line 281
    new-instance v0, Lorg/jsoup/parser/TokeniserState$23;

    .line 282
    .line 283
    const-string v2, "ScriptDataEscapedDash"

    .line 284
    .line 285
    move-object/from16 v39, v1

    .line 286
    .line 287
    const/16 v1, 0x16

    .line 288
    .line 289
    invoke-direct {v0, v2, v1}, Lorg/jsoup/parser/TokeniserState$23;-><init>(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    sput-object v0, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscapedDash:Lorg/jsoup/parser/TokeniserState;

    .line 293
    .line 294
    new-instance v1, Lorg/jsoup/parser/TokeniserState$24;

    .line 295
    .line 296
    const-string v2, "ScriptDataEscapedDashDash"

    .line 297
    .line 298
    move-object/from16 v40, v0

    .line 299
    .line 300
    const/16 v0, 0x17

    .line 301
    .line 302
    invoke-direct {v1, v2, v0}, Lorg/jsoup/parser/TokeniserState$24;-><init>(Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    sput-object v1, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscapedDashDash:Lorg/jsoup/parser/TokeniserState;

    .line 306
    .line 307
    new-instance v0, Lorg/jsoup/parser/TokeniserState$25;

    .line 308
    .line 309
    const-string v2, "ScriptDataEscapedLessthanSign"

    .line 310
    .line 311
    move-object/from16 v41, v1

    .line 312
    .line 313
    const/16 v1, 0x18

    .line 314
    .line 315
    invoke-direct {v0, v2, v1}, Lorg/jsoup/parser/TokeniserState$25;-><init>(Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    sput-object v0, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscapedLessthanSign:Lorg/jsoup/parser/TokeniserState;

    .line 319
    .line 320
    new-instance v1, Lorg/jsoup/parser/TokeniserState$26;

    .line 321
    .line 322
    const-string v2, "ScriptDataEscapedEndTagOpen"

    .line 323
    .line 324
    move-object/from16 v42, v0

    .line 325
    .line 326
    const/16 v0, 0x19

    .line 327
    .line 328
    invoke-direct {v1, v2, v0}, Lorg/jsoup/parser/TokeniserState$26;-><init>(Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    sput-object v1, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscapedEndTagOpen:Lorg/jsoup/parser/TokeniserState;

    .line 332
    .line 333
    new-instance v0, Lorg/jsoup/parser/TokeniserState$27;

    .line 334
    .line 335
    const-string v2, "ScriptDataEscapedEndTagName"

    .line 336
    .line 337
    move-object/from16 v43, v1

    .line 338
    .line 339
    const/16 v1, 0x1a

    .line 340
    .line 341
    invoke-direct {v0, v2, v1}, Lorg/jsoup/parser/TokeniserState$27;-><init>(Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    sput-object v0, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscapedEndTagName:Lorg/jsoup/parser/TokeniserState;

    .line 345
    .line 346
    new-instance v1, Lorg/jsoup/parser/TokeniserState$28;

    .line 347
    .line 348
    const-string v2, "ScriptDataDoubleEscapeStart"

    .line 349
    .line 350
    move-object/from16 v44, v0

    .line 351
    .line 352
    const/16 v0, 0x1b

    .line 353
    .line 354
    invoke-direct {v1, v2, v0}, Lorg/jsoup/parser/TokeniserState$28;-><init>(Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    sput-object v1, Lorg/jsoup/parser/TokeniserState;->ScriptDataDoubleEscapeStart:Lorg/jsoup/parser/TokeniserState;

    .line 358
    .line 359
    new-instance v0, Lorg/jsoup/parser/TokeniserState$29;

    .line 360
    .line 361
    const-string v2, "ScriptDataDoubleEscaped"

    .line 362
    .line 363
    move-object/from16 v45, v1

    .line 364
    .line 365
    const/16 v1, 0x1c

    .line 366
    .line 367
    invoke-direct {v0, v2, v1}, Lorg/jsoup/parser/TokeniserState$29;-><init>(Ljava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    sput-object v0, Lorg/jsoup/parser/TokeniserState;->ScriptDataDoubleEscaped:Lorg/jsoup/parser/TokeniserState;

    .line 371
    .line 372
    new-instance v1, Lorg/jsoup/parser/TokeniserState$30;

    .line 373
    .line 374
    const-string v2, "ScriptDataDoubleEscapedDash"

    .line 375
    .line 376
    move-object/from16 v46, v0

    .line 377
    .line 378
    const/16 v0, 0x1d

    .line 379
    .line 380
    invoke-direct {v1, v2, v0}, Lorg/jsoup/parser/TokeniserState$30;-><init>(Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    sput-object v1, Lorg/jsoup/parser/TokeniserState;->ScriptDataDoubleEscapedDash:Lorg/jsoup/parser/TokeniserState;

    .line 384
    .line 385
    new-instance v0, Lorg/jsoup/parser/TokeniserState$31;

    .line 386
    .line 387
    const-string v2, "ScriptDataDoubleEscapedDashDash"

    .line 388
    .line 389
    move-object/from16 v47, v1

    .line 390
    .line 391
    const/16 v1, 0x1e

    .line 392
    .line 393
    invoke-direct {v0, v2, v1}, Lorg/jsoup/parser/TokeniserState$31;-><init>(Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    sput-object v0, Lorg/jsoup/parser/TokeniserState;->ScriptDataDoubleEscapedDashDash:Lorg/jsoup/parser/TokeniserState;

    .line 397
    .line 398
    new-instance v1, Lorg/jsoup/parser/TokeniserState$32;

    .line 399
    .line 400
    const-string v2, "ScriptDataDoubleEscapedLessthanSign"

    .line 401
    .line 402
    move-object/from16 v48, v0

    .line 403
    .line 404
    const/16 v0, 0x1f

    .line 405
    .line 406
    invoke-direct {v1, v2, v0}, Lorg/jsoup/parser/TokeniserState$32;-><init>(Ljava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    sput-object v1, Lorg/jsoup/parser/TokeniserState;->ScriptDataDoubleEscapedLessthanSign:Lorg/jsoup/parser/TokeniserState;

    .line 410
    .line 411
    new-instance v0, Lorg/jsoup/parser/TokeniserState$33;

    .line 412
    .line 413
    const-string v2, "ScriptDataDoubleEscapeEnd"

    .line 414
    .line 415
    move-object/from16 v49, v1

    .line 416
    .line 417
    const/16 v1, 0x20

    .line 418
    .line 419
    invoke-direct {v0, v2, v1}, Lorg/jsoup/parser/TokeniserState$33;-><init>(Ljava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    sput-object v0, Lorg/jsoup/parser/TokeniserState;->ScriptDataDoubleEscapeEnd:Lorg/jsoup/parser/TokeniserState;

    .line 423
    .line 424
    new-instance v2, Lorg/jsoup/parser/TokeniserState$34;

    .line 425
    .line 426
    move/from16 v50, v1

    .line 427
    .line 428
    const-string v1, "BeforeAttributeName"

    .line 429
    .line 430
    move-object/from16 v51, v0

    .line 431
    .line 432
    const/16 v0, 0x21

    .line 433
    .line 434
    invoke-direct {v2, v1, v0}, Lorg/jsoup/parser/TokeniserState$34;-><init>(Ljava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    sput-object v2, Lorg/jsoup/parser/TokeniserState;->BeforeAttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 438
    .line 439
    new-instance v0, Lorg/jsoup/parser/TokeniserState$35;

    .line 440
    .line 441
    const-string v1, "AttributeName"

    .line 442
    .line 443
    move-object/from16 v52, v2

    .line 444
    .line 445
    const/16 v2, 0x22

    .line 446
    .line 447
    invoke-direct {v0, v1, v2}, Lorg/jsoup/parser/TokeniserState$35;-><init>(Ljava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    sput-object v0, Lorg/jsoup/parser/TokeniserState;->AttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 451
    .line 452
    new-instance v1, Lorg/jsoup/parser/TokeniserState$36;

    .line 453
    .line 454
    move/from16 v53, v2

    .line 455
    .line 456
    const-string v2, "AfterAttributeName"

    .line 457
    .line 458
    move-object/from16 v54, v0

    .line 459
    .line 460
    const/16 v0, 0x23

    .line 461
    .line 462
    invoke-direct {v1, v2, v0}, Lorg/jsoup/parser/TokeniserState$36;-><init>(Ljava/lang/String;I)V

    .line 463
    .line 464
    .line 465
    sput-object v1, Lorg/jsoup/parser/TokeniserState;->AfterAttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 466
    .line 467
    new-instance v0, Lorg/jsoup/parser/TokeniserState$37;

    .line 468
    .line 469
    const-string v2, "BeforeAttributeValue"

    .line 470
    .line 471
    move-object/from16 v55, v1

    .line 472
    .line 473
    const/16 v1, 0x24

    .line 474
    .line 475
    invoke-direct {v0, v2, v1}, Lorg/jsoup/parser/TokeniserState$37;-><init>(Ljava/lang/String;I)V

    .line 476
    .line 477
    .line 478
    sput-object v0, Lorg/jsoup/parser/TokeniserState;->BeforeAttributeValue:Lorg/jsoup/parser/TokeniserState;

    .line 479
    .line 480
    new-instance v1, Lorg/jsoup/parser/TokeniserState$38;

    .line 481
    .line 482
    const-string v2, "AttributeValue_doubleQuoted"

    .line 483
    .line 484
    move-object/from16 v56, v0

    .line 485
    .line 486
    const/16 v0, 0x25

    .line 487
    .line 488
    invoke-direct {v1, v2, v0}, Lorg/jsoup/parser/TokeniserState$38;-><init>(Ljava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    sput-object v1, Lorg/jsoup/parser/TokeniserState;->AttributeValue_doubleQuoted:Lorg/jsoup/parser/TokeniserState;

    .line 492
    .line 493
    new-instance v0, Lorg/jsoup/parser/TokeniserState$39;

    .line 494
    .line 495
    const-string v2, "AttributeValue_singleQuoted"

    .line 496
    .line 497
    move-object/from16 v57, v1

    .line 498
    .line 499
    const/16 v1, 0x26

    .line 500
    .line 501
    invoke-direct {v0, v2, v1}, Lorg/jsoup/parser/TokeniserState$39;-><init>(Ljava/lang/String;I)V

    .line 502
    .line 503
    .line 504
    sput-object v0, Lorg/jsoup/parser/TokeniserState;->AttributeValue_singleQuoted:Lorg/jsoup/parser/TokeniserState;

    .line 505
    .line 506
    new-instance v1, Lorg/jsoup/parser/TokeniserState$40;

    .line 507
    .line 508
    const-string v2, "AttributeValue_unquoted"

    .line 509
    .line 510
    move-object/from16 v58, v0

    .line 511
    .line 512
    const/16 v0, 0x27

    .line 513
    .line 514
    invoke-direct {v1, v2, v0}, Lorg/jsoup/parser/TokeniserState$40;-><init>(Ljava/lang/String;I)V

    .line 515
    .line 516
    .line 517
    sput-object v1, Lorg/jsoup/parser/TokeniserState;->AttributeValue_unquoted:Lorg/jsoup/parser/TokeniserState;

    .line 518
    .line 519
    new-instance v2, Lorg/jsoup/parser/TokeniserState$41;

    .line 520
    .line 521
    move/from16 v59, v0

    .line 522
    .line 523
    const-string v0, "AfterAttributeValue_quoted"

    .line 524
    .line 525
    move-object/from16 v60, v1

    .line 526
    .line 527
    const/16 v1, 0x28

    .line 528
    .line 529
    invoke-direct {v2, v0, v1}, Lorg/jsoup/parser/TokeniserState$41;-><init>(Ljava/lang/String;I)V

    .line 530
    .line 531
    .line 532
    sput-object v2, Lorg/jsoup/parser/TokeniserState;->AfterAttributeValue_quoted:Lorg/jsoup/parser/TokeniserState;

    .line 533
    .line 534
    new-instance v0, Lorg/jsoup/parser/TokeniserState$42;

    .line 535
    .line 536
    const-string v1, "SelfClosingStartTag"

    .line 537
    .line 538
    move-object/from16 v61, v2

    .line 539
    .line 540
    const/16 v2, 0x29

    .line 541
    .line 542
    invoke-direct {v0, v1, v2}, Lorg/jsoup/parser/TokeniserState$42;-><init>(Ljava/lang/String;I)V

    .line 543
    .line 544
    .line 545
    sput-object v0, Lorg/jsoup/parser/TokeniserState;->SelfClosingStartTag:Lorg/jsoup/parser/TokeniserState;

    .line 546
    .line 547
    new-instance v1, Lorg/jsoup/parser/TokeniserState$43;

    .line 548
    .line 549
    const-string v2, "BogusComment"

    .line 550
    .line 551
    move-object/from16 v62, v0

    .line 552
    .line 553
    const/16 v0, 0x2a

    .line 554
    .line 555
    invoke-direct {v1, v2, v0}, Lorg/jsoup/parser/TokeniserState$43;-><init>(Ljava/lang/String;I)V

    .line 556
    .line 557
    .line 558
    sput-object v1, Lorg/jsoup/parser/TokeniserState;->BogusComment:Lorg/jsoup/parser/TokeniserState;

    .line 559
    .line 560
    new-instance v0, Lorg/jsoup/parser/TokeniserState$44;

    .line 561
    .line 562
    const-string v2, "MarkupDeclarationOpen"

    .line 563
    .line 564
    move-object/from16 v63, v1

    .line 565
    .line 566
    const/16 v1, 0x2b

    .line 567
    .line 568
    invoke-direct {v0, v2, v1}, Lorg/jsoup/parser/TokeniserState$44;-><init>(Ljava/lang/String;I)V

    .line 569
    .line 570
    .line 571
    sput-object v0, Lorg/jsoup/parser/TokeniserState;->MarkupDeclarationOpen:Lorg/jsoup/parser/TokeniserState;

    .line 572
    .line 573
    new-instance v1, Lorg/jsoup/parser/TokeniserState$45;

    .line 574
    .line 575
    const-string v2, "CommentStart"

    .line 576
    .line 577
    move-object/from16 v64, v0

    .line 578
    .line 579
    const/16 v0, 0x2c

    .line 580
    .line 581
    invoke-direct {v1, v2, v0}, Lorg/jsoup/parser/TokeniserState$45;-><init>(Ljava/lang/String;I)V

    .line 582
    .line 583
    .line 584
    sput-object v1, Lorg/jsoup/parser/TokeniserState;->CommentStart:Lorg/jsoup/parser/TokeniserState;

    .line 585
    .line 586
    new-instance v0, Lorg/jsoup/parser/TokeniserState$46;

    .line 587
    .line 588
    const-string v2, "CommentStartDash"

    .line 589
    .line 590
    move-object/from16 v65, v1

    .line 591
    .line 592
    const/16 v1, 0x2d

    .line 593
    .line 594
    invoke-direct {v0, v2, v1}, Lorg/jsoup/parser/TokeniserState$46;-><init>(Ljava/lang/String;I)V

    .line 595
    .line 596
    .line 597
    sput-object v0, Lorg/jsoup/parser/TokeniserState;->CommentStartDash:Lorg/jsoup/parser/TokeniserState;

    .line 598
    .line 599
    new-instance v1, Lorg/jsoup/parser/TokeniserState$47;

    .line 600
    .line 601
    const-string v2, "Comment"

    .line 602
    .line 603
    move-object/from16 v66, v0

    .line 604
    .line 605
    const/16 v0, 0x2e

    .line 606
    .line 607
    invoke-direct {v1, v2, v0}, Lorg/jsoup/parser/TokeniserState$47;-><init>(Ljava/lang/String;I)V

    .line 608
    .line 609
    .line 610
    sput-object v1, Lorg/jsoup/parser/TokeniserState;->Comment:Lorg/jsoup/parser/TokeniserState;

    .line 611
    .line 612
    new-instance v0, Lorg/jsoup/parser/TokeniserState$48;

    .line 613
    .line 614
    const-string v2, "CommentEndDash"

    .line 615
    .line 616
    move-object/from16 v67, v1

    .line 617
    .line 618
    const/16 v1, 0x2f

    .line 619
    .line 620
    invoke-direct {v0, v2, v1}, Lorg/jsoup/parser/TokeniserState$48;-><init>(Ljava/lang/String;I)V

    .line 621
    .line 622
    .line 623
    sput-object v0, Lorg/jsoup/parser/TokeniserState;->CommentEndDash:Lorg/jsoup/parser/TokeniserState;

    .line 624
    .line 625
    new-instance v2, Lorg/jsoup/parser/TokeniserState$49;

    .line 626
    .line 627
    move/from16 v68, v1

    .line 628
    .line 629
    const-string v1, "CommentEnd"

    .line 630
    .line 631
    move-object/from16 v69, v0

    .line 632
    .line 633
    const/16 v0, 0x30

    .line 634
    .line 635
    invoke-direct {v2, v1, v0}, Lorg/jsoup/parser/TokeniserState$49;-><init>(Ljava/lang/String;I)V

    .line 636
    .line 637
    .line 638
    sput-object v2, Lorg/jsoup/parser/TokeniserState;->CommentEnd:Lorg/jsoup/parser/TokeniserState;

    .line 639
    .line 640
    new-instance v0, Lorg/jsoup/parser/TokeniserState$50;

    .line 641
    .line 642
    const-string v1, "CommentEndBang"

    .line 643
    .line 644
    move-object/from16 v70, v2

    .line 645
    .line 646
    const/16 v2, 0x31

    .line 647
    .line 648
    invoke-direct {v0, v1, v2}, Lorg/jsoup/parser/TokeniserState$50;-><init>(Ljava/lang/String;I)V

    .line 649
    .line 650
    .line 651
    sput-object v0, Lorg/jsoup/parser/TokeniserState;->CommentEndBang:Lorg/jsoup/parser/TokeniserState;

    .line 652
    .line 653
    new-instance v1, Lorg/jsoup/parser/TokeniserState$51;

    .line 654
    .line 655
    const-string v2, "Doctype"

    .line 656
    .line 657
    move-object/from16 v71, v0

    .line 658
    .line 659
    const/16 v0, 0x32

    .line 660
    .line 661
    invoke-direct {v1, v2, v0}, Lorg/jsoup/parser/TokeniserState$51;-><init>(Ljava/lang/String;I)V

    .line 662
    .line 663
    .line 664
    sput-object v1, Lorg/jsoup/parser/TokeniserState;->Doctype:Lorg/jsoup/parser/TokeniserState;

    .line 665
    .line 666
    new-instance v0, Lorg/jsoup/parser/TokeniserState$52;

    .line 667
    .line 668
    const-string v2, "BeforeDoctypeName"

    .line 669
    .line 670
    move-object/from16 v72, v1

    .line 671
    .line 672
    const/16 v1, 0x33

    .line 673
    .line 674
    invoke-direct {v0, v2, v1}, Lorg/jsoup/parser/TokeniserState$52;-><init>(Ljava/lang/String;I)V

    .line 675
    .line 676
    .line 677
    sput-object v0, Lorg/jsoup/parser/TokeniserState;->BeforeDoctypeName:Lorg/jsoup/parser/TokeniserState;

    .line 678
    .line 679
    new-instance v1, Lorg/jsoup/parser/TokeniserState$53;

    .line 680
    .line 681
    const-string v2, "DoctypeName"

    .line 682
    .line 683
    move-object/from16 v73, v0

    .line 684
    .line 685
    const/16 v0, 0x34

    .line 686
    .line 687
    invoke-direct {v1, v2, v0}, Lorg/jsoup/parser/TokeniserState$53;-><init>(Ljava/lang/String;I)V

    .line 688
    .line 689
    .line 690
    sput-object v1, Lorg/jsoup/parser/TokeniserState;->DoctypeName:Lorg/jsoup/parser/TokeniserState;

    .line 691
    .line 692
    new-instance v0, Lorg/jsoup/parser/TokeniserState$54;

    .line 693
    .line 694
    const-string v2, "AfterDoctypeName"

    .line 695
    .line 696
    move-object/from16 v74, v1

    .line 697
    .line 698
    const/16 v1, 0x35

    .line 699
    .line 700
    invoke-direct {v0, v2, v1}, Lorg/jsoup/parser/TokeniserState$54;-><init>(Ljava/lang/String;I)V

    .line 701
    .line 702
    .line 703
    sput-object v0, Lorg/jsoup/parser/TokeniserState;->AfterDoctypeName:Lorg/jsoup/parser/TokeniserState;

    .line 704
    .line 705
    new-instance v1, Lorg/jsoup/parser/TokeniserState$55;

    .line 706
    .line 707
    const-string v2, "AfterDoctypePublicKeyword"

    .line 708
    .line 709
    move-object/from16 v75, v0

    .line 710
    .line 711
    const/16 v0, 0x36

    .line 712
    .line 713
    invoke-direct {v1, v2, v0}, Lorg/jsoup/parser/TokeniserState$55;-><init>(Ljava/lang/String;I)V

    .line 714
    .line 715
    .line 716
    sput-object v1, Lorg/jsoup/parser/TokeniserState;->AfterDoctypePublicKeyword:Lorg/jsoup/parser/TokeniserState;

    .line 717
    .line 718
    new-instance v0, Lorg/jsoup/parser/TokeniserState$56;

    .line 719
    .line 720
    const-string v2, "BeforeDoctypePublicIdentifier"

    .line 721
    .line 722
    move-object/from16 v76, v1

    .line 723
    .line 724
    const/16 v1, 0x37

    .line 725
    .line 726
    invoke-direct {v0, v2, v1}, Lorg/jsoup/parser/TokeniserState$56;-><init>(Ljava/lang/String;I)V

    .line 727
    .line 728
    .line 729
    sput-object v0, Lorg/jsoup/parser/TokeniserState;->BeforeDoctypePublicIdentifier:Lorg/jsoup/parser/TokeniserState;

    .line 730
    .line 731
    new-instance v1, Lorg/jsoup/parser/TokeniserState$57;

    .line 732
    .line 733
    const-string v2, "DoctypePublicIdentifier_doubleQuoted"

    .line 734
    .line 735
    move-object/from16 v77, v0

    .line 736
    .line 737
    const/16 v0, 0x38

    .line 738
    .line 739
    invoke-direct {v1, v2, v0}, Lorg/jsoup/parser/TokeniserState$57;-><init>(Ljava/lang/String;I)V

    .line 740
    .line 741
    .line 742
    sput-object v1, Lorg/jsoup/parser/TokeniserState;->DoctypePublicIdentifier_doubleQuoted:Lorg/jsoup/parser/TokeniserState;

    .line 743
    .line 744
    new-instance v0, Lorg/jsoup/parser/TokeniserState$58;

    .line 745
    .line 746
    const-string v2, "DoctypePublicIdentifier_singleQuoted"

    .line 747
    .line 748
    move-object/from16 v78, v1

    .line 749
    .line 750
    const/16 v1, 0x39

    .line 751
    .line 752
    invoke-direct {v0, v2, v1}, Lorg/jsoup/parser/TokeniserState$58;-><init>(Ljava/lang/String;I)V

    .line 753
    .line 754
    .line 755
    sput-object v0, Lorg/jsoup/parser/TokeniserState;->DoctypePublicIdentifier_singleQuoted:Lorg/jsoup/parser/TokeniserState;

    .line 756
    .line 757
    new-instance v1, Lorg/jsoup/parser/TokeniserState$59;

    .line 758
    .line 759
    const-string v2, "AfterDoctypePublicIdentifier"

    .line 760
    .line 761
    move-object/from16 v79, v0

    .line 762
    .line 763
    const/16 v0, 0x3a

    .line 764
    .line 765
    invoke-direct {v1, v2, v0}, Lorg/jsoup/parser/TokeniserState$59;-><init>(Ljava/lang/String;I)V

    .line 766
    .line 767
    .line 768
    sput-object v1, Lorg/jsoup/parser/TokeniserState;->AfterDoctypePublicIdentifier:Lorg/jsoup/parser/TokeniserState;

    .line 769
    .line 770
    new-instance v0, Lorg/jsoup/parser/TokeniserState$60;

    .line 771
    .line 772
    const-string v2, "BetweenDoctypePublicAndSystemIdentifiers"

    .line 773
    .line 774
    move-object/from16 v80, v1

    .line 775
    .line 776
    const/16 v1, 0x3b

    .line 777
    .line 778
    invoke-direct {v0, v2, v1}, Lorg/jsoup/parser/TokeniserState$60;-><init>(Ljava/lang/String;I)V

    .line 779
    .line 780
    .line 781
    sput-object v0, Lorg/jsoup/parser/TokeniserState;->BetweenDoctypePublicAndSystemIdentifiers:Lorg/jsoup/parser/TokeniserState;

    .line 782
    .line 783
    new-instance v1, Lorg/jsoup/parser/TokeniserState$61;

    .line 784
    .line 785
    const-string v2, "AfterDoctypeSystemKeyword"

    .line 786
    .line 787
    move-object/from16 v81, v0

    .line 788
    .line 789
    const/16 v0, 0x3c

    .line 790
    .line 791
    invoke-direct {v1, v2, v0}, Lorg/jsoup/parser/TokeniserState$61;-><init>(Ljava/lang/String;I)V

    .line 792
    .line 793
    .line 794
    sput-object v1, Lorg/jsoup/parser/TokeniserState;->AfterDoctypeSystemKeyword:Lorg/jsoup/parser/TokeniserState;

    .line 795
    .line 796
    new-instance v2, Lorg/jsoup/parser/TokeniserState$62;

    .line 797
    .line 798
    move/from16 v82, v0

    .line 799
    .line 800
    const-string v0, "BeforeDoctypeSystemIdentifier"

    .line 801
    .line 802
    move-object/from16 v83, v1

    .line 803
    .line 804
    const/16 v1, 0x3d

    .line 805
    .line 806
    invoke-direct {v2, v0, v1}, Lorg/jsoup/parser/TokeniserState$62;-><init>(Ljava/lang/String;I)V

    .line 807
    .line 808
    .line 809
    sput-object v2, Lorg/jsoup/parser/TokeniserState;->BeforeDoctypeSystemIdentifier:Lorg/jsoup/parser/TokeniserState;

    .line 810
    .line 811
    new-instance v0, Lorg/jsoup/parser/TokeniserState$63;

    .line 812
    .line 813
    move/from16 v84, v1

    .line 814
    .line 815
    const-string v1, "DoctypeSystemIdentifier_doubleQuoted"

    .line 816
    .line 817
    move-object/from16 v85, v2

    .line 818
    .line 819
    const/16 v2, 0x3e

    .line 820
    .line 821
    invoke-direct {v0, v1, v2}, Lorg/jsoup/parser/TokeniserState$63;-><init>(Ljava/lang/String;I)V

    .line 822
    .line 823
    .line 824
    sput-object v0, Lorg/jsoup/parser/TokeniserState;->DoctypeSystemIdentifier_doubleQuoted:Lorg/jsoup/parser/TokeniserState;

    .line 825
    .line 826
    new-instance v1, Lorg/jsoup/parser/TokeniserState$64;

    .line 827
    .line 828
    move/from16 v86, v2

    .line 829
    .line 830
    const-string v2, "DoctypeSystemIdentifier_singleQuoted"

    .line 831
    .line 832
    move-object/from16 v87, v0

    .line 833
    .line 834
    const/16 v0, 0x3f

    .line 835
    .line 836
    invoke-direct {v1, v2, v0}, Lorg/jsoup/parser/TokeniserState$64;-><init>(Ljava/lang/String;I)V

    .line 837
    .line 838
    .line 839
    sput-object v1, Lorg/jsoup/parser/TokeniserState;->DoctypeSystemIdentifier_singleQuoted:Lorg/jsoup/parser/TokeniserState;

    .line 840
    .line 841
    new-instance v0, Lorg/jsoup/parser/TokeniserState$65;

    .line 842
    .line 843
    const-string v2, "AfterDoctypeSystemIdentifier"

    .line 844
    .line 845
    move-object/from16 v88, v1

    .line 846
    .line 847
    const/16 v1, 0x40

    .line 848
    .line 849
    invoke-direct {v0, v2, v1}, Lorg/jsoup/parser/TokeniserState$65;-><init>(Ljava/lang/String;I)V

    .line 850
    .line 851
    .line 852
    sput-object v0, Lorg/jsoup/parser/TokeniserState;->AfterDoctypeSystemIdentifier:Lorg/jsoup/parser/TokeniserState;

    .line 853
    .line 854
    new-instance v1, Lorg/jsoup/parser/TokeniserState$66;

    .line 855
    .line 856
    const-string v2, "BogusDoctype"

    .line 857
    .line 858
    move-object/from16 v89, v0

    .line 859
    .line 860
    const/16 v0, 0x41

    .line 861
    .line 862
    invoke-direct {v1, v2, v0}, Lorg/jsoup/parser/TokeniserState$66;-><init>(Ljava/lang/String;I)V

    .line 863
    .line 864
    .line 865
    sput-object v1, Lorg/jsoup/parser/TokeniserState;->BogusDoctype:Lorg/jsoup/parser/TokeniserState;

    .line 866
    .line 867
    new-instance v0, Lorg/jsoup/parser/TokeniserState$67;

    .line 868
    .line 869
    const-string v2, "CdataSection"

    .line 870
    .line 871
    move-object/from16 v90, v1

    .line 872
    .line 873
    const/16 v1, 0x42

    .line 874
    .line 875
    invoke-direct {v0, v2, v1}, Lorg/jsoup/parser/TokeniserState$67;-><init>(Ljava/lang/String;I)V

    .line 876
    .line 877
    .line 878
    sput-object v0, Lorg/jsoup/parser/TokeniserState;->CdataSection:Lorg/jsoup/parser/TokeniserState;

    .line 879
    .line 880
    const/16 v1, 0x43

    .line 881
    .line 882
    new-array v1, v1, [Lorg/jsoup/parser/TokeniserState;

    .line 883
    .line 884
    aput-object v30, v1, v16

    .line 885
    .line 886
    aput-object v32, v1, v18

    .line 887
    .line 888
    aput-object v3, v1, v20

    .line 889
    .line 890
    aput-object v5, v1, v28

    .line 891
    .line 892
    aput-object v7, v1, v22

    .line 893
    .line 894
    aput-object v9, v1, v24

    .line 895
    .line 896
    aput-object v11, v1, v26

    .line 897
    .line 898
    aput-object v13, v1, v17

    .line 899
    .line 900
    aput-object v15, v1, v19

    .line 901
    .line 902
    aput-object v33, v1, v21

    .line 903
    .line 904
    aput-object v4, v1, v23

    .line 905
    .line 906
    aput-object v6, v1, v25

    .line 907
    .line 908
    aput-object v10, v1, v27

    .line 909
    .line 910
    aput-object v12, v1, v29

    .line 911
    .line 912
    aput-object v14, v1, v31

    .line 913
    .line 914
    const/16 v2, 0xf

    .line 915
    .line 916
    aput-object v8, v1, v2

    .line 917
    .line 918
    const/16 v2, 0x10

    .line 919
    .line 920
    aput-object v34, v1, v2

    .line 921
    .line 922
    const/16 v2, 0x11

    .line 923
    .line 924
    aput-object v35, v1, v2

    .line 925
    .line 926
    const/16 v2, 0x12

    .line 927
    .line 928
    aput-object v36, v1, v2

    .line 929
    .line 930
    const/16 v2, 0x13

    .line 931
    .line 932
    aput-object v37, v1, v2

    .line 933
    .line 934
    const/16 v2, 0x14

    .line 935
    .line 936
    aput-object v38, v1, v2

    .line 937
    .line 938
    const/16 v2, 0x15

    .line 939
    .line 940
    aput-object v39, v1, v2

    .line 941
    .line 942
    const/16 v2, 0x16

    .line 943
    .line 944
    aput-object v40, v1, v2

    .line 945
    .line 946
    const/16 v2, 0x17

    .line 947
    .line 948
    aput-object v41, v1, v2

    .line 949
    .line 950
    const/16 v2, 0x18

    .line 951
    .line 952
    aput-object v42, v1, v2

    .line 953
    .line 954
    const/16 v2, 0x19

    .line 955
    .line 956
    aput-object v43, v1, v2

    .line 957
    .line 958
    const/16 v2, 0x1a

    .line 959
    .line 960
    aput-object v44, v1, v2

    .line 961
    .line 962
    const/16 v2, 0x1b

    .line 963
    .line 964
    aput-object v45, v1, v2

    .line 965
    .line 966
    const/16 v2, 0x1c

    .line 967
    .line 968
    aput-object v46, v1, v2

    .line 969
    .line 970
    const/16 v2, 0x1d

    .line 971
    .line 972
    aput-object v47, v1, v2

    .line 973
    .line 974
    const/16 v2, 0x1e

    .line 975
    .line 976
    aput-object v48, v1, v2

    .line 977
    .line 978
    const/16 v2, 0x1f

    .line 979
    .line 980
    aput-object v49, v1, v2

    .line 981
    .line 982
    aput-object v51, v1, v50

    .line 983
    .line 984
    const/16 v2, 0x21

    .line 985
    .line 986
    aput-object v52, v1, v2

    .line 987
    .line 988
    aput-object v54, v1, v53

    .line 989
    .line 990
    const/16 v2, 0x23

    .line 991
    .line 992
    aput-object v55, v1, v2

    .line 993
    .line 994
    const/16 v2, 0x24

    .line 995
    .line 996
    aput-object v56, v1, v2

    .line 997
    .line 998
    const/16 v2, 0x25

    .line 999
    .line 1000
    aput-object v57, v1, v2

    .line 1001
    .line 1002
    const/16 v2, 0x26

    .line 1003
    .line 1004
    aput-object v58, v1, v2

    .line 1005
    .line 1006
    aput-object v60, v1, v59

    .line 1007
    .line 1008
    const/16 v2, 0x28

    .line 1009
    .line 1010
    aput-object v61, v1, v2

    .line 1011
    .line 1012
    const/16 v2, 0x29

    .line 1013
    .line 1014
    aput-object v62, v1, v2

    .line 1015
    .line 1016
    const/16 v2, 0x2a

    .line 1017
    .line 1018
    aput-object v63, v1, v2

    .line 1019
    .line 1020
    const/16 v2, 0x2b

    .line 1021
    .line 1022
    aput-object v64, v1, v2

    .line 1023
    .line 1024
    const/16 v2, 0x2c

    .line 1025
    .line 1026
    aput-object v65, v1, v2

    .line 1027
    .line 1028
    const/16 v2, 0x2d

    .line 1029
    .line 1030
    aput-object v66, v1, v2

    .line 1031
    .line 1032
    const/16 v2, 0x2e

    .line 1033
    .line 1034
    aput-object v67, v1, v2

    .line 1035
    .line 1036
    aput-object v69, v1, v68

    .line 1037
    .line 1038
    const/16 v2, 0x30

    .line 1039
    .line 1040
    aput-object v70, v1, v2

    .line 1041
    .line 1042
    const/16 v2, 0x31

    .line 1043
    .line 1044
    aput-object v71, v1, v2

    .line 1045
    .line 1046
    const/16 v2, 0x32

    .line 1047
    .line 1048
    aput-object v72, v1, v2

    .line 1049
    .line 1050
    const/16 v2, 0x33

    .line 1051
    .line 1052
    aput-object v73, v1, v2

    .line 1053
    .line 1054
    const/16 v2, 0x34

    .line 1055
    .line 1056
    aput-object v74, v1, v2

    .line 1057
    .line 1058
    const/16 v2, 0x35

    .line 1059
    .line 1060
    aput-object v75, v1, v2

    .line 1061
    .line 1062
    const/16 v2, 0x36

    .line 1063
    .line 1064
    aput-object v76, v1, v2

    .line 1065
    .line 1066
    const/16 v2, 0x37

    .line 1067
    .line 1068
    aput-object v77, v1, v2

    .line 1069
    .line 1070
    const/16 v2, 0x38

    .line 1071
    .line 1072
    aput-object v78, v1, v2

    .line 1073
    .line 1074
    const/16 v2, 0x39

    .line 1075
    .line 1076
    aput-object v79, v1, v2

    .line 1077
    .line 1078
    const/16 v2, 0x3a

    .line 1079
    .line 1080
    aput-object v80, v1, v2

    .line 1081
    .line 1082
    const/16 v2, 0x3b

    .line 1083
    .line 1084
    aput-object v81, v1, v2

    .line 1085
    .line 1086
    aput-object v83, v1, v82

    .line 1087
    .line 1088
    aput-object v85, v1, v84

    .line 1089
    .line 1090
    aput-object v87, v1, v86

    .line 1091
    .line 1092
    const/16 v2, 0x3f

    .line 1093
    .line 1094
    aput-object v88, v1, v2

    .line 1095
    .line 1096
    const/16 v2, 0x40

    .line 1097
    .line 1098
    aput-object v89, v1, v2

    .line 1099
    .line 1100
    const/16 v2, 0x41

    .line 1101
    .line 1102
    aput-object v90, v1, v2

    .line 1103
    .line 1104
    const/16 v2, 0x42

    .line 1105
    .line 1106
    aput-object v0, v1, v2

    .line 1107
    .line 1108
    sput-object v1, Lorg/jsoup/parser/TokeniserState;->$VALUES:[Lorg/jsoup/parser/TokeniserState;

    .line 1109
    .line 1110
    move/from16 v0, v28

    .line 1111
    .line 1112
    new-array v1, v0, [C

    .line 1113
    .line 1114
    fill-array-data v1, :array_0

    .line 1115
    .line 1116
    .line 1117
    sput-object v1, Lorg/jsoup/parser/TokeniserState;->attributeSingleValueCharsSorted:[C

    .line 1118
    .line 1119
    new-array v0, v0, [C

    .line 1120
    .line 1121
    fill-array-data v0, :array_1

    .line 1122
    .line 1123
    .line 1124
    sput-object v0, Lorg/jsoup/parser/TokeniserState;->attributeDoubleValueCharsSorted:[C

    .line 1125
    .line 1126
    move/from16 v2, v27

    .line 1127
    .line 1128
    new-array v2, v2, [C

    .line 1129
    .line 1130
    fill-array-data v2, :array_2

    .line 1131
    .line 1132
    .line 1133
    sput-object v2, Lorg/jsoup/parser/TokeniserState;->attributeNameCharsSorted:[C

    .line 1134
    .line 1135
    const v3, 0xfffd

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    sput-object v3, Lorg/jsoup/parser/TokeniserState;->replacementStr:Ljava/lang/String;

    .line 1143
    .line 1144
    invoke-static {v1}, Ljava/util/Arrays;->sort([C)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v2}, Ljava/util/Arrays;->sort([C)V

    .line 1151
    .line 1152
    .line 1153
    return-void

    .line 1154
    nop

    .line 1155
    :array_0
    .array-data 2
        0x27s
        0x26s
        0x0s
    .end array-data

    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    nop

    .line 1163
    :array_1
    .array-data 2
        0x22s
        0x26s
        0x0s
    .end array-data

    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    nop

    .line 1171
    :array_2
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x2fs
        0x3ds
        0x3es
        0x0s
        0x22s
        0x27s
        0x3cs
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILorg/jsoup/parser/TokeniserState$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/TokeniserState;->replacementStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$200(Lorg/jsoup/parser/Tokeniser;Lorg/jsoup/parser/CharacterReader;Lorg/jsoup/parser/TokeniserState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/jsoup/parser/TokeniserState;->handleDataEndTag(Lorg/jsoup/parser/Tokeniser;Lorg/jsoup/parser/CharacterReader;Lorg/jsoup/parser/TokeniserState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lorg/jsoup/parser/Tokeniser;Lorg/jsoup/parser/CharacterReader;Lorg/jsoup/parser/TokeniserState;Lorg/jsoup/parser/TokeniserState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/jsoup/parser/TokeniserState;->handleDataDoubleEscapeTag(Lorg/jsoup/parser/Tokeniser;Lorg/jsoup/parser/CharacterReader;Lorg/jsoup/parser/TokeniserState;Lorg/jsoup/parser/TokeniserState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400()[C
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/TokeniserState;->attributeNameCharsSorted:[C

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$500()[C
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/TokeniserState;->attributeDoubleValueCharsSorted:[C

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$600()[C
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/TokeniserState;->attributeSingleValueCharsSorted:[C

    .line 2
    .line 3
    return-object v0
.end method

.method private static handleDataDoubleEscapeTag(Lorg/jsoup/parser/Tokeniser;Lorg/jsoup/parser/CharacterReader;Lorg/jsoup/parser/TokeniserState;Lorg/jsoup/parser/TokeniserState;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/CharacterReader;->matchesLetter()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/jsoup/parser/CharacterReader;->consumeLetterSequence()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lorg/jsoup/parser/Tokeniser;->dataBuffer:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/Tokeniser;->emit(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/CharacterReader;->consume()C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0xd

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    const/16 v1, 0x2f

    .line 49
    .line 50
    if-eq v0, v1, :cond_1

    .line 51
    .line 52
    const/16 v1, 0x3e

    .line 53
    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/jsoup/parser/CharacterReader;->unconsume()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p3}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object p1, p0, Lorg/jsoup/parser/Tokeniser;->dataBuffer:Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "script"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p0, p3}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/Tokeniser;->emit(C)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private static handleDataEndTag(Lorg/jsoup/parser/Tokeniser;Lorg/jsoup/parser/CharacterReader;Lorg/jsoup/parser/TokeniserState;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/CharacterReader;->matchesLetter()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/jsoup/parser/CharacterReader;->consumeLetterSequence()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lorg/jsoup/parser/Tokeniser;->tagPending:Lorg/jsoup/parser/Token$Tag;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/Token$Tag;->appendTagName(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lorg/jsoup/parser/Tokeniser;->dataBuffer:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/Tokeniser;->isAppropriateEndTagToken()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/jsoup/parser/CharacterReader;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/jsoup/parser/CharacterReader;->consume()C

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/16 v0, 0x9

    .line 43
    .line 44
    if-eq p1, v0, :cond_3

    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    if-eq p1, v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    if-eq p1, v0, :cond_3

    .line 53
    .line 54
    const/16 v0, 0xd

    .line 55
    .line 56
    if-eq p1, v0, :cond_3

    .line 57
    .line 58
    const/16 v0, 0x20

    .line 59
    .line 60
    if-eq p1, v0, :cond_3

    .line 61
    .line 62
    const/16 v0, 0x2f

    .line 63
    .line 64
    if-eq p1, v0, :cond_2

    .line 65
    .line 66
    const/16 v0, 0x3e

    .line 67
    .line 68
    if-eq p1, v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->dataBuffer:Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/parser/Tokeniser;->emitTagPending()V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    sget-object p1, Lorg/jsoup/parser/TokeniserState;->SelfClosingStartTag:Lorg/jsoup/parser/TokeniserState;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    sget-object p1, Lorg/jsoup/parser/TokeniserState;->BeforeAttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v0, "</"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->dataBuffer:Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/Tokeniser;->emit(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p2}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jsoup/parser/TokeniserState;
    .locals 1

    .line 1
    const-class v0, Lorg/jsoup/parser/TokeniserState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jsoup/parser/TokeniserState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/jsoup/parser/TokeniserState;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/TokeniserState;->$VALUES:[Lorg/jsoup/parser/TokeniserState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/jsoup/parser/TokeniserState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/jsoup/parser/TokeniserState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method abstract read(Lorg/jsoup/parser/Tokeniser;Lorg/jsoup/parser/CharacterReader;)V
.end method
