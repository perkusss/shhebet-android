.class public Lcom/j256/ormlite/field/DatabaseFieldConfigLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONFIG_FILE_END_MARKER:Ljava/lang/String; = "# --field-end--"

.field private static final CONFIG_FILE_START_MARKER:Ljava/lang/String; = "# --field-start--"

.field private static final DEFAULT_DATA_PERSISTER:Lcom/j256/ormlite/field/DataPersister;

.field private static final DEFAULT_MAX_EAGER_FOREIGN_COLLECTION_LEVEL:I = 0x1

.field private static final FIELD_NAME_ALLOW_GENERATED_ID_INSERT:Ljava/lang/String; = "allowGeneratedIdInsert"

.field private static final FIELD_NAME_CAN_BE_NULL:Ljava/lang/String; = "canBeNull"

.field private static final FIELD_NAME_COLUMN_DEFINITION:Ljava/lang/String; = "columnDefinition"

.field private static final FIELD_NAME_COLUMN_NAME:Ljava/lang/String; = "columnName"

.field private static final FIELD_NAME_DATA_PERSISTER:Ljava/lang/String; = "dataPersister"

.field private static final FIELD_NAME_DEFAULT_VALUE:Ljava/lang/String; = "defaultValue"

.field private static final FIELD_NAME_FIELD_NAME:Ljava/lang/String; = "fieldName"

.field private static final FIELD_NAME_FOREIGN:Ljava/lang/String; = "foreign"

.field private static final FIELD_NAME_FOREIGN_AUTO_CREATE:Ljava/lang/String; = "foreignAutoCreate"

.field private static final FIELD_NAME_FOREIGN_AUTO_REFRESH:Ljava/lang/String; = "foreignAutoRefresh"

.field private static final FIELD_NAME_FOREIGN_COLLECTION:Ljava/lang/String; = "foreignCollection"

.field private static final FIELD_NAME_FOREIGN_COLLECTION_COLUMN_NAME:Ljava/lang/String; = "foreignCollectionColumnName"

.field private static final FIELD_NAME_FOREIGN_COLLECTION_EAGER:Ljava/lang/String; = "foreignCollectionEager"

.field private static final FIELD_NAME_FOREIGN_COLLECTION_FOREIGN_FIELD_NAME:Ljava/lang/String; = "foreignCollectionForeignFieldName"

.field private static final FIELD_NAME_FOREIGN_COLLECTION_FOREIGN_FIELD_NAME_OLD:Ljava/lang/String; = "foreignCollectionForeignColumnName"

.field private static final FIELD_NAME_FOREIGN_COLLECTION_ORDER_ASCENDING:Ljava/lang/String; = "foreignCollectionOrderAscending"

.field private static final FIELD_NAME_FOREIGN_COLLECTION_ORDER_COLUMN_NAME:Ljava/lang/String; = "foreignCollectionOrderColumnName"

.field private static final FIELD_NAME_FOREIGN_COLLECTION_ORDER_COLUMN_NAME_OLD:Ljava/lang/String; = "foreignCollectionOrderColumn"

.field private static final FIELD_NAME_FOREIGN_COLUMN_NAME:Ljava/lang/String; = "foreignColumnName"

.field private static final FIELD_NAME_FORMAT:Ljava/lang/String; = "format"

.field private static final FIELD_NAME_FULL_COLUMN_DEFINITION:Ljava/lang/String; = "fullColumnDefinition"

.field private static final FIELD_NAME_GENERATED_ID:Ljava/lang/String; = "generatedId"

.field private static final FIELD_NAME_GENERATED_ID_SEQUENCE:Ljava/lang/String; = "generatedIdSequence"

.field private static final FIELD_NAME_ID:Ljava/lang/String; = "id"

.field private static final FIELD_NAME_INDEX:Ljava/lang/String; = "index"

.field private static final FIELD_NAME_INDEX_NAME:Ljava/lang/String; = "indexName"

