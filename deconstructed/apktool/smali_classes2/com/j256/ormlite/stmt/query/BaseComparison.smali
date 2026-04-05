.class abstract Lcom/j256/ormlite/stmt/query/BaseComparison;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/j256/ormlite/stmt/query/Comparison;


# static fields
.field private static final NUMBER_CHARACTERS:Ljava/lang/String; = "0123456789.-+"


# instance fields
.field protected final columnName:Ljava/lang/String;

.field protected final fieldType:Lcom/j256/ormlite/field/FieldType;

.field private final value:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/j256/ormlite/field/FieldType;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/j256/ormlite/field/FieldType;->isComparable()Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p3, Ljava/sql/SQLException;

    .line 16
    .line 17
    new-instance p4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "Field \'"

    .line 23
    .line 24
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "\' is of data type "

    .line 31
    .line 32
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/j256/ormlite/field/FieldType;->getDataPersister()Lcom/j256/ormlite/field/DataPersister;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " which can not be compared"

    .line 43
    .line 44
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p3, p1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p3

    .line 55
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/j256/ormlite/stmt/query/BaseComparison;->columnName:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/j256/ormlite/stmt/query/BaseComparison;->fieldType:Lcom/j256/ormlite/field/FieldType;

    .line 58
    .line 59
    iput-object p3, p0, Lcom/j256/ormlite/stmt/query/BaseComparison;->value:Ljava/lang/Object;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method protected appendArgOrValue(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/field/FieldType;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/db/DatabaseType;",
            "Lcom/j256/ormlite/field/FieldType;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/j256/ormlite/stmt/ArgumentHolder;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_9

    .line 2
    .line 3
    instance-of v0, p5, Lcom/j256/ormlite/stmt/ArgumentHolder;

    .line 4
    .line 5
    const/16 v1, 0x3f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    check-cast p5, Lcom/j256/ormlite/stmt/ArgumentHolder;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/j256/ormlite/stmt/query/BaseComparison;->columnName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p5, p1, p2}, Lcom/j256/ormlite/stmt/ArgumentHolder;->setMetaInfo(Ljava/lang/String;Lcom/j256/ormlite/field/FieldType;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    move-object v1, p0

    .line 23
    move-object v4, p3

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    instance-of v0, p5, Lcom/j256/ormlite/stmt/ColumnArg;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p5, Lcom/j256/ormlite/stmt/ColumnArg;

    .line 31
    .line 32
    invoke-virtual {p5}, Lcom/j256/ormlite/stmt/ColumnArg;->getTableName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, p3, p2}, Lcom/j256/ormlite/db/DatabaseType;->appendEscapedEntityName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 p2, 0x2e

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p5}, Lcom/j256/ormlite/stmt/ColumnArg;->getColumnName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1, p3, p2}, Lcom/j256/ormlite/db/DatabaseType;->appendEscapedEntityName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p2}, Lcom/j256/ormlite/field/FieldType;->isArgumentHolderRequired()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/j256/ormlite/stmt/SelectArg;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/j256/ormlite/stmt/SelectArg;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/j256/ormlite/stmt/query/BaseComparison;->columnName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p1, v0, p2}, Lcom/j256/ormlite/stmt/ArgumentHolder;->setMetaInfo(Ljava/lang/String;Lcom/j256/ormlite/field/FieldType;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p5}, Lcom/j256/ormlite/stmt/ArgumentHolder;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p2}, Lcom/j256/ormlite/field/FieldType;->isForeign()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/j256/ormlite/field/FieldType;->getType()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/j256/ormlite/field/FieldType;->getForeignIdField()Lcom/j256/ormlite/field/FieldType;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3, p5}, Lcom/j256/ormlite/field/FieldType;->extractJavaFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    move-object v1, p0

    .line 109
    move-object v2, p1

    .line 110
    move-object v4, p3

    .line 111
    move-object v5, p4

    .line 112
    invoke-virtual/range {v1 .. v6}, Lcom/j256/ormlite/stmt/query/BaseComparison;->appendArgOrValue(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/field/FieldType;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    move-object v1, p0

    .line 117
    move-object v2, p1

    .line 118
    move-object v4, p3

    .line 119
    invoke-virtual {p2}, Lcom/j256/ormlite/field/FieldType;->isEscapedValue()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-virtual {p2, p5}, Lcom/j256/ormlite/field/FieldType;->convertJavaFieldToSqlArgValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {v2, v4, p1}, Lcom/j256/ormlite/db/DatabaseType;->appendEscapedWord(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-virtual {p2}, Lcom/j256/ormlite/field/FieldType;->isForeign()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    invoke-virtual {p2, p5}, Lcom/j256/ormlite/field/FieldType;->convertJavaFieldToSqlArgValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-lez p3, :cond_7

    .line 156
    .line 157
    const/4 p3, 0x0

    .line 158
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    const-string p4, "0123456789.-+"

    .line 163
    .line 164
    invoke-virtual {p4, p3}, Ljava/lang/String;->indexOf(I)I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-ltz p3, :cond_6

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    new-instance p3, Ljava/sql/SQLException;

    .line 172
    .line 173
    new-instance p4, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string p5, "Foreign field "

    .line 179
    .line 180
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p2, " does not seem to be producing a numerical value \'"

    .line 187
    .line 188
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p1, "\'. Maybe you are passing the wrong object to comparison: "

    .line 195
    .line 196
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {p3, p1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p3

    .line 210
    :cond_7
    :goto_1
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_8
    invoke-virtual {p2, p5}, Lcom/j256/ormlite/field/FieldType;->convertJavaFieldToSqlArgValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    :goto_2
    const/16 p1, 0x20

    .line 222
    .line 223
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_9
    move-object v1, p0

    .line 228
    new-instance p1, Ljava/sql/SQLException;

    .line 229
    .line 230
    new-instance p3, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string p4, "argument for \'"

    .line 236
    .line 237
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Lcom/j256/ormlite/field/FieldType;->getFieldName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string p2, "\' is null"

    .line 248
    .line 249
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1
.end method

.method public abstract appendOperation(Ljava/lang/StringBuilder;)V
.end method

.method public appendSql(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/db/DatabaseType;",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/j256/ormlite/stmt/ArgumentHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p3, p2}, Lcom/j256/ormlite/db/DatabaseType;->appendEscapedEntityName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p2, 0x2e

    .line 7
    .line 8
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lcom/j256/ormlite/stmt/query/BaseComparison;->columnName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, p3, p2}, Lcom/j256/ormlite/db/DatabaseType;->appendEscapedEntityName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 p2, 0x20

    .line 17
    .line 18
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3}, Lcom/j256/ormlite/stmt/query/BaseComparison;->appendOperation(Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p3, p4}, Lcom/j256/ormlite/stmt/query/BaseComparison;->appendValue(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public appendValue(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/db/DatabaseType;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/j256/ormlite/stmt/ArgumentHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v2, p0, Lcom/j256/ormlite/stmt/query/BaseComparison;->fieldType:Lcom/j256/ormlite/field/FieldType;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/j256/ormlite/stmt/query/BaseComparison;->value:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/j256/ormlite/stmt/query/BaseComparison;->appendArgOrValue(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/field/FieldType;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getColumnName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/stmt/query/BaseComparison;->columnName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/j256/ormlite/stmt/query/BaseComparison;->columnName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/j256/ormlite/stmt/query/BaseComparison;->appendOperation(Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/j256/ormlite/stmt/query/BaseComparison;->value:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
