.class public final enum Lcom/j256/ormlite/field/DataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/j256/ormlite/field/DataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/j256/ormlite/field/DataType;

.field public static final enum BIG_DECIMAL:Lcom/j256/ormlite/field/DataType;

.field public static final enum BIG_DECIMAL_NUMERIC:Lcom/j256/ormlite/field/DataType;

.field public static final enum BIG_INTEGER:Lcom/j256/ormlite/field/DataType;

.field public static final enum BOOLEAN:Lcom/j256/ormlite/field/DataType;

.field public static final enum BOOLEAN_CHAR:Lcom/j256/ormlite/field/DataType;

.field public static final enum BOOLEAN_INTEGER:Lcom/j256/ormlite/field/DataType;

.field public static final enum BOOLEAN_OBJ:Lcom/j256/ormlite/field/DataType;

.field public static final enum BYTE:Lcom/j256/ormlite/field/DataType;

.field public static final enum BYTE_ARRAY:Lcom/j256/ormlite/field/DataType;

.field public static final enum BYTE_OBJ:Lcom/j256/ormlite/field/DataType;

.field public static final enum CHAR:Lcom/j256/ormlite/field/DataType;

.field public static final enum CHAR_OBJ:Lcom/j256/ormlite/field/DataType;

.field public static final enum DATE:Lcom/j256/ormlite/field/DataType;

.field public static final enum DATE_INTEGER:Lcom/j256/ormlite/field/DataType;

.field public static final enum DATE_LONG:Lcom/j256/ormlite/field/DataType;

.field public static final enum DATE_STRING:Lcom/j256/ormlite/field/DataType;

.field public static final enum DATE_TIME:Lcom/j256/ormlite/field/DataType;

.field public static final enum DOUBLE:Lcom/j256/ormlite/field/DataType;

.field public static final enum DOUBLE_OBJ:Lcom/j256/ormlite/field/DataType;

.field public static final enum ENUM_INTEGER:Lcom/j256/ormlite/field/DataType;

.field public static final enum ENUM_STRING:Lcom/j256/ormlite/field/DataType;

.field public static final enum ENUM_TO_STRING:Lcom/j256/ormlite/field/DataType;

.field public static final enum FLOAT:Lcom/j256/ormlite/field/DataType;

.field public static final enum FLOAT_OBJ:Lcom/j256/ormlite/field/DataType;

.field public static final enum INTEGER:Lcom/j256/ormlite/field/DataType;

.field public static final enum INTEGER_OBJ:Lcom/j256/ormlite/field/DataType;

.field public static final enum LONG:Lcom/j256/ormlite/field/DataType;

.field public static final enum LONG_OBJ:Lcom/j256/ormlite/field/DataType;

.field public static final enum LONG_STRING:Lcom/j256/ormlite/field/DataType;

.field public static final enum SERIALIZABLE:Lcom/j256/ormlite/field/DataType;

.field public static final enum SHORT:Lcom/j256/ormlite/field/DataType;

.field public static final enum SHORT_OBJ:Lcom/j256/ormlite/field/DataType;

.field public static final enum SQL_DATE:Lcom/j256/ormlite/field/DataType;

.field public static final enum STRING:Lcom/j256/ormlite/field/DataType;

.field public static final enum STRING_BYTES:Lcom/j256/ormlite/field/DataType;

.field public static final enum TIME_STAMP:Lcom/j256/ormlite/field/DataType;

.field public static final enum UNKNOWN:Lcom/j256/ormlite/field/DataType;

.field public static final enum UUID:Lcom/j256/ormlite/field/DataType;

.field public static final enum UUID_NATIVE:Lcom/j256/ormlite/field/DataType;


# instance fields
.field private final dataPersister:Lcom/j256/ormlite/field/DataPersister;


