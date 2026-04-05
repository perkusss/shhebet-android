.class public Lcom/j256/ormlite/stmt/mapped/MappedDelete;
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

.method public static build(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/table/TableInfo;)Lcom/j256/ormlite/stmt/mapped/MappedDelete;
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
            "Lcom/j256/ormlite/stmt/mapped/MappedDelete<",
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
    const-string v2, "DELETE FROM "

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
    const/4 v2, 0x0

    .line 24
    invoke-static {p0, v0, v1, v2}, Lcom/j256/ormlite/stmt/mapped/BaseMappedStatement;->appendWhereFieldEq(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/field/FieldType;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lcom/j256/ormlite/stmt/mapped/MappedDelete;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    new-array v2, v2, [Lcom/j256/ormlite/field/FieldType;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v0, v2, v3

    .line 38
    .line 39
    invoke-direct {p0, p1, v1, v2}, Lcom/j256/ormlite/stmt/mapped/MappedDelete;-><init>(Lcom/j256/ormlite/table/TableInfo;Ljava/lang/String;[Lcom/j256/ormlite/field/FieldType;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    new-instance p0, Ljava/sql/SQLException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "Cannot delete from "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/j256/ormlite/table/TableInfo;->getDataClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, " because it doesn\'t have an id field"

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method


# virtual methods
.method public delete(Lcom/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Lcom/j256/ormlite/dao/ObjectCache;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/support/DatabaseConnection;",
            "TT;",
            "Lcom/j256/ormlite/dao/ObjectCache;",
            ")I"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/j256/ormlite/stmt/mapped/BaseMappedStatement;->getFieldObjects(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/j256/ormlite/stmt/mapped/BaseMappedStatement;->statement:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/j256/ormlite/stmt/mapped/BaseMappedStatement;->argFieldTypes:[Lcom/j256/ormlite/field/FieldType;

    .line 8
    .line 9
    invoke-interface {p1, v1, v0, v2}, Lcom/j256/ormlite/support/DatabaseConnection;->delete(Ljava/lang/String;[Ljava/lang/Object;[Lcom/j256/ormlite/field/FieldType;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sget-object v1, Lcom/j256/ormlite/stmt/mapped/BaseMappedStatement;->logger:Lcom/j256/ormlite/logger/Logger;

    .line 14
    .line 15
    const-string v2, "delete data with statement \'{}\' and {} args, changed {} rows"

    .line 16
    .line 17
    iget-object v3, p0, Lcom/j256/ormlite/stmt/mapped/BaseMappedStatement;->statement:Ljava/lang/String;

    .line 18
    .line 19
    array-length v4, v0

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    array-length v1, v0

    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lcom/j256/ormlite/stmt/mapped/BaseMappedStatement;->logger:Lcom/j256/ormlite/logger/Logger;

    .line 35
    .line 36
    const-string v2, "delete arguments: {}"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Lcom/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    if-lez p1, :cond_1

    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/j256/ormlite/stmt/mapped/BaseMappedStatement;->idField:Lcom/j256/ormlite/field/FieldType;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Lcom/j256/ormlite/field/FieldType;->extractJavaFieldToSqlArgValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/j256/ormlite/stmt/mapped/BaseMappedStatement;->clazz:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-interface {p3, v1, v0}, Lcom/j256/ormlite/dao/ObjectCache;->remove(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :cond_1
    return p1

    .line 60
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "Unable to run delete stmt on object "

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p2, ": "

    .line 74
    .line 75
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/j256/ormlite/stmt/mapped/BaseMappedStatement;->statement:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2, p1}, Lcom/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    throw p1
.end method

.method public deleteById(Lcom/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Lcom/j256/ormlite/dao/ObjectCache;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/support/DatabaseConnection;",
            "TID;",
            "Lcom/j256/ormlite/dao/ObjectCache;",
            ")I"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/j256/ormlite/stmt/mapped/BaseMappedStatement;->convertIdToFieldObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/j256/ormlite/stmt/mapped/BaseMappedStatement;->statement:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/j256/ormlite/stmt/mapped/BaseMappedStatement;->argFieldTypes:[Lcom/j256/ormlite/field/FieldType;

    .line 14
    .line 15
    invoke-interface {p1, v0, v2, v3}, Lcom/j256/ormlite/support/DatabaseConnection;->delete(Ljava/lang/String;[Ljava/lang/Object;[Lcom/j256/ormlite/field/FieldType;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sget-object v0, Lcom/j256/ormlite/stmt/mapped/BaseMappedStatement;->logger:Lcom/j256/ormlite/logger/Logger;

    .line 20
    .line 21
    const-string v3, "delete data with statement \'{}\' and {} args, changed {} rows"

    .line 22
    .line 23
    iget-object v4, p0, Lcom/j256/ormlite/stmt/mapped/BaseMappedStatement;->statement:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v0, v3, v4, v1, v5}, Lcom/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/j256/ormlite/stmt/mapped/BaseMappedStatement;->logger:Lcom/j256/ormlite/logger/Logger;

    .line 37
    .line 38
    const-string v1, "delete arguments: {}"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-lez p1, :cond_0

    .line 44
    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/j256/ormlite/stmt/mapped/BaseMappedStatement;->clazz:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-interface {p3, v0, p2}, Lcom/j256/ormlite/dao/ObjectCache;->remove(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return p1

    .line 56
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "Unable to run deleteById stmt on id "

    .line 62
    .line 63
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p2, ": "

    .line 70
    .line 71
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/j256/ormlite/stmt/mapped/BaseMappedStatement;->statement:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2, p1}, Lcom/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    throw p1
.end method
