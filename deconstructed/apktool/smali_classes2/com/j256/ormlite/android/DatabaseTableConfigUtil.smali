.class public Lcom/j256/ormlite/android/DatabaseTableConfigUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/j256/ormlite/android/DatabaseTableConfigUtil$DatabaseFieldSample;
    }
.end annotation


# static fields
.field private static final ALLOW_GENERATED_ID_INSERT:I = 0x18

.field private static final CAN_BE_NULL:I = 0x5

.field private static final COLUMN_DEFINITON:I = 0x19

.field private static final COLUMN_NAME:I = 0x1

.field private static final DATA_TYPE:I = 0x2

.field private static final DEFAULT_VALUE:I = 0x3

.field public static final DISABLE_ANNOTATION_HACK_SYSTEM_PROPERTY:Ljava/lang/String; = "ormlite.annotation.hack.disable"

.field private static final FOREIGN:I = 0x9

.field private static final FOREIGN_AUTO_CREATE:I = 0x1a

.field private static final FOREIGN_AUTO_REFRESH:I = 0x15

.field private static final FOREIGN_COLUMN_NAME:I = 0x1c

.field private static final FORMAT:I = 0xe

.field private static final FULL_COLUMN_DEFINITON:I = 0x1e

.field private static final GENERATED_ID:I = 0x7

.field private static final GENERATED_ID_SEQUENCE:I = 0x8

.field private static final ID:I = 0x6

.field private static final INDEX:I = 0x11

.field private static final INDEX_NAME:I = 0x13

.field private static final MAX_FOREIGN_AUTO_REFRESH_LEVEL:I = 0x16

.field private static final PERSISTED:I = 0xd

.field private static final PERSISTER_CLASS:I = 0x17

.field private static final READ_ONLY:I = 0x1d

.field private static final THROW_IF_NULL:I = 0xc

.field private static final UNIQUE:I = 0xf

.field private static final UNIQUE_COMBO:I = 0x10

.field private static final UNIQUE_INDEX:I = 0x12

.field private static final UNIQUE_INDEX_NAME:I = 0x14

.field private static final UNKNOWN_ENUM_NAME:I = 0xb

.field private static final USE_GET_SET:I = 0xa

.field private static final VERSION:I = 0x1b

.field private static final WIDTH:I = 0x4

