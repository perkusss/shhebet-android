.class public Lcom/j256/ormlite/field/FieldType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/j256/ormlite/field/FieldType$LevelCounters;
    }
.end annotation


# static fields
.field private static DEFAULT_VALUE_BOOLEAN:Z = false

.field private static DEFAULT_VALUE_BYTE:B = 0x0t

.field private static DEFAULT_VALUE_CHAR:C = '\u0000'

.field private static DEFAULT_VALUE_DOUBLE:D = 0.0

.field private static DEFAULT_VALUE_FLOAT:F = 0.0f

.field private static DEFAULT_VALUE_INT:I = 0x0

.field private static DEFAULT_VALUE_LONG:J = 0x0L

.field private static DEFAULT_VALUE_SHORT:S = 0x0s

.field public static final FOREIGN_ID_FIELD_SUFFIX:Ljava/lang/String; = "_id"

.field private static final logger:Lcom/j256/ormlite/logger/Logger;

.field private static final threadLevelCounters:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/j256/ormlite/field/FieldType$LevelCounters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final columnName:Ljava/lang/String;

.field private final connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

.field private dataPersister:Lcom/j256/ormlite/field/DataPersister;

.field private dataTypeConfigObj:Ljava/lang/Object;

.field private defaultValue:Ljava/lang/Object;

.field private final field:Ljava/lang/reflect/Field;

.field private final fieldConfig:Lcom/j256/ormlite/field/DatabaseFieldConfig;

.field private fieldConverter:Lcom/j256/ormlite/field/FieldConverter;

.field private final fieldGetMethod:Ljava/lang/reflect/Method;

.field private final fieldSetMethod:Ljava/lang/reflect/Method;

.field private foreignDao:Lcom/j256/ormlite/dao/BaseDaoImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/dao/BaseDaoImpl<",
            "**>;"
        }
    .end annotation
.end field

.field private foreignFieldType:Lcom/j256/ormlite/field/FieldType;

.field private foreignIdField:Lcom/j256/ormlite/field/FieldType;

.field private foreignRefField:Lcom/j256/ormlite/field/FieldType;

.field private foreignTableInfo:Lcom/j256/ormlite/table/TableInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/table/TableInfo<",
            "**>;"
        }
    .end annotation
.end field

.field private final generatedIdSequence:Ljava/lang/String;

.field private final isGeneratedId:Z

.field private final isId:Z

