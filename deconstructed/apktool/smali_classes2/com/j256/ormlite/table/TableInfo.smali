.class public Lcom/j256/ormlite/table/TableInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "ID:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final NO_FOREIGN_COLLECTIONS:[Lcom/j256/ormlite/field/FieldType;


# instance fields
.field private final baseDaoImpl:Lcom/j256/ormlite/dao/BaseDaoImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/dao/BaseDaoImpl<",
            "TT;TID;>;"
        }
    .end annotation
.end field

.field private final constructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final dataClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final databaseType:Lcom/j256/ormlite/db/DatabaseType;

.field private fieldNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/j256/ormlite/field/FieldType;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldTypes:[Lcom/j256/ormlite/field/FieldType;

.field private final foreignAutoCreate:Z

.field private final foreignCollections:[Lcom/j256/ormlite/field/FieldType;

.field private final idField:Lcom/j256/ormlite/field/FieldType;

.field private final tableName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/j256/ormlite/field/FieldType;

    .line 3
    .line 4
    sput-object v0, Lcom/j256/ormlite/table/TableInfo;->NO_FOREIGN_COLLECTIONS:[Lcom/j256/ormlite/field/FieldType;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/dao/BaseDaoImpl;Lcom/j256/ormlite/table/DatabaseTableConfig;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/db/DatabaseType;",
            "Lcom/j256/ormlite/dao/BaseDaoImpl<",
            "TT;TID;>;",
            "Lcom/j256/ormlite/table/DatabaseTableConfig<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/j256/ormlite/table/TableInfo;->databaseType:Lcom/j256/ormlite/db/DatabaseType;

    .line 6
    iput-object p2, p0, Lcom/j256/ormlite/table/TableInfo;->baseDaoImpl:Lcom/j256/ormlite/dao/BaseDaoImpl;

    .line 7
    invoke-virtual {p3}, Lcom/j256/ormlite/table/DatabaseTableConfig;->getDataClass()Ljava/lang/Class;

    move-result-object p2

    iput-object p2, p0, Lcom/j256/ormlite/table/TableInfo;->dataClass:Ljava/lang/Class;

    .line 8
    invoke-virtual {p3}, Lcom/j256/ormlite/table/DatabaseTableConfig;->getTableName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/j256/ormlite/table/TableInfo;->tableName:Ljava/lang/String;

    .line 9
    invoke-virtual {p3, p1}, Lcom/j256/ormlite/table/DatabaseTableConfig;->getFieldTypes(Lcom/j256/ormlite/db/DatabaseType;)[Lcom/j256/ormlite/field/FieldType;

    move-result-object p1

    iput-object p1, p0, Lcom/j256/ormlite/table/TableInfo;->fieldTypes:[Lcom/j256/ormlite/field/FieldType;

    .line 10
    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, p2, :cond_5

    aget-object v5, p1, v2

    .line 11
    invoke-virtual {v5}, Lcom/j256/ormlite/field/FieldType;->isId()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Lcom/j256/ormlite/field/FieldType;->isGeneratedId()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Lcom/j256/ormlite/field/FieldType;->isGeneratedIdSequence()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    if-nez v0, :cond_4

    move-object v0, v5

    .line 12
    :cond_1
    invoke-virtual {v5}, Lcom/j256/ormlite/field/FieldType;->isForeignAutoCreate()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v3, 0x1

    .line 13
    :cond_2
    invoke-virtual {v5}, Lcom/j256/ormlite/field/FieldType;->isForeignCollection()Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_4
    new-instance p1, Ljava/sql/SQLException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "More than 1 idField configured for class "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/j256/ormlite/table/TableInfo;->dataClass:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_5
    iput-object v0, p0, Lcom/j256/ormlite/table/TableInfo;->idField:Lcom/j256/ormlite/field/FieldType;

    .line 16
    invoke-virtual {p3}, Lcom/j256/ormlite/table/DatabaseTableConfig;->getConstructor()Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Lcom/j256/ormlite/table/TableInfo;->constructor:Ljava/lang/reflect/Constructor;

    .line 17
    iput-boolean v3, p0, Lcom/j256/ormlite/table/TableInfo;->foreignAutoCreate:Z

    if-nez v4, :cond_6

    .line 18
    sget-object p1, Lcom/j256/ormlite/table/TableInfo;->NO_FOREIGN_COLLECTIONS:[Lcom/j256/ormlite/field/FieldType;

    iput-object p1, p0, Lcom/j256/ormlite/table/TableInfo;->foreignCollections:[Lcom/j256/ormlite/field/FieldType;

    return-void

    .line 19
    :cond_6
    new-array p1, v4, [Lcom/j256/ormlite/field/FieldType;

    iput-object p1, p0, Lcom/j256/ormlite/table/TableInfo;->foreignCollections:[Lcom/j256/ormlite/field/FieldType;

    .line 20
    iget-object p1, p0, Lcom/j256/ormlite/table/TableInfo;->fieldTypes:[Lcom/j256/ormlite/field/FieldType;

    array-length p2, p1

    move p3, v1

    :goto_1
    if-ge v1, p2, :cond_8

    aget-object v0, p1, v1

    .line 21
    invoke-virtual {v0}, Lcom/j256/ormlite/field/FieldType;->isForeignCollection()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 22
    iget-object v2, p0, Lcom/j256/ormlite/table/TableInfo;->foreignCollections:[Lcom/j256/ormlite/field/FieldType;

    aput-object v0, v2, p3

    add-int/lit8 p3, p3, 0x1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public constructor <init>(Lcom/j256/ormlite/support/ConnectionSource;Lcom/j256/ormlite/dao/BaseDaoImpl;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/support/ConnectionSource;",
            "Lcom/j256/ormlite/dao/BaseDaoImpl<",
            "TT;TID;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/j256/ormlite/support/ConnectionSource;->getDatabaseType()Lcom/j256/ormlite/db/DatabaseType;

    move-result-object v0

    .line 2
    invoke-static {p1, p3}, Lcom/j256/ormlite/table/DatabaseTableConfig;->fromClass(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)Lcom/j256/ormlite/table/DatabaseTableConfig;

    move-result-object p1

    .line 3
    invoke-direct {p0, v0, p2, p1}, Lcom/j256/ormlite/table/TableInfo;-><init>(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/dao/BaseDaoImpl;Lcom/j256/ormlite/table/DatabaseTableConfig;)V

    return-void
.end method

.method private static wireNewInstance(Lcom/j256/ormlite/dao/BaseDaoImpl;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ID:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/j256/ormlite/dao/BaseDaoImpl<",
            "TT;TID;>;TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/j256/ormlite/misc/BaseDaoEnabled;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/j256/ormlite/misc/BaseDaoEnabled;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/j256/ormlite/misc/BaseDaoEnabled;->setDao(Lcom/j256/ormlite/dao/Dao;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public createObject()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/j256/ormlite/table/TableInfo;->baseDaoImpl:Lcom/j256/ormlite/dao/BaseDaoImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/j256/ormlite/dao/BaseDaoImpl;->getObjectFactory()Lcom/j256/ormlite/table/ObjectFactory;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/j256/ormlite/table/TableInfo;->constructor:Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/j256/ormlite/table/TableInfo;->constructor:Ljava/lang/reflect/Constructor;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/j256/ormlite/table/TableInfo;->baseDaoImpl:Lcom/j256/ormlite/dao/BaseDaoImpl;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/j256/ormlite/dao/BaseDaoImpl;->getDataClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Lcom/j256/ormlite/table/ObjectFactory;->createObject(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    iget-object v1, p0, Lcom/j256/ormlite/table/TableInfo;->baseDaoImpl:Lcom/j256/ormlite/dao/BaseDaoImpl;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/j256/ormlite/table/TableInfo;->wireNewInstance(Lcom/j256/ormlite/dao/BaseDaoImpl;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "Could not create object for "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/j256/ormlite/table/TableInfo;->constructor:Ljava/lang/reflect/Constructor;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v0}, Lcom/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
.end method

.method public getConstructor()Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/table/TableInfo;->constructor:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/table/TableInfo;->dataClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFieldTypeByColumnName(Ljava/lang/String;)Lcom/j256/ormlite/field/FieldType;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/table/TableInfo;->fieldNameMap:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/j256/ormlite/table/TableInfo;->fieldTypes:[Lcom/j256/ormlite/field/FieldType;

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    move v5, v1

    .line 16
    :goto_0
    if-ge v5, v4, :cond_0

    .line 17
    .line 18
    aget-object v6, v3, v5

    .line 19
    .line 20
    iget-object v7, p0, Lcom/j256/ormlite/table/TableInfo;->databaseType:Lcom/j256/ormlite/db/DatabaseType;

    .line 21
    .line 22
    invoke-virtual {v6}, Lcom/j256/ormlite/field/FieldType;->getColumnName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-interface {v7, v8, v2}, Lcom/j256/ormlite/db/DatabaseType;->downCaseString(Ljava/lang/String;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object v0, p0, Lcom/j256/ormlite/table/TableInfo;->fieldNameMap:Ljava/util/Map;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/j256/ormlite/table/TableInfo;->fieldNameMap:Ljava/util/Map;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/j256/ormlite/table/TableInfo;->databaseType:Lcom/j256/ormlite/db/DatabaseType;

    .line 41
    .line 42
    invoke-interface {v3, p1, v2}, Lcom/j256/ormlite/db/DatabaseType;->downCaseString(Ljava/lang/String;Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/j256/ormlite/field/FieldType;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/j256/ormlite/table/TableInfo;->fieldTypes:[Lcom/j256/ormlite/field/FieldType;

    .line 56
    .line 57
    array-length v2, v0

    .line 58
    :goto_1
    if-ge v1, v2, :cond_4

    .line 59
    .line 60
    aget-object v3, v0, v1

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/j256/ormlite/field/FieldType;->getFieldName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "You should use columnName \'"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/j256/ormlite/field/FieldType;->getColumnName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, "\' for table "

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/j256/ormlite/table/TableInfo;->tableName:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, " instead of fieldName \'"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/j256/ormlite/field/FieldType;->getFieldName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, "\'"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v2, "Unknown column name \'"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p1, "\' in table "

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/j256/ormlite/table/TableInfo;->tableName:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method public getFieldTypes()[Lcom/j256/ormlite/field/FieldType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/table/TableInfo;->fieldTypes:[Lcom/j256/ormlite/field/FieldType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getForeignCollections()[Lcom/j256/ormlite/field/FieldType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/table/TableInfo;->foreignCollections:[Lcom/j256/ormlite/field/FieldType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdField()Lcom/j256/ormlite/field/FieldType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/table/TableInfo;->idField:Lcom/j256/ormlite/field/FieldType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/table/TableInfo;->tableName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasColumnName(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/table/TableInfo;->fieldTypes:[Lcom/j256/ormlite/field/FieldType;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4}, Lcom/j256/ormlite/field/FieldType;->getColumnName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2
.end method

.method public isForeignAutoCreate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/j256/ormlite/table/TableInfo;->foreignAutoCreate:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUpdatable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/table/TableInfo;->idField:Lcom/j256/ormlite/field/FieldType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/j256/ormlite/table/TableInfo;->fieldTypes:[Lcom/j256/ormlite/field/FieldType;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public objectToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/j256/ormlite/table/TableInfo;->fieldTypes:[Lcom/j256/ormlite/field/FieldType;

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_0

    .line 24
    .line 25
    aget-object v4, v1, v3

    .line 26
    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/j256/ormlite/field/FieldType;->getColumnName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v5, 0x3d

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v4, p1}, Lcom/j256/ormlite/field/FieldType;->extractJavaFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "Could not generate toString of field "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