.field private static final FIELD_NAME_MAX_EAGER_FOREIGN_COLLECTION_LEVEL:Ljava/lang/String; = "foreignCollectionMaxEagerLevel"

.field private static final FIELD_NAME_MAX_EAGER_FOREIGN_COLLECTION_LEVEL_OLD:Ljava/lang/String; = "maxEagerForeignCollectionLevel"

.field private static final FIELD_NAME_MAX_FOREIGN_AUTO_REFRESH_LEVEL:Ljava/lang/String; = "maxForeignAutoRefreshLevel"

.field private static final FIELD_NAME_PERSISTER_CLASS:Ljava/lang/String; = "persisterClass"

.field private static final FIELD_NAME_READ_ONLY:Ljava/lang/String; = "readOnly"

.field private static final FIELD_NAME_THROW_IF_NULL:Ljava/lang/String; = "throwIfNull"

.field private static final FIELD_NAME_UNIQUE:Ljava/lang/String; = "unique"

.field private static final FIELD_NAME_UNIQUE_COMBO:Ljava/lang/String; = "uniqueCombo"

.field private static final FIELD_NAME_UNIQUE_INDEX:Ljava/lang/String; = "uniqueIndex"

.field private static final FIELD_NAME_UNIQUE_INDEX_NAME:Ljava/lang/String; = "uniqueIndexName"

.field private static final FIELD_NAME_UNKNOWN_ENUM_VALUE:Ljava/lang/String; = "unknownEnumValue"

.field private static final FIELD_NAME_USE_GET_SET:Ljava/lang/String; = "useGetSet"

.field private static final FIELD_NAME_VERSION:Ljava/lang/String; = "version"

.field private static final FIELD_NAME_WIDTH:Ljava/lang/String; = "width"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->DEFAULT_DATA_TYPE:Lcom/j256/ormlite/field/DataType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/j256/ormlite/field/DataType;->getDataPersister()Lcom/j256/ormlite/field/DataPersister;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/j256/ormlite/field/DatabaseFieldConfigLoader;->DEFAULT_DATA_PERSISTER:Lcom/j256/ormlite/field/DataPersister;

    .line 8
    .line 9
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

