.class public final enum Lcom/j256/ormlite/field/SqlType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/j256/ormlite/field/SqlType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/j256/ormlite/field/SqlType;

.field public static final enum BIG_DECIMAL:Lcom/j256/ormlite/field/SqlType;

.field public static final enum BLOB:Lcom/j256/ormlite/field/SqlType;

.field public static final enum BOOLEAN:Lcom/j256/ormlite/field/SqlType;

.field public static final enum BYTE:Lcom/j256/ormlite/field/SqlType;

.field public static final enum BYTE_ARRAY:Lcom/j256/ormlite/field/SqlType;

.field public static final enum CHAR:Lcom/j256/ormlite/field/SqlType;

.field public static final enum DATE:Lcom/j256/ormlite/field/SqlType;

.field public static final enum DOUBLE:Lcom/j256/ormlite/field/SqlType;

.field public static final enum FLOAT:Lcom/j256/ormlite/field/SqlType;

.field public static final enum INTEGER:Lcom/j256/ormlite/field/SqlType;

.field public static final enum LONG:Lcom/j256/ormlite/field/SqlType;

.field public static final enum LONG_STRING:Lcom/j256/ormlite/field/SqlType;

.field public static final enum OTHER:Lcom/j256/ormlite/field/SqlType;

.field public static final enum SERIALIZABLE:Lcom/j256/ormlite/field/SqlType;

.field public static final enum SHORT:Lcom/j256/ormlite/field/SqlType;

.field public static final enum STRING:Lcom/j256/ormlite/field/SqlType;

.field public static final enum UNKNOWN:Lcom/j256/ormlite/field/SqlType;

