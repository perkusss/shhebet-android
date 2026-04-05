.class public Lcom/j256/ormlite/table/TableUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static logger:Lcom/j256/ormlite/logger/Logger;

.field private static final noFieldTypes:[Lcom/j256/ormlite/field/FieldType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/j256/ormlite/table/TableUtils;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/j256/ormlite/logger/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/j256/ormlite/logger/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/j256/ormlite/table/TableUtils;->logger:Lcom/j256/ormlite/logger/Logger;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Lcom/j256/ormlite/field/FieldType;

    .line 11
    .line 12
    sput-object v0, Lcom/j256/ormlite/table/TableUtils;->noFieldTypes:[Lcom/j256/ormlite/field/FieldType;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static addCreateIndexStatements(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/table/TableInfo;Ljava/util/List;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ID:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/j256/ormlite/db/DatabaseType;",
            "Lcom/j256/ormlite/table/TableInfo<",
            "TT;TID;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/j256/ormlite/table/TableInfo;->getFieldTypes()[Lcom/j256/ormlite/field/FieldType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_3

    .line 14
    .line 15
    aget-object v5, v1, v4

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/j256/ormlite/field/FieldType;->getUniqueIndexName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v5}, Lcom/j256/ormlite/field/FieldType;->getIndexName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    :goto_1
    if-nez v6, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Ljava/util/List;

    .line 36
    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    new-instance v7, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v5}, Lcom/j256/ormlite/field/FieldType;->getColumnName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const/16 v2, 0x80

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_8

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/util/Map$Entry;

    .line 83
    .line 84
    sget-object v4, Lcom/j256/ormlite/table/TableUtils;->logger:Lcom/j256/ormlite/logger/Logger;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {p1}, Lcom/j256/ormlite/table/TableInfo;->getTableName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const-string v7, "creating index \'{}\' for table \'{}"

    .line 95
    .line 96
    invoke-virtual {v4, v7, v5, v6}, Lcom/j256/ormlite/logger/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v4, "CREATE "

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    if-eqz p4, :cond_4

    .line 105
    .line 106
    const-string v4, "UNIQUE "

    .line 107
    .line 108
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_4
    const-string v4, "INDEX "

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    if-eqz p3, :cond_5

    .line 117
    .line 118
    invoke-interface {p0}, Lcom/j256/ormlite/db/DatabaseType;->isCreateIndexIfNotExistsSupported()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    const-string v4, "IF NOT EXISTS "

    .line 125
    .line 126
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {p0, v1, v4}, Lcom/j256/ormlite/db/DatabaseType;->appendEscapedEntityName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v4, " ON "

    .line 139
    .line 140
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/j256/ormlite/table/TableInfo;->getTableName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {p0, v1, v4}, Lcom/j256/ormlite/db/DatabaseType;->appendEscapedEntityName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v4, " ( "

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/4 v4, 0x1

    .line 166
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_7

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v4, :cond_6

    .line 179
    .line 180
    move v4, v3

    .line 181
    goto :goto_5

    .line 182
    :cond_6
    const-string v6, ", "

    .line 183
    .line 184
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :goto_5
    invoke-interface {p0, v1, v5}, Lcom/j256/ormlite/db/DatabaseType;->appendEscapedEntityName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    const-string v2, " )"

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_8
    return-void
.end method

.method private static addCreateTableStatements(Lcom/j256/ormlite/support/ConnectionSource;Lcom/j256/ormlite/table/TableInfo;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ID:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/j256/ormlite/support/ConnectionSource;",
            "Lcom/j256/ormlite/table/TableInfo<",
            "TT;TID;>;Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Lcom/j256/ormlite/support/ConnectionSource;->getDatabaseType()Lcom/j256/ormlite/db/DatabaseType;

    move-result-object p0

    invoke-static {p0, p1, v0, v1, p2}, Lcom/j256/ormlite/table/TableUtils;->addCreateTableStatements(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/table/TableInfo;Ljava/util/List;Ljava/util/List;Z)V

    return-object v0
.end method

.method private static addCreateTableStatements(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/table/TableInfo;Ljava/util/List;Ljava/util/List;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ID:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/j256/ormlite/db/DatabaseType;",
            "Lcom/j256/ormlite/table/TableInfo<",
            "TT;TID;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    const-string v1, "CREATE TABLE "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/j256/ormlite/db/DatabaseType;->isCreateIfNotExistsSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    const-string v1, "IF NOT EXISTS "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    invoke-virtual {v8}, Lcom/j256/ormlite/table/TableInfo;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/j256/ormlite/db/DatabaseType;->appendEscapedEntityName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 9
    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v8}, Lcom/j256/ormlite/table/TableInfo;->getFieldTypes()[Lcom/j256/ormlite/field/FieldType;

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    const/4 v14, 0x1

    move v15, v13

    move v1, v14

    :goto_0
    const-string v7, ", "

    if-ge v15, v12, :cond_4

    move-object v5, v3

    aget-object v3, v11, v15

    .line 14
    invoke-virtual {v3}, Lcom/j256/ormlite/field/FieldType;->isForeignCollection()Z

    move-result v16

    if-eqz v16, :cond_1

    move-object v3, v6

    move-object v6, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v5

    goto :goto_3

    :cond_1
    if-eqz v1, :cond_2

    move/from16 v16, v13

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v16, v1

    .line 16
    :goto_1
    invoke-virtual {v3}, Lcom/j256/ormlite/field/FieldType;->getColumnDefinition()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 17
    invoke-virtual {v8}, Lcom/j256/ormlite/table/TableInfo;->getTableName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v7, p3

    invoke-interface/range {v0 .. v7}, Lcom/j256/ormlite/db/DatabaseType;->appendColumnArg(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/FieldType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object v3, v6

    move-object v6, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v5

    goto :goto_2

    :cond_3
    move-object/from16 v17, v6

    move-object v6, v2

    move-object v2, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v5

    move-object v5, v3

    move-object/from16 v3, v17

    .line 18
    invoke-virtual {v5}, Lcom/j256/ormlite/field/FieldType;->getColumnName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v6, v5}, Lcom/j256/ormlite/db/DatabaseType;->appendEscapedEntityName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v5, 0x20

    .line 19
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    move/from16 v1, v16

    :goto_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v17, v4

    move-object v4, v2

    move-object v2, v6

    move-object/from16 v6, v17

    goto :goto_0

    :cond_4
    move-object/from16 v17, v6

    move-object v6, v2

    move-object v2, v4

    move-object/from16 v4, v17

    .line 20
    invoke-virtual {v8}, Lcom/j256/ormlite/table/TableInfo;->getFieldTypes()[Lcom/j256/ormlite/field/FieldType;

    move-result-object v1

    move-object/from16 v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/j256/ormlite/db/DatabaseType;->addPrimaryKeySql([Lcom/j256/ormlite/field/FieldType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 21
    invoke-virtual {v8}, Lcom/j256/ormlite/table/TableInfo;->getFieldTypes()[Lcom/j256/ormlite/field/FieldType;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-interface/range {v0 .. v5}, Lcom/j256/ormlite/db/DatabaseType;->addUniqueComboSql([Lcom/j256/ormlite/field/FieldType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v5, v13

    :goto_4
    if-ge v5, v1, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v5, v5, 0x1

    check-cast v11, Ljava/lang/String;

    .line 23
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 24
    :cond_5
    const-string v1, ") "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-interface {v0, v6}, Lcom/j256/ormlite/db/DatabaseType;->appendCreateTableSuffix(Ljava/lang/StringBuilder;)V

    .line 26
    invoke-interface {v9, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-interface {v9, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    invoke-static {v0, v8, v9, v10, v13}, Lcom/j256/ormlite/table/TableUtils;->addCreateIndexStatements(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/table/TableInfo;Ljava/util/List;ZZ)V

    .line 30
    invoke-static {v0, v8, v9, v10, v14}, Lcom/j256/ormlite/table/TableUtils;->addCreateIndexStatements(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/table/TableInfo;Ljava/util/List;ZZ)V

    return-void
.end method

.method private static addDropIndexStatements(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/table/TableInfo;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ID:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/j256/ormlite/db/DatabaseType;",
            "Lcom/j256/ormlite/table/TableInfo<",
            "TT;TID;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/j256/ormlite/table/TableInfo;->getFieldTypes()[Lcom/j256/ormlite/field/FieldType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_2

    .line 14
    .line 15
    aget-object v5, v1, v4

    .line 16
    .line 17
    invoke-virtual {v5}, Lcom/j256/ormlite/field/FieldType;->getIndexName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v5}, Lcom/j256/ormlite/field/FieldType;->getUniqueIndexName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const/16 v2, 0x30

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    sget-object v4, Lcom/j256/ormlite/table/TableUtils;->logger:Lcom/j256/ormlite/logger/Logger;

    .line 62
    .line 63
    const-string v5, "dropping index \'{}\' for table \'{}"

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/j256/ormlite/table/TableInfo;->getTableName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v4, v5, v2, v6}, Lcom/j256/ormlite/logger/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v4, "DROP INDEX "

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, v1, v2}, Lcom/j256/ormlite/db/DatabaseType;->appendEscapedEntityName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    return-void
.end method

.method private static addDropTableStatements(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/table/TableInfo;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ID:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/j256/ormlite/db/DatabaseType;",
            "Lcom/j256/ormlite/table/TableInfo<",
            "TT;TID;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/j256/ormlite/table/TableInfo;->getFieldTypes()[Lcom/j256/ormlite/field/FieldType;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    array-length v3, v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v3, :cond_0

    .line 18
    .line 19
    aget-object v5, v2, v4

    .line 20
    .line 21
    invoke-interface {p0, v5, v0, v1}, Lcom/j256/ormlite/db/DatabaseType;->dropColumnArg(Lcom/j256/ormlite/field/FieldType;Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const/16 v3, 0x40

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string v3, "DROP TABLE "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/j256/ormlite/table/TableInfo;->getTableName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0, v2, p1}, Lcom/j256/ormlite/db/DatabaseType;->appendEscapedEntityName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 p0, 0x20

    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static clearTable(Lcom/j256/ormlite/support/ConnectionSource;Lcom/j256/ormlite/table/DatabaseTableConfig;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/j256/ormlite/support/ConnectionSource;",
            "Lcom/j256/ormlite/table/DatabaseTableConfig<",
            "TT;>;)I"
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Lcom/j256/ormlite/table/DatabaseTableConfig;->getTableName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/j256/ormlite/table/TableUtils;->clearTable(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static clearTable(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/j256/ormlite/support/ConnectionSource;",
            "Ljava/lang/Class<",
            "TT;>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/j256/ormlite/support/ConnectionSource;->getDatabaseType()Lcom/j256/ormlite/db/DatabaseType;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/j256/ormlite/table/DatabaseTableConfig;->extractTableName(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {v0}, Lcom/j256/ormlite/db/DatabaseType;->isEntityNamesMustBeUpCase()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/j256/ormlite/db/DatabaseType;->upCaseEntityName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lcom/j256/ormlite/table/TableUtils;->clearTable(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static clearTable(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/String;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/j256/ormlite/support/ConnectionSource;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 7
    const-string v1, "compiled statement"

    invoke-interface {p0}, Lcom/j256/ormlite/support/ConnectionSource;->getDatabaseType()Lcom/j256/ormlite/db/DatabaseType;

    move-result-object v0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x30

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    invoke-interface {v0}, Lcom/j256/ormlite/db/DatabaseType;->isTruncateSupported()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    const-string v3, "TRUNCATE TABLE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_0
    const-string v3, "DELETE FROM "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :goto_0
    invoke-interface {v0, v2, p1}, Lcom/j256/ormlite/db/DatabaseType;->appendEscapedEntityName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 14
    sget-object v0, Lcom/j256/ormlite/table/TableUtils;->logger:Lcom/j256/ormlite/logger/Logger;

    const-string v2, "clearing table \'{}\' with \'{}"

    invoke-virtual {v0, v2, p1, v5}, Lcom/j256/ormlite/logger/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-interface {p0, p1}, Lcom/j256/ormlite/support/ConnectionSource;->getReadWriteConnection(Ljava/lang/String;)Lcom/j256/ormlite/support/DatabaseConnection;

    move-result-object v4

    const/4 p1, 0x0

    .line 16
    :try_start_0
    sget-object v6, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;->EXECUTE:Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    sget-object v7, Lcom/j256/ormlite/table/TableUtils;->noFieldTypes:[Lcom/j256/ormlite/field/FieldType;

    const/4 v8, -0x1

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/j256/ormlite/support/DatabaseConnection;->compileStatement(Ljava/lang/String;Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;[Lcom/j256/ormlite/field/FieldType;IZ)Lcom/j256/ormlite/support/CompiledStatement;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Lcom/j256/ormlite/support/CompiledStatement;->runExecute()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {p1, v1}, Lcom/j256/ormlite/misc/IOUtils;->closeThrowSqlException(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 19
    invoke-interface {p0, v4}, Lcom/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    return v0

    :catchall_0
    move-exception v0

    .line 20
    invoke-static {p1, v1}, Lcom/j256/ormlite/misc/IOUtils;->closeThrowSqlException(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 21
    invoke-interface {p0, v4}, Lcom/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    throw v0
.end method

.method public static createTable(Lcom/j256/ormlite/dao/Dao;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/dao/Dao<",
            "**>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lcom/j256/ormlite/table/TableUtils;->doCreateTable(Lcom/j256/ormlite/dao/Dao;Z)I

    move-result p0

    return p0
.end method

.method public static createTable(Lcom/j256/ormlite/support/ConnectionSource;Lcom/j256/ormlite/table/DatabaseTableConfig;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/j256/ormlite/support/ConnectionSource;",
            "Lcom/j256/ormlite/table/DatabaseTableConfig<",
            "TT;>;)I"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1}, Lcom/j256/ormlite/dao/DaoManager;->createDao(Lcom/j256/ormlite/support/ConnectionSource;Lcom/j256/ormlite/table/DatabaseTableConfig;)Lcom/j256/ormlite/dao/Dao;

    move-result-object p0

    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1}, Lcom/j256/ormlite/table/TableUtils;->doCreateTable(Lcom/j256/ormlite/dao/Dao;Z)I

    move-result p0

    return p0
.end method

.method public static createTable(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/j256/ormlite/support/ConnectionSource;",
            "Ljava/lang/Class<",
            "TT;>;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/j256/ormlite/dao/DaoManager;->createDao(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object p0

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lcom/j256/ormlite/table/TableUtils;->doCreateTable(Lcom/j256/ormlite/dao/Dao;Z)I

    move-result p0

    return p0
.end method

.method public static createTableIfNotExists(Lcom/j256/ormlite/support/ConnectionSource;Lcom/j256/ormlite/table/DatabaseTableConfig;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/j256/ormlite/support/ConnectionSource;",
            "Lcom/j256/ormlite/table/DatabaseTableConfig<",
            "TT;>;)I"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1}, Lcom/j256/ormlite/dao/DaoManager;->createDao(Lcom/j256/ormlite/support/ConnectionSource;Lcom/j256/ormlite/table/DatabaseTableConfig;)Lcom/j256/ormlite/dao/Dao;

    move-result-object p0

    const/4 p1, 0x1

    .line 4
    invoke-static {p0, p1}, Lcom/j256/ormlite/table/TableUtils;->doCreateTable(Lcom/j256/ormlite/dao/Dao;Z)I

    move-result p0

    return p0
.end method

.method public static createTableIfNotExists(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/j256/ormlite/support/ConnectionSource;",
            "Ljava/lang/Class<",
            "TT;>;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/j256/ormlite/dao/DaoManager;->createDao(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object p0

    const/4 p1, 0x1

    .line 2
    invoke-static {p0, p1}, Lcom/j256/ormlite/table/TableUtils;->doCreateTable(Lcom/j256/ormlite/dao/Dao;Z)I

    move-result p0

    return p0
.end method

.method private static doCreateTable(Lcom/j256/ormlite/dao/Dao;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ID:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/j256/ormlite/dao/Dao<",
            "TT;TID;>;Z)I"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/j256/ormlite/dao/Dao;->getConnectionSource()Lcom/j256/ormlite/support/ConnectionSource;

    move-result-object v0

    check-cast p0, Lcom/j256/ormlite/dao/BaseDaoImpl;

    invoke-virtual {p0}, Lcom/j256/ormlite/dao/BaseDaoImpl;->getTableInfo()Lcom/j256/ormlite/table/TableInfo;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/j256/ormlite/table/TableUtils;->doCreateTable(Lcom/j256/ormlite/support/ConnectionSource;Lcom/j256/ormlite/table/TableInfo;Z)I

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance v0, Lcom/j256/ormlite/table/TableInfo;

    invoke-interface {p0}, Lcom/j256/ormlite/dao/Dao;->getConnectionSource()Lcom/j256/ormlite/support/ConnectionSource;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0}, Lcom/j256/ormlite/dao/Dao;->getDataClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/j256/ormlite/table/TableInfo;-><init>(Lcom/j256/ormlite/support/ConnectionSource;Lcom/j256/ormlite/dao/BaseDaoImpl;Ljava/lang/Class;)V

    .line 4
    invoke-interface {p0}, Lcom/j256/ormlite/dao/Dao;->getConnectionSource()Lcom/j256/ormlite/support/ConnectionSource;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lcom/j256/ormlite/table/TableUtils;->doCreateTable(Lcom/j256/ormlite/support/ConnectionSource;Lcom/j256/ormlite/table/TableInfo;Z)I

    move-result p0

    return p0
.end method

.method private static doCreateTable(Lcom/j256/ormlite/support/ConnectionSource;Lcom/j256/ormlite/table/TableInfo;Z)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ID:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/j256/ormlite/support/ConnectionSource;",
            "Lcom/j256/ormlite/table/TableInfo<",
            "TT;TID;>;Z)I"
        }
    .end annotation

    .line 5
    invoke-interface {p0}, Lcom/j256/ormlite/support/ConnectionSource;->getDatabaseType()Lcom/j256/ormlite/db/DatabaseType;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/j256/ormlite/table/TableUtils;->logger:Lcom/j256/ormlite/logger/Logger;

    const-string v2, "creating table \'{}\'"

    invoke-virtual {p1}, Lcom/j256/ormlite/table/TableInfo;->getTableName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/j256/ormlite/logger/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-static {v0, p1, v6, v1, p2}, Lcom/j256/ormlite/table/TableUtils;->addCreateTableStatements(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/table/TableInfo;Ljava/util/List;Ljava/util/List;Z)V

    .line 10
    invoke-virtual {p1}, Lcom/j256/ormlite/table/TableInfo;->getTableName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/j256/ormlite/support/ConnectionSource;->getReadWriteConnection(Ljava/lang/String;)Lcom/j256/ormlite/support/DatabaseConnection;

    move-result-object v4

    .line 11
    :try_start_0
    const-string v5, "create"

    .line 12
    invoke-interface {v0}, Lcom/j256/ormlite/db/DatabaseType;->isCreateTableReturnsNegative()Z

    move-result v8

    invoke-interface {v0}, Lcom/j256/ormlite/db/DatabaseType;->isCreateTableReturnsZero()Z

    move-result v9

    const/4 v7, 0x0

    .line 13
    invoke-static/range {v4 .. v9}, Lcom/j256/ormlite/table/TableUtils;->doStatements(Lcom/j256/ormlite/support/DatabaseConnection;Ljava/lang/String;Ljava/util/Collection;ZZZ)I

    move-result p1

    .line 14
    invoke-static {v4, v0, v1}, Lcom/j256/ormlite/table/TableUtils;->doCreateTestQueries(Lcom/j256/ormlite/support/DatabaseConnection;Lcom/j256/ormlite/db/DatabaseType;Ljava/util/List;)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p1, p2

    .line 15
    invoke-interface {p0, v4}, Lcom/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-interface {p0, v4}, Lcom/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    throw p1
.end method

.method private static doCreateTestQueries(Lcom/j256/ormlite/support/DatabaseConnection;Lcom/j256/ormlite/db/DatabaseType;Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/support/DatabaseConnection;",
            "Lcom/j256/ormlite/db/DatabaseType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string p1, "compiled statement"

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_0
    sget-object v5, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;->SELECT:Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 24
    .line 25
    sget-object v6, Lcom/j256/ormlite/table/TableUtils;->noFieldTypes:[Lcom/j256/ormlite/field/FieldType;

    .line 26
    .line 27
    const/4 v7, -0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v3, p0

    .line 30
    invoke-interface/range {v3 .. v8}, Lcom/j256/ormlite/support/DatabaseConnection;->compileStatement(Ljava/lang/String;Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;[Lcom/j256/ormlite/field/FieldType;IZ)Lcom/j256/ormlite/support/CompiledStatement;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    invoke-interface {p0, v2}, Lcom/j256/ormlite/support/CompiledStatement;->runQuery(Lcom/j256/ormlite/dao/ObjectCache;)Lcom/j256/ormlite/support/DatabaseResults;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Lcom/j256/ormlite/support/DatabaseResults;->first()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    move v6, v0

    .line 43
    :goto_1
    if-eqz v5, :cond_0

    .line 44
    .line 45
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    invoke-interface {v2}, Lcom/j256/ormlite/support/DatabaseResults;->next()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p2, v0

    .line 54
    move-object v2, p0

    .line 55
    goto :goto_3

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object p2, v0

    .line 58
    move-object v2, p0

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    sget-object v2, Lcom/j256/ormlite/table/TableUtils;->logger:Lcom/j256/ormlite/logger/Logger;

    .line 61
    .line 62
    const-string v5, "executing create table after-query got {} results: {}"

    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v2, v5, v6, v4}, Lcom/j256/ormlite/logger/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1}, Lcom/j256/ormlite/misc/IOUtils;->closeThrowSqlException(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    move-object p0, v3

    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    move-object p2, v0

    .line 80
    goto :goto_3

    .line 81
    :catch_1
    move-exception v0

    .line 82
    move-object p2, v0

    .line 83
    :goto_2
    :try_start_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v0, "executing create table after-query failed: "

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0, p2}, Lcom/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    :goto_3
    invoke-static {v2, p1}, Lcom/j256/ormlite/misc/IOUtils;->closeThrowSqlException(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p2

    .line 109
    :cond_1
    return v1
.end method

.method private static doDropTable(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/support/ConnectionSource;Lcom/j256/ormlite/table/TableInfo;Z)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ID:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/j256/ormlite/db/DatabaseType;",
            "Lcom/j256/ormlite/support/ConnectionSource;",
            "Lcom/j256/ormlite/table/TableInfo<",
            "TT;TID;>;Z)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/j256/ormlite/table/TableUtils;->logger:Lcom/j256/ormlite/logger/Logger;

    .line 2
    .line 3
    const-string v1, "dropping table \'{}\'"

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/j256/ormlite/table/TableInfo;->getTableName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/j256/ormlite/logger/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p2, v5}, Lcom/j256/ormlite/table/TableUtils;->addDropIndexStatements(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/table/TableInfo;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p2, v5}, Lcom/j256/ormlite/table/TableUtils;->addDropTableStatements(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/table/TableInfo;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/j256/ormlite/table/TableInfo;->getTableName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Lcom/j256/ormlite/support/ConnectionSource;->getReadWriteConnection(Ljava/lang/String;)Lcom/j256/ormlite/support/DatabaseConnection;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :try_start_0
    const-string v4, "drop"

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/j256/ormlite/db/DatabaseType;->isCreateTableReturnsNegative()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/4 v8, 0x0

    .line 38
    move v6, p3

    .line 39
    invoke-static/range {v3 .. v8}, Lcom/j256/ormlite/table/TableUtils;->doStatements(Lcom/j256/ormlite/support/DatabaseConnection;Ljava/lang/String;Ljava/util/Collection;ZZZ)I

    .line 40
    .line 41
    .line 42
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-interface {p1, v3}, Lcom/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    .line 44
    .line 45
    .line 46
    return p0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    invoke-interface {p1, v3}, Lcom/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method private static doStatements(Lcom/j256/ormlite/support/DatabaseConnection;Ljava/lang/String;Ljava/util/Collection;ZZZ)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/support/DatabaseConnection;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;ZZZ)I"
        }
    .end annotation

    .line 1
    const-string v1, "compiled statement"

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    :try_start_0
    sget-object v6, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;->EXECUTE:Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 24
    .line 25
    sget-object v7, Lcom/j256/ormlite/table/TableUtils;->noFieldTypes:[Lcom/j256/ormlite/field/FieldType;

    .line 26
    .line 27
    const/4 v8, -0x1

    .line 28
    const/4 v9, 0x0

    .line 29
    move-object v4, p0

    .line 30
    invoke-interface/range {v4 .. v9}, Lcom/j256/ormlite/support/DatabaseConnection;->compileStatement(Ljava/lang/String;Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;[Lcom/j256/ormlite/field/FieldType;IZ)Lcom/j256/ormlite/support/CompiledStatement;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-interface {v10}, Lcom/j256/ormlite/support/CompiledStatement;->runExecute()I

    .line 35
    .line 36
    .line 37
    move-result v4
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    sget-object v0, Lcom/j256/ormlite/table/TableUtils;->logger:Lcom/j256/ormlite/logger/Logger;

    .line 39
    .line 40
    const-string v6, "executed {} table statement changed {} rows: {}"

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v0, v6, p1, v7, v5}, Lcom/j256/ormlite/logger/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {v10, v1}, Lcom/j256/ormlite/misc/IOUtils;->closeThrowSqlException(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_2

    .line 59
    :catch_1
    move-exception v0

    .line 60
    move v4, v2

    .line 61
    :goto_2
    if-eqz p3, :cond_4

    .line 62
    .line 63
    :try_start_2
    sget-object v6, Lcom/j256/ormlite/table/TableUtils;->logger:Lcom/j256/ormlite/logger/Logger;

    .line 64
    .line 65
    const-string v7, "ignoring {} error \'{}\' for statement: {}"

    .line 66
    .line 67
    invoke-virtual {v6, v7, p1, v0, v5}, Lcom/j256/ormlite/logger/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_3
    if-gez v4, :cond_1

    .line 72
    .line 73
    if-eqz p4, :cond_0

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_0
    new-instance p0, Ljava/sql/SQLException;

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string p2, "SQL statement "

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p2, " updated "

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p2, " rows, we were expecting >= 0"

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_1
    if-lez v4, :cond_3

    .line 113
    .line 114
    if-nez p5, :cond_2

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_2
    new-instance p0, Ljava/sql/SQLException;

    .line 118
    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string p2, "SQL statement updated "

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p2, " rows, we were expecting == 0: "

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0, p1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_4
    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string p1, "SQL statement failed: "

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0, v0}, Lcom/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    :goto_5
    invoke-static {v10, v1}, Lcom/j256/ormlite/misc/IOUtils;->closeThrowSqlException(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_5
    return v3
.end method

.method public static dropTable(Lcom/j256/ormlite/dao/Dao;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ID:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/j256/ormlite/dao/Dao<",
            "TT;TID;>;Z)I"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Lcom/j256/ormlite/dao/Dao;->getConnectionSource()Lcom/j256/ormlite/support/ConnectionSource;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Lcom/j256/ormlite/dao/Dao;->getDataClass()Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Lcom/j256/ormlite/support/ConnectionSource;->getDatabaseType()Lcom/j256/ormlite/db/DatabaseType;

    move-result-object v2

    .line 6
    instance-of v3, p0, Lcom/j256/ormlite/dao/BaseDaoImpl;

    if-eqz v3, :cond_0

    .line 7
    check-cast p0, Lcom/j256/ormlite/dao/BaseDaoImpl;

    invoke-virtual {p0}, Lcom/j256/ormlite/dao/BaseDaoImpl;->getTableInfo()Lcom/j256/ormlite/table/TableInfo;

    move-result-object p0

    invoke-static {v2, v0, p0, p1}, Lcom/j256/ormlite/table/TableUtils;->doDropTable(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/support/ConnectionSource;Lcom/j256/ormlite/table/TableInfo;Z)I

    move-result p0

    return p0

    .line 8
    :cond_0
    new-instance p0, Lcom/j256/ormlite/table/TableInfo;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v1}, Lcom/j256/ormlite/table/TableInfo;-><init>(Lcom/j256/ormlite/support/ConnectionSource;Lcom/j256/ormlite/dao/BaseDaoImpl;Ljava/lang/Class;)V

    .line 9
    invoke-static {v2, v0, p0, p1}, Lcom/j256/ormlite/table/TableUtils;->doDropTable(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/support/ConnectionSource;Lcom/j256/ormlite/table/TableInfo;Z)I

    move-result p0

    return p0
.end method

.method public static dropTable(Lcom/j256/ormlite/support/ConnectionSource;Lcom/j256/ormlite/table/DatabaseTableConfig;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ID:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/j256/ormlite/support/ConnectionSource;",
            "Lcom/j256/ormlite/table/DatabaseTableConfig<",
            "TT;>;Z)I"
        }
    .end annotation

    .line 10
    invoke-interface {p0}, Lcom/j256/ormlite/support/ConnectionSource;->getDatabaseType()Lcom/j256/ormlite/db/DatabaseType;

    move-result-object v0

    .line 11
    invoke-static {p0, p1}, Lcom/j256/ormlite/dao/DaoManager;->createDao(Lcom/j256/ormlite/support/ConnectionSource;Lcom/j256/ormlite/table/DatabaseTableConfig;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v1

    .line 12
    instance-of v2, v1, Lcom/j256/ormlite/dao/BaseDaoImpl;

    if-eqz v2, :cond_0

    .line 13
    check-cast v1, Lcom/j256/ormlite/dao/BaseDaoImpl;

    invoke-virtual {v1}, Lcom/j256/ormlite/dao/BaseDaoImpl;->getTableInfo()Lcom/j256/ormlite/table/TableInfo;

    move-result-object p1

    invoke-static {v0, p0, p1, p2}, Lcom/j256/ormlite/table/TableUtils;->doDropTable(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/support/ConnectionSource;Lcom/j256/ormlite/table/TableInfo;Z)I

    move-result p0

    return p0

    .line 14
    :cond_0
    invoke-virtual {p1, p0}, Lcom/j256/ormlite/table/DatabaseTableConfig;->extractFieldTypes(Lcom/j256/ormlite/support/ConnectionSource;)V

    .line 15
    new-instance v1, Lcom/j256/ormlite/table/TableInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lcom/j256/ormlite/table/TableInfo;-><init>(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/dao/BaseDaoImpl;Lcom/j256/ormlite/table/DatabaseTableConfig;)V

    .line 16
    invoke-static {v0, p0, v1, p2}, Lcom/j256/ormlite/table/TableUtils;->doDropTable(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/support/ConnectionSource;Lcom/j256/ormlite/table/TableInfo;Z)I

    move-result p0

    return p0
.end method

.method public static dropTable(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ID:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/j256/ormlite/support/ConnectionSource;",
            "Ljava/lang/Class<",
            "TT;>;Z)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/j256/ormlite/dao/DaoManager;->createDao(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object p0

    .line 2
    invoke-static {p0, p2}, Lcom/j256/ormlite/table/TableUtils;->dropTable(Lcom/j256/ormlite/dao/Dao;Z)I

    move-result p0

    return p0
.end method

.method public static getCreateTableStatements(Lcom/j256/ormlite/support/ConnectionSource;Lcom/j256/ormlite/table/DatabaseTableConfig;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ID:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/j256/ormlite/support/ConnectionSource;",
            "Lcom/j256/ormlite/table/DatabaseTableConfig<",
            "TT;>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1}, Lcom/j256/ormlite/dao/DaoManager;->createDao(Lcom/j256/ormlite/support/ConnectionSource;Lcom/j256/ormlite/table/DatabaseTableConfig;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/j256/ormlite/dao/BaseDaoImpl;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lcom/j256/ormlite/dao/BaseDaoImpl;

    invoke-virtual {v0}, Lcom/j256/ormlite/dao/BaseDaoImpl;->getTableInfo()Lcom/j256/ormlite/table/TableInfo;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lcom/j256/ormlite/table/TableUtils;->addCreateTableStatements(Lcom/j256/ormlite/support/ConnectionSource;Lcom/j256/ormlite/table/TableInfo;Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1, p0}, Lcom/j256/ormlite/table/DatabaseTableConfig;->extractFieldTypes(Lcom/j256/ormlite/support/ConnectionSource;)V

    .line 10
    new-instance v0, Lcom/j256/ormlite/table/TableInfo;

    invoke-interface {p0}, Lcom/j256/ormlite/support/ConnectionSource;->getDatabaseType()Lcom/j256/ormlite/db/DatabaseType;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, p1}, Lcom/j256/ormlite/table/TableInfo;-><init>(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/dao/BaseDaoImpl;Lcom/j256/ormlite/table/DatabaseTableConfig;)V

    .line 11
    invoke-static {p0, v0, v2}, Lcom/j256/ormlite/table/TableUtils;->addCreateTableStatements(Lcom/j256/ormlite/support/ConnectionSource;Lcom/j256/ormlite/table/TableInfo;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getCreateTableStatements(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ID:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/j256/ormlite/support/ConnectionSource;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/j256/ormlite/dao/DaoManager;->createDao(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/j256/ormlite/dao/BaseDaoImpl;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/j256/ormlite/dao/BaseDaoImpl;

    invoke-virtual {v0}, Lcom/j256/ormlite/dao/BaseDaoImpl;->getTableInfo()Lcom/j256/ormlite/table/TableInfo;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lcom/j256/ormlite/table/TableUtils;->addCreateTableStatements(Lcom/j256/ormlite/support/ConnectionSource;Lcom/j256/ormlite/table/TableInfo;Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/j256/ormlite/table/TableInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/j256/ormlite/table/TableInfo;-><init>(Lcom/j256/ormlite/support/ConnectionSource;Lcom/j256/ormlite/dao/BaseDaoImpl;Ljava/lang/Class;)V

    .line 5
    invoke-static {p0, v0, v2}, Lcom/j256/ormlite/table/TableUtils;->addCreateTableStatements(Lcom/j256/ormlite/support/ConnectionSource;Lcom/j256/ormlite/table/TableInfo;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