.method public static fromReader(Ljava/io/BufferedReader;)Lcom/j256/ormlite/field/DatabaseFieldConfig;
    .locals 6

    .line 1
    new-instance v0, Lcom/j256/ormlite/field/DatabaseFieldConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const-string v4, "# --field-end--"

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    :goto_1
    if-eqz v2, :cond_2

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const-string v4, "#"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    const-string v4, "# --field-start--"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const-string v2, "="

    .line 52
    .line 53
    const/4 v4, -0x2

    .line 54
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    array-length v4, v2

    .line 59
    const/4 v5, 0x2

    .line 60
    if-ne v4, v5, :cond_5

    .line 61
    .line 62
    aget-object v3, v2, v1

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    aget-object v2, v2, v4

    .line 66
    .line 67
    invoke-static {v0, v3, v2}, Lcom/j256/ormlite/field/DatabaseFieldConfigLoader;->readField(Lcom/j256/ormlite/field/DatabaseFieldConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move v2, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    new-instance p0, Ljava/sql/SQLException;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "DatabaseFieldConfig reading from stream cannot parse line: "

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :catch_0
    move-exception p0

    .line 96
    const-string v0, "Could not read DatabaseFieldConfig from stream"

    .line 97
    .line 98
    invoke-static {v0, p0}, Lcom/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    throw p0
.end method

.method private static readField(Lcom/j256/ormlite/field/DatabaseFieldConfig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "fieldName"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setFieldName(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "columnName"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setColumnName(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string v0, "dataPersister"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {p2}, Lcom/j256/ormlite/field/DataType;->valueOf(Ljava/lang/String;)Lcom/j256/ormlite/field/DataType;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DataType;->getDataPersister()Lcom/j256/ormlite/field/DataPersister;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setDataPersister(Lcom/j256/ormlite/field/DataPersister;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const-string v0, "defaultValue"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setDefaultValue(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    const-string v0, "width"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setWidth(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    const-string v0, "canBeNull"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setCanBeNull(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    const-string v0, "id"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setId(Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    const-string v0, "generatedId"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setGeneratedId(Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    const-string v0, "generatedIdSequence"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0, p2}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setGeneratedIdSequence(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    const-string v0, "foreign"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setForeign(Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_9
    const-string v0, "useGetSet"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setUseGetSet(Z)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_a
    const-string v0, "unknownEnumValue"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v1, 0x1

    .line 172
    if-eqz v0, :cond_10

    .line 173
    .line 174
    const-string p1, "#"

    .line 175
    .line 176
    const/4 v0, -0x2

    .line 177
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    array-length v0, p1

    .line 182
    const/4 v2, 0x2

    .line 183
    if-ne v0, v2, :cond_f

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    :try_start_0
    aget-object v2, p1, v0

    .line 187
    .line 188
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    invoke-virtual {v2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-eqz v2, :cond_e

    .line 197
    .line 198
    check-cast v2, [Ljava/lang/Enum;

    .line 199
    .line 200
    array-length v3, v2

    .line 201
    move v4, v0

    .line 202
    :goto_0
    if-ge v0, v3, :cond_c

    .line 203
    .line 204
    aget-object v5, v2, v0

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    aget-object v7, p1, v1

    .line 211
    .line 212
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_b

    .line 217
    .line 218
    invoke-virtual {p0, v5}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setUnknownEnumValue(Ljava/lang/Enum;)V

    .line 219
    .line 220
    .line 221
    move v4, v1

    .line 222
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_c
    if-eqz v4, :cond_d

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    new-instance p1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v0, "Invalid enum value name for unknownEnumvalue: "

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p0

    .line 252
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    new-instance p1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v0, "Invalid class is not an Enum for unknownEnumValue: "

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p0

    .line 275
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    new-instance p1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v0, "Unknown class specified for unknownEnumValue: "

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p0

    .line 298
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    new-instance p1, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v0, "Invalid value for unknownEnumValue which should be in class#name format: "

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p0

    .line 321
    :cond_10
    const-string v0, "throwIfNull"

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_11

    .line 328
    .line 329
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setThrowIfNull(Z)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_11
    const-string v0, "format"

    .line 338
    .line 339
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_12

    .line 344
    .line 345
    invoke-virtual {p0, p2}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setFormat(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_12
    const-string v0, "unique"

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_13

    .line 356
    .line 357
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setUnique(Z)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_13
    const-string v0, "uniqueCombo"

    .line 366
    .line 367
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_14

    .line 372
    .line 373
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setUniqueCombo(Z)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_14
    const-string v0, "index"

    .line 382
    .line 383
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_15

    .line 388
    .line 389
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setIndex(Z)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_15
    const-string v0, "indexName"

    .line 398
    .line 399
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_16

    .line 404
    .line 405
    invoke-virtual {p0, v1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setIndex(Z)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, p2}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setIndexName(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_16
    const-string v0, "uniqueIndex"

    .line 413
    .line 414
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_17

    .line 419
    .line 420
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setUniqueIndex(Z)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_17
    const-string v0, "uniqueIndexName"

    .line 429
    .line 430
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_18

    .line 435
    .line 436
    invoke-virtual {p0, v1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setUniqueIndex(Z)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0, p2}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setUniqueIndexName(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_18
    const-string v0, "foreignAutoRefresh"

    .line 444
    .line 445
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_19

    .line 450
    .line 451
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setForeignAutoRefresh(Z)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_19
    const-string v0, "maxForeignAutoRefreshLevel"

    .line 460
    .line 461
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_1a

    .line 466
    .line 467
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setMaxForeignAutoRefreshLevel(I)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_1a
    const-string v0, "persisterClass"

    .line 476
    .line 477
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_1b

    .line 482
    .line 483
    :try_start_1
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setPersisterClass(Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :catch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 492
    .line 493
    new-instance p1, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .line 497
    .line 498
    const-string v0, "Could not find persisterClass: "

    .line 499
    .line 500
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw p0

    .line 514
    :cond_1b
    const-string v0, "allowGeneratedIdInsert"

    .line 515
    .line 516
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_1c

    .line 521
    .line 522
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setAllowGeneratedIdInsert(Z)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :cond_1c
    const-string v0, "columnDefinition"

    .line 531
    .line 532
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_1d

    .line 537
    .line 538
    invoke-virtual {p0, p2}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setColumnDefinition(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :cond_1d
    const-string v0, "fullColumnDefinition"

    .line 543
    .line 544
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_1e

    .line 549
    .line 550
    invoke-virtual {p0, p2}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setFullColumnDefinition(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :cond_1e
    const-string v0, "foreignAutoCreate"

    .line 555
    .line 556
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_1f

    .line 561
    .line 562
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 563
    .line 564
    .line 565
    move-result p1

    .line 566
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setForeignAutoCreate(Z)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :cond_1f
    const-string v0, "version"

    .line 571
    .line 572
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_20

    .line 577
    .line 578
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 579
    .line 580
    .line 581
    move-result p1

    .line 582
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setVersion(Z)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :cond_20
    const-string v0, "foreignColumnName"

    .line 587
    .line 588
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_21

    .line 593
    .line 594
    invoke-virtual {p0, p2}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setForeignColumnName(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :cond_21
    const-string v0, "readOnly"

    .line 599
    .line 600
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_22

    .line 605
    .line 606
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 607
    .line 608
    .line 609
    move-result p1

    .line 610
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setReadOnly(Z)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :cond_22
    const-string v0, "foreignCollection"

    .line 615
    .line 616
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_23

    .line 621
    .line 622
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 623
    .line 624
    .line 625
    move-result p1

    .line 626
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setForeignCollection(Z)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :cond_23
    const-string v0, "foreignCollectionEager"

    .line 631
    .line 632
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_24

    .line 637
    .line 638
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 639
    .line 640
    .line 641
    move-result p1

    .line 642
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setForeignCollectionEager(Z)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :cond_24
    const-string v0, "maxEagerForeignCollectionLevel"

    .line 647
    .line 648
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_25

    .line 653
    .line 654
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setForeignCollectionMaxEagerLevel(I)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :cond_25
    const-string v0, "foreignCollectionMaxEagerLevel"

    .line 663
    .line 664
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_26

    .line 669
    .line 670
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 671
    .line 672
    .line 673
    move-result p1

    .line 674
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setForeignCollectionMaxEagerLevel(I)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :cond_26
    const-string v0, "foreignCollectionColumnName"

    .line 679
    .line 680
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_27

    .line 685
    .line 686
    invoke-virtual {p0, p2}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setForeignCollectionColumnName(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :cond_27
    const-string v0, "foreignCollectionOrderColumn"

    .line 691
    .line 692
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_28

    .line 697
    .line 698
    invoke-virtual {p0, p2}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setForeignCollectionOrderColumnName(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :cond_28
    const-string v0, "foreignCollectionOrderColumnName"

    .line 703
    .line 704
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_29

    .line 709
    .line 710
    invoke-virtual {p0, p2}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setForeignCollectionOrderColumnName(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :cond_29
    const-string v0, "foreignCollectionOrderAscending"

    .line 715
    .line 716
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_2a

    .line 721
    .line 722
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 723
    .line 724
    .line 725
    move-result p1

    .line 726
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setForeignCollectionOrderAscending(Z)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :cond_2a
    const-string v0, "foreignCollectionForeignColumnName"

    .line 731
    .line 732
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_2b

    .line 737
    .line 738
    invoke-virtual {p0, p2}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setForeignCollectionForeignFieldName(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :cond_2b
    const-string v0, "foreignCollectionForeignFieldName"

    .line 743
    .line 744
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result p1

    .line 748
    if-eqz p1, :cond_2c

    .line 749
    .line 750
    invoke-virtual {p0, p2}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->setForeignCollectionForeignFieldName(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    :cond_2c
    :goto_1
    return-void
.end method

.method public static write(Ljava/io/BufferedWriter;Lcom/j256/ormlite/field/DatabaseFieldConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/j256/ormlite/field/DatabaseFieldConfigLoader;->writeConfig(Ljava/io/BufferedWriter;Lcom/j256/ormlite/field/DatabaseFieldConfig;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string p1, "Could not write config to writer"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lcom/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public static writeConfig(Ljava/io/BufferedWriter;Lcom/j256/ormlite/field/DatabaseFieldConfig;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "# --field-start--"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 2
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 3
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getFieldName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3d

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "fieldName"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getFieldName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 5
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getColumnName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    const-string v0, "columnName"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getColumnName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 8
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getDataPersister()Lcom/j256/ormlite/field/DataPersister;

    move-result-object v0

    sget-object v2, Lcom/j256/ormlite/field/DatabaseFieldConfigLoader;->DEFAULT_DATA_PERSISTER:Lcom/j256/ormlite/field/DataPersister;

    if-eq v0, v2, :cond_4

    .line 10
    invoke-static {}, Lcom/j256/ormlite/field/DataType;->values()[Lcom/j256/ormlite/field/DataType;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 11
    invoke-virtual {v4}, Lcom/j256/ormlite/field/DataType;->getDataPersister()Lcom/j256/ormlite/field/DataPersister;

    move-result-object v5

    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getDataPersister()Lcom/j256/ormlite/field/DataPersister;

    move-result-object v6

    if-ne v5, v6, :cond_2

    .line 12
    const-string v0, "dataPersister"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 13
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown data persister field: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getDataPersister()Lcom/j256/ormlite/field/DataPersister;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    const-string v0, "defaultValue"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getDefaultValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 17
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 18
    :cond_5
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getWidth()I

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    const-string v0, "width"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 20
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 21
    :cond_6
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isCanBeNull()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    .line 22
    const-string v0, "canBeNull"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isCanBeNull()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 23
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 24
    :cond_7
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isId()Z

    move-result v0

    const-string v3, "true"

    if-eqz v0, :cond_8

    .line 25
    const-string v0, "id"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 26
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 27
    :cond_8
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isGeneratedId()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    const-string v0, "generatedId"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 29
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 30
    :cond_9
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getGeneratedIdSequence()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 31
    const-string v0, "generatedIdSequence"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getGeneratedIdSequence()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 32
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 33
    :cond_a
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isForeign()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 34
    const-string v0, "foreign"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 35
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 36
    :cond_b
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isUseGetSet()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 37
    const-string v0, "useGetSet"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 38
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 39
    :cond_c
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getUnknownEnumValue()Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 40
    const-string v0, "unknownEnumValue"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getUnknownEnumValue()Ljava/lang/Enum;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    const/16 v4, 0x23

    .line 43
    invoke-virtual {v0, v4}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getUnknownEnumValue()Ljava/lang/Enum;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 45
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 46
    :cond_d
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isThrowIfNull()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 47
    const-string v0, "throwIfNull"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 48
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 49
    :cond_e
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getFormat()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 50
    const-string v0, "format"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getFormat()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 51
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 52
    :cond_f
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isUnique()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 53
    const-string v0, "unique"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 54
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 55
    :cond_10
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isUniqueCombo()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 56
    const-string v0, "uniqueCombo"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 57
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 58
    :cond_11
    invoke-virtual {p1, p2}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getIndexName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 59
    const-string v4, "indexName"

    invoke-virtual {p0, v4}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 60
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 61
    :cond_12
    invoke-virtual {p1, p2}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getUniqueIndexName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 62
    const-string v0, "uniqueIndexName"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 63
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 64
    :cond_13
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isForeignAutoRefresh()Z

    move-result p2

    if-eqz p2, :cond_14

    .line 65
    const-string p2, "foreignAutoRefresh"

    invoke-virtual {p0, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 66
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 67
    :cond_14
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getMaxForeignAutoRefreshLevel()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_15

    .line 68
    const-string p2, "maxForeignAutoRefreshLevel"

    invoke-virtual {p0, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p2

    .line 69
    invoke-virtual {p2, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object p2

    .line 70
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getMaxForeignAutoRefreshLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 71
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 72
    :cond_15
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getPersisterClass()Ljava/lang/Class;

    move-result-object p2

    sget-object v0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->DEFAULT_PERSISTER_CLASS:Ljava/lang/Class;

    if-eq p2, v0, :cond_16

    .line 73
    const-string p2, "persisterClass"

    invoke-virtual {p0, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getPersisterClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 74
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 75
    :cond_16
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isAllowGeneratedIdInsert()Z

    move-result p2

    if-eqz p2, :cond_17

    .line 76
    const-string p2, "allowGeneratedIdInsert"

    invoke-virtual {p0, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 77
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 78
    :cond_17
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getColumnDefinition()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_18

    .line 79
    const-string p2, "columnDefinition"

    invoke-virtual {p0, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getColumnDefinition()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 80
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 81
    :cond_18
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getFullColumnDefinition()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_19

    .line 82
    const-string p2, "fullColumnDefinition"

    invoke-virtual {p0, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getFullColumnDefinition()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 83
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 84
    :cond_19
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isForeignAutoCreate()Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 85
    const-string p2, "foreignAutoCreate"

    invoke-virtual {p0, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 86
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 87
    :cond_1a
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isVersion()Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 88
    const-string p2, "version"

    invoke-virtual {p0, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 89
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 90
    :cond_1b
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getForeignColumnName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1c

    .line 91
    const-string v0, "foreignColumnName"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 92
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 93
    :cond_1c
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isReadOnly()Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 94
    const-string p2, "readOnly"

    invoke-virtual {p0, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 95
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 96
    :cond_1d
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isForeignCollection()Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 97
    const-string p2, "foreignCollection"

    invoke-virtual {p0, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 98
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 99
    :cond_1e
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isForeignCollectionEager()Z

    move-result p2

    if-eqz p2, :cond_1f

    .line 100
    const-string p2, "foreignCollectionEager"

    invoke-virtual {p0, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 101
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 102
    :cond_1f
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getForeignCollectionMaxEagerLevel()I

    move-result p2

    if-eq p2, v2, :cond_20

    .line 103
    const-string p2, "foreignCollectionMaxEagerLevel"

    invoke-virtual {p0, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p2

    .line 104
    invoke-virtual {p2, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object p2

    .line 105
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getForeignCollectionMaxEagerLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 106
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 107
    :cond_20
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getForeignCollectionColumnName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_21

    .line 108
    const-string p2, "foreignCollectionColumnName"

    invoke-virtual {p0, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p2

    .line 109
    invoke-virtual {p2, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object p2

    .line 110
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getForeignCollectionColumnName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 111
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 112
    :cond_21
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getForeignCollectionOrderColumnName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_22

    .line 113
    const-string p2, "foreignCollectionOrderColumnName"

    invoke-virtual {p0, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p2

    .line 114
    invoke-virtual {p2, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object p2

    .line 115
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getForeignCollectionOrderColumnName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 116
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 117
    :cond_22
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isForeignCollectionOrderAscending()Z

    move-result p2

    if-eq p2, v2, :cond_23

    .line 118
    const-string p2, "foreignCollectionOrderAscending"

    invoke-virtual {p0, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p2

    .line 119
    invoke-virtual {p2, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object p2

    .line 120
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isForeignCollectionOrderAscending()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 121
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 122
    :cond_23
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getForeignCollectionForeignFieldName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_24

    .line 123
    const-string p2, "foreignCollectionForeignFieldName"

    invoke-virtual {p0, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p2

    .line 124
    invoke-virtual {p2, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object p2

    .line 125
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getForeignCollectionForeignFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 126
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 127
    :cond_24
    const-string p1, "# --field-end--"

    invoke-virtual {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 128
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    return-void
.end method
