.class public Lcom/j256/ormlite/stmt/QueryBuilder;
.super Lcom/j256/ormlite/stmt/StatementBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/j256/ormlite/stmt/QueryBuilder$JoinWhereOperation;,
        Lcom/j256/ormlite/stmt/QueryBuilder$JoinType;,
        Lcom/j256/ormlite/stmt/QueryBuilder$InternalQueryBuilderWrapper;,
        Lcom/j256/ormlite/stmt/QueryBuilder$JoinInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "ID:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/j256/ormlite/stmt/StatementBuilder<",
        "TT;TID;>;"
    }
.end annotation


# instance fields
.field private alias:Ljava/lang/String;

.field private countOfQuery:Ljava/lang/String;

.field private distinct:Z

.field private groupByList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/j256/ormlite/stmt/query/ColumnNameOrRawSql;",
            ">;"
        }
    .end annotation
.end field

.field private having:Ljava/lang/String;

.field private final idField:Lcom/j256/ormlite/field/FieldType;

.field private isInnerQuery:Z

.field private joinList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/j256/ormlite/stmt/QueryBuilder$JoinInfo;",
            ">;"
        }
    .end annotation
.end field

.field private limit:Ljava/lang/Long;

.field private offset:Ljava/lang/Long;

.field private orderByList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/j256/ormlite/stmt/query/OrderBy;",
            ">;"
        }
    .end annotation
.end field