.field public static final enum UUID:Lcom/j256/ormlite/field/SqlType;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    new-instance v0, Lcom/j256/ormlite/field/SqlType;

    .line 2
    .line 3
    const-string v1, "STRING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/j256/ormlite/field/SqlType;->STRING:Lcom/j256/ormlite/field/SqlType;

    .line 10
    .line 11
    new-instance v1, Lcom/j256/ormlite/field/SqlType;

    .line 12
    .line 13
    const-string v3, "LONG_STRING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/j256/ormlite/field/SqlType;->LONG_STRING:Lcom/j256/ormlite/field/SqlType;

    .line 20
    .line 21
    new-instance v3, Lcom/j256/ormlite/field/SqlType;

    .line 22
    .line 23
    const-string v5, "DATE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/j256/ormlite/field/SqlType;->DATE:Lcom/j256/ormlite/field/SqlType;

    .line 30
    .line 31
    new-instance v5, Lcom/j256/ormlite/field/SqlType;

    .line 32
    .line 33
    const-string v7, "BOOLEAN"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/j256/ormlite/field/SqlType;->BOOLEAN:Lcom/j256/ormlite/field/SqlType;

    .line 40
    .line 41
    new-instance v7, Lcom/j256/ormlite/field/SqlType;

    .line 42
    .line 43
    const-string v9, "CHAR"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/j256/ormlite/field/SqlType;->CHAR:Lcom/j256/ormlite/field/SqlType;

    .line 50
    .line 51
    new-instance v9, Lcom/j256/ormlite/field/SqlType;

    .line 52
    .line 53
    const-string v11, "BYTE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/j256/ormlite/field/SqlType;->BYTE:Lcom/j256/ormlite/field/SqlType;

    .line 60
    .line 61
    new-instance v11, Lcom/j256/ormlite/field/SqlType;

    .line 62
    .line 63
    const-string v13, "BYTE_ARRAY"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/j256/ormlite/field/SqlType;->BYTE_ARRAY:Lcom/j256/ormlite/field/SqlType;

    .line 70
    .line 71
    new-instance v13, Lcom/j256/ormlite/field/SqlType;

    .line 72
    .line 73
    const-string v15, "SHORT"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2}, Lcom/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lcom/j256/ormlite/field/SqlType;->SHORT:Lcom/j256/ormlite/field/SqlType;

    .line 82
    .line 83
    new-instance v15, Lcom/j256/ormlite/field/SqlType;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "INTEGER"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4}, Lcom/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lcom/j256/ormlite/field/SqlType;->INTEGER:Lcom/j256/ormlite/field/SqlType;

    .line 97
    .line 98
    new-instance v2, Lcom/j256/ormlite/field/SqlType;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "LONG"

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6}, Lcom/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lcom/j256/ormlite/field/SqlType;->LONG:Lcom/j256/ormlite/field/SqlType;

    .line 112
    .line 113
    new-instance v4, Lcom/j256/ormlite/field/SqlType;

    .line 114
    .line 115
    move/from16 v21, v6

    .line 116
    .line 117
    const-string v6, "FLOAT"

    .line 118
    .line 119
    move/from16 v22, v8

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8}, Lcom/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lcom/j256/ormlite/field/SqlType;->FLOAT:Lcom/j256/ormlite/field/SqlType;

    .line 127
    .line 128
    new-instance v6, Lcom/j256/ormlite/field/SqlType;

    .line 129
    .line 130
    move/from16 v23, v8

    .line 131
    .line 132
    const-string v8, "DOUBLE"

    .line 133
    .line 134
    move/from16 v24, v10

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10}, Lcom/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Lcom/j256/ormlite/field/SqlType;->DOUBLE:Lcom/j256/ormlite/field/SqlType;

    .line 142
    .line 143
    new-instance v8, Lcom/j256/ormlite/field/SqlType;

    .line 144
    .line 145
    move/from16 v25, v10

    .line 146
    .line 147
    const-string v10, "SERIALIZABLE"

    .line 148
    .line 149
    move/from16 v26, v12

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    invoke-direct {v8, v10, v12}, Lcom/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v8, Lcom/j256/ormlite/field/SqlType;->SERIALIZABLE:Lcom/j256/ormlite/field/SqlType;

    .line 157
    .line 158
    new-instance v10, Lcom/j256/ormlite/field/SqlType;

    .line 159
    .line 160
    move/from16 v27, v12

    .line 161
    .line 162
    const-string v12, "BLOB"

    .line 163
    .line 164
    move/from16 v28, v14

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    invoke-direct {v10, v12, v14}, Lcom/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v10, Lcom/j256/ormlite/field/SqlType;->BLOB:Lcom/j256/ormlite/field/SqlType;

    .line 172
    .line 173
    new-instance v12, Lcom/j256/ormlite/field/SqlType;

    .line 174
    .line 175
    move/from16 v29, v14

    .line 176
    .line 177
    const-string v14, "BIG_DECIMAL"

    .line 178
    .line 179
    move-object/from16 v30, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {v12, v14, v0}, Lcom/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    sput-object v12, Lcom/j256/ormlite/field/SqlType;->BIG_DECIMAL:Lcom/j256/ormlite/field/SqlType;

    .line 187
    .line 188
    new-instance v14, Lcom/j256/ormlite/field/SqlType;

    .line 189
    .line 190
    move/from16 v31, v0

    .line 191
    .line 192
    const-string v0, "UUID"

    .line 193
    .line 194
    move-object/from16 v32, v1

    .line 195
    .line 196
    const/16 v1, 0xf

    .line 197
    .line 198
    invoke-direct {v14, v0, v1}, Lcom/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    sput-object v14, Lcom/j256/ormlite/field/SqlType;->UUID:Lcom/j256/ormlite/field/SqlType;

    .line 202
    .line 203
    new-instance v0, Lcom/j256/ormlite/field/SqlType;

    .line 204
    .line 205
    move/from16 v33, v1

    .line 206
    .line 207
    const-string v1, "OTHER"

    .line 208
    .line 209
    move-object/from16 v34, v2

    .line 210
    .line 211
    const/16 v2, 0x10

    .line 212
    .line 213
    invoke-direct {v0, v1, v2}, Lcom/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lcom/j256/ormlite/field/SqlType;->OTHER:Lcom/j256/ormlite/field/SqlType;

    .line 217
    .line 218
    new-instance v1, Lcom/j256/ormlite/field/SqlType;

    .line 219
    .line 220
    move/from16 v35, v2

    .line 221
    .line 222
    const-string v2, "UNKNOWN"

    .line 223
    .line 224
    move-object/from16 v36, v0

    .line 225
    .line 226
    const/16 v0, 0x11

    .line 227
    .line 228
    invoke-direct {v1, v2, v0}, Lcom/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    sput-object v1, Lcom/j256/ormlite/field/SqlType;->UNKNOWN:Lcom/j256/ormlite/field/SqlType;

    .line 232
    .line 233
    const/16 v2, 0x12

    .line 234
    .line 235
    new-array v2, v2, [Lcom/j256/ormlite/field/SqlType;

    .line 236
    .line 237
    aput-object v30, v2, v16

    .line 238
    .line 239
    aput-object v32, v2, v18

    .line 240
    .line 241
    aput-object v3, v2, v20

    .line 242
    .line 243
    aput-object v5, v2, v22

    .line 244
    .line 245
    aput-object v7, v2, v24

    .line 246
    .line 247
    aput-object v9, v2, v26

    .line 248
    .line 249
    aput-object v11, v2, v28

    .line 250
    .line 251
    aput-object v13, v2, v17

    .line 252
    .line 253
    aput-object v15, v2, v19

    .line 254
    .line 255
    aput-object v34, v2, v21

    .line 256
    .line 257
    aput-object v4, v2, v23

    .line 258
    .line 259
    aput-object v6, v2, v25

    .line 260
    .line 261
    aput-object v8, v2, v27

    .line 262
    .line 263
    aput-object v10, v2, v29

    .line 264
    .line 265
    aput-object v12, v2, v31

    .line 266
    .line 267
    aput-object v14, v2, v33

    .line 268
    .line 269
    aput-object v36, v2, v35

    .line 270
    .line 271
    aput-object v1, v2, v0

    .line 272
    .line 273
    sput-object v2, Lcom/j256/ormlite/field/SqlType;->$VALUES:[Lcom/j256/ormlite/field/SqlType;

    .line 274
    .line 275
    return-void
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

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/j256/ormlite/field/SqlType;
    .locals 1

    .line 1
    const-class v0, Lcom/j256/ormlite/field/SqlType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/j256/ormlite/field/SqlType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/j256/ormlite/field/SqlType;
    .locals 1

    .line 1
    sget-object v0, Lcom/j256/ormlite/field/SqlType;->$VALUES:[Lcom/j256/ormlite/field/SqlType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/j256/ormlite/field/SqlType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/j256/ormlite/field/SqlType;

    .line 8
    .line 9
    return-object v0
.end method