# direct methods
.method static constructor <clinit>()V
    .locals 64

    .line 1
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    .line 2
    .line 3
    invoke-static {}, Lcom/j256/ormlite/field/types/StringType;->getSingleton()Lcom/j256/ormlite/field/types/StringType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "STRING"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v2, v3, v1}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/j256/ormlite/field/DataType;->STRING:Lcom/j256/ormlite/field/DataType;

    .line 14
    .line 15
    new-instance v1, Lcom/j256/ormlite/field/DataType;

    .line 16
    .line 17
    invoke-static {}, Lcom/j256/ormlite/field/types/LongStringType;->getSingleton()Lcom/j256/ormlite/field/types/LongStringType;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, "LONG_STRING"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v1, v4, v5, v2}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/j256/ormlite/field/DataType;->LONG_STRING:Lcom/j256/ormlite/field/DataType;

    .line 28
    .line 29
    new-instance v2, Lcom/j256/ormlite/field/DataType;

    .line 30
    .line 31
    invoke-static {}, Lcom/j256/ormlite/field/types/StringBytesType;->getSingleton()Lcom/j256/ormlite/field/types/StringBytesType;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v6, "STRING_BYTES"

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    invoke-direct {v2, v6, v7, v4}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/j256/ormlite/field/DataType;->STRING_BYTES:Lcom/j256/ormlite/field/DataType;

    .line 42
    .line 43
    new-instance v4, Lcom/j256/ormlite/field/DataType;

    .line 44
    .line 45
    invoke-static {}, Lcom/j256/ormlite/field/types/BooleanType;->getSingleton()Lcom/j256/ormlite/field/types/BooleanType;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v8, "BOOLEAN"

    .line 50
    .line 51
    const/4 v9, 0x3

    .line 52
    invoke-direct {v4, v8, v9, v6}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 53
    .line 54
    .line 55
    sput-object v4, Lcom/j256/ormlite/field/DataType;->BOOLEAN:Lcom/j256/ormlite/field/DataType;

    .line 56
    .line 57
    new-instance v6, Lcom/j256/ormlite/field/DataType;

    .line 58
    .line 59
    invoke-static {}, Lcom/j256/ormlite/field/types/BooleanObjectType;->getSingleton()Lcom/j256/ormlite/field/types/BooleanObjectType;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-string v10, "BOOLEAN_OBJ"

    .line 64
    .line 65
    const/4 v11, 0x4

    .line 66
    invoke-direct {v6, v10, v11, v8}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/j256/ormlite/field/DataType;->BOOLEAN_OBJ:Lcom/j256/ormlite/field/DataType;

    .line 70
    .line 71
    new-instance v8, Lcom/j256/ormlite/field/DataType;

    .line 72
    .line 73
    invoke-static {}, Lcom/j256/ormlite/field/types/BooleanCharType;->getSingleton()Lcom/j256/ormlite/field/types/BooleanCharType;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const-string v12, "BOOLEAN_CHAR"

    .line 78
    .line 79
    const/4 v13, 0x5

    .line 80
    invoke-direct {v8, v12, v13, v10}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 81
    .line 82
    .line 83
    sput-object v8, Lcom/j256/ormlite/field/DataType;->BOOLEAN_CHAR:Lcom/j256/ormlite/field/DataType;

    .line 84
    .line 85
    new-instance v10, Lcom/j256/ormlite/field/DataType;

    .line 86
    .line 87
    invoke-static {}, Lcom/j256/ormlite/field/types/BooleanIntegerType;->getSingleton()Lcom/j256/ormlite/field/types/BooleanIntegerType;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    const-string v14, "BOOLEAN_INTEGER"

    .line 92
    .line 93
    const/4 v15, 0x6

    .line 94
    invoke-direct {v10, v14, v15, v12}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 95
    .line 96
    .line 97
    sput-object v10, Lcom/j256/ormlite/field/DataType;->BOOLEAN_INTEGER:Lcom/j256/ormlite/field/DataType;

    .line 98
    .line 99
    new-instance v12, Lcom/j256/ormlite/field/DataType;

    .line 100
    .line 101
    invoke-static {}, Lcom/j256/ormlite/field/types/DateType;->getSingleton()Lcom/j256/ormlite/field/types/DateType;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    move/from16 v16, v3

    .line 106
    .line 107
    const-string v3, "DATE"

    .line 108
    .line 109
    move/from16 v17, v5

    .line 110
    .line 111
    const/4 v5, 0x7

    .line 112
    invoke-direct {v12, v3, v5, v14}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 113
    .line 114
    .line 115
    sput-object v12, Lcom/j256/ormlite/field/DataType;->DATE:Lcom/j256/ormlite/field/DataType;

    .line 116
    .line 117
    new-instance v3, Lcom/j256/ormlite/field/DataType;

    .line 118
    .line 119
    invoke-static {}, Lcom/j256/ormlite/field/types/DateLongType;->getSingleton()Lcom/j256/ormlite/field/types/DateLongType;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    move/from16 v18, v5

    .line 124
    .line 125
    const-string v5, "DATE_LONG"

    .line 126
    .line 127
    move/from16 v19, v7

    .line 128
    .line 129
    const/16 v7, 0x8

    .line 130
    .line 131
    invoke-direct {v3, v5, v7, v14}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 132
    .line 133
    .line 134
    sput-object v3, Lcom/j256/ormlite/field/DataType;->DATE_LONG:Lcom/j256/ormlite/field/DataType;

    .line 135
    .line 136
    new-instance v5, Lcom/j256/ormlite/field/DataType;

    .line 137
    .line 138
    invoke-static {}, Lcom/j256/ormlite/field/types/DateIntegerType;->getSingleton()Lcom/j256/ormlite/field/types/DateIntegerType;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    move/from16 v20, v7

    .line 143
    .line 144
    const-string v7, "DATE_INTEGER"

    .line 145
    .line 146
    move/from16 v21, v9

    .line 147
    .line 148
    const/16 v9, 0x9

    .line 149
    .line 150
    invoke-direct {v5, v7, v9, v14}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 151
    .line 152
    .line 153
    sput-object v5, Lcom/j256/ormlite/field/DataType;->DATE_INTEGER:Lcom/j256/ormlite/field/DataType;

    .line 154
    .line 155
    new-instance v7, Lcom/j256/ormlite/field/DataType;

    .line 156
    .line 157
    invoke-static {}, Lcom/j256/ormlite/field/types/DateStringType;->getSingleton()Lcom/j256/ormlite/field/types/DateStringType;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    move/from16 v22, v9

    .line 162
    .line 163
    const-string v9, "DATE_STRING"

    .line 164
    .line 165
    move/from16 v23, v11

    .line 166
    .line 167
    const/16 v11, 0xa

    .line 168
    .line 169
    invoke-direct {v7, v9, v11, v14}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 170
    .line 171
    .line 172
    sput-object v7, Lcom/j256/ormlite/field/DataType;->DATE_STRING:Lcom/j256/ormlite/field/DataType;

    .line 173
    .line 174
    new-instance v9, Lcom/j256/ormlite/field/DataType;

    .line 175
    .line 176
    invoke-static {}, Lcom/j256/ormlite/field/types/CharType;->getSingleton()Lcom/j256/ormlite/field/types/CharType;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    move/from16 v24, v11

    .line 181
    .line 182
    const-string v11, "CHAR"

    .line 183
    .line 184
    move/from16 v25, v13

    .line 185
    .line 186
    const/16 v13, 0xb

    .line 187
    .line 188
    invoke-direct {v9, v11, v13, v14}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 189
    .line 190
    .line 191
    sput-object v9, Lcom/j256/ormlite/field/DataType;->CHAR:Lcom/j256/ormlite/field/DataType;

    .line 192
    .line 193
    new-instance v11, Lcom/j256/ormlite/field/DataType;

    .line 194
    .line 195
    invoke-static {}, Lcom/j256/ormlite/field/types/CharacterObjectType;->getSingleton()Lcom/j256/ormlite/field/types/CharacterObjectType;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    move/from16 v26, v13

    .line 200
    .line 201
    const-string v13, "CHAR_OBJ"

    .line 202
    .line 203
    move/from16 v27, v15

    .line 204
    .line 205
    const/16 v15, 0xc

    .line 206
    .line 207
    invoke-direct {v11, v13, v15, v14}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 208
    .line 209
    .line 210
    sput-object v11, Lcom/j256/ormlite/field/DataType;->CHAR_OBJ:Lcom/j256/ormlite/field/DataType;

    .line 211
    .line 212
    new-instance v13, Lcom/j256/ormlite/field/DataType;

    .line 213
    .line 214
    invoke-static {}, Lcom/j256/ormlite/field/types/ByteType;->getSingleton()Lcom/j256/ormlite/field/types/ByteType;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    move/from16 v28, v15

    .line 219
    .line 220
    const-string v15, "BYTE"

    .line 221
    .line 222
    move-object/from16 v29, v0

    .line 223
    .line 224
    const/16 v0, 0xd

    .line 225
    .line 226
    invoke-direct {v13, v15, v0, v14}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 227
    .line 228
    .line 229
    sput-object v13, Lcom/j256/ormlite/field/DataType;->BYTE:Lcom/j256/ormlite/field/DataType;

    .line 230
    .line 231
    new-instance v14, Lcom/j256/ormlite/field/DataType;

    .line 232
    .line 233
    invoke-static {}, Lcom/j256/ormlite/field/types/ByteArrayType;->getSingleton()Lcom/j256/ormlite/field/types/ByteArrayType;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    move/from16 v30, v0

    .line 238
    .line 239
    const-string v0, "BYTE_ARRAY"

    .line 240
    .line 241
    move-object/from16 v31, v1

    .line 242
    .line 243
    const/16 v1, 0xe

    .line 244
    .line 245
    invoke-direct {v14, v0, v1, v15}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 246
    .line 247
    .line 248
    sput-object v14, Lcom/j256/ormlite/field/DataType;->BYTE_ARRAY:Lcom/j256/ormlite/field/DataType;

    .line 249
    .line 250
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    .line 251
    .line 252
    invoke-static {}, Lcom/j256/ormlite/field/types/ByteObjectType;->getSingleton()Lcom/j256/ormlite/field/types/ByteObjectType;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    move/from16 v32, v1

    .line 257
    .line 258
    const-string v1, "BYTE_OBJ"

    .line 259
    .line 260
    move-object/from16 v33, v2

    .line 261
    .line 262
    const/16 v2, 0xf

    .line 263
    .line 264
    invoke-direct {v0, v1, v2, v15}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 265
    .line 266
    .line 267
    sput-object v0, Lcom/j256/ormlite/field/DataType;->BYTE_OBJ:Lcom/j256/ormlite/field/DataType;

    .line 268
    .line 269
    new-instance v1, Lcom/j256/ormlite/field/DataType;

    .line 270
    .line 271
    invoke-static {}, Lcom/j256/ormlite/field/types/ShortType;->getSingleton()Lcom/j256/ormlite/field/types/ShortType;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    move/from16 v34, v2

    .line 276
    .line 277
    const-string v2, "SHORT"

    .line 278
    .line 279
    move-object/from16 v35, v0

    .line 280
    .line 281
    const/16 v0, 0x10

    .line 282
    .line 283
    invoke-direct {v1, v2, v0, v15}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 284
    .line 285
    .line 286
    sput-object v1, Lcom/j256/ormlite/field/DataType;->SHORT:Lcom/j256/ormlite/field/DataType;

    .line 287
    .line 288
    new-instance v2, Lcom/j256/ormlite/field/DataType;

    .line 289
    .line 290
    invoke-static {}, Lcom/j256/ormlite/field/types/ShortObjectType;->getSingleton()Lcom/j256/ormlite/field/types/ShortObjectType;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    move/from16 v36, v0

    .line 295
    .line 296
    const-string v0, "SHORT_OBJ"

    .line 297
    .line 298
    move-object/from16 v37, v1

    .line 299
    .line 300
    const/16 v1, 0x11

    .line 301
    .line 302
    invoke-direct {v2, v0, v1, v15}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 303
    .line 304
    .line 305
    sput-object v2, Lcom/j256/ormlite/field/DataType;->SHORT_OBJ:Lcom/j256/ormlite/field/DataType;

    .line 306
    .line 307
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    .line 308
    .line 309
    invoke-static {}, Lcom/j256/ormlite/field/types/IntType;->getSingleton()Lcom/j256/ormlite/field/types/IntType;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    move/from16 v38, v1

    .line 314
    .line 315
    const-string v1, "INTEGER"

    .line 316
    .line 317
    move-object/from16 v39, v2

    .line 318
    .line 319
    const/16 v2, 0x12

    .line 320
    .line 321
    invoke-direct {v0, v1, v2, v15}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 322
    .line 323
    .line 324
    sput-object v0, Lcom/j256/ormlite/field/DataType;->INTEGER:Lcom/j256/ormlite/field/DataType;

    .line 325
    .line 326
    new-instance v1, Lcom/j256/ormlite/field/DataType;

    .line 327
    .line 328
    invoke-static {}, Lcom/j256/ormlite/field/types/IntegerObjectType;->getSingleton()Lcom/j256/ormlite/field/types/IntegerObjectType;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    move/from16 v40, v2

    .line 333
    .line 334
    const-string v2, "INTEGER_OBJ"

    .line 335
    .line 336
    move-object/from16 v41, v0

    .line 337
    .line 338
    const/16 v0, 0x13

    .line 339
    .line 340
    invoke-direct {v1, v2, v0, v15}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 341
    .line 342
    .line 343
    sput-object v1, Lcom/j256/ormlite/field/DataType;->INTEGER_OBJ:Lcom/j256/ormlite/field/DataType;

    .line 344
    .line 345
    new-instance v2, Lcom/j256/ormlite/field/DataType;

    .line 346
    .line 347
    invoke-static {}, Lcom/j256/ormlite/field/types/LongType;->getSingleton()Lcom/j256/ormlite/field/types/LongType;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    move/from16 v42, v0

    .line 352
    .line 353
    const-string v0, "LONG"

    .line 354
    .line 355
    move-object/from16 v43, v1

    .line 356
    .line 357
    const/16 v1, 0x14

    .line 358
    .line 359
    invoke-direct {v2, v0, v1, v15}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 360
    .line 361
    .line 362
    sput-object v2, Lcom/j256/ormlite/field/DataType;->LONG:Lcom/j256/ormlite/field/DataType;

    .line 363
    .line 364
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    .line 365
    .line 366
    invoke-static {}, Lcom/j256/ormlite/field/types/LongObjectType;->getSingleton()Lcom/j256/ormlite/field/types/LongObjectType;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    move/from16 v44, v1

    .line 371
    .line 372
    const-string v1, "LONG_OBJ"

    .line 373
    .line 374
    move-object/from16 v45, v2

    .line 375
    .line 376
    const/16 v2, 0x15

    .line 377
    .line 378
    invoke-direct {v0, v1, v2, v15}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 379
    .line 380
    .line 381
    sput-object v0, Lcom/j256/ormlite/field/DataType;->LONG_OBJ:Lcom/j256/ormlite/field/DataType;

    .line 382
    .line 383
    new-instance v1, Lcom/j256/ormlite/field/DataType;

    .line 384
    .line 385
    const/16 v15, 0x16

    .line 386
    .line 387
    move/from16 v46, v2

    .line 388
    .line 389
    invoke-static {}, Lcom/j256/ormlite/field/types/FloatType;->getSingleton()Lcom/j256/ormlite/field/types/FloatType;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    move-object/from16 v47, v0

    .line 394
    .line 395
    const-string v0, "FLOAT"

    .line 396
    .line 397
    invoke-direct {v1, v0, v15, v2}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 398
    .line 399
    .line 400
    sput-object v1, Lcom/j256/ormlite/field/DataType;->FLOAT:Lcom/j256/ormlite/field/DataType;

    .line 401
    .line 402
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    .line 403
    .line 404
    const/16 v2, 0x17

    .line 405
    .line 406
    invoke-static {}, Lcom/j256/ormlite/field/types/FloatObjectType;->getSingleton()Lcom/j256/ormlite/field/types/FloatObjectType;

    .line 407
    .line 408
    .line 409
    move-result-object v15

    .line 410
    move-object/from16 v48, v1

    .line 411
    .line 412
    const-string v1, "FLOAT_OBJ"

    .line 413
    .line 414
    invoke-direct {v0, v1, v2, v15}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 415
    .line 416
    .line 417
    sput-object v0, Lcom/j256/ormlite/field/DataType;->FLOAT_OBJ:Lcom/j256/ormlite/field/DataType;

    .line 418
    .line 419
    new-instance v1, Lcom/j256/ormlite/field/DataType;

    .line 420
    .line 421
    const/16 v2, 0x18

    .line 422
    .line 423
    invoke-static {}, Lcom/j256/ormlite/field/types/DoubleType;->getSingleton()Lcom/j256/ormlite/field/types/DoubleType;

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    move-object/from16 v49, v0

    .line 428
    .line 429
    const-string v0, "DOUBLE"

    .line 430
    .line 431
    invoke-direct {v1, v0, v2, v15}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 432
    .line 433
    .line 434
    sput-object v1, Lcom/j256/ormlite/field/DataType;->DOUBLE:Lcom/j256/ormlite/field/DataType;

    .line 435
    .line 436
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    .line 437
    .line 438
    const/16 v2, 0x19

    .line 439
    .line 440
    invoke-static {}, Lcom/j256/ormlite/field/types/DoubleObjectType;->getSingleton()Lcom/j256/ormlite/field/types/DoubleObjectType;

    .line 441
    .line 442
    .line 443
    move-result-object v15

    .line 444
    move-object/from16 v50, v1

    .line 445
    .line 446
    const-string v1, "DOUBLE_OBJ"

    .line 447
    .line 448
    invoke-direct {v0, v1, v2, v15}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 449
    .line 450
    .line 451
    sput-object v0, Lcom/j256/ormlite/field/DataType;->DOUBLE_OBJ:Lcom/j256/ormlite/field/DataType;

    .line 452
    .line 453
    new-instance v1, Lcom/j256/ormlite/field/DataType;

    .line 454
    .line 455
    const/16 v2, 0x1a

    .line 456
    .line 457
    invoke-static {}, Lcom/j256/ormlite/field/types/SerializableType;->getSingleton()Lcom/j256/ormlite/field/types/SerializableType;

    .line 458
    .line 459
    .line 460
    move-result-object v15

    .line 461
    move-object/from16 v51, v0

    .line 462
    .line 463
    const-string v0, "SERIALIZABLE"

    .line 464
    .line 465
    invoke-direct {v1, v0, v2, v15}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 466
    .line 467
    .line 468
    sput-object v1, Lcom/j256/ormlite/field/DataType;->SERIALIZABLE:Lcom/j256/ormlite/field/DataType;

    .line 469
    .line 470
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    .line 471
    .line 472
    const/16 v2, 0x1b

    .line 473
    .line 474
    invoke-static {}, Lcom/j256/ormlite/field/types/EnumStringType;->getSingleton()Lcom/j256/ormlite/field/types/EnumStringType;

    .line 475
    .line 476
    .line 477
    move-result-object v15

    .line 478
    move-object/from16 v52, v1

    .line 479
    .line 480
    const-string v1, "ENUM_STRING"

    .line 481
    .line 482
    invoke-direct {v0, v1, v2, v15}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 483
    .line 484
    .line 485
    sput-object v0, Lcom/j256/ormlite/field/DataType;->ENUM_STRING:Lcom/j256/ormlite/field/DataType;

    .line 486
    .line 487
    new-instance v1, Lcom/j256/ormlite/field/DataType;

    .line 488
    .line 489
    const/16 v2, 0x1c

    .line 490
    .line 491
    invoke-static {}, Lcom/j256/ormlite/field/types/EnumToStringType;->getSingleton()Lcom/j256/ormlite/field/types/EnumToStringType;

    .line 492
    .line 493
    .line 494
    move-result-object v15

    .line 495
    move-object/from16 v53, v0

    .line 496
    .line 497
    const-string v0, "ENUM_TO_STRING"

    .line 498
    .line 499
    invoke-direct {v1, v0, v2, v15}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 500
    .line 501
    .line 502
    sput-object v1, Lcom/j256/ormlite/field/DataType;->ENUM_TO_STRING:Lcom/j256/ormlite/field/DataType;

    .line 503
    .line 504
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    .line 505
    .line 506
    const/16 v2, 0x1d

    .line 507
    .line 508
    invoke-static {}, Lcom/j256/ormlite/field/types/EnumIntegerType;->getSingleton()Lcom/j256/ormlite/field/types/EnumIntegerType;

    .line 509
    .line 510
    .line 511
    move-result-object v15

    .line 512
    move-object/from16 v54, v1

    .line 513
    .line 514
    const-string v1, "ENUM_INTEGER"

    .line 515
    .line 516
    invoke-direct {v0, v1, v2, v15}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 517
    .line 518
    .line 519
    sput-object v0, Lcom/j256/ormlite/field/DataType;->ENUM_INTEGER:Lcom/j256/ormlite/field/DataType;

    .line 520
    .line 521
    new-instance v1, Lcom/j256/ormlite/field/DataType;

    .line 522
    .line 523
    const/16 v2, 0x1e

    .line 524
    .line 525
    invoke-static {}, Lcom/j256/ormlite/field/types/UuidType;->getSingleton()Lcom/j256/ormlite/field/types/UuidType;

    .line 526
    .line 527
    .line 528
    move-result-object v15

    .line 529
    move-object/from16 v55, v0

    .line 530
    .line 531
    const-string v0, "UUID"

    .line 532
    .line 533
    invoke-direct {v1, v0, v2, v15}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 534
    .line 535
    .line 536
    sput-object v1, Lcom/j256/ormlite/field/DataType;->UUID:Lcom/j256/ormlite/field/DataType;

    .line 537
    .line 538
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    .line 539
    .line 540
    const/16 v2, 0x1f

    .line 541
    .line 542
    invoke-static {}, Lcom/j256/ormlite/field/types/NativeUuidType;->getSingleton()Lcom/j256/ormlite/field/types/NativeUuidType;

    .line 543
    .line 544
    .line 545
    move-result-object v15

    .line 546
    move-object/from16 v56, v1

    .line 547
    .line 548
    const-string v1, "UUID_NATIVE"

    .line 549
    .line 550
    invoke-direct {v0, v1, v2, v15}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 551
    .line 552
    .line 553
    sput-object v0, Lcom/j256/ormlite/field/DataType;->UUID_NATIVE:Lcom/j256/ormlite/field/DataType;

    .line 554
    .line 555
    new-instance v1, Lcom/j256/ormlite/field/DataType;

    .line 556
    .line 557
    const/16 v2, 0x20

    .line 558
    .line 559
    invoke-static {}, Lcom/j256/ormlite/field/types/BigIntegerType;->getSingleton()Lcom/j256/ormlite/field/types/BigIntegerType;

    .line 560
    .line 561
    .line 562
    move-result-object v15

    .line 563
    move-object/from16 v57, v0

    .line 564
    .line 565
    const-string v0, "BIG_INTEGER"

    .line 566
    .line 567
    invoke-direct {v1, v0, v2, v15}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 568
    .line 569
    .line 570
    sput-object v1, Lcom/j256/ormlite/field/DataType;->BIG_INTEGER:Lcom/j256/ormlite/field/DataType;

    .line 571
    .line 572
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    .line 573
    .line 574
    const/16 v2, 0x21

    .line 575
    .line 576
    invoke-static {}, Lcom/j256/ormlite/field/types/BigDecimalStringType;->getSingleton()Lcom/j256/ormlite/field/types/BigDecimalStringType;

    .line 577
    .line 578
    .line 579
    move-result-object v15

    .line 580
    move-object/from16 v58, v1

    .line 581
    .line 582
    const-string v1, "BIG_DECIMAL"

    .line 583
    .line 584
    invoke-direct {v0, v1, v2, v15}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 585
    .line 586
    .line 587
    sput-object v0, Lcom/j256/ormlite/field/DataType;->BIG_DECIMAL:Lcom/j256/ormlite/field/DataType;

    .line 588
    .line 589
    new-instance v1, Lcom/j256/ormlite/field/DataType;

    .line 590
    .line 591
    const/16 v2, 0x22

    .line 592
    .line 593
    invoke-static {}, Lcom/j256/ormlite/field/types/BigDecimalNumericType;->getSingleton()Lcom/j256/ormlite/field/types/BigDecimalNumericType;

    .line 594
    .line 595
    .line 596
    move-result-object v15

    .line 597
    move-object/from16 v59, v0

    .line 598
    .line 599
    const-string v0, "BIG_DECIMAL_NUMERIC"

    .line 600
    .line 601
    invoke-direct {v1, v0, v2, v15}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 602
    .line 603
    .line 604
    sput-object v1, Lcom/j256/ormlite/field/DataType;->BIG_DECIMAL_NUMERIC:Lcom/j256/ormlite/field/DataType;

    .line 605
    .line 606
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    .line 607
    .line 608
    const/16 v2, 0x23

    .line 609
    .line 610
    invoke-static {}, Lcom/j256/ormlite/field/types/DateTimeType;->getSingleton()Lcom/j256/ormlite/field/types/DateTimeType;

    .line 611
    .line 612
    .line 613
    move-result-object v15

    .line 614
    move-object/from16 v60, v1

    .line 615
    .line 616
    const-string v1, "DATE_TIME"

    .line 617
    .line 618
    invoke-direct {v0, v1, v2, v15}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 619
    .line 620
    .line 621
    sput-object v0, Lcom/j256/ormlite/field/DataType;->DATE_TIME:Lcom/j256/ormlite/field/DataType;

    .line 622
    .line 623
    new-instance v1, Lcom/j256/ormlite/field/DataType;

    .line 624
    .line 625
    const/16 v2, 0x24

    .line 626
    .line 627
    invoke-static {}, Lcom/j256/ormlite/field/types/SqlDateType;->getSingleton()Lcom/j256/ormlite/field/types/SqlDateType;

    .line 628
    .line 629
    .line 630
    move-result-object v15

    .line 631
    move-object/from16 v61, v0

    .line 632
    .line 633
    const-string v0, "SQL_DATE"

    .line 634
    .line 635
    invoke-direct {v1, v0, v2, v15}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 636
    .line 637
    .line 638
    sput-object v1, Lcom/j256/ormlite/field/DataType;->SQL_DATE:Lcom/j256/ormlite/field/DataType;

    .line 639
    .line 640
    new-instance v0, Lcom/j256/ormlite/field/DataType;

    .line 641
    .line 642
    const/16 v2, 0x25

    .line 643
    .line 644
    invoke-static {}, Lcom/j256/ormlite/field/types/TimeStampType;->getSingleton()Lcom/j256/ormlite/field/types/TimeStampType;

    .line 645
    .line 646
    .line 647
    move-result-object v15

    .line 648
    move-object/from16 v62, v1

    .line 649
    .line 650
    const-string v1, "TIME_STAMP"

    .line 651
    .line 652
    invoke-direct {v0, v1, v2, v15}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 653
    .line 654
    .line 655
    sput-object v0, Lcom/j256/ormlite/field/DataType;->TIME_STAMP:Lcom/j256/ormlite/field/DataType;

    .line 656
    .line 657
    new-instance v1, Lcom/j256/ormlite/field/DataType;

    .line 658
    .line 659
    const/16 v2, 0x26

    .line 660
    .line 661
    const/4 v15, 0x0

    .line 662
    move-object/from16 v63, v0

    .line 663
    .line 664
    const-string v0, "UNKNOWN"

    .line 665
    .line 666
    invoke-direct {v1, v0, v2, v15}, Lcom/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V

    .line 667
    .line 668
    .line 669
    sput-object v1, Lcom/j256/ormlite/field/DataType;->UNKNOWN:Lcom/j256/ormlite/field/DataType;

    .line 670
    .line 671
    const/16 v0, 0x27

    .line 672
    .line 673
    new-array v0, v0, [Lcom/j256/ormlite/field/DataType;

    .line 674
    .line 675
    aput-object v29, v0, v16

    .line 676
    .line 677
    aput-object v31, v0, v17

    .line 678
    .line 679
    aput-object v33, v0, v19

    .line 680
    .line 681
    aput-object v4, v0, v21

    .line 682
    .line 683
    aput-object v6, v0, v23

    .line 684
    .line 685
    aput-object v8, v0, v25

    .line 686
    .line 687
    aput-object v10, v0, v27

    .line 688
    .line 689
    aput-object v12, v0, v18

    .line 690
    .line 691
    aput-object v3, v0, v20

    .line 692
    .line 693
    aput-object v5, v0, v22

    .line 694
    .line 695
    aput-object v7, v0, v24

    .line 696
    .line 697
    aput-object v9, v0, v26

    .line 698
    .line 699
    aput-object v11, v0, v28

    .line 700
    .line 701
    aput-object v13, v0, v30

    .line 702
    .line 703
    aput-object v14, v0, v32

    .line 704
    .line 705
    aput-object v35, v0, v34

    .line 706
    .line 707
    aput-object v37, v0, v36

    .line 708
    .line 709
    aput-object v39, v0, v38

    .line 710
    .line 711
    aput-object v41, v0, v40

    .line 712
    .line 713
    aput-object v43, v0, v42

    .line 714
    .line 715
    aput-object v45, v0, v44

    .line 716
    .line 717
    aput-object v47, v0, v46

    .line 718
    .line 719
    const/16 v2, 0x16

    .line 720
    .line 721
    aput-object v48, v0, v2

    .line 722
    .line 723
    const/16 v2, 0x17

    .line 724
    .line 725
    aput-object v49, v0, v2

    .line 726
    .line 727
    const/16 v2, 0x18

    .line 728
    .line 729
    aput-object v50, v0, v2

    .line 730
    .line 731
    const/16 v2, 0x19

    .line 732
    .line 733
    aput-object v51, v0, v2

    .line 734
    .line 735
    const/16 v2, 0x1a

    .line 736
    .line 737
    aput-object v52, v0, v2

    .line 738
    .line 739
    const/16 v2, 0x1b

    .line 740
    .line 741
    aput-object v53, v0, v2

    .line 742
    .line 743
    const/16 v2, 0x1c

    .line 744
    .line 745
    aput-object v54, v0, v2

    .line 746
    .line 747
    const/16 v2, 0x1d

    .line 748
    .line 749
    aput-object v55, v0, v2

    .line 750
    .line 751
    const/16 v2, 0x1e

    .line 752
    .line 753
    aput-object v56, v0, v2

    .line 754
    .line 755
    const/16 v2, 0x1f

    .line 756
    .line 757
    aput-object v57, v0, v2

    .line 758
    .line 759
    const/16 v2, 0x20

    .line 760
    .line 761
    aput-object v58, v0, v2

    .line 762
    .line 763
    const/16 v2, 0x21

    .line 764
    .line 765
    aput-object v59, v0, v2

    .line 766
    .line 767
    const/16 v2, 0x22

    .line 768
    .line 769
    aput-object v60, v0, v2

    .line 770
    .line 771
    const/16 v2, 0x23

    .line 772
    .line 773
    aput-object v61, v0, v2

    .line 774
    .line 775
    const/16 v2, 0x24

    .line 776
    .line 777
    aput-object v62, v0, v2

    .line 778
    .line 779
    const/16 v2, 0x25

    .line 780
    .line 781
    aput-object v63, v0, v2

    .line 782
    .line 783
    const/16 v2, 0x26

    .line 784
    .line 785
    aput-object v1, v0, v2

    .line 786
    .line 787
    sput-object v0, Lcom/j256/ormlite/field/DataType;->$VALUES:[Lcom/j256/ormlite/field/DataType;

    .line 788
    .line 789
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/j256/ormlite/field/DataPersister;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/field/DataPersister;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/j256/ormlite/field/DataType;->dataPersister:Lcom/j256/ormlite/field/DataPersister;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/j256/ormlite/field/DataType;
    .locals 1

    .line 1
    const-class v0, Lcom/j256/ormlite/field/DataType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/j256/ormlite/field/DataType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/j256/ormlite/field/DataType;
    .locals 1

    .line 1
    sget-object v0, Lcom/j256/ormlite/field/DataType;->$VALUES:[Lcom/j256/ormlite/field/DataType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/j256/ormlite/field/DataType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/j256/ormlite/field/DataType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getDataPersister()Lcom/j256/ormlite/field/DataPersister;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/DataType;->dataPersister:Lcom/j256/ormlite/field/DataPersister;

    .line 2
    .line 3
    return-object v0
.end method