.field private resultFieldTypes:[Lcom/j256/ormlite/field/FieldType;

.field private selectIdColumn:Z

.field private selectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/j256/ormlite/stmt/query/ColumnNameOrRawSql;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/table/TableInfo;Lcom/j256/ormlite/dao/Dao;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/db/DatabaseType;",
            "Lcom/j256/ormlite/table/TableInfo<",
            "TT;TID;>;",
            "Lcom/j256/ormlite/dao/Dao<",
            "TT;TID;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;->SELECT:Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/j256/ormlite/stmt/StatementBuilder;-><init>(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/table/TableInfo;Lcom/j256/ormlite/dao/Dao;Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/j256/ormlite/table/TableInfo;->getIdField()Lcom/j256/ormlite/field/FieldType;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->idField:Lcom/j256/ormlite/field/FieldType;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->selectIdColumn:Z

    .line 18
    .line 19
    return-void
.end method

.method private addGroupBy(Lcom/j256/ormlite/stmt/query/ColumnNameOrRawSql;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->groupByList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->groupByList:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->groupByList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->selectIdColumn:Z

    .line 19
    .line 20
    return-void
.end method

.method private addJoinInfo(Lcom/j256/ormlite/stmt/QueryBuilder$JoinType;Ljava/lang/String;Ljava/lang/String;Lcom/j256/ormlite/stmt/QueryBuilder;Lcom/j256/ormlite/stmt/QueryBuilder$JoinWhereOperation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/stmt/QueryBuilder$JoinType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/j256/ormlite/stmt/QueryBuilder<",
            "**>;",
            "Lcom/j256/ormlite/stmt/QueryBuilder$JoinWhereOperation;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/j256/ormlite/stmt/QueryBuilder$JoinInfo;

    .line 2
    .line 3
    invoke-direct {v0, p1, p4, p5}, Lcom/j256/ormlite/stmt/QueryBuilder$JoinInfo;-><init>(Lcom/j256/ormlite/stmt/QueryBuilder$JoinType;Lcom/j256/ormlite/stmt/QueryBuilder;Lcom/j256/ormlite/stmt/QueryBuilder$JoinWhereOperation;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v0, p4}, Lcom/j256/ormlite/stmt/QueryBuilder;->matchJoinedFields(Lcom/j256/ormlite/stmt/QueryBuilder$JoinInfo;Lcom/j256/ormlite/stmt/QueryBuilder;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/j256/ormlite/stmt/QueryBuilder;->matchJoinedFieldsByName(Lcom/j256/ormlite/stmt/QueryBuilder$JoinInfo;Ljava/lang/String;Ljava/lang/String;Lcom/j256/ormlite/stmt/QueryBuilder;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p1, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->joinList:Ljava/util/List;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->joinList:Ljava/util/List;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->joinList:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private addOrderBy(Lcom/j256/ormlite/stmt/query/OrderBy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->orderByList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->orderByList:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->orderByList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private addSelectColumnToList(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/stmt/StatementBuilder;->verifyColumnName(Ljava/lang/String;)Lcom/j256/ormlite/field/FieldType;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/j256/ormlite/stmt/query/ColumnNameOrRawSql;->withColumnName(Ljava/lang/String;)Lcom/j256/ormlite/stmt/query/ColumnNameOrRawSql;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/j256/ormlite/stmt/QueryBuilder;->addSelectToList(Lcom/j256/ormlite/stmt/query/ColumnNameOrRawSql;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private addSelectToList(Lcom/j256/ormlite/stmt/query/ColumnNameOrRawSql;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->selectList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->selectList:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->selectList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private appendAlias(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const-string v0, " AS "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/j256/ormlite/stmt/StatementBuilder;->databaseType:Lcom/j256/ormlite/db/DatabaseType;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->alias:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lcom/j256/ormlite/db/DatabaseType;->appendEscapedEntityName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private appendColumnName(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/j256/ormlite/stmt/StatementBuilder;->addTableName:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/stmt/QueryBuilder;->appendTableQualifier(Ljava/lang/StringBuilder;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x2e

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/j256/ormlite/stmt/StatementBuilder;->databaseType:Lcom/j256/ormlite/db/DatabaseType;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/j256/ormlite/db/DatabaseType;->appendEscapedEntityName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private appendFieldColumnName(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/FieldType;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lcom/j256/ormlite/field/FieldType;",
            "Ljava/util/List<",
            "Lcom/j256/ormlite/field/FieldType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/j256/ormlite/field/FieldType;->getColumnName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->appendColumnName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private appendGroupBys(Ljava/lang/StringBuilder;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "GROUP BY "

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->groupByList:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/j256/ormlite/stmt/query/ColumnNameOrRawSql;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v2, 0x2c

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/query/ColumnNameOrRawSql;->getRawSql()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/query/ColumnNameOrRawSql;->getColumnName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0, p1, v1}, Lcom/j256/ormlite/stmt/QueryBuilder;->appendColumnName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/query/ColumnNameOrRawSql;->getRawSql()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/16 p2, 0x20

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private appendJoinSql(Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->joinList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/j256/ormlite/stmt/QueryBuilder$JoinInfo;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/j256/ormlite/stmt/QueryBuilder$JoinInfo;->type:Lcom/j256/ormlite/stmt/QueryBuilder$JoinType;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/j256/ormlite/stmt/QueryBuilder$JoinType;->sql:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " JOIN "

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/j256/ormlite/stmt/StatementBuilder;->databaseType:Lcom/j256/ormlite/db/DatabaseType;

    .line 32
    .line 33
    iget-object v3, v1, Lcom/j256/ormlite/stmt/QueryBuilder$JoinInfo;->queryBuilder:Lcom/j256/ormlite/stmt/QueryBuilder;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/j256/ormlite/stmt/StatementBuilder;->tableName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v2, p1, v3}, Lcom/j256/ormlite/db/DatabaseType;->appendEscapedEntityName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lcom/j256/ormlite/stmt/QueryBuilder$JoinInfo;->queryBuilder:Lcom/j256/ormlite/stmt/QueryBuilder;

    .line 41
    .line 42
    iget-object v3, v2, Lcom/j256/ormlite/stmt/QueryBuilder;->alias:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-direct {v2, p1}, Lcom/j256/ormlite/stmt/QueryBuilder;->appendAlias(Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const-string v2, " ON "

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/stmt/QueryBuilder;->appendTableQualifier(Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x2e

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/j256/ormlite/stmt/StatementBuilder;->databaseType:Lcom/j256/ormlite/db/DatabaseType;

    .line 63
    .line 64
    iget-object v4, v1, Lcom/j256/ormlite/stmt/QueryBuilder$JoinInfo;->localField:Lcom/j256/ormlite/field/FieldType;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/j256/ormlite/field/FieldType;->getColumnName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v3, p1, v4}, Lcom/j256/ormlite/db/DatabaseType;->appendEscapedEntityName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v3, " = "

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v3, v1, Lcom/j256/ormlite/stmt/QueryBuilder$JoinInfo;->queryBuilder:Lcom/j256/ormlite/stmt/QueryBuilder;

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Lcom/j256/ormlite/stmt/QueryBuilder;->appendTableQualifier(Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/j256/ormlite/stmt/StatementBuilder;->databaseType:Lcom/j256/ormlite/db/DatabaseType;

    .line 87
    .line 88
    iget-object v3, v1, Lcom/j256/ormlite/stmt/QueryBuilder$JoinInfo;->remoteField:Lcom/j256/ormlite/field/FieldType;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/j256/ormlite/field/FieldType;->getColumnName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v2, p1, v3}, Lcom/j256/ormlite/db/DatabaseType;->appendEscapedEntityName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/16 v2, 0x20

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, v1, Lcom/j256/ormlite/stmt/QueryBuilder$JoinInfo;->queryBuilder:Lcom/j256/ormlite/stmt/QueryBuilder;

    .line 103
    .line 104
    iget-object v2, v1, Lcom/j256/ormlite/stmt/QueryBuilder;->joinList:Ljava/util/List;

    .line 105
    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    invoke-direct {v1, p1}, Lcom/j256/ormlite/stmt/QueryBuilder;->appendJoinSql(Ljava/lang/StringBuilder;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    return-void
.end method

.method private appendLimit(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->limit:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/j256/ormlite/stmt/StatementBuilder;->databaseType:Lcom/j256/ormlite/db/DatabaseType;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/j256/ormlite/db/DatabaseType;->isLimitSqlSupported()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/j256/ormlite/stmt/StatementBuilder;->databaseType:Lcom/j256/ormlite/db/DatabaseType;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->limit:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object v3, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->offset:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/j256/ormlite/db/DatabaseType;->appendLimitValue(Ljava/lang/StringBuilder;JLjava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private appendOffset(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->offset:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/j256/ormlite/stmt/StatementBuilder;->databaseType:Lcom/j256/ormlite/db/DatabaseType;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/j256/ormlite/db/DatabaseType;->isOffsetLimitArgument()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->limit:Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    new-instance p1, Ljava/sql/SQLException;

    .line 20
    .line 21
    const-string v0, "If the offset is specified, limit must also be specified with this database"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/j256/ormlite/stmt/StatementBuilder;->databaseType:Lcom/j256/ormlite/db/DatabaseType;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->offset:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-interface {v0, p1, v1, v2}, Lcom/j256/ormlite/db/DatabaseType;->appendOffsetValue(Ljava/lang/StringBuilder;J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private appendOrderBys(Ljava/lang/StringBuilder;ZLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Z",
            "Ljava/util/List<",
            "Lcom/j256/ormlite/stmt/ArgumentHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "ORDER BY "

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->orderByList:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/j256/ormlite/stmt/query/OrderBy;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    move p2, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/16 v3, 0x2c

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/query/OrderBy;->getRawSql()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/query/OrderBy;->getColumnName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {p0, p1, v2}, Lcom/j256/ormlite/stmt/QueryBuilder;->appendColumnName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/query/OrderBy;->isAscending()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string v1, " DESC"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/query/OrderBy;->getRawSql()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/query/OrderBy;->getOrderByArgs()[Lcom/j256/ormlite/stmt/ArgumentHolder;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/query/OrderBy;->getOrderByArgs()[Lcom/j256/ormlite/stmt/ArgumentHolder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    array-length v3, v1

    .line 80
    :goto_2
    if-ge v2, v3, :cond_1

    .line 81
    .line 82
    aget-object v4, v1, v2

    .line 83
    .line 84
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const/16 p2, 0x20

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private appendSelects(Ljava/lang/StringBuilder;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;->SELECT:Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/j256/ormlite/stmt/StatementBuilder;->type:Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->selectList:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/j256/ormlite/stmt/StatementBuilder;->addTableName:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/stmt/QueryBuilder;->appendTableQualifier(Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x2e

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v0, "* "

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/j256/ormlite/stmt/StatementBuilder;->tableInfo:Lcom/j256/ormlite/table/TableInfo;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/j256/ormlite/table/TableInfo;->getFieldTypes()[Lcom/j256/ormlite/field/FieldType;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->resultFieldTypes:[Lcom/j256/ormlite/field/FieldType;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-boolean v0, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->isInnerQuery:Z

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->selectList:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    add-int/2addr v2, v3

    .line 47
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->selectList:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move v4, v3

    .line 57
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_7

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lcom/j256/ormlite/stmt/query/ColumnNameOrRawSql;

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/j256/ormlite/stmt/query/ColumnNameOrRawSql;->getRawSql()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v7, ", "

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    sget-object v6, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;->SELECT_RAW:Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 79
    .line 80
    iput-object v6, p0, Lcom/j256/ormlite/stmt/StatementBuilder;->type:Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    move v4, v8

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {v5}, Lcom/j256/ormlite/stmt/query/ColumnNameOrRawSql;->getRawSql()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-object v6, p0, Lcom/j256/ormlite/stmt/StatementBuilder;->tableInfo:Lcom/j256/ormlite/table/TableInfo;

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/j256/ormlite/stmt/query/ColumnNameOrRawSql;->getColumnName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v6, v5}, Lcom/j256/ormlite/table/TableInfo;->getFieldTypeByColumnName(Ljava/lang/String;)Lcom/j256/ormlite/field/FieldType;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Lcom/j256/ormlite/field/FieldType;->isForeignCollection()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    if-eqz v4, :cond_6

    .line 118
    .line 119
    move v4, v8

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-direct {p0, p1, v5, v1}, Lcom/j256/ormlite/stmt/QueryBuilder;->appendFieldColumnName(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/FieldType;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    iget-object v6, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->idField:Lcom/j256/ormlite/field/FieldType;

    .line 128
    .line 129
    if-ne v5, v6, :cond_2

    .line 130
    .line 131
    move v0, v3

    .line 132
    goto :goto_0

    .line 133
    :cond_7
    iget-object v2, p0, Lcom/j256/ormlite/stmt/StatementBuilder;->type:Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 134
    .line 135
    sget-object v3, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;->SELECT_RAW:Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 136
    .line 137
    if-eq v2, v3, :cond_a

    .line 138
    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    iget-boolean v0, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->selectIdColumn:Z

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    if-nez v4, :cond_8

    .line 146
    .line 147
    const/16 v0, 0x2c

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_8
    iget-object v0, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->idField:Lcom/j256/ormlite/field/FieldType;

    .line 153
    .line 154
    invoke-direct {p0, p1, v0, v1}, Lcom/j256/ormlite/stmt/QueryBuilder;->appendFieldColumnName(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/FieldType;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    new-array v0, v0, [Lcom/j256/ormlite/field/FieldType;

    .line 162
    .line 163
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, [Lcom/j256/ormlite/field/FieldType;

    .line 168
    .line 169
    iput-object v0, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->resultFieldTypes:[Lcom/j256/ormlite/field/FieldType;

    .line 170
    .line 171
    :cond_a
    const/16 v0, 0x20

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method private matchJoinedFields(Lcom/j256/ormlite/stmt/QueryBuilder$JoinInfo;Lcom/j256/ormlite/stmt/QueryBuilder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/stmt/QueryBuilder$JoinInfo;",
            "Lcom/j256/ormlite/stmt/QueryBuilder<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/stmt/StatementBuilder;->tableInfo:Lcom/j256/ormlite/table/TableInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/j256/ormlite/table/TableInfo;->getFieldTypes()[Lcom/j256/ormlite/field/FieldType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/j256/ormlite/field/FieldType;->getForeignRefField()Lcom/j256/ormlite/field/FieldType;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v4}, Lcom/j256/ormlite/field/FieldType;->isForeign()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    iget-object v6, p2, Lcom/j256/ormlite/stmt/StatementBuilder;->tableInfo:Lcom/j256/ormlite/table/TableInfo;

    .line 25
    .line 26
    invoke-virtual {v6}, Lcom/j256/ormlite/table/TableInfo;->getIdField()Lcom/j256/ormlite/field/FieldType;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v5, v6}, Lcom/j256/ormlite/field/FieldType;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    iput-object v4, p1, Lcom/j256/ormlite/stmt/QueryBuilder$JoinInfo;->localField:Lcom/j256/ormlite/field/FieldType;

    .line 37
    .line 38
    iput-object v5, p1, Lcom/j256/ormlite/stmt/QueryBuilder$JoinInfo;->remoteField:Lcom/j256/ormlite/field/FieldType;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p2, Lcom/j256/ormlite/stmt/StatementBuilder;->tableInfo:Lcom/j256/ormlite/table/TableInfo;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/j256/ormlite/table/TableInfo;->getFieldTypes()[Lcom/j256/ormlite/field/FieldType;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v1, v0

    .line 51
    :goto_1
    if-ge v2, v1, :cond_3

    .line 52
    .line 53
    aget-object v3, v0, v2

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/j256/ormlite/field/FieldType;->isForeign()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/j256/ormlite/field/FieldType;->getForeignIdField()Lcom/j256/ormlite/field/FieldType;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->idField:Lcom/j256/ormlite/field/FieldType;

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Lcom/j256/ormlite/field/FieldType;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    iget-object p2, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->idField:Lcom/j256/ormlite/field/FieldType;

    .line 74
    .line 75
    iput-object p2, p1, Lcom/j256/ormlite/stmt/QueryBuilder$JoinInfo;->localField:Lcom/j256/ormlite/field/FieldType;

    .line 76
    .line 77
    iput-object v3, p1, Lcom/j256/ormlite/stmt/QueryBuilder$JoinInfo;->remoteField:Lcom/j256/ormlite/field/FieldType;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance p1, Ljava/sql/SQLException;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "Could not find a foreign "

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/j256/ormlite/stmt/StatementBuilder;->tableInfo:Lcom/j256/ormlite/table/TableInfo;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/j256/ormlite/table/TableInfo;->getDataClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, " field in "

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object p2, p2, Lcom/j256/ormlite/stmt/StatementBuilder;->tableInfo:Lcom/j256/ormlite/table/TableInfo;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/j256/ormlite/table/TableInfo;->getDataClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p2, " or vice versa"

    .line 119
    .line 120
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method private matchJoinedFieldsByName(Lcom/j256/ormlite/stmt/QueryBuilder$JoinInfo;Ljava/lang/String;Ljava/lang/String;Lcom/j256/ormlite/stmt/QueryBuilder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/stmt/QueryBuilder$JoinInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/j256/ormlite/stmt/QueryBuilder<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/stmt/StatementBuilder;->tableInfo:Lcom/j256/ormlite/table/TableInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/j256/ormlite/table/TableInfo;->getFieldTypeByColumnName(Ljava/lang/String;)Lcom/j256/ormlite/field/FieldType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p1, Lcom/j256/ormlite/stmt/QueryBuilder$JoinInfo;->localField:Lcom/j256/ormlite/field/FieldType;

    .line 8
    .line 9
    const-string v1, "\'"

    .line 10
    .line 11
    const-string v2, " that has column-name \'"

    .line 12
    .line 13
    const-string v3, "Could not find field in "

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p2, p4, Lcom/j256/ormlite/stmt/StatementBuilder;->tableInfo:Lcom/j256/ormlite/table/TableInfo;

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Lcom/j256/ormlite/table/TableInfo;->getFieldTypeByColumnName(Ljava/lang/String;)Lcom/j256/ormlite/field/FieldType;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p1, Lcom/j256/ormlite/stmt/QueryBuilder$JoinInfo;->remoteField:Lcom/j256/ormlite/field/FieldType;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/sql/SQLException;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p4, p4, Lcom/j256/ormlite/stmt/StatementBuilder;->tableInfo:Lcom/j256/ormlite/table/TableInfo;

    .line 39
    .line 40
    invoke-virtual {p4}, Lcom/j256/ormlite/table/TableInfo;->getDataClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    new-instance p1, Ljava/sql/SQLException;

    .line 65
    .line 66
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object p4, p0, Lcom/j256/ormlite/stmt/StatementBuilder;->tableInfo:Lcom/j256/ormlite/table/TableInfo;

    .line 75
    .line 76
    invoke-virtual {p4}, Lcom/j256/ormlite/table/TableInfo;->getDataClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method private maybeAppendGroupBys(Ljava/lang/StringBuilder;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->groupByList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/j256/ormlite/stmt/QueryBuilder;->appendGroupBys(Ljava/lang/StringBuilder;Z)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->joinList:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/j256/ormlite/stmt/QueryBuilder$JoinInfo;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/j256/ormlite/stmt/QueryBuilder$JoinInfo;->queryBuilder:Lcom/j256/ormlite/stmt/QueryBuilder;

    .line 36
    .line 37
    invoke-direct {v1, p1, p2}, Lcom/j256/ormlite/stmt/QueryBuilder;->maybeAppendGroupBys(Ljava/lang/StringBuilder;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return p2
.end method

.method private maybeAppendHaving(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->having:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "HAVING "

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->having:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private maybeAppendOrderBys(Ljava/lang/StringBuilder;Ljava/util/List;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/j256/ormlite/stmt/ArgumentHolder;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->orderByList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p3, p2}, Lcom/j256/ormlite/stmt/QueryBuilder;->appendOrderBys(Ljava/lang/StringBuilder;ZLjava/util/List;)V

    .line 12
    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->joinList:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/j256/ormlite/stmt/QueryBuilder$JoinInfo;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/j256/ormlite/stmt/QueryBuilder$JoinInfo;->queryBuilder:Lcom/j256/ormlite/stmt/QueryBuilder;

    .line 36
    .line 37
    invoke-direct {v1, p1, p2, p3}, Lcom/j256/ormlite/stmt/QueryBuilder;->maybeAppendOrderBys(Ljava/lang/StringBuilder;Ljava/util/List;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return p3
.end method

.method private setAddTableName(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/j256/ormlite/stmt/StatementBuilder;->addTableName:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->joinList:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/j256/ormlite/stmt/QueryBuilder$JoinInfo;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/j256/ormlite/stmt/QueryBuilder$JoinInfo;->queryBuilder:Lcom/j256/ormlite/stmt/QueryBuilder;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lcom/j256/ormlite/stmt/QueryBuilder;->setAddTableName(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method protected appendStatementEnd(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/j256/ormlite/stmt/ArgumentHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->maybeAppendGroupBys(Ljava/lang/StringBuilder;Z)Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/j256/ormlite/stmt/QueryBuilder;->maybeAppendHaving(Ljava/lang/StringBuilder;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->maybeAppendOrderBys(Ljava/lang/StringBuilder;Ljava/util/List;Z)Z

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/j256/ormlite/stmt/StatementBuilder;->databaseType:Lcom/j256/ormlite/db/DatabaseType;

    .line 12
    .line 13
    invoke-interface {p2}, Lcom/j256/ormlite/db/DatabaseType;->isLimitAfterSelect()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/j256/ormlite/stmt/QueryBuilder;->appendLimit(Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/j256/ormlite/stmt/QueryBuilder;->appendOffset(Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p1}, Lcom/j256/ormlite/stmt/QueryBuilder;->setAddTableName(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected appendStatementStart(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/j256/ormlite/stmt/ArgumentHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->joinList:Ljava/util/List;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p2}, Lcom/j256/ormlite/stmt/QueryBuilder;->setAddTableName(Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x1

    .line 11
    invoke-direct {p0, p2}, Lcom/j256/ormlite/stmt/QueryBuilder;->setAddTableName(Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const-string p2, "SELECT "

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/j256/ormlite/stmt/StatementBuilder;->databaseType:Lcom/j256/ormlite/db/DatabaseType;

    .line 20
    .line 21
    invoke-interface {p2}, Lcom/j256/ormlite/db/DatabaseType;->isLimitAfterSelect()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/j256/ormlite/stmt/QueryBuilder;->appendLimit(Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean p2, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->distinct:Z

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    const-string p2, "DISTINCT "

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p2, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->countOfQuery:Ljava/lang/String;

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/j256/ormlite/stmt/QueryBuilder;->appendSelects(Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    sget-object p2, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;->SELECT_LONG:Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/j256/ormlite/stmt/StatementBuilder;->type:Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 50
    .line 51
    const-string p2, "COUNT("

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->countOfQuery:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, ") "

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :goto_1
    const-string p2, "FROM "

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/j256/ormlite/stmt/StatementBuilder;->databaseType:Lcom/j256/ormlite/db/DatabaseType;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/j256/ormlite/stmt/StatementBuilder;->tableName:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p2, p1, v0}, Lcom/j256/ormlite/db/DatabaseType;->appendEscapedEntityName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->alias:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/j256/ormlite/stmt/QueryBuilder;->appendAlias(Ljava/lang/StringBuilder;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    const/16 p2, 0x20

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->joinList:Ljava/util/List;

    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/j256/ormlite/stmt/QueryBuilder;->appendJoinSql(Ljava/lang/StringBuilder;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void
.end method

.method protected appendTableQualifier(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/stmt/StatementBuilder;->databaseType:Lcom/j256/ormlite/db/DatabaseType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/j256/ormlite/stmt/QueryBuilder;->getTableName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p1, v1}, Lcom/j256/ormlite/db/DatabaseType;->appendEscapedEntityName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected appendWhereStatement(Ljava/lang/StringBuilder;Ljava/util/List;Lcom/j256/ormlite/stmt/StatementBuilder$WhereOperation;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/j256/ormlite/stmt/ArgumentHolder;",
            ">;",
            "Lcom/j256/ormlite/stmt/StatementBuilder$WhereOperation;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/j256/ormlite/stmt/StatementBuilder$WhereOperation;->FIRST:Lcom/j256/ormlite/stmt/StatementBuilder$WhereOperation;

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/j256/ormlite/stmt/StatementBuilder;->where:Lcom/j256/ormlite/stmt/Where;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3}, Lcom/j256/ormlite/stmt/StatementBuilder;->appendWhereStatement(Ljava/lang/StringBuilder;Ljava/util/List;Lcom/j256/ormlite/stmt/StatementBuilder$WhereOperation;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_1
    iget-object p3, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->joinList:Ljava/util/List;

    .line 17
    .line 18
    if-eqz p3, :cond_3

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/j256/ormlite/stmt/QueryBuilder$JoinInfo;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lcom/j256/ormlite/stmt/StatementBuilder$WhereOperation;->FIRST:Lcom/j256/ormlite/stmt/StatementBuilder$WhereOperation;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object v0, v1, Lcom/j256/ormlite/stmt/QueryBuilder$JoinInfo;->operation:Lcom/j256/ormlite/stmt/QueryBuilder$JoinWhereOperation;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/j256/ormlite/stmt/QueryBuilder$JoinWhereOperation;->whereOperation:Lcom/j256/ormlite/stmt/StatementBuilder$WhereOperation;

    .line 44
    .line 45
    :goto_2
    iget-object v1, v1, Lcom/j256/ormlite/stmt/QueryBuilder$JoinInfo;->queryBuilder:Lcom/j256/ormlite/stmt/QueryBuilder;

    .line 46
    .line 47
    invoke-virtual {v1, p1, p2, v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->appendWhereStatement(Ljava/lang/StringBuilder;Ljava/util/List;Lcom/j256/ormlite/stmt/StatementBuilder$WhereOperation;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v0
.end method

.method public countOf()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->countOfQuery:Ljava/lang/String;

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/j256/ormlite/stmt/QueryBuilder;->setCountOf(Z)Lcom/j256/ormlite/stmt/QueryBuilder;

    .line 3
    iget-object v1, p0, Lcom/j256/ormlite/stmt/StatementBuilder;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-virtual {p0}, Lcom/j256/ormlite/stmt/QueryBuilder;->prepare()Lcom/j256/ormlite/stmt/PreparedQuery;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/j256/ormlite/dao/Dao;->countOf(Lcom/j256/ormlite/stmt/PreparedQuery;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->setCountOf(Ljava/lang/String;)Lcom/j256/ormlite/stmt/QueryBuilder;

    return-wide v1

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->setCountOf(Ljava/lang/String;)Lcom/j256/ormlite/stmt/QueryBuilder;

    throw v1
.end method

.method public countOf(Ljava/lang/String;)J
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->countOfQuery:Ljava/lang/String;

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/stmt/QueryBuilder;->setCountOf(Ljava/lang/String;)Lcom/j256/ormlite/stmt/QueryBuilder;

    .line 7
    iget-object p1, p0, Lcom/j256/ormlite/stmt/StatementBuilder;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-virtual {p0}, Lcom/j256/ormlite/stmt/QueryBuilder;->prepare()Lcom/j256/ormlite/stmt/PreparedQuery;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/j256/ormlite/dao/Dao;->countOf(Lcom/j256/ormlite/stmt/PreparedQuery;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0, v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->setCountOf(Ljava/lang/String;)Lcom/j256/ormlite/stmt/QueryBuilder;

    return-wide v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->setCountOf(Ljava/lang/String;)Lcom/j256/ormlite/stmt/QueryBuilder;

    throw p1
.end method

.method public distinct()Lcom/j256/ormlite/stmt/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/j256/ormlite/stmt/QueryBuilder<",
            "TT;TID;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->distinct:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->selectIdColumn:Z

    .line 6
    .line 7
    return-object p0
.end method

.method enableInnerQuery()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->isInnerQuery:Z

    .line 3
    .line 4
    return-void
.end method

.method protected getResultFieldTypes()[Lcom/j256/ormlite/field/FieldType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->resultFieldTypes:[Lcom/j256/ormlite/field/FieldType;

    .line 2
    .line 3
    return-object v0
.end method

.method getSelectColumnCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->countOfQuery:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->selectList:Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method getSelectColumnsAsString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->countOfQuery:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "COUNT("

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->countOfQuery:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->selectList:Ljava/util/List;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method protected getTableName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->alias:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/j256/ormlite/stmt/StatementBuilder;->tableName:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public groupBy(Ljava/lang/String;)Lcom/j256/ormlite/stmt/QueryBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/j256/ormlite/stmt/QueryBuilder<",
            "TT;TID;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/stmt/StatementBuilder;->verifyColumnName(Ljava/lang/String;)Lcom/j256/ormlite/field/FieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/j256/ormlite/field/FieldType;->isForeignCollection()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/j256/ormlite/stmt/query/ColumnNameOrRawSql;->withColumnName(Ljava/lang/String;)Lcom/j256/ormlite/stmt/query/ColumnNameOrRawSql;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/j256/ormlite/stmt/QueryBuilder;->addGroupBy(Lcom/j256/ormlite/stmt/query/ColumnNameOrRawSql;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Can\'t groupBy foreign collection field: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public groupByRaw(Ljava/lang/String;)Lcom/j256/ormlite/stmt/QueryBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/j256/ormlite/stmt/QueryBuilder<",
            "TT;TID;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/j256/ormlite/stmt/query/ColumnNameOrRawSql;->withRawSql(Ljava/lang/String;)Lcom/j256/ormlite/stmt/query/ColumnNameOrRawSql;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/j256/ormlite/stmt/QueryBuilder;->addGroupBy(Lcom/j256/ormlite/stmt/query/ColumnNameOrRawSql;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public having(Ljava/lang/String;)Lcom/j256/ormlite/stmt/QueryBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/j256/ormlite/stmt/QueryBuilder<",
            "TT;TID;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->having:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public iterator()Lcom/j256/ormlite/dao/CloseableIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/j256/ormlite/dao/CloseableIterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/stmt/StatementBuilder;->dao:Lcom/j256/ormlite/dao/Dao;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/j256/ormlite/stmt/QueryBuilder;->prepare()Lcom/j256/ormlite/stmt/PreparedQuery;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/j256/ormlite/dao/Dao;->iterator(Lcom/j256/ormlite/stmt/PreparedQuery;)Lcom/j256/ormlite/dao/CloseableIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public join(Lcom/j256/ormlite/stmt/QueryBuilder;)Lcom/j256/ormlite/stmt/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/stmt/QueryBuilder<",
            "**>;)",
            "Lcom/j256/ormlite/stmt/QueryBuilder<",
            "TT;TID;>;"
        }
    .end annotation

    .line 1
    sget-object v1, Lcom/j256/ormlite/stmt/QueryBuilder$JoinType;->INNER:Lcom/j256/ormlite/stmt/QueryBuilder$JoinType;

    const/4 v3, 0x0

    sget-object v5, Lcom/j256/ormlite/stmt/QueryBuilder$JoinWhereOperation;->AND:Lcom/j256/ormlite/stmt/QueryBuilder$JoinWhereOperation;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/j256/ormlite/stmt/QueryBuilder;->addJoinInfo(Lcom/j256/ormlite/stmt/QueryBuilder$JoinType;Ljava/lang/String;Ljava/lang/String;Lcom/j256/ormlite/stmt/QueryBuilder;Lcom/j256/ormlite/stmt/QueryBuilder$JoinWhereOperation;)V

    return-object v0
.end method

.method public join(Lcom/j256/ormlite/stmt/QueryBuilder;Lcom/j256/ormlite/stmt/QueryBuilder$JoinType;Lcom/j256/ormlite/stmt/QueryBuilder$JoinWhereOperation;)Lcom/j256/ormlite/stmt/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/stmt/QueryBuilder<",
            "**>;",
            "Lcom/j256/ormlite/stmt/QueryBuilder$JoinType;",
            "Lcom/j256/ormlite/stmt/QueryBuilder$JoinWhereOperation;",
            ")",
            "Lcom/j256/ormlite/stmt/QueryBuilder<",
            "TT;TID;>;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v1, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/j256/ormlite/stmt/QueryBuilder;->addJoinInfo(Lcom/j256/ormlite/stmt/QueryBuilder$JoinType;Ljava/lang/String;Ljava/lang/String;Lcom/j256/ormlite/stmt/QueryBuilder;Lcom/j256/ormlite/stmt/QueryBuilder$JoinWhereOperation;)V

    return-object v0
.end method

.method public join(Ljava/lang/String;Ljava/lang/String;Lcom/j256/ormlite/stmt/QueryBuilder;)Lcom/j256/ormlite/stmt/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/j256/ormlite/stmt/QueryBuilder<",
            "**>;)",
            "Lcom/j256/ormlite/stmt/QueryBuilder<",
            "TT;TID;>;"
        }
    .end annotation

    .line 3
    sget-object v1, Lcom/j256/ormlite/stmt/QueryBuilder$JoinType;->INNER:Lcom/j256/ormlite/stmt/QueryBuilder$JoinType;

    sget-object v5, Lcom/j256/ormlite/stmt/QueryBuilder$JoinWhereOperation;->AND:Lcom/j256/ormlite/stmt/QueryBuilder$JoinWhereOperation;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/j256/ormlite/stmt/QueryBuilder;->addJoinInfo(Lcom/j256/ormlite/stmt/QueryBuilder$JoinType;Ljava/lang/String;Ljava/lang/String;Lcom/j256/ormlite/stmt/QueryBuilder;Lcom/j256/ormlite/stmt/QueryBuilder$JoinWhereOperation;)V

    return-object v0
.end method

.method public join(Ljava/lang/String;Ljava/lang/String;Lcom/j256/ormlite/stmt/QueryBuilder;Lcom/j256/ormlite/stmt/QueryBuilder$JoinType;Lcom/j256/ormlite/stmt/QueryBuilder$JoinWhereOperation;)Lcom/j256/ormlite/stmt/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/j256/ormlite/stmt/QueryBuilder<",
            "**>;",
            "Lcom/j256/ormlite/stmt/QueryBuilder$JoinType;",
            "Lcom/j256/ormlite/stmt/QueryBuilder$JoinWhereOperation;",
            ")",
            "Lcom/j256/ormlite/stmt/QueryBuilder<",
            "TT;TID;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v1, p4

    move-object v5, p5

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/j256/ormlite/stmt/QueryBuilder;->addJoinInfo(Lcom/j256/ormlite/stmt/QueryBuilder$JoinType;Ljava/lang/String;Ljava/lang/String;Lcom/j256/ormlite/stmt/QueryBuilder;Lcom/j256/ormlite/stmt/QueryBuilder$JoinWhereOperation;)V

    return-object v0
.end method

.method public joinOr(Lcom/j256/ormlite/stmt/QueryBuilder;)Lcom/j256/ormlite/stmt/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/stmt/QueryBuilder<",
            "**>;)",
            "Lcom/j256/ormlite/stmt/QueryBuilder<",
            "TT;TID;>;"
        }
    .end annotation

    .line 1
    sget-object v1, Lcom/j256/ormlite/stmt/QueryBuilder$JoinType;->INNER:Lcom/j256/ormlite/stmt/QueryBuilder$JoinType;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    sget-object v5, Lcom/j256/ormlite/stmt/QueryBuilder$JoinWhereOperation;->OR:Lcom/j256/ormlite/stmt/QueryBuilder$JoinWhereOperation;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v4, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/j256/ormlite/stmt/QueryBuilder;->addJoinInfo(Lcom/j256/ormlite/stmt/QueryBuilder$JoinType;Ljava/lang/String;Ljava/lang/String;Lcom/j256/ormlite/stmt/QueryBuilder;Lcom/j256/ormlite/stmt/QueryBuilder$JoinWhereOperation;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public leftJoin(Lcom/j256/ormlite/stmt/QueryBuilder;)Lcom/j256/ormlite/stmt/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/stmt/QueryBuilder<",
            "**>;)",
            "Lcom/j256/ormlite/stmt/QueryBuilder<",
            "TT;TID;>;"
        }
    .end annotation

    .line 1
    sget-object v1, Lcom/j256/ormlite/stmt/QueryBuilder$JoinType;->LEFT:Lcom/j256/ormlite/stmt/QueryBuilder$JoinType;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    sget-object v5, Lcom/j256/ormlite/stmt/QueryBuilder$JoinWhereOperation;->AND:Lcom/j256/ormlite/stmt/QueryBuilder$JoinWhereOperation;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v4, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/j256/ormlite/stmt/QueryBuilder;->addJoinInfo(Lcom/j256/ormlite/stmt/QueryBuilder$JoinType;Ljava/lang/String;Ljava/lang/String;Lcom/j256/ormlite/stmt/QueryBuilder;Lcom/j256/ormlite/stmt/QueryBuilder$JoinWhereOperation;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public leftJoinOr(Lcom/j256/ormlite/stmt/QueryBuilder;)Lcom/j256/ormlite/stmt/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/stmt/QueryBuilder<",
            "**>;)",
            "Lcom/j256/ormlite/stmt/QueryBuilder<",
            "TT;TID;>;"
        }
    .end annotation

    .line 1
    sget-object v1, Lcom/j256/ormlite/stmt/QueryBuilder$JoinType;->LEFT:Lcom/j256/ormlite/stmt/QueryBuilder$JoinType;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    sget-object v5, Lcom/j256/ormlite/stmt/QueryBuilder$JoinWhereOperation;->OR:Lcom/j256/ormlite/stmt/QueryBuilder$JoinWhereOperation;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v4, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/j256/ormlite/stmt/QueryBuilder;->addJoinInfo(Lcom/j256/ormlite/stmt/QueryBuilder$JoinType;Ljava/lang/String;Ljava/lang/String;Lcom/j256/ormlite/stmt/QueryBuilder;Lcom/j256/ormlite/stmt/QueryBuilder$JoinWhereOperation;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public limit(Ljava/lang/Long;)Lcom/j256/ormlite/stmt/QueryBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lcom/j256/ormlite/stmt/QueryBuilder<",
            "TT;TID;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->limit:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public offset(Ljava/lang/Long;)Lcom/j256/ormlite/stmt/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lcom/j256/ormlite/stmt/QueryBuilder<",
            "TT;TID;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/stmt/StatementBuilder;->databaseType:Lcom/j256/ormlite/db/DatabaseType;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/j256/ormlite/db/DatabaseType;->isOffsetSqlSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->offset:Ljava/lang/Long;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/sql/SQLException;

    .line 13
    .line 14
    const-string v0, "Offset is not supported by this database"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public orderBy(Ljava/lang/String;Z)Lcom/j256/ormlite/stmt/QueryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/j256/ormlite/stmt/QueryBuilder<",
            "TT;TID;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/stmt/StatementBuilder;->verifyColumnName(Ljava/lang/String;)Lcom/j256/ormlite/field/FieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/j256/ormlite/field/FieldType;->isForeignCollection()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/j256/ormlite/stmt/query/OrderBy;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/j256/ormlite/stmt/query/OrderBy;-><init>(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->addOrderBy(Lcom/j256/ormlite/stmt/query/OrderBy;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "Can\'t orderBy foreign collection field: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p2
.end method

.method public orderByRaw(Ljava/lang/String;)Lcom/j256/ormlite/stmt/QueryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/j256/ormlite/stmt/QueryBuilder<",
            "TT;TID;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/j256/ormlite/stmt/query/OrderBy;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/j256/ormlite/stmt/query/OrderBy;-><init>(Ljava/lang/String;[Lcom/j256/ormlite/stmt/ArgumentHolder;)V

    invoke-direct {p0, v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->addOrderBy(Lcom/j256/ormlite/stmt/query/OrderBy;)V

    return-object p0
.end method

.method public varargs orderByRaw(Ljava/lang/String;[Lcom/j256/ormlite/stmt/ArgumentHolder;)Lcom/j256/ormlite/stmt/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lcom/j256/ormlite/stmt/ArgumentHolder;",
            ")",
            "Lcom/j256/ormlite/stmt/QueryBuilder<",
            "TT;TID;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/j256/ormlite/stmt/query/OrderBy;

    invoke-direct {v0, p1, p2}, Lcom/j256/ormlite/stmt/query/OrderBy;-><init>(Ljava/lang/String;[Lcom/j256/ormlite/stmt/ArgumentHolder;)V

    invoke-direct {p0, v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->addOrderBy(Lcom/j256/ormlite/stmt/query/OrderBy;)V

    return-object p0
.end method

.method public prepare()Lcom/j256/ormlite/stmt/PreparedQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/j256/ormlite/stmt/PreparedQuery<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->selectList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->limit:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-super {p0, v1, v0}, Lcom/j256/ormlite/stmt/StatementBuilder;->prepareStatement(Ljava/lang/Long;Z)Lcom/j256/ormlite/stmt/mapped/MappedPreparedStmt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public query()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/stmt/StatementBuilder;->dao:Lcom/j256/ormlite/dao/Dao;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/j256/ormlite/stmt/QueryBuilder;->prepare()Lcom/j256/ormlite/stmt/PreparedQuery;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/j256/ormlite/dao/Dao;->query(Lcom/j256/ormlite/stmt/PreparedQuery;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public queryForFirst()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/stmt/StatementBuilder;->dao:Lcom/j256/ormlite/dao/Dao;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/j256/ormlite/stmt/QueryBuilder;->prepare()Lcom/j256/ormlite/stmt/PreparedQuery;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/j256/ormlite/dao/Dao;->queryForFirst(Lcom/j256/ormlite/stmt/PreparedQuery;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public queryRaw()Lcom/j256/ormlite/dao/GenericRawResults;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/j256/ormlite/dao/GenericRawResults<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/stmt/StatementBuilder;->dao:Lcom/j256/ormlite/dao/Dao;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/j256/ormlite/stmt/StatementBuilder;->prepareStatementString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public queryRawFirst()[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/stmt/StatementBuilder;->dao:Lcom/j256/ormlite/dao/Dao;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/j256/ormlite/stmt/StatementBuilder;->prepareStatementString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/j256/ormlite/dao/GenericRawResults;->getFirstResult()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public reset()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/j256/ormlite/stmt/StatementBuilder;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->distinct:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->idField:Lcom/j256/ormlite/field/FieldType;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    iput-boolean v1, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->selectIdColumn:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->selectList:Ljava/util/List;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->selectList:Ljava/util/List;

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->orderByList:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->orderByList:Ljava/util/List;

    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->groupByList:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->groupByList:Ljava/util/List;

    .line 43
    .line 44
    :cond_3
    iput-boolean v0, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->isInnerQuery:Z

    .line 45
    .line 46
    iput-object v2, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->countOfQuery:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->having:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->limit:Ljava/lang/Long;

    .line 51
    .line 52
    iput-object v2, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->offset:Ljava/lang/Long;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->joinList:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->joinList:Ljava/util/List;

    .line 62
    .line 63
    :cond_4
    iput-boolean v0, p0, Lcom/j256/ormlite/stmt/StatementBuilder;->addTableName:Z

    .line 64
    .line 65
    iput-object v2, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->alias:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method

.method public selectColumns(Ljava/lang/Iterable;)Lcom/j256/ormlite/stmt/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/j256/ormlite/stmt/QueryBuilder<",
            "TT;TID;>;"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-direct {p0, v0}, Lcom/j256/ormlite/stmt/QueryBuilder;->addSelectColumnToList(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs selectColumns([Ljava/lang/String;)Lcom/j256/ormlite/stmt/QueryBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/j256/ormlite/stmt/QueryBuilder<",
            "TT;TID;>;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    invoke-direct {p0, v2}, Lcom/j256/ormlite/stmt/QueryBuilder;->addSelectColumnToList(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs selectRaw([Ljava/lang/String;)Lcom/j256/ormlite/stmt/QueryBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/j256/ormlite/stmt/QueryBuilder<",
            "TT;TID;>;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-static {v2}, Lcom/j256/ormlite/stmt/query/ColumnNameOrRawSql;->withRawSql(Ljava/lang/String;)Lcom/j256/ormlite/stmt/query/ColumnNameOrRawSql;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0, v2}, Lcom/j256/ormlite/stmt/QueryBuilder;->addSelectToList(Lcom/j256/ormlite/stmt/query/ColumnNameOrRawSql;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object p0
.end method

.method public setAlias(Ljava/lang/String;)Lcom/j256/ormlite/stmt/QueryBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/j256/ormlite/stmt/QueryBuilder<",
            "TT;TID;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->alias:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCountOf(Ljava/lang/String;)Lcom/j256/ormlite/stmt/QueryBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/j256/ormlite/stmt/QueryBuilder<",
            "TT;TID;>;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->countOfQuery:Ljava/lang/String;

    return-object p0
.end method

.method public setCountOf(Z)Lcom/j256/ormlite/stmt/QueryBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/j256/ormlite/stmt/QueryBuilder<",
            "TT;TID;>;"
        }
    .end annotation

    .line 1
    const-string p1, "*"

    invoke-virtual {p0, p1}, Lcom/j256/ormlite/stmt/QueryBuilder;->setCountOf(Ljava/lang/String;)Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected shouldPrependTableNameToColumns()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/stmt/QueryBuilder;->joinList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