.field private static annotationFactoryClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static annotationMemberClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final configFieldNums:[I

.field private static elementsField:Ljava/lang/reflect/Field;

.field private static nameField:Ljava/lang/reflect/Field;

.field private static valueField:Ljava/lang/reflect/Field;

.field private static workedC:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/j256/ormlite/android/DatabaseTableConfigUtil;->configFieldNums:[I

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static assignConfigField(ILcom/j256/ormlite/field/DatabaseFieldConfig;Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string p3, "Could not find support for DatabaseField number "

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :pswitch_0
    check-cast p3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p3}, Lcom/j256/ormlite/android/DatabaseTableConfigUtil;->valueIfNotBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setFullColumnDefinition(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast p3, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1, p0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setReadOnly(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    check-cast p3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p3}, Lcom/j256/ormlite/android/DatabaseTableConfigUtil;->valueIfNotBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setForeignColumnName(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    check-cast p3, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p1, p0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setVersion(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    check-cast p3, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {p1, p0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setForeignAutoCreate(Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_5
    check-cast p3, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p3}, Lcom/j256/ormlite/android/DatabaseTableConfigUtil;->valueIfNotBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, p0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setColumnDefinition(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_6
    check-cast p3, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {p1, p0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setAllowGeneratedIdInsert(Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_7
    check-cast p3, Ljava/lang/Class;

    .line 98
    .line 99
    invoke-virtual {p1, p3}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setPersisterClass(Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_8
    check-cast p3, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-virtual {p1, p0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setMaxForeignAutoRefreshLevel(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_9
    check-cast p3, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-virtual {p1, p0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setForeignAutoRefresh(Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_a
    check-cast p3, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p3}, Lcom/j256/ormlite/android/DatabaseTableConfigUtil;->valueIfNotBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p1, p0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setUniqueIndexName(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_b
    check-cast p3, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p3}, Lcom/j256/ormlite/android/DatabaseTableConfigUtil;->valueIfNotBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p1, p0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setIndexName(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_c
    check-cast p3, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-virtual {p1, p0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setUniqueIndex(Z)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_d
    check-cast p3, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-virtual {p1, p0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setIndex(Z)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_e
    check-cast p3, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-virtual {p1, p0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setUniqueCombo(Z)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_f
    check-cast p3, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-virtual {p1, p0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setUnique(Z)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_10
    check-cast p3, Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {p3}, Lcom/j256/ormlite/android/DatabaseTableConfigUtil;->valueIfNotBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p1, p0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setFormat(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_11
    check-cast p3, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-virtual {p1, p0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setPersisted(Z)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_12
    check-cast p3, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    invoke-virtual {p1, p0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setThrowIfNull(Z)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_13
    check-cast p3, Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {p2, p3}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->findMatchingEnumVal(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/Enum;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p1, p0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setUnknownEnumValue(Ljava/lang/Enum;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_14
    check-cast p3, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    invoke-virtual {p1, p0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setUseGetSet(Z)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_15
    check-cast p3, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    invoke-virtual {p1, p0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setForeign(Z)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_16
    check-cast p3, Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {p3}, Lcom/j256/ormlite/android/DatabaseTableConfigUtil;->valueIfNotBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p1, p0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setGeneratedIdSequence(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_17
    check-cast p3, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    invoke-virtual {p1, p0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setGeneratedId(Z)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_18
    check-cast p3, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    invoke-virtual {p1, p0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setId(Z)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_19
    check-cast p3, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    invoke-virtual {p1, p0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setCanBeNull(Z)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_1a
    check-cast p3, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    invoke-virtual {p1, p0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setWidth(I)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_1b
    check-cast p3, Ljava/lang/String;

    .line 294
    .line 295
    if-eqz p3, :cond_0

    .line 296
    .line 297
    const-string p0, "__ormlite__ no default value string was specified"

    .line 298
    .line 299
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    if-nez p0, :cond_0

    .line 304
    .line 305
    invoke-virtual {p1, p3}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setDefaultValue(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_0
    return-void

    .line 309
    :pswitch_1c
    check-cast p3, Lcom/j256/ormlite/field/DataType;

    .line 310
    .line 311
    invoke-virtual {p1, p3}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setDataType(Lcom/j256/ormlite/field/DataType;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_1d
    check-cast p3, Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {p3}, Lcom/j256/ormlite/android/DatabaseTableConfigUtil;->valueIfNotBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-virtual {p1, p0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setColumnName(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static buildConfig(Lcom/j256/ormlite/field/DatabaseField;Ljava/lang/String;Ljava/lang/reflect/Field;)Lcom/j256/ormlite/field/DatabaseFieldConfig;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/j256/ormlite/android/DatabaseTableConfigUtil;->annotationFactoryClazz:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    sget-object p1, Lcom/j256/ormlite/android/DatabaseTableConfigUtil;->elementsField:Ljava/lang/reflect/Field;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    new-instance p1, Lcom/j256/ormlite/field/DatabaseFieldConfig;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p0, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    sget-object v1, Lcom/j256/ormlite/android/DatabaseTableConfigUtil;->configFieldNums:[I

    .line 37
    .line 38
    array-length v2, v1

    .line 39
    if-ge v0, v2, :cond_3

    .line 40
    .line 41
    sget-object v2, Lcom/j256/ormlite/android/DatabaseTableConfigUtil;->valueField:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    aget-object v3, p0, v0

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    aget v1, v1, v0

    .line 52
    .line 53
    invoke-static {v1, p1, p2, v2}, Lcom/j256/ormlite/android/DatabaseTableConfigUtil;->assignConfigField(ILcom/j256/ormlite/field/DatabaseFieldConfig;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-object p1
.end method

.method private static configFieldNameToNum(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "columnName"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "dataType"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :cond_1
    const-string v0, "defaultValue"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    return p0

    .line 31
    :cond_2
    const-string v0, "width"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 p0, 0x4

    .line 40
    return p0

    .line 41
    :cond_3
    const-string v0, "canBeNull"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 p0, 0x5

    .line 50
    return p0

    .line 51
    :cond_4
    const-string v0, "id"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const/4 p0, 0x6

    .line 60
    return p0

    .line 61
    :cond_5
    const-string v0, "generatedId"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    const/4 p0, 0x7

    .line 70
    return p0

    .line 71
    :cond_6
    const-string v0, "generatedIdSequence"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    const/16 p0, 0x8

    .line 80
    .line 81
    return p0

    .line 82
    :cond_7
    const-string v0, "foreign"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    const/16 p0, 0x9

    .line 91
    .line 92
    return p0

    .line 93
    :cond_8
    const-string v0, "useGetSet"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    const/16 p0, 0xa

    .line 102
    .line 103
    return p0

    .line 104
    :cond_9
    const-string v0, "unknownEnumName"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    const/16 p0, 0xb

    .line 113
    .line 114
    return p0

    .line 115
    :cond_a
    const-string v0, "throwIfNull"

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_b

    .line 122
    .line 123
    const/16 p0, 0xc

    .line 124
    .line 125
    return p0

    .line 126
    :cond_b
    const-string v0, "persisted"

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_c

    .line 133
    .line 134
    const/16 p0, 0xd

    .line 135
    .line 136
    return p0

    .line 137
    :cond_c
    const-string v0, "format"

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_d

    .line 144
    .line 145
    const/16 p0, 0xe

    .line 146
    .line 147
    return p0

    .line 148
    :cond_d
    const-string v0, "unique"

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_e

    .line 155
    .line 156
    const/16 p0, 0xf

    .line 157
    .line 158
    return p0

    .line 159
    :cond_e
    const-string v0, "uniqueCombo"

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_f

    .line 166
    .line 167
    const/16 p0, 0x10

    .line 168
    .line 169
    return p0

    .line 170
    :cond_f
    const-string v0, "index"

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_10

    .line 177
    .line 178
    const/16 p0, 0x11

    .line 179
    .line 180
    return p0

    .line 181
    :cond_10
    const-string v0, "uniqueIndex"

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_11

    .line 188
    .line 189
    const/16 p0, 0x12

    .line 190
    .line 191
    return p0

    .line 192
    :cond_11
    const-string v0, "indexName"

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_12

    .line 199
    .line 200
    const/16 p0, 0x13

    .line 201
    .line 202
    return p0

    .line 203
    :cond_12
    const-string v0, "uniqueIndexName"

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_13

    .line 210
    .line 211
    const/16 p0, 0x14

    .line 212
    .line 213
    return p0

    .line 214
    :cond_13
    const-string v0, "foreignAutoRefresh"

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_14

    .line 221
    .line 222
    const/16 p0, 0x15

    .line 223
    .line 224
    return p0

    .line 225
    :cond_14
    const-string v0, "maxForeignAutoRefreshLevel"

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_15

    .line 232
    .line 233
    const/16 p0, 0x16

    .line 234
    .line 235
    return p0

    .line 236
    :cond_15
    const-string v0, "persisterClass"

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_16

    .line 243
    .line 244
    const/16 p0, 0x17

    .line 245
    .line 246
    return p0

    .line 247
    :cond_16
    const-string v0, "allowGeneratedIdInsert"

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_17

    .line 254
    .line 255
    const/16 p0, 0x18

    .line 256
    .line 257
    return p0

    .line 258
    :cond_17
    const-string v0, "columnDefinition"

    .line 259
    .line 260
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_18

    .line 265
    .line 266
    const/16 p0, 0x19

    .line 267
    .line 268
    return p0

    .line 269
    :cond_18
    const-string v0, "fullColumnDefinition"

    .line 270
    .line 271
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_19

    .line 276
    .line 277
    const/16 p0, 0x1e

    .line 278
    .line 279
    return p0

    .line 280
    :cond_19
    const-string v0, "foreignAutoCreate"

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_1a

    .line 287
    .line 288
    const/16 p0, 0x1a

    .line 289
    .line 290
    return p0

    .line 291
    :cond_1a
    const-string v0, "version"

    .line 292
    .line 293
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_1b

    .line 298
    .line 299
    const/16 p0, 0x1b

    .line 300
    .line 301
    return p0

    .line 302
    :cond_1b
    const-string v0, "foreignColumnName"

    .line 303
    .line 304
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_1c

    .line 309
    .line 310
    const/16 p0, 0x1c

    .line 311
    .line 312
    return p0

    .line 313
    :cond_1c
    const-string v0, "readOnly"

    .line 314
    .line 315
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_1d

    .line 320
    .line 321
    const/16 p0, 0x1d

    .line 322
    .line 323
    return p0

    .line 324
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v2, "Could not find support for DatabaseField "

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0
.end method

.method private static configFromField(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/String;Ljava/lang/reflect/Field;)Lcom/j256/ormlite/field/DatabaseFieldConfig;
    .locals 2

    .line 1
    sget-object v0, Lcom/j256/ormlite/android/DatabaseTableConfigUtil;->configFieldNums:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->fromField(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/String;Ljava/lang/reflect/Field;)Lcom/j256/ormlite/field/DatabaseFieldConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-class v0, Lcom/j256/ormlite/field/DatabaseField;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/j256/ormlite/field/DatabaseField;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-static {v0, p1, p2}, Lcom/j256/ormlite/android/DatabaseTableConfigUtil;->buildConfig(Lcom/j256/ormlite/field/DatabaseField;Ljava/lang/String;Ljava/lang/reflect/Field;)Lcom/j256/ormlite/field/DatabaseFieldConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_1
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->fromField(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/String;Ljava/lang/reflect/Field;)Lcom/j256/ormlite/field/DatabaseFieldConfig;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    sget p0, Lcom/j256/ormlite/android/DatabaseTableConfigUtil;->workedC:I

    .line 33
    .line 34
    add-int/lit8 p0, p0, 0x1

    .line 35
    .line 36
    sput p0, Lcom/j256/ormlite/android/DatabaseTableConfigUtil;->workedC:I

    .line 37
    .line 38
    return-object v1
.end method

.method public static fromClass(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)Lcom/j256/ormlite/table/DatabaseTableConfig;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/j256/ormlite/support/ConnectionSource;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/j256/ormlite/table/DatabaseTableConfig<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/j256/ormlite/support/ConnectionSource;->getDatabaseType()Lcom/j256/ormlite/db/DatabaseType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/j256/ormlite/table/DatabaseTableConfig;->extractTableName(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/Class;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object v2, p1

    .line 15
    :goto_0
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    array-length v4, v3

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_1
    if-ge v5, v4, :cond_1

    .line 24
    .line 25
    aget-object v6, v3, v5

    .line 26
    .line 27
    invoke-static {p0, v0, v6}, Lcom/j256/ormlite/android/DatabaseTableConfigUtil;->configFromField(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/String;Ljava/lang/reflect/Field;)Lcom/j256/ormlite/field/DatabaseFieldConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isPersisted()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_3
    new-instance p0, Lcom/j256/ormlite/table/DatabaseTableConfig;

    .line 59
    .line 60
    invoke-direct {p0, p1, v0, v1}, Lcom/j256/ormlite/table/DatabaseTableConfig;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public static getWorkedC()I
    .locals 1

    .line 1
    sget v0, Lcom/j256/ormlite/android/DatabaseTableConfigUtil;->workedC:I

    .line 2
    .line 3
    return v0
.end method

.method private static lookupClasses()[I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "org.apache.harmony.lang.annotation.AnnotationFactory"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sput-object v1, Lcom/j256/ormlite/android/DatabaseTableConfigUtil;->annotationFactoryClazz:Ljava/lang/Class;

    .line 9
    .line 10
    const-string v1, "org.apache.harmony.lang.annotation.AnnotationMember"

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lcom/j256/ormlite/android/DatabaseTableConfigUtil;->annotationMemberClazz:Ljava/lang/Class;

    .line 17
    .line 18
    const-string v1, "[Lorg.apache.harmony.lang.annotation.AnnotationMember;"

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    sget-object v2, Lcom/j256/ormlite/android/DatabaseTableConfigUtil;->annotationFactoryClazz:Ljava/lang/Class;

    .line 25
    .line 26
    const-string v3, "elements"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sput-object v2, Lcom/j256/ormlite/android/DatabaseTableConfigUtil;->elementsField:Ljava/lang/reflect/Field;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/j256/ormlite/android/DatabaseTableConfigUtil;->annotationMemberClazz:Ljava/lang/Class;

    .line 39
    .line 40
    const-string v4, "name"

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sput-object v2, Lcom/j256/ormlite/android/DatabaseTableConfigUtil;->nameField:Ljava/lang/reflect/Field;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lcom/j256/ormlite/android/DatabaseTableConfigUtil;->annotationMemberClazz:Ljava/lang/Class;

    .line 52
    .line 53
    const-string v4, "value"

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sput-object v2, Lcom/j256/ormlite/android/DatabaseTableConfigUtil;->valueField:Ljava/lang/reflect/Field;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 62
    .line 63
    .line 64
    const-class v2, Lcom/j256/ormlite/android/DatabaseTableConfigUtil$DatabaseFieldSample;

    .line 65
    .line 66
    const-string v3, "field"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 69
    .line 70
    .line 71
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    const-class v3, Lcom/j256/ormlite/field/DatabaseField;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/j256/ormlite/field/DatabaseField;

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v4, Lcom/j256/ormlite/android/DatabaseTableConfigUtil;->annotationFactoryClazz:Ljava/lang/Class;

    .line 89
    .line 90
    if-eq v3, v4, :cond_0

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_0
    :try_start_2
    sget-object v3, Lcom/j256/ormlite/android/DatabaseTableConfigUtil;->elementsField:Ljava/lang/reflect/Field;

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eq v3, v1, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    check-cast v2, [Ljava/lang/Object;

    .line 109
    .line 110
    array-length v1, v2

    .line 111
    new-array v1, v1, [I

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_0
    array-length v4, v2

    .line 115
    if-ge v3, v4, :cond_2

    .line 116
    .line 117
    sget-object v4, Lcom/j256/ormlite/android/DatabaseTableConfigUtil;->nameField:Ljava/lang/reflect/Field;

    .line 118
    .line 119
    aget-object v5, v2, v3

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v4}, Lcom/j256/ormlite/android/DatabaseTableConfigUtil;->configFieldNameToNum(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    aput v4, v1, v3
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    return-object v1

    .line 137
    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method private static valueIfNotBlank(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