.field private mappedQueryForForeignField:Lcom/j256/ormlite/stmt/mapped/MappedQueryForFieldEq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/stmt/mapped/MappedQueryForFieldEq<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final parentClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final tableName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/j256/ormlite/field/FieldType;->threadLevelCounters:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    const-class v0, Lcom/j256/ormlite/field/FieldType;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/j256/ormlite/logger/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/j256/ormlite/logger/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/j256/ormlite/field/FieldType;->logger:Lcom/j256/ormlite/logger/Logger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/String;Ljava/lang/reflect/Field;Lcom/j256/ormlite/field/DatabaseFieldConfig;Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/support/ConnectionSource;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            "Lcom/j256/ormlite/field/DatabaseFieldConfig;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Could not run getSingleton method on class "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/j256/ormlite/field/FieldType;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    .line 3
    iput-object p2, p0, Lcom/j256/ormlite/field/FieldType;->tableName:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lcom/j256/ormlite/support/ConnectionSource;->getDatabaseType()Lcom/j256/ormlite/db/DatabaseType;

    move-result-object p1

    .line 5
    iput-object p3, p0, Lcom/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 6
    iput-object p5, p0, Lcom/j256/ormlite/field/FieldType;->parentClass:Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->postProcess()V

    .line 8
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p5

    .line 9
    invoke-virtual {p4}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getDataPersister()Lcom/j256/ormlite/field/DataPersister;

    move-result-object v1

    const-string v2, " for field "

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {p4}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getPersisterClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    const-class v4, Lcom/j256/ormlite/field/types/VoidType;

    if-ne v1, v4, :cond_0

    goto/16 :goto_0

    .line 12
    :cond_0
    :try_start_0
    const-string v4, "getSingleton"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 13
    :try_start_1
    invoke-virtual {v4, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    .line 14
    :try_start_2
    check-cast v0, Lcom/j256/ormlite/field/DataPersister;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Could not cast result of static getSingleton method to DataPersister from class "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {p2, p1}, Lcom/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object p1

    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/sql/SQLException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Static getSingleton method should not return null on class "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    .line 21
    invoke-static {p2, p1}, Lcom/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object p1

    throw p1

    :catch_3
    move-exception p1

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Could not find getSingleton static method on class "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-static {p2, p1}, Lcom/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object p1

    throw p1

    .line 24
    :cond_2
    :goto_0
    invoke-static {p3}, Lcom/j256/ormlite/field/DataPersisterManager;->lookupForField(Ljava/lang/reflect/Field;)Lcom/j256/ormlite/field/DataPersister;

    move-result-object v0

    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {p4}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getDataPersister()Lcom/j256/ormlite/field/DataPersister;

    move-result-object v0

    .line 26
    invoke-interface {v0, p3}, Lcom/j256/ormlite/field/DataPersister;->isValidForField(Ljava/lang/reflect/Field;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string p2, "Field class "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p2, " is not valid for type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-interface {v0}, Lcom/j256/ormlite/field/DataPersister;->getPrimaryClass()Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, ", maybe should be "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 34
    :cond_5
    :goto_1
    invoke-virtual {p4}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getForeignColumnName()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-virtual {p4}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isForeign()Z

    move-result v5

    const-class v6, Lcom/j256/ormlite/dao/ForeignCollection;

    const-string v7, "Field "

    if-nez v5, :cond_e

    invoke-virtual {p4}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isForeignAutoRefresh()Z

    move-result v5

    if-nez v5, :cond_e

    if-eqz v1, :cond_6

    goto/16 :goto_3

    .line 37
    :cond_6
    invoke-virtual {p4}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isForeignCollection()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 38
    const-class v1, Ljava/util/Collection;

    const-string v2, "Field class for \'"

    if-eq p5, v1, :cond_8

    invoke-virtual {v6, p5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p5

    if-eqz p5, :cond_7

    goto :goto_2

    .line 39
    :cond_7
    new-instance p1, Ljava/sql/SQLException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' must be of class "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " or Collection."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_8
    :goto_2
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p5

    .line 42
    instance-of v1, p5, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_a

    .line 43
    check-cast p5, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p5

    .line 44
    array-length p5, p5

    if-eqz p5, :cond_9

    goto/16 :goto_7

    .line 45
    :cond_9
    new-instance p1, Ljava/sql/SQLException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' must be a parameterized Collection with at least 1 type."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_a
    new-instance p1, Ljava/sql/SQLException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' must be a parameterized Collection."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    if-nez v0, :cond_12

    .line 47
    invoke-virtual {p4}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isForeignCollection()Z

    move-result v1

    if-nez v1, :cond_12

    .line 48
    const-class p1, [B

    invoke-virtual {p1, p5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const-string p2, " for field \'"

    const-string p4, "ORMLite does not know how to store "

    if-nez p1, :cond_d

    .line 49
    const-class p1, Ljava/io/Serializable;

    invoke-virtual {p1, p5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 50
    new-instance p1, Ljava/sql/SQLException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'.  Use another class, custom persister, or to serialize it use dataType=DataType.SERIALIZABLE"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ". Use another class or a custom persister."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_d
    new-instance p1, Ljava/sql/SQLException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'. byte[] fields must specify dataType=DataType.BYTE_ARRAY or SERIALIZABLE"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_3
    if-eqz v0, :cond_10

    .line 54
    invoke-interface {v0}, Lcom/j256/ormlite/field/DataPersister;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_4

    .line 55
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " is a primitive class "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " but marked as foreign"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_4
    if-nez v1, :cond_11

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    move-object v4, v1

    goto :goto_6

    .line 57
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 58
    :goto_6
    invoke-virtual {v6, p5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 59
    :cond_12
    :goto_7
    invoke-virtual {p4}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getColumnName()Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_13

    .line 60
    iput-object v4, p0, Lcom/j256/ormlite/field/FieldType;->columnName:Ljava/lang/String;

    goto :goto_8

    .line 61
    :cond_13
    invoke-virtual {p4}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getColumnName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/j256/ormlite/field/FieldType;->columnName:Ljava/lang/String;

    .line 62
    :goto_8
    iput-object p4, p0, Lcom/j256/ormlite/field/FieldType;->fieldConfig:Lcom/j256/ormlite/field/DatabaseFieldConfig;

    .line 63
    invoke-virtual {p4}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isId()Z

    move-result p5

    const-string v1, "Must specify one of id, generatedId, and generatedIdSequence with "

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz p5, :cond_15

    .line 64
    invoke-virtual {p4}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isGeneratedId()Z

    move-result p2

    if-nez p2, :cond_14

    invoke-virtual {p4}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getGeneratedIdSequence()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_14

    .line 65
    iput-boolean v4, p0, Lcom/j256/ormlite/field/FieldType;->isId:Z

    .line 66
    iput-boolean v2, p0, Lcom/j256/ormlite/field/FieldType;->isGeneratedId:Z

    .line 67
    iput-object v3, p0, Lcom/j256/ormlite/field/FieldType;->generatedIdSequence:Ljava/lang/String;

    goto/16 :goto_9

    .line 68
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_15
    invoke-virtual {p4}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isGeneratedId()Z

    move-result p5

    if-eqz p5, :cond_18

    .line 71
    invoke-virtual {p4}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getGeneratedIdSequence()Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_17

    .line 72
    iput-boolean v4, p0, Lcom/j256/ormlite/field/FieldType;->isId:Z

    .line 73
    iput-boolean v4, p0, Lcom/j256/ormlite/field/FieldType;->isGeneratedId:Z

    .line 74
    invoke-interface {p1}, Lcom/j256/ormlite/db/DatabaseType;->isIdSequenceNeeded()Z

    move-result p5

    if-eqz p5, :cond_16

    .line 75
    invoke-interface {p1, p2, p0}, Lcom/j256/ormlite/db/DatabaseType;->generateIdSequenceName(Ljava/lang/String;Lcom/j256/ormlite/field/FieldType;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/j256/ormlite/field/FieldType;->generatedIdSequence:Ljava/lang/String;

    goto :goto_9

    .line 76
    :cond_16
    iput-object v3, p0, Lcom/j256/ormlite/field/FieldType;->generatedIdSequence:Ljava/lang/String;

    goto :goto_9

    .line 77
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_18
    invoke-virtual {p4}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getGeneratedIdSequence()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1a

    .line 80
    iput-boolean v4, p0, Lcom/j256/ormlite/field/FieldType;->isId:Z

    .line 81
    iput-boolean v4, p0, Lcom/j256/ormlite/field/FieldType;->isGeneratedId:Z

    .line 82
    invoke-virtual {p4}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getGeneratedIdSequence()Ljava/lang/String;

    move-result-object p2

    .line 83
    invoke-interface {p1}, Lcom/j256/ormlite/db/DatabaseType;->isEntityNamesMustBeUpCase()Z

    move-result p5

    if-eqz p5, :cond_19

    .line 84
    invoke-interface {p1, p2}, Lcom/j256/ormlite/db/DatabaseType;->upCaseEntityName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 85
    :cond_19
    iput-object p2, p0, Lcom/j256/ormlite/field/FieldType;->generatedIdSequence:Ljava/lang/String;

    goto :goto_9

    .line 86
    :cond_1a
    iput-boolean v2, p0, Lcom/j256/ormlite/field/FieldType;->isId:Z

    .line 87
    iput-boolean v2, p0, Lcom/j256/ormlite/field/FieldType;->isGeneratedId:Z

    .line 88
    iput-object v3, p0, Lcom/j256/ormlite/field/FieldType;->generatedIdSequence:Ljava/lang/String;

    .line 89
    :goto_9
    iget-boolean p2, p0, Lcom/j256/ormlite/field/FieldType;->isId:Z

    if-eqz p2, :cond_1c

    invoke-virtual {p4}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isForeign()Z

    move-result p2

    if-nez p2, :cond_1b

    invoke-virtual {p4}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isForeignAutoRefresh()Z

    move-result p2

    if-nez p2, :cond_1b

    goto :goto_a

    .line 90
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Id field "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " cannot also be a foreign object"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_1c
    :goto_a
    invoke-virtual {p4}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isUseGetSet()Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 92
    invoke-static {p3, p1, v4}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->findGetMethod(Ljava/lang/reflect/Field;Lcom/j256/ormlite/db/DatabaseType;Z)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Lcom/j256/ormlite/field/FieldType;->fieldGetMethod:Ljava/lang/reflect/Method;

    .line 93
    invoke-static {p3, p1, v4}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->findSetMethod(Ljava/lang/reflect/Field;Lcom/j256/ormlite/db/DatabaseType;Z)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Lcom/j256/ormlite/field/FieldType;->fieldSetMethod:Ljava/lang/reflect/Method;

    goto :goto_c

    .line 94
    :cond_1d
    invoke-virtual {p3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p2

    if-nez p2, :cond_1e

    .line 95
    :try_start_3
    invoke-virtual {p3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_b

    .line 96
    :catch_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Could not open access to field "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".  You may have to set useGetSet=true to fix."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_1e
    :goto_b
    iput-object v3, p0, Lcom/j256/ormlite/field/FieldType;->fieldGetMethod:Ljava/lang/reflect/Method;

    .line 98
    iput-object v3, p0, Lcom/j256/ormlite/field/FieldType;->fieldSetMethod:Ljava/lang/reflect/Method;

    .line 99
    :goto_c
    invoke-virtual {p4}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isAllowGeneratedIdInsert()Z

    move-result p2

    if-eqz p2, :cond_20

    invoke-virtual {p4}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isGeneratedId()Z

    move-result p2

    if-eqz p2, :cond_1f

    goto :goto_d

    .line 100
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must be a generated-id if allowGeneratedIdInsert = true"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 102
    :cond_20
    :goto_d
    invoke-virtual {p4}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isForeignAutoRefresh()Z

    move-result p2

    if-eqz p2, :cond_22

    invoke-virtual {p4}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isForeign()Z

    move-result p2

    if-eqz p2, :cond_21

    goto :goto_e

    .line 103
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must have foreign = true if foreignAutoRefresh = true"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 105
    :cond_22
    :goto_e
    invoke-virtual {p4}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isForeignAutoCreate()Z

    move-result p2

    if-eqz p2, :cond_24

    invoke-virtual {p4}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isForeign()Z

    move-result p2

    if-eqz p2, :cond_23

    goto :goto_f

    .line 106
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must have foreign = true if foreignAutoCreate = true"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :cond_24
    :goto_f
    invoke-virtual {p4}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getForeignColumnName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_26

    invoke-virtual {p4}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isForeign()Z

    move-result p2

    if-eqz p2, :cond_25

    goto :goto_10

    .line 109
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must have foreign = true if foreignColumnName is set"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 111
    :cond_26
    :goto_10
    invoke-virtual {p4}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isVersion()Z

    move-result p2

    if-eqz p2, :cond_28

    if-eqz v0, :cond_27

    invoke-interface {v0}, Lcom/j256/ormlite/field/DataPersister;->isValidForVersion()Z

    move-result p2

    if-eqz p2, :cond_27

    goto :goto_11

    .line 112
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is not a valid type to be a version field"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 114
    :cond_28
    :goto_11
    invoke-direct {p0, p1, v0}, Lcom/j256/ormlite/field/FieldType;->assignDataType(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/field/DataPersister;)V

    return-void

    .line 115
    :cond_29
    new-instance p1, Ljava/sql/SQLException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Field \'"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' in class "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\' should use the @"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p3, Lcom/j256/ormlite/field/ForeignCollectionField;

    .line 116
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " annotation not foreign=true"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private assignDataType(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/field/DataPersister;)V
    .locals 4

    .line 1
    invoke-interface {p1, p2, p0}, Lcom/j256/ormlite/db/DatabaseType;->getDataPersister(Lcom/j256/ormlite/field/DataPersister;Lcom/j256/ormlite/field/FieldType;)Lcom/j256/ormlite/field/DataPersister;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lcom/j256/ormlite/field/FieldType;->dataPersister:Lcom/j256/ormlite/field/DataPersister;

    .line 6
    .line 7
    if-nez p2, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/j256/ormlite/field/FieldType;->fieldConfig:Lcom/j256/ormlite/field/DatabaseFieldConfig;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isForeign()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/j256/ormlite/field/FieldType;->fieldConfig:Lcom/j256/ormlite/field/DatabaseFieldConfig;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isForeignCollection()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/sql/SQLException;

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "Data persister for field "

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " is null but the field is not a foreign or foreignCollection"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    return-void

    .line 55
    :cond_2
    invoke-interface {p1, p2, p0}, Lcom/j256/ormlite/db/DatabaseType;->getFieldConverter(Lcom/j256/ormlite/field/DataPersister;Lcom/j256/ormlite/field/FieldType;)Lcom/j256/ormlite/field/FieldConverter;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/j256/ormlite/field/FieldType;->fieldConverter:Lcom/j256/ormlite/field/FieldConverter;

    .line 60
    .line 61
    iget-boolean p1, p0, Lcom/j256/ormlite/field/FieldType;->isGeneratedId:Z

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-interface {p2}, Lcom/j256/ormlite/field/DataPersister;->isValidGeneratedType()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "Generated-id field \'"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, "\' in "

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, " can\'t be type "

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Lcom/j256/ormlite/field/DataPersister;->getSqlType()Lcom/j256/ormlite/field/SqlType;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p2, ".  Must be one of: "

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/j256/ormlite/field/DataType;->values()[Lcom/j256/ormlite/field/DataType;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    array-length v0, p2

    .line 130
    const/4 v1, 0x0

    .line 131
    :goto_1
    if-ge v1, v0, :cond_4

    .line 132
    .line 133
    aget-object v2, p2, v1

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/j256/ormlite/field/DataType;->getDataPersister()Lcom/j256/ormlite/field/DataPersister;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    invoke-interface {v3}, Lcom/j256/ormlite/field/DataPersister;->isValidGeneratedType()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const/16 v2, 0x20

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p2

    .line 168
    :cond_5
    iget-object p1, p0, Lcom/j256/ormlite/field/FieldType;->fieldConfig:Lcom/j256/ormlite/field/DatabaseFieldConfig;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isThrowIfNull()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    invoke-interface {p2}, Lcom/j256/ormlite/field/DataPersister;->isPrimitive()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    new-instance p1, Ljava/sql/SQLException;

    .line 184
    .line 185
    new-instance p2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v0, "Field "

    .line 191
    .line 192
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, " must be a primitive if set with throwIfNull"

    .line 205
    .line 206
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_7
    :goto_2
    iget-boolean p1, p0, Lcom/j256/ormlite/field/FieldType;->isId:Z

    .line 218
    .line 219
    const-string v0, "Field \'"

    .line 220
    .line 221
    if-eqz p1, :cond_9

    .line 222
    .line 223
    invoke-interface {p2}, Lcom/j256/ormlite/field/DataPersister;->isAppropriateId()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_8

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    new-instance p1, Ljava/sql/SQLException;

    .line 231
    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, "\' is of data type "

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string p2, " which cannot be the ID field"

    .line 258
    .line 259
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_9
    :goto_3
    invoke-interface {p2, p0}, Lcom/j256/ormlite/field/DataPersister;->makeConfigObject(Lcom/j256/ormlite/field/FieldType;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, p0, Lcom/j256/ormlite/field/FieldType;->dataTypeConfigObj:Ljava/lang/Object;

    .line 275
    .line 276
    iget-object p1, p0, Lcom/j256/ormlite/field/FieldType;->fieldConfig:Lcom/j256/ormlite/field/DatabaseFieldConfig;

    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getDefaultValue()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-nez p1, :cond_a

    .line 283
    .line 284
    const/4 p1, 0x0

    .line 285
    iput-object p1, p0, Lcom/j256/ormlite/field/FieldType;->defaultValue:Ljava/lang/Object;

    .line 286
    .line 287
    return-void

    .line 288
    :cond_a
    iget-boolean p2, p0, Lcom/j256/ormlite/field/FieldType;->isGeneratedId:Z

    .line 289
    .line 290
    if-nez p2, :cond_b

    .line 291
    .line 292
    iget-object p2, p0, Lcom/j256/ormlite/field/FieldType;->fieldConverter:Lcom/j256/ormlite/field/FieldConverter;

    .line 293
    .line 294
    invoke-interface {p2, p0, p1}, Lcom/j256/ormlite/field/FieldConverter;->parseDefaultString(Lcom/j256/ormlite/field/FieldType;Ljava/lang/String;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iput-object p1, p0, Lcom/j256/ormlite/field/FieldType;->defaultValue:Ljava/lang/Object;

    .line 299
    .line 300
    return-void

    .line 301
    :cond_b
    new-instance p2, Ljava/sql/SQLException;

    .line 302
    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v0, "\' cannot be a generatedId and have a default value \'"

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string p1, "\'"

    .line 329
    .line 330
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-direct {p2, p1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p2
.end method

.method public static createFieldType(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/j256/ormlite/field/FieldType;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/support/ConnectionSource;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/j256/ormlite/field/FieldType;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/j256/ormlite/support/ConnectionSource;->getDatabaseType()Lcom/j256/ormlite/db/DatabaseType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->fromField(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/String;Ljava/lang/reflect/Field;)Lcom/j256/ormlite/field/DatabaseFieldConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Lcom/j256/ormlite/field/FieldType;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/j256/ormlite/field/FieldType;-><init>(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/String;Ljava/lang/reflect/Field;Lcom/j256/ormlite/field/DatabaseFieldConfig;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method private createForeignObject(Ljava/lang/Object;Lcom/j256/ormlite/dao/ObjectCache;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/j256/ormlite/field/FieldType;->threadLevelCounters:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/j256/ormlite/field/FieldType$LevelCounters;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/j256/ormlite/field/FieldType;->fieldConfig:Lcom/j256/ormlite/field/DatabaseFieldConfig;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isForeignAutoRefresh()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/j256/ormlite/field/FieldType;->createForeignShell(Ljava/lang/Object;Lcom/j256/ormlite/dao/ObjectCache;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v1, Lcom/j256/ormlite/field/FieldType$LevelCounters;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/j256/ormlite/field/FieldType$LevelCounters;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget v2, v1, Lcom/j256/ormlite/field/FieldType$LevelCounters;->autoRefreshLevel:I

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Lcom/j256/ormlite/field/FieldType;->fieldConfig:Lcom/j256/ormlite/field/DatabaseFieldConfig;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isForeignAutoRefresh()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/j256/ormlite/field/FieldType;->createForeignShell(Ljava/lang/Object;Lcom/j256/ormlite/dao/ObjectCache;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    iget-object v2, p0, Lcom/j256/ormlite/field/FieldType;->fieldConfig:Lcom/j256/ormlite/field/DatabaseFieldConfig;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getMaxForeignAutoRefreshLevel()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, v1, Lcom/j256/ormlite/field/FieldType$LevelCounters;->autoRefreshLevelMax:I

    .line 56
    .line 57
    :cond_3
    iget v2, v1, Lcom/j256/ormlite/field/FieldType$LevelCounters;->autoRefreshLevel:I

    .line 58
    .line 59
    iget v3, v1, Lcom/j256/ormlite/field/FieldType$LevelCounters;->autoRefreshLevelMax:I

    .line 60
    .line 61
    if-lt v2, v3, :cond_4

    .line 62
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/j256/ormlite/field/FieldType;->createForeignShell(Ljava/lang/Object;Lcom/j256/ormlite/dao/ObjectCache;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_4
    iget-object v2, p0, Lcom/j256/ormlite/field/FieldType;->mappedQueryForForeignField:Lcom/j256/ormlite/stmt/mapped/MappedQueryForFieldEq;

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    iget-object v2, p0, Lcom/j256/ormlite/field/FieldType;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    .line 73
    .line 74
    invoke-interface {v2}, Lcom/j256/ormlite/support/ConnectionSource;->getDatabaseType()Lcom/j256/ormlite/db/DatabaseType;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p0, Lcom/j256/ormlite/field/FieldType;->foreignDao:Lcom/j256/ormlite/dao/BaseDaoImpl;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/j256/ormlite/dao/BaseDaoImpl;->getTableInfo()Lcom/j256/ormlite/table/TableInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v4, p0, Lcom/j256/ormlite/field/FieldType;->foreignIdField:Lcom/j256/ormlite/field/FieldType;

    .line 85
    .line 86
    invoke-static {v2, v3, v4}, Lcom/j256/ormlite/stmt/mapped/MappedQueryForFieldEq;->build(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/table/TableInfo;Lcom/j256/ormlite/field/FieldType;)Lcom/j256/ormlite/stmt/mapped/MappedQueryForFieldEq;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, p0, Lcom/j256/ormlite/field/FieldType;->mappedQueryForForeignField:Lcom/j256/ormlite/stmt/mapped/MappedQueryForFieldEq;

    .line 91
    .line 92
    :cond_5
    iget v2, v1, Lcom/j256/ormlite/field/FieldType$LevelCounters;->autoRefreshLevel:I

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    iput v2, v1, Lcom/j256/ormlite/field/FieldType$LevelCounters;->autoRefreshLevel:I

    .line 97
    .line 98
    :try_start_0
    iget-object v2, p0, Lcom/j256/ormlite/field/FieldType;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/j256/ormlite/field/FieldType;->tableName:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v2, v3}, Lcom/j256/ormlite/support/ConnectionSource;->getReadOnlyConnection(Ljava/lang/String;)Lcom/j256/ormlite/support/DatabaseConnection;

    .line 103
    .line 104
    .line 105
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :try_start_1
    iget-object v3, p0, Lcom/j256/ormlite/field/FieldType;->mappedQueryForForeignField:Lcom/j256/ormlite/stmt/mapped/MappedQueryForFieldEq;

    .line 107
    .line 108
    invoke-virtual {v3, v2, p1, p2}, Lcom/j256/ormlite/stmt/mapped/MappedQueryForFieldEq;->execute(Lcom/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Lcom/j256/ormlite/dao/ObjectCache;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    :try_start_2
    iget-object p2, p0, Lcom/j256/ormlite/field/FieldType;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    .line 113
    .line 114
    invoke-interface {p2, v2}, Lcom/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    iget p2, v1, Lcom/j256/ormlite/field/FieldType$LevelCounters;->autoRefreshLevel:I

    .line 118
    .line 119
    add-int/lit8 p2, p2, -0x1

    .line 120
    .line 121
    iput p2, v1, Lcom/j256/ormlite/field/FieldType$LevelCounters;->autoRefreshLevel:I

    .line 122
    .line 123
    if-gtz p2, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 126
    .line 127
    .line 128
    :cond_6
    return-object p1

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    goto :goto_0

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    :try_start_3
    iget-object p2, p0, Lcom/j256/ormlite/field/FieldType;->connectionSource:Lcom/j256/ormlite/support/ConnectionSource;

    .line 133
    .line 134
    invoke-interface {p2, v2}, Lcom/j256/ormlite/support/ConnectionSource;->releaseConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    .line 135
    .line 136
    .line 137
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    :goto_0
    iget p2, v1, Lcom/j256/ormlite/field/FieldType$LevelCounters;->autoRefreshLevel:I

    .line 139
    .line 140
    add-int/lit8 p2, p2, -0x1

    .line 141
    .line 142
    iput p2, v1, Lcom/j256/ormlite/field/FieldType$LevelCounters;->autoRefreshLevel:I

    .line 143
    .line 144
    if-gtz p2, :cond_7

    .line 145
    .line 146
    sget-object p2, Lcom/j256/ormlite/field/FieldType;->threadLevelCounters:Ljava/lang/ThreadLocal;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->remove()V

    .line 149
    .line 150
    .line 151
    :cond_7
    throw p1
.end method

.method private createForeignShell(Ljava/lang/Object;Lcom/j256/ormlite/dao/ObjectCache;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->foreignTableInfo:Lcom/j256/ormlite/table/TableInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/j256/ormlite/table/TableInfo;->createObject()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/j256/ormlite/field/FieldType;->foreignIdField:Lcom/j256/ormlite/field/FieldType;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, p1, v2, p2}, Lcom/j256/ormlite/field/FieldType;->assignField(Ljava/lang/Object;Ljava/lang/Object;ZLcom/j256/ormlite/dao/ObjectCache;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private findForeignFieldType(Ljava/lang/Class;Ljava/lang/Class;Lcom/j256/ormlite/dao/BaseDaoImpl;)Lcom/j256/ormlite/field/FieldType;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/j256/ormlite/dao/BaseDaoImpl<",
            "**>;)",
            "Lcom/j256/ormlite/field/FieldType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->fieldConfig:Lcom/j256/ormlite/field/DatabaseFieldConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getForeignCollectionForeignFieldName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p3}, Lcom/j256/ormlite/dao/BaseDaoImpl;->getTableInfo()Lcom/j256/ormlite/table/TableInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lcom/j256/ormlite/table/TableInfo;->getFieldTypes()[Lcom/j256/ormlite/field/FieldType;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    array-length v1, p3

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    const-string v3, " for field \'"

    .line 18
    .line 19
    if-ge v2, v1, :cond_4

    .line 20
    .line 21
    aget-object v4, p3, v2

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/j256/ormlite/field/FieldType;->getType()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-ne v5, p2, :cond_3

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/j256/ormlite/field/FieldType;->getField()Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    :cond_0
    iget-object p3, v4, Lcom/j256/ormlite/field/FieldType;->fieldConfig:Lcom/j256/ormlite/field/DatabaseFieldConfig;

    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isForeign()Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-nez p3, :cond_2

    .line 52
    .line 53
    iget-object p3, v4, Lcom/j256/ormlite/field/FieldType;->fieldConfig:Lcom/j256/ormlite/field/DatabaseFieldConfig;

    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isForeignAutoRefresh()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance p3, Ljava/sql/SQLException;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "Foreign collection object "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, "\' contains a field of class "

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, " but it\'s not foreign"

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p3, p1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p3

    .line 110
    :cond_2
    :goto_1
    return-object v4

    .line 111
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v1, "Foreign collection class "

    .line 120
    .line 121
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p1, "\' column-name does not contain a foreign field"

    .line 144
    .line 145
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    const-string p1, " named \'"

    .line 151
    .line 152
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const/16 p1, 0x27

    .line 159
    .line 160
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_5
    const-string p1, " of class "

    .line 164
    .line 165
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    new-instance p1, Ljava/sql/SQLException;

    .line 176
    .line 177
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method private isFieldValueDefault(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/j256/ormlite/field/FieldType;->getJavaDefaultValueDefault()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method


# virtual methods
.method public assignField(Ljava/lang/Object;Ljava/lang/Object;ZLcom/j256/ormlite/dao/ObjectCache;)V
    .locals 6

    .line 1
    const-string v0, "\' of type "

    .line 2
    .line 3
    const-string v1, "Could not assign object \'"

    .line 4
    .line 5
    sget-object v2, Lcom/j256/ormlite/field/FieldType;->logger:Lcom/j256/ormlite/logger/Logger;

    .line 6
    .line 7
    sget-object v3, Lcom/j256/ormlite/logger/Log$Level;->TRACE:Lcom/j256/ormlite/logger/Log$Level;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lcom/j256/ormlite/logger/Logger;->isLevelEnabled(Lcom/j256/ormlite/logger/Log$Level;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    const-string v3, "null"

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :goto_0
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_1
    const-string v5, "assiging from data {}, val {}: {}"

    .line 33
    .line 34
    invoke-virtual {v2, v5, v4, v3, p2}, Lcom/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lcom/j256/ormlite/field/FieldType;->foreignRefField:Lcom/j256/ormlite/field/FieldType;

    .line 38
    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    if-eqz p2, :cond_6

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/field/FieldType;->extractJavaFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object v2, p0, Lcom/j256/ormlite/field/FieldType;->foreignDao:Lcom/j256/ormlite/dao/BaseDaoImpl;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/j256/ormlite/dao/BaseDaoImpl;->getObjectCache()Lcom/j256/ormlite/dao/ObjectCache;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {p0}, Lcom/j256/ormlite/field/FieldType;->getType()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v2, v3, p2}, Lcom/j256/ormlite/dao/ObjectCache;->get(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_2
    if-eqz v2, :cond_5

    .line 75
    .line 76
    move-object p2, v2

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    if-nez p3, :cond_6

    .line 79
    .line 80
    invoke-direct {p0, p2, p4}, Lcom/j256/ormlite/field/FieldType;->createForeignObject(Ljava/lang/Object;Lcom/j256/ormlite/dao/ObjectCache;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :cond_6
    :goto_3
    iget-object p3, p0, Lcom/j256/ormlite/field/FieldType;->fieldSetMethod:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    if-nez p3, :cond_7

    .line 87
    .line 88
    :try_start_0
    iget-object p3, p0, Lcom/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 89
    .line 90
    invoke-virtual {p3, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_0
    move-exception p1

    .line 95
    goto :goto_4

    .line 96
    :catch_1
    move-exception p1

    .line 97
    goto :goto_5

    .line 98
    :goto_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p2, "\' to field "

    .line 120
    .line 121
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p2, p1}, Lcom/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    throw p1

    .line 136
    :goto_5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p2, " to field "

    .line 158
    .line 159
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {p2, p1}, Lcom/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    throw p1

    .line 174
    :cond_7
    const/4 p4, 0x1

    .line 175
    :try_start_1
    new-array p4, p4, [Ljava/lang/Object;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    aput-object p2, p4, v0

    .line 179
    .line 180
    invoke-virtual {p3, p1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catch_2
    move-exception p1

    .line 185
    new-instance p3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string p4, "Could not call "

    .line 191
    .line 192
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object p4, p0, Lcom/j256/ormlite/field/FieldType;->fieldSetMethod:Ljava/lang/reflect/Method;

    .line 196
    .line 197
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string p4, " on object with \'"

    .line 201
    .line 202
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string p2, "\' for "

    .line 209
    .line 210
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-static {p2, p1}, Lcom/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    throw p1
.end method

.method public assignIdValue(Ljava/lang/Object;Ljava/lang/Number;Lcom/j256/ormlite/dao/ObjectCache;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->dataPersister:Lcom/j256/ormlite/field/DataPersister;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lcom/j256/ormlite/field/DataPersister;->convertIdNumber(Ljava/lang/Number;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/j256/ormlite/field/FieldType;->assignField(Ljava/lang/Object;Ljava/lang/Object;ZLcom/j256/ormlite/dao/ObjectCache;)V

    .line 11
    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    new-instance p1, Ljava/sql/SQLException;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p3, "Invalid class "

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lcom/j256/ormlite/field/FieldType;->dataPersister:Lcom/j256/ormlite/field/DataPersister;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, " for sequence-id "

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public buildForeignCollection(Ljava/lang/Object;Ljava/lang/Object;)Lcom/j256/ormlite/dao/BaseForeignCollection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FT:",
            "Ljava/lang/Object;",
            "FID:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "TFID;)",
            "Lcom/j256/ormlite/dao/BaseForeignCollection<",
            "TFT;TFID;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->foreignFieldType:Lcom/j256/ormlite/field/FieldType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/j256/ormlite/field/FieldType;->foreignDao:Lcom/j256/ormlite/dao/BaseDaoImpl;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->fieldConfig:Lcom/j256/ormlite/field/DatabaseFieldConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isForeignCollectionEager()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/j256/ormlite/dao/LazyForeignCollection;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/j256/ormlite/field/FieldType;->foreignFieldType:Lcom/j256/ormlite/field/FieldType;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/j256/ormlite/field/FieldType;->fieldConfig:Lcom/j256/ormlite/field/DatabaseFieldConfig;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getForeignCollectionOrderColumnName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v2, p0, Lcom/j256/ormlite/field/FieldType;->fieldConfig:Lcom/j256/ormlite/field/DatabaseFieldConfig;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isForeignCollectionOrderAscending()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    move-object v2, p1

    .line 34
    move-object v3, p2

    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/j256/ormlite/dao/LazyForeignCollection;-><init>(Lcom/j256/ormlite/dao/Dao;Ljava/lang/Object;Ljava/lang/Object;Lcom/j256/ormlite/field/FieldType;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    move-object v2, p1

    .line 40
    move-object v3, p2

    .line 41
    sget-object p1, Lcom/j256/ormlite/field/FieldType;->threadLevelCounters:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/j256/ormlite/field/FieldType$LevelCounters;

    .line 48
    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    iget-object p2, p0, Lcom/j256/ormlite/field/FieldType;->fieldConfig:Lcom/j256/ormlite/field/DatabaseFieldConfig;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getForeignCollectionMaxEagerLevel()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    new-instance v0, Lcom/j256/ormlite/dao/LazyForeignCollection;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/j256/ormlite/field/FieldType;->foreignFieldType:Lcom/j256/ormlite/field/FieldType;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/j256/ormlite/field/FieldType;->fieldConfig:Lcom/j256/ormlite/field/DatabaseFieldConfig;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getForeignCollectionOrderColumnName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object p1, p0, Lcom/j256/ormlite/field/FieldType;->fieldConfig:Lcom/j256/ormlite/field/DatabaseFieldConfig;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isForeignCollectionOrderAscending()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-direct/range {v0 .. v6}, Lcom/j256/ormlite/dao/LazyForeignCollection;-><init>(Lcom/j256/ormlite/dao/Dao;Ljava/lang/Object;Ljava/lang/Object;Lcom/j256/ormlite/field/FieldType;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    new-instance p2, Lcom/j256/ormlite/field/FieldType$LevelCounters;

    .line 80
    .line 81
    invoke-direct {p2}, Lcom/j256/ormlite/field/FieldType$LevelCounters;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget p1, p2, Lcom/j256/ormlite/field/FieldType$LevelCounters;->foreignCollectionLevel:I

    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lcom/j256/ormlite/field/FieldType;->fieldConfig:Lcom/j256/ormlite/field/DatabaseFieldConfig;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getForeignCollectionMaxEagerLevel()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p2, Lcom/j256/ormlite/field/FieldType$LevelCounters;->foreignCollectionLevelMax:I

    .line 98
    .line 99
    :cond_4
    iget p1, p2, Lcom/j256/ormlite/field/FieldType$LevelCounters;->foreignCollectionLevel:I

    .line 100
    .line 101
    iget v0, p2, Lcom/j256/ormlite/field/FieldType$LevelCounters;->foreignCollectionLevelMax:I

    .line 102
    .line 103
    if-lt p1, v0, :cond_5

    .line 104
    .line 105
    new-instance v0, Lcom/j256/ormlite/dao/LazyForeignCollection;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/j256/ormlite/field/FieldType;->foreignFieldType:Lcom/j256/ormlite/field/FieldType;

    .line 108
    .line 109
    iget-object p1, p0, Lcom/j256/ormlite/field/FieldType;->fieldConfig:Lcom/j256/ormlite/field/DatabaseFieldConfig;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getForeignCollectionOrderColumnName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object p1, p0, Lcom/j256/ormlite/field/FieldType;->fieldConfig:Lcom/j256/ormlite/field/DatabaseFieldConfig;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isForeignCollectionOrderAscending()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-direct/range {v0 .. v6}, Lcom/j256/ormlite/dao/LazyForeignCollection;-><init>(Lcom/j256/ormlite/dao/Dao;Ljava/lang/Object;Ljava/lang/Object;Lcom/j256/ormlite/field/FieldType;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 126
    .line 127
    iput p1, p2, Lcom/j256/ormlite/field/FieldType$LevelCounters;->foreignCollectionLevel:I

    .line 128
    .line 129
    :try_start_0
    new-instance v0, Lcom/j256/ormlite/dao/EagerForeignCollection;

    .line 130
    .line 131
    iget-object v4, p0, Lcom/j256/ormlite/field/FieldType;->foreignFieldType:Lcom/j256/ormlite/field/FieldType;

    .line 132
    .line 133
    iget-object p1, p0, Lcom/j256/ormlite/field/FieldType;->fieldConfig:Lcom/j256/ormlite/field/DatabaseFieldConfig;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getForeignCollectionOrderColumnName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object p1, p0, Lcom/j256/ormlite/field/FieldType;->fieldConfig:Lcom/j256/ormlite/field/DatabaseFieldConfig;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isForeignCollectionOrderAscending()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-direct/range {v0 .. v6}, Lcom/j256/ormlite/dao/EagerForeignCollection;-><init>(Lcom/j256/ormlite/dao/Dao;Ljava/lang/Object;Ljava/lang/Object;Lcom/j256/ormlite/field/FieldType;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    iget p1, p2, Lcom/j256/ormlite/field/FieldType$LevelCounters;->foreignCollectionLevel:I

    .line 149
    .line 150
    add-int/lit8 p1, p1, -0x1

    .line 151
    .line 152
    iput p1, p2, Lcom/j256/ormlite/field/FieldType$LevelCounters;->foreignCollectionLevel:I

    .line 153
    .line 154
    return-object v0

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    move-object p1, v0

    .line 157
    iget v0, p2, Lcom/j256/ormlite/field/FieldType$LevelCounters;->foreignCollectionLevel:I

    .line 158
    .line 159
    add-int/lit8 v0, v0, -0x1

    .line 160
    .line 161
    iput v0, p2, Lcom/j256/ormlite/field/FieldType$LevelCounters;->foreignCollectionLevel:I

    .line 162
    .line 163
    throw p1
.end method

.method public configDaoInformation(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/support/ConnectionSource;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lcom/j256/ormlite/support/ConnectionSource;->getDatabaseType()Lcom/j256/ormlite/db/DatabaseType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/j256/ormlite/field/FieldType;->fieldConfig:Lcom/j256/ormlite/field/DatabaseFieldConfig;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getForeignColumnName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/j256/ormlite/field/FieldType;->fieldConfig:Lcom/j256/ormlite/field/DatabaseFieldConfig;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isForeignAutoRefresh()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v4, " does not have id field"

    .line 24
    .line 25
    const-string v5, "Foreign field "

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v3, :cond_10

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, Lcom/j256/ormlite/field/FieldType;->fieldConfig:Lcom/j256/ormlite/field/DatabaseFieldConfig;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isForeign()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_7

    .line 41
    .line 42
    iget-object p2, p0, Lcom/j256/ormlite/field/FieldType;->dataPersister:Lcom/j256/ormlite/field/DataPersister;

    .line 43
    .line 44
    const-string v2, "Field "

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-interface {p2}, Lcom/j256/ormlite/field/DataPersister;->isPrimitive()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, " is a primitive class "

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " but marked as foreign"

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/j256/ormlite/field/FieldType;->fieldConfig:Lcom/j256/ormlite/field/DatabaseFieldConfig;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getForeignTableConfig()Lcom/j256/ormlite/table/DatabaseTableConfig;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lcom/j256/ormlite/table/DatabaseTableConfig;->extractFieldTypes(Lcom/j256/ormlite/support/ConnectionSource;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2}, Lcom/j256/ormlite/dao/DaoManager;->createDao(Lcom/j256/ormlite/support/ConnectionSource;Lcom/j256/ormlite/table/DatabaseTableConfig;)Lcom/j256/ormlite/dao/Dao;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/j256/ormlite/dao/BaseDaoImpl;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-static {p1, v0}, Lcom/j256/ormlite/dao/DaoManager;->createDao(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/j256/ormlite/dao/BaseDaoImpl;

    .line 112
    .line 113
    :goto_1
    invoke-virtual {p1}, Lcom/j256/ormlite/dao/BaseDaoImpl;->getTableInfo()Lcom/j256/ormlite/table/TableInfo;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Lcom/j256/ormlite/table/TableInfo;->getIdField()Lcom/j256/ormlite/field/FieldType;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/j256/ormlite/field/FieldType;->isForeignAutoCreate()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/j256/ormlite/field/FieldType;->isGeneratedId()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", if foreignAutoCreate = true then class "

    .line 156
    .line 157
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, " must have id field with generatedId = true"

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_5
    :goto_2
    move-object v0, p1

    .line 181
    move-object v4, v3

    .line 182
    move-object p1, v6

    .line 183
    goto/16 :goto_9

    .line 184
    .line 185
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    new-instance p2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_7
    iget-object v2, p0, Lcom/j256/ormlite/field/FieldType;->fieldConfig:Lcom/j256/ormlite/field/DatabaseFieldConfig;

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isForeignCollection()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_f

    .line 216
    .line 217
    const-class v2, Ljava/util/Collection;

    .line 218
    .line 219
    const-string v3, "Field class for \'"

    .line 220
    .line 221
    if-eq v0, v2, :cond_9

    .line 222
    .line 223
    const-class v2, Lcom/j256/ormlite/dao/ForeignCollection;

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    new-instance p1, Ljava/sql/SQLException;

    .line 233
    .line 234
    new-instance p2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v0, "\' must be of class "

    .line 252
    .line 253
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v0, " or Collection."

    .line 264
    .line 265
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 283
    .line 284
    if-eqz v2, :cond_e

    .line 285
    .line 286
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    array-length v2, v0

    .line 293
    if-eqz v2, :cond_d

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    aget-object v4, v0, v2

    .line 297
    .line 298
    instance-of v4, v4, Ljava/lang/reflect/TypeVariable;

    .line 299
    .line 300
    if-eqz v4, :cond_a

    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :cond_a
    aget-object v4, v0, v2

    .line 313
    .line 314
    instance-of v5, v4, Ljava/lang/Class;

    .line 315
    .line 316
    if-eqz v5, :cond_c

    .line 317
    .line 318
    check-cast v4, Ljava/lang/Class;

    .line 319
    .line 320
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->fieldConfig:Lcom/j256/ormlite/field/DatabaseFieldConfig;

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getForeignTableConfig()Lcom/j256/ormlite/table/DatabaseTableConfig;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-nez v0, :cond_b

    .line 327
    .line 328
    invoke-static {p1, v4}, Lcom/j256/ormlite/dao/DaoManager;->createDao(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Lcom/j256/ormlite/dao/BaseDaoImpl;

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_b
    invoke-static {p1, v0}, Lcom/j256/ormlite/dao/DaoManager;->createDao(Lcom/j256/ormlite/support/ConnectionSource;Lcom/j256/ormlite/table/DatabaseTableConfig;)Lcom/j256/ormlite/dao/Dao;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Lcom/j256/ormlite/dao/BaseDaoImpl;

    .line 340
    .line 341
    :goto_4
    invoke-direct {p0, v4, p2, p1}, Lcom/j256/ormlite/field/FieldType;->findForeignFieldType(Ljava/lang/Class;Ljava/lang/Class;Lcom/j256/ormlite/dao/BaseDaoImpl;)Lcom/j256/ormlite/field/FieldType;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    move-object v0, p1

    .line 346
    move-object p1, p2

    .line 347
    move-object p2, v6

    .line 348
    move-object v3, p2

    .line 349
    :goto_5
    move-object v4, v3

    .line 350
    goto/16 :goto_9

    .line 351
    .line 352
    :cond_c
    new-instance p1, Ljava/sql/SQLException;

    .line 353
    .line 354
    new-instance p2, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    iget-object v1, p0, Lcom/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v1, "\' must be a parameterized Collection whose generic argument is an entity class not: "

    .line 372
    .line 373
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    aget-object v0, v0, v2

    .line 377
    .line 378
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw p1

    .line 389
    :cond_d
    new-instance p1, Ljava/sql/SQLException;

    .line 390
    .line 391
    new-instance p2, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v0, "\' must be a parameterized Collection with at least 1 type."

    .line 409
    .line 410
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw p1

    .line 421
    :cond_e
    new-instance p1, Ljava/sql/SQLException;

    .line 422
    .line 423
    new-instance p2, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v0, "\' must be a parameterized Collection."

    .line 441
    .line 442
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw p1

    .line 453
    :cond_f
    move-object p1, v6

    .line 454
    move-object p2, p1

    .line 455
    move-object v0, p2

    .line 456
    move-object v3, v0

    .line 457
    goto :goto_5

    .line 458
    :cond_10
    :goto_6
    iget-object p2, p0, Lcom/j256/ormlite/field/FieldType;->fieldConfig:Lcom/j256/ormlite/field/DatabaseFieldConfig;

    .line 459
    .line 460
    invoke-virtual {p2}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getForeignTableConfig()Lcom/j256/ormlite/table/DatabaseTableConfig;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    if-nez p2, :cond_11

    .line 465
    .line 466
    invoke-static {p1, v0}, Lcom/j256/ormlite/dao/DaoManager;->createDao(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    check-cast p1, Lcom/j256/ormlite/dao/BaseDaoImpl;

    .line 471
    .line 472
    invoke-virtual {p1}, Lcom/j256/ormlite/dao/BaseDaoImpl;->getTableInfo()Lcom/j256/ormlite/table/TableInfo;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    goto :goto_7

    .line 477
    :cond_11
    invoke-virtual {p2, p1}, Lcom/j256/ormlite/table/DatabaseTableConfig;->extractFieldTypes(Lcom/j256/ormlite/support/ConnectionSource;)V

    .line 478
    .line 479
    .line 480
    invoke-static {p1, p2}, Lcom/j256/ormlite/dao/DaoManager;->createDao(Lcom/j256/ormlite/support/ConnectionSource;Lcom/j256/ormlite/table/DatabaseTableConfig;)Lcom/j256/ormlite/dao/Dao;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    check-cast p1, Lcom/j256/ormlite/dao/BaseDaoImpl;

    .line 485
    .line 486
    invoke-virtual {p1}, Lcom/j256/ormlite/dao/BaseDaoImpl;->getTableInfo()Lcom/j256/ormlite/table/TableInfo;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    :goto_7
    invoke-virtual {p2}, Lcom/j256/ormlite/table/TableInfo;->getIdField()Lcom/j256/ormlite/field/FieldType;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    if-eqz v3, :cond_15

    .line 495
    .line 496
    if-nez v2, :cond_12

    .line 497
    .line 498
    move-object v4, v3

    .line 499
    goto :goto_8

    .line 500
    :cond_12
    invoke-virtual {p2, v2}, Lcom/j256/ormlite/table/TableInfo;->getFieldTypeByColumnName(Ljava/lang/String;)Lcom/j256/ormlite/field/FieldType;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    if-eqz v4, :cond_14

    .line 505
    .line 506
    :goto_8
    invoke-static {v1, p2, v4}, Lcom/j256/ormlite/stmt/mapped/MappedQueryForFieldEq;->build(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/table/TableInfo;Lcom/j256/ormlite/field/FieldType;)Lcom/j256/ormlite/stmt/mapped/MappedQueryForFieldEq;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    move-object v7, v0

    .line 511
    move-object v0, p1

    .line 512
    move-object p1, v6

    .line 513
    move-object v6, v7

    .line 514
    :goto_9
    iput-object v6, p0, Lcom/j256/ormlite/field/FieldType;->mappedQueryForForeignField:Lcom/j256/ormlite/stmt/mapped/MappedQueryForFieldEq;

    .line 515
    .line 516
    iput-object p2, p0, Lcom/j256/ormlite/field/FieldType;->foreignTableInfo:Lcom/j256/ormlite/table/TableInfo;

    .line 517
    .line 518
    iput-object p1, p0, Lcom/j256/ormlite/field/FieldType;->foreignFieldType:Lcom/j256/ormlite/field/FieldType;

    .line 519
    .line 520
    iput-object v0, p0, Lcom/j256/ormlite/field/FieldType;->foreignDao:Lcom/j256/ormlite/dao/BaseDaoImpl;

    .line 521
    .line 522
    iput-object v3, p0, Lcom/j256/ormlite/field/FieldType;->foreignIdField:Lcom/j256/ormlite/field/FieldType;

    .line 523
    .line 524
    iput-object v4, p0, Lcom/j256/ormlite/field/FieldType;->foreignRefField:Lcom/j256/ormlite/field/FieldType;

    .line 525
    .line 526
    if-eqz v4, :cond_13

    .line 527
    .line 528
    invoke-virtual {v4}, Lcom/j256/ormlite/field/FieldType;->getDataPersister()Lcom/j256/ormlite/field/DataPersister;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    invoke-direct {p0, v1, p1}, Lcom/j256/ormlite/field/FieldType;->assignDataType(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/field/DataPersister;)V

    .line 533
    .line 534
    .line 535
    :cond_13
    return-void

    .line 536
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 537
    .line 538
    new-instance p2, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string v0, " does not have field named \'"

    .line 550
    .line 551
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string v0, "\'"

    .line 558
    .line 559
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p2

    .line 566
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw p1

    .line 570
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 571
    .line 572
    new-instance p2, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object p2

    .line 590
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw p1
.end method

.method public convertJavaFieldToSqlArgValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->fieldConverter:Lcom/j256/ormlite/field/FieldConverter;

    .line 6
    .line 7
    invoke-interface {v0, p0, p1}, Lcom/j256/ormlite/field/FieldConverter;->javaToSqlArg(Lcom/j256/ormlite/field/FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public convertStringToJavaField(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->fieldConverter:Lcom/j256/ormlite/field/FieldConverter;

    .line 6
    .line 7
    invoke-interface {v0, p0, p1, p2}, Lcom/j256/ormlite/field/FieldConverter;->resultStringToJava(Lcom/j256/ormlite/field/FieldType;Ljava/lang/String;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public createWithForeignDao(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->foreignDao:Lcom/j256/ormlite/dao/BaseDaoImpl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/Dao;->create(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    check-cast p1, Lcom/j256/ormlite/field/FieldType;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/j256/ormlite/field/FieldType;->parentClass:Ljava/lang/Class;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/j256/ormlite/field/FieldType;->parentClass:Ljava/lang/Class;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    :goto_0
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2
    :goto_1
    return v0
.end method

.method public extractJavaFieldToSqlArgValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/field/FieldType;->extractJavaFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/field/FieldType;->convertJavaFieldToSqlArgValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public extractJavaFieldValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/field/FieldType;->extractRawJavaFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->foreignRefField:Lcom/j256/ormlite/field/FieldType;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/j256/ormlite/field/FieldType;->extractRawJavaFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1
.end method

.method public extractRawJavaFieldValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FV:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TFV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->fieldGetMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Could not get field value for "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1}, Lcom/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :try_start_1
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    return-object p1

    .line 41
    :catch_1
    move-exception p1

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "Could not call "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/j256/ormlite/field/FieldType;->fieldGetMethod:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " for "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, p1}, Lcom/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    throw p1
.end method

.method public generateId()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->dataPersister:Lcom/j256/ormlite/field/DataPersister;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/j256/ormlite/field/DataPersister;->generateId()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getColumnDefinition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->fieldConfig:Lcom/j256/ormlite/field/DatabaseFieldConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getColumnDefinition()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getColumnName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->columnName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDataPersister()Lcom/j256/ormlite/field/DataPersister;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->dataPersister:Lcom/j256/ormlite/field/DataPersister;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDataTypeConfigObj()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->dataTypeConfigObj:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->defaultValue:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getField()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFieldValueIfNotDefault(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FV:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TFV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/field/FieldType;->extractJavaFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/j256/ormlite/field/FieldType;->isFieldValueDefault(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_0
    return-object p1
.end method

.method public getForeignIdField()Lcom/j256/ormlite/field/FieldType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->foreignIdField:Lcom/j256/ormlite/field/FieldType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getForeignRefField()Lcom/j256/ormlite/field/FieldType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->foreignRefField:Lcom/j256/ormlite/field/FieldType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->fieldConfig:Lcom/j256/ormlite/field/DatabaseFieldConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getFormat()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGeneratedIdSequence()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->generatedIdSequence:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGenericType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIndexName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->fieldConfig:Lcom/j256/ormlite/field/DatabaseFieldConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/j256/ormlite/field/FieldType;->tableName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getIndexName(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getJavaDefaultValueDefault()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-boolean v0, Lcom/j256/ormlite/field/FieldType;->DEFAULT_VALUE_BOOLEAN:Z

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    if-eq v0, v1, :cond_e

    .line 27
    .line 28
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v1, Ljava/lang/Byte;

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    if-eq v0, v1, :cond_d

    .line 49
    .line 50
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-class v1, Ljava/lang/Character;

    .line 57
    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    if-eq v0, v1, :cond_c

    .line 71
    .line 72
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-class v1, Ljava/lang/Short;

    .line 79
    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    if-eq v0, v1, :cond_b

    .line 93
    .line 94
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-class v1, Ljava/lang/Integer;

    .line 101
    .line 102
    if-ne v0, v1, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    if-eq v0, v1, :cond_a

    .line 114
    .line 115
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-class v1, Ljava/lang/Long;

    .line 122
    .line 123
    if-ne v0, v1, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 133
    .line 134
    if-eq v0, v1, :cond_9

    .line 135
    .line 136
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-class v1, Ljava/lang/Float;

    .line 143
    .line 144
    if-ne v0, v1, :cond_6

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 154
    .line 155
    if-eq v0, v1, :cond_8

    .line 156
    .line 157
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-class v1, Ljava/lang/Double;

    .line 164
    .line 165
    if-ne v0, v1, :cond_7

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_7
    const/4 v0, 0x0

    .line 169
    return-object v0

    .line 170
    :cond_8
    :goto_0
    sget-wide v0, Lcom/j256/ormlite/field/FieldType;->DEFAULT_VALUE_DOUBLE:D

    .line 171
    .line 172
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :cond_9
    :goto_1
    sget v0, Lcom/j256/ormlite/field/FieldType;->DEFAULT_VALUE_FLOAT:F

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :cond_a
    :goto_2
    sget-wide v0, Lcom/j256/ormlite/field/FieldType;->DEFAULT_VALUE_LONG:J

    .line 185
    .line 186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :cond_b
    :goto_3
    sget v0, Lcom/j256/ormlite/field/FieldType;->DEFAULT_VALUE_INT:I

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :cond_c
    :goto_4
    sget-short v0, Lcom/j256/ormlite/field/FieldType;->DEFAULT_VALUE_SHORT:S

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :cond_d
    :goto_5
    sget-char v0, Lcom/j256/ormlite/field/FieldType;->DEFAULT_VALUE_CHAR:C

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :cond_e
    :goto_6
    sget-byte v0, Lcom/j256/ormlite/field/FieldType;->DEFAULT_VALUE_BYTE:B

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0
.end method

.method public getSqlType()Lcom/j256/ormlite/field/SqlType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->fieldConverter:Lcom/j256/ormlite/field/FieldConverter;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/j256/ormlite/field/FieldConverter;->getSqlType()Lcom/j256/ormlite/field/SqlType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->tableName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUniqueIndexName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->fieldConfig:Lcom/j256/ormlite/field/DatabaseFieldConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/j256/ormlite/field/FieldType;->tableName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getUniqueIndexName(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUnknownEnumVal()Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->fieldConfig:Lcom/j256/ormlite/field/DatabaseFieldConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getUnknownEnumValue()Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->fieldConfig:Lcom/j256/ormlite/field/DatabaseFieldConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isAllowGeneratedIdInsert()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->fieldConfig:Lcom/j256/ormlite/field/DatabaseFieldConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isAllowGeneratedIdInsert()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isArgumentHolderRequired()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->dataPersister:Lcom/j256/ormlite/field/DataPersister;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/j256/ormlite/field/DataPersister;->isArgumentHolderRequired()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCanBeNull()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->fieldConfig:Lcom/j256/ormlite/field/DatabaseFieldConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isCanBeNull()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isComparable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->fieldConfig:Lcom/j256/ormlite/field/DatabaseFieldConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isForeignCollection()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->dataPersister:Lcom/j256/ormlite/field/DataPersister;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/j256/ormlite/field/DataPersister;->isComparable()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    new-instance v0, Ljava/sql/SQLException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Internal error.  Data-persister is not configured for field.  Please post _full_ exception with associated data objects to mailing list: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public isEscapedDefaultValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->dataPersister:Lcom/j256/ormlite/field/DataPersister;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/j256/ormlite/field/DataPersister;->isEscapedDefaultValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEscapedValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->dataPersister:Lcom/j256/ormlite/field/DataPersister;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/j256/ormlite/field/DataPersister;->isEscapedValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isForeign()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->fieldConfig:Lcom/j256/ormlite/field/DatabaseFieldConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isForeign()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isForeignAutoCreate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->fieldConfig:Lcom/j256/ormlite/field/DatabaseFieldConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isForeignAutoCreate()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isForeignCollection()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->fieldConfig:Lcom/j256/ormlite/field/DatabaseFieldConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isForeignCollection()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isGeneratedId()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/j256/ormlite/field/FieldType;->isGeneratedId:Z

    .line 2
    .line 3
    return v0
.end method

.method public isGeneratedIdSequence()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->generatedIdSequence:Ljava/lang/String;

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

.method public isId()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/j256/ormlite/field/FieldType;->isId:Z

    .line 2
    .line 3
    return v0
.end method

.method public isObjectsFieldValueDefault(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/field/FieldType;->extractJavaFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/j256/ormlite/field/FieldType;->isFieldValueDefault(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isReadOnly()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->fieldConfig:Lcom/j256/ormlite/field/DatabaseFieldConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isReadOnly()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSelfGeneratedId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->dataPersister:Lcom/j256/ormlite/field/DataPersister;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/j256/ormlite/field/DataPersister;->isSelfGeneratedId()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isUnique()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->fieldConfig:Lcom/j256/ormlite/field/DatabaseFieldConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isUnique()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isUniqueCombo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->fieldConfig:Lcom/j256/ormlite/field/DatabaseFieldConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isUniqueCombo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isVersion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->fieldConfig:Lcom/j256/ormlite/field/DatabaseFieldConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isVersion()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public moveToNextValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->dataPersister:Lcom/j256/ormlite/field/DataPersister;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lcom/j256/ormlite/field/DataPersister;->moveToNextValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public resultToJava(Lcom/j256/ormlite/support/DatabaseResults;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/j256/ormlite/support/DatabaseResults;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->columnName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->columnName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/j256/ormlite/support/DatabaseResults;->findColumn(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/j256/ormlite/field/FieldType;->columnName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p2, p0, Lcom/j256/ormlite/field/FieldType;->fieldConverter:Lcom/j256/ormlite/field/FieldConverter;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {p2, p0, p1, v1}, Lcom/j256/ormlite/field/FieldConverter;->resultToJava(Lcom/j256/ormlite/field/FieldType;Lcom/j256/ormlite/support/DatabaseResults;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v1, p0, Lcom/j256/ormlite/field/FieldType;->fieldConfig:Lcom/j256/ormlite/field/DatabaseFieldConfig;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isForeign()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {p1, v0}, Lcom/j256/ormlite/support/DatabaseResults;->wasNull(I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/j256/ormlite/field/FieldType;->dataPersister:Lcom/j256/ormlite/field/DataPersister;

    .line 57
    .line 58
    invoke-interface {v1}, Lcom/j256/ormlite/field/DataPersister;->isPrimitive()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lcom/j256/ormlite/field/FieldType;->fieldConfig:Lcom/j256/ormlite/field/DatabaseFieldConfig;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->isThrowIfNull()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {p1, v0}, Lcom/j256/ormlite/support/DatabaseResults;->wasNull(I)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance p1, Ljava/sql/SQLException;

    .line 84
    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v0, "Results value for primitive field \'"

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, "\' was an invalid null value"

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_3
    iget-object v1, p0, Lcom/j256/ormlite/field/FieldType;->fieldConverter:Lcom/j256/ormlite/field/FieldConverter;

    .line 118
    .line 119
    invoke-interface {v1}, Lcom/j256/ormlite/field/FieldConverter;->isStreamType()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-interface {p1, v0}, Lcom/j256/ormlite/support/DatabaseResults;->wasNull(I)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_4
    :goto_0
    return-object p2
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ":name="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ",class="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/j256/ormlite/field/FieldType;->field:Ljava/lang/reflect/Field;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
