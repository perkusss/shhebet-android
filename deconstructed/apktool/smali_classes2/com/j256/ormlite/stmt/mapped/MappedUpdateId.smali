.class public Lcom/j256/ormlite/stmt/mapped/MappedUpdateId;
.super Lcom/j256/ormlite/stmt/mapped/BaseMappedStatement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "ID:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/j256/ormlite/stmt/mapped/BaseMappedStatement<",
        "TT;TID;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/j256/ormlite/table/TableInfo;Ljava/lang/String;[Lcom/j256/ormlite/field/FieldType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/table/TableInfo<",
            "TT;TID;>;",
            "Ljava/lang/String;",
            "[",
            "Lcom/j256/ormlite/field/FieldType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/j256/ormlite/stmt/mapped/BaseMappedStatement;-><init>(Lcom/j256/ormlite/table/TableInfo;Ljava/lang/String;[Lcom/j256/ormlite/field/FieldType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static build(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/table/TableInfo;)Lcom/j256/ormlite/stmt/mapped/MappedUpdateId;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ID:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/j256/ormlite/db/DatabaseType;",
            "Lcom/j256/ormlite/table/TableInfo<",
            "TT;TID;>;)",
            "Lcom/j256/ormlite/stmt/mapped/MappedUpdateId<",
            "TT;TID;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/j256/ormlite/table/TableInfo;->getIdField()Lcom/j256/ormlite/field/FieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/16 v2, 0x40

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "UPDATE "

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/j256/ormlite/table/TableInfo;->getTableName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {p0, v1, v2, v3}, Lcom/j256/ormlite/stmt/mapped/BaseMappedStatement;->appendTableName(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "SET "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, v1, v0, v2}, Lcom/j256/ormlite/stmt/mapped/BaseMappedStatement;->appendFieldColumnName(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/FieldType;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "= ? "

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0, v1, v2}, Lcom/j256/ormlite/stmt/mapped/BaseMappedStatement;->appendWhereFieldEq(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/field/FieldType;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lcom/j256/ormlite/stmt/mapped/MappedUpdateId;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x2

    .line 47
    new-array v2, v2, [Lcom/j256/ormlite/field/FieldType;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    aput-object v0, v2, v3

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    aput-object v0, v2, v3

    .line 54
    .line 55
    invoke-direct {p0, p1, v1, v2}, Lcom/j256/ormlite/stmt/mapped/MappedUpdateId;-><init>(Lcom/j256/ormlite/table/TableInfo;Ljava/lang/String;[Lcom/j256/ormlite/field/FieldType;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_0
    new-instance p0, Ljava/sql/SQLException;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "Cannot update-id in "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/j256/ormlite/table/TableInfo;->getDataClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, " because it doesn\'t have an id field"

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method private extractIdToFieldObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/stmt/mapped/BaseMappedStatement;->idField:Lcom/j256/ormlite/field/FieldType;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/j256/ormlite/field/FieldType;->extractJavaFieldToSqlArgValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public execute(Lcom/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Ljava/lang/Object;Lcom/j256/ormlite/dao/ObjectCache;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/support/DatabaseConnection;",
            "TT;TID;",
            "Lcom/j256/ormlite/dao/ObjectCache;",
            ")I"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p3}, Lcom/j256/ormlite/stmt/mapped/BaseMappedStatement;->convertIdToFieldObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lcom/j256/ormlite/stmt/mapped/MappedUpdateId;->extractIdToFieldObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v0, v3, v4

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v3, v0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/j256/ormlite/stmt/mapped/BaseMappedStatement;->statement:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/j256/ormlite/stmt/mapped/BaseMappedStatement;->argFieldTypes:[Lcom/j256/ormlite/field/FieldType;

    .line 21
    .line 22
    invoke-interface {p1, v0, v3, v1}, Lcom/j256/ormlite/support/DatabaseConnection;->update(Ljava/lang/String;[Ljava/lang/Object;[Lcom/j256/ormlite/field/FieldType;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/j256/ormlite/stmt/mapped/BaseMappedStatement;->idField:Lcom/j256/ormlite/field/FieldType;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lcom/j256/ormlite/field/FieldType;->extractJavaFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/j256/ormlite/stmt/mapped/BaseMappedStatement;->clazz:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-interface {p4, v1, v0, p3}, Lcom/j256/ormlite/dao/ObjectCache;->updateId(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    if-eq v0, p2, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/j256/ormlite/stmt/mapped/BaseMappedStatement;->idField:Lcom/j256/ormlite/field/FieldType;

    .line 47
    .line 48
    invoke-virtual {v1, v0, p3, v4, p4}, Lcom/j256/ormlite/field/FieldType;->assignField(Ljava/lang/Object;Ljava/lang/Object;ZLcom/j256/ormlite/dao/ObjectCache;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/j256/ormlite/stmt/mapped/BaseMappedStatement;->idField:Lcom/j256/ormlite/field/FieldType;

    .line 55
    .line 56
    invoke-virtual {v0, p2, p3, v4, p4}, Lcom/j256/ormlite/field/FieldType;->assignField(Ljava/lang/Object;Ljava/lang/Object;ZLcom/j256/ormlite/dao/ObjectCache;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object p3, Lcom/j256/ormlite/stmt/mapped/BaseMappedStatement;->logger:Lcom/j256/ormlite/logger/Logger;

    .line 60
    .line 61
    const-string p4, "updating-id with statement \'{}\' and {} args, changed {} rows"

    .line 62
    .line 63
    iget-object v0, p0, Lcom/j256/ormlite/stmt/mapped/BaseMappedStatement;->statement:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p3, p4, v0, v1, v2}, Lcom/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p3, Lcom/j256/ormlite/stmt/mapped/BaseMappedStatement;->logger:Lcom/j256/ormlite/logger/Logger;

    .line 77
    .line 78
    const-string p4, "updating-id arguments: {}"

    .line 79
    .line 80
    invoke-virtual {p3, p4, v3}, Lcom/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    return p1

    .line 84
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string p4, "Unable to run update-id stmt on object "

    .line 90
    .line 91
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p2, ": "

    .line 98
    .line 99
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/j256/ormlite/stmt/mapped/BaseMappedStatement;->statement:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p2, p1}, Lcom/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1
.end method
