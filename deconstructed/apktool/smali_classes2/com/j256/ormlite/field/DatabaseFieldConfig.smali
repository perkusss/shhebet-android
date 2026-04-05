.class public Lcom/j256/ormlite/field/DatabaseFieldConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_CAN_BE_NULL:Z = true

.field public static final DEFAULT_DATA_TYPE:Lcom/j256/ormlite/field/DataType;

.field public static final DEFAULT_FOREIGN_COLLECTION_ORDER_ASCENDING:Z = true

.field private static final DEFAULT_MAX_EAGER_FOREIGN_COLLECTION_LEVEL:I = 0x1

.field public static final DEFAULT_PERSISTER_CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/j256/ormlite/field/DataPersister;",
            ">;"
        }
    .end annotation
.end field

.field public static final NO_MAX_FOREIGN_AUTO_REFRESH_LEVEL_SPECIFIED:I = -0x1

.field private static javaxPersistenceConfigurer:Lcom/j256/ormlite/misc/JavaxPersistenceConfigurer;


# instance fields
.field private allowGeneratedIdInsert:Z

.field private canBeNull:Z

.field private columnDefinition:Ljava/lang/String;

.field private columnName:Ljava/lang/String;

.field private dataPersister:Lcom/j256/ormlite/field/DataPersister;

.field private dataType:Lcom/j256/ormlite/field/DataType;

.field private defaultValue:Ljava/lang/String;

.field private fieldName:Ljava/lang/String;

.field private foreign:Z

.field private foreignAutoCreate:Z

.field private foreignAutoRefresh:Z

.field private foreignCollection:Z

.field private foreignCollectionColumnName:Ljava/lang/String;

.field private foreignCollectionEager:Z

.field private foreignCollectionForeignFieldName:Ljava/lang/String;

.field private foreignCollectionMaxEagerLevel:I

.field private foreignCollectionOrderAscending:Z

.field private foreignCollectionOrderColumnName:Ljava/lang/String;

.field private foreignColumnName:Ljava/lang/String;

.field private foreignTableConfig:Lcom/j256/ormlite/table/DatabaseTableConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/table/DatabaseTableConfig<",
            "*>;"
        }
    .end annotation
.end field

.field private format:Ljava/lang/String;

.field private fullColumnDefinition:Ljava/lang/String;

.field private generatedId:Z

.field private generatedIdSequence:Ljava/lang/String;

.field private id:Z

.field private index:Z

.field private indexName:Ljava/lang/String;

.field private maxForeignAutoRefreshLevel:I

.field private persisted:Z

.field private persisterClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/j256/ormlite/field/DataPersister;",
            ">;"
        }
    .end annotation
.end field

.field private readOnly:Z

.field private throwIfNull:Z

.field private unique:Z

.field private uniqueCombo:Z

.field private uniqueIndex:Z

.field private uniqueIndexName:Ljava/lang/String;

.field private unknownEnumValue:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field private useGetSet:Z

.field private version:Z

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/j256/ormlite/field/types/VoidType;

    .line 2
    .line 3
    sput-object v0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->DEFAULT_PERSISTER_CLASS:Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lcom/j256/ormlite/field/DataType;->UNKNOWN:Lcom/j256/ormlite/field/DataType;

    .line 6
    .line 7
    sput-object v0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->DEFAULT_DATA_TYPE:Lcom/j256/ormlite/field/DataType;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    const-string v1, "javax.persistence.Entity"

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/j256/ormlite/misc/JavaxPersistenceImpl;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/j256/ormlite/misc/JavaxPersistenceConfigurer;

    .line 26
    .line 27
    sput-object v1, Lcom/j256/ormlite/field/DatabaseFieldConfig;->javaxPersistenceConfigurer:Lcom/j256/ormlite/misc/JavaxPersistenceConfigurer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    sput-object v0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->javaxPersistenceConfigurer:Lcom/j256/ormlite/misc/JavaxPersistenceConfigurer;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->DEFAULT_DATA_TYPE:Lcom/j256/ormlite/field/DataType;

    iput-object v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->dataType:Lcom/j256/ormlite/field/DataType;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->canBeNull:Z

    .line 4
    iput-boolean v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->persisted:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->maxForeignAutoRefreshLevel:I

    .line 6
    sget-object v1, Lcom/j256/ormlite/field/DatabaseFieldConfig;->DEFAULT_PERSISTER_CLASS:Ljava/lang/Class;

    iput-object v1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->persisterClass:Ljava/lang/Class;

    .line 7
    iput v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionMaxEagerLevel:I

    .line 8
    iput-boolean v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionOrderAscending:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->DEFAULT_DATA_TYPE:Lcom/j256/ormlite/field/DataType;

    iput-object v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->dataType:Lcom/j256/ormlite/field/DataType;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->canBeNull:Z

    .line 12
    iput-boolean v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->persisted:Z

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->maxForeignAutoRefreshLevel:I

    .line 14
    sget-object v1, Lcom/j256/ormlite/field/DatabaseFieldConfig;->DEFAULT_PERSISTER_CLASS:Ljava/lang/Class;

    iput-object v1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->persisterClass:Ljava/lang/Class;

    .line 15
    iput v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionMaxEagerLevel:I

    .line 16
    iput-boolean v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionOrderAscending:Z

    .line 17
    iput-object p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/j256/ormlite/field/DataType;Ljava/lang/String;IZZZLjava/lang/String;ZLcom/j256/ormlite/table/DatabaseTableConfig;ZLjava/lang/Enum;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/j256/ormlite/field/DataType;",
            "Ljava/lang/String;",
            "IZZZ",
            "Ljava/lang/String;",
            "Z",
            "Lcom/j256/ormlite/table/DatabaseTableConfig<",
            "*>;Z",
            "Ljava/lang/Enum<",
            "*>;Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZII)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->persisted:Z

    .line 20
    sget-object v1, Lcom/j256/ormlite/field/DatabaseFieldConfig;->DEFAULT_PERSISTER_CLASS:Ljava/lang/Class;

    iput-object v1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->persisterClass:Ljava/lang/Class;

    .line 21
    iput-boolean v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionOrderAscending:Z

    .line 22
    iput-object p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->fieldName:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->columnName:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->dataType:Lcom/j256/ormlite/field/DataType;

    .line 25
    iput-object p4, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->defaultValue:Ljava/lang/String;

    .line 26
    iput p5, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->width:I

    .line 27
    iput-boolean p6, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->canBeNull:Z

    .line 28
    iput-boolean p7, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->id:Z

    .line 29
    iput-boolean p8, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->generatedId:Z

    .line 30
    iput-object p9, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->generatedIdSequence:Ljava/lang/String;

    .line 31
    iput-boolean p10, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreign:Z

    .line 32
    iput-object p11, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignTableConfig:Lcom/j256/ormlite/table/DatabaseTableConfig;

    .line 33
    iput-boolean p12, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->useGetSet:Z

    .line 34
    iput-object p13, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->unknownEnumValue:Ljava/lang/Enum;

    move/from16 p1, p14

    .line 35
    iput-boolean p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->throwIfNull:Z

    move-object/from16 p1, p15

    .line 36
    iput-object p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->format:Ljava/lang/String;

    move/from16 p1, p16

    .line 37
    iput-boolean p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->unique:Z

    move-object/from16 p1, p17

    .line 38
    iput-object p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->indexName:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 39
    iput-object p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->uniqueIndexName:Ljava/lang/String;

    move/from16 p1, p19

    .line 40
    iput-boolean p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignAutoRefresh:Z

    move/from16 p1, p20

    .line 41
    iput p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->maxForeignAutoRefreshLevel:I

    move/from16 p1, p21

    .line 42
    iput p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionMaxEagerLevel:I

    return-void
.end method

.method public static findGetMethod(Ljava/lang/reflect/Field;Lcom/j256/ormlite/db/DatabaseType;Z)Ljava/lang/reflect/Method;
    .locals 6

    .line 1
    const-string v0, "get"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, p1, v1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->methodFromField(Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/j256/ormlite/db/DatabaseType;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p0, v0, p1, v3}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->methodFromField(Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/j256/ormlite/db/DatabaseType;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v4, "is"

    .line 14
    .line 15
    invoke-static {p0, v4, p1, v1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->methodFromField(Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/j256/ormlite/db/DatabaseType;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {p0, v4, p1, v3}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->methodFromField(Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/j256/ormlite/db/DatabaseType;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {v2, v0, v5, p1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, v1, p2, p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->findMethodFromNames(Ljava/lang/reflect/Field;ZZ[Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "Return type of get method "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " does not return "

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_2
    return-object p1
.end method

.method private findIndexName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->columnName:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "_idx"

    .line 4
    .line 5
    const-string v2, "_"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->fieldName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->columnName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public static findMatchingEnumVal(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Ljava/lang/Enum;

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_2

    .line 23
    .line 24
    aget-object v3, v0, v2

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "Unknwown enum unknown name "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, " for field "

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method

.method private static varargs findMethodFromNames(Ljava/lang/reflect/Field;ZZ[Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 9

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v4, v1

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_2

    .line 7
    .line 8
    aget-object v5, p3, v3

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {v6, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v8, 0x1

    .line 32
    new-array v8, v8, [Ljava/lang/Class;

    .line 33
    .line 34
    aput-object v7, v8, v2

    .line 35
    .line 36
    invoke-virtual {v6, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :goto_1
    if-nez v4, :cond_1

    .line 42
    .line 43
    move-object v4, v5

    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-eqz p2, :cond_4

    .line 48
    .line 49
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance p3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "Could not find appropriate "

    .line 57
    .line 58
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const-string p1, "get"

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const-string p1, "set"

    .line 67
    .line 68
    :goto_2
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, " method for "

    .line 72
    .line 73
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p2, p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_4
    return-object v1
.end method

.method public static findSetMethod(Ljava/lang/reflect/Field;Lcom/j256/ormlite/db/DatabaseType;Z)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "set"

    .line 3
    .line 4
    invoke-static {p0, v1, p1, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->methodFromField(Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/j256/ormlite/db/DatabaseType;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v1, p1, v2}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->methodFromField(Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/j256/ormlite/db/DatabaseType;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, v2, p2, p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->findMethodFromNames(Ljava/lang/reflect/Field;ZZ[Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "Return type of set method "

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " returns "

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, " instead of void"

    .line 68
    .line 69
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    return-object p0
.end method

.method public static fromDatabaseField(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/String;Ljava/lang/reflect/Field;Lcom/j256/ormlite/field/DatabaseField;)Lcom/j256/ormlite/field/DatabaseFieldConfig;
    .locals 1

    .line 1
    new-instance p1, Lcom/j256/ormlite/field/DatabaseFieldConfig;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p1, Lcom/j256/ormlite/field/DatabaseFieldConfig;->fieldName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/j256/ormlite/db/DatabaseType;->isEntityNamesMustBeUpCase()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lcom/j256/ormlite/field/DatabaseFieldConfig;->fieldName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lcom/j256/ormlite/db/DatabaseType;->upCaseEntityName(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p1, Lcom/j256/ormlite/field/DatabaseFieldConfig;->fieldName:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->columnName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->valueIfNotBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, p1, Lcom/j256/ormlite/field/DatabaseFieldConfig;->columnName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->dataType()Lcom/j256/ormlite/field/DataType;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, p1, Lcom/j256/ormlite/field/DatabaseFieldConfig;->dataType:Lcom/j256/ormlite/field/DataType;

    .line 41
    .line 42
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->defaultValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "__ormlite__ no default value string was specified"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iput-object p0, p1, Lcom/j256/ormlite/field/DatabaseFieldConfig;->defaultValue:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->width()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    iput p0, p1, Lcom/j256/ormlite/field/DatabaseFieldConfig;->width:I

    .line 61
    .line 62
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->canBeNull()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    iput-boolean p0, p1, Lcom/j256/ormlite/field/DatabaseFieldConfig;->canBeNull:Z

    .line 67
    .line 68
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->id()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    iput-boolean p0, p1, Lcom/j256/ormlite/field/DatabaseFieldConfig;->id:Z

    .line 73
    .line 74
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->generatedId()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    iput-boolean p0, p1, Lcom/j256/ormlite/field/DatabaseFieldConfig;->generatedId:Z

    .line 79
    .line 80
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->generatedIdSequence()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->valueIfNotBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iput-object p0, p1, Lcom/j256/ormlite/field/DatabaseFieldConfig;->generatedIdSequence:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->foreign()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    iput-boolean p0, p1, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreign:Z

    .line 95
    .line 96
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->useGetSet()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    iput-boolean p0, p1, Lcom/j256/ormlite/field/DatabaseFieldConfig;->useGetSet:Z

    .line 101
    .line 102
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->unknownEnumName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p2, p0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->findMatchingEnumVal(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/Enum;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iput-object p0, p1, Lcom/j256/ormlite/field/DatabaseFieldConfig;->unknownEnumValue:Ljava/lang/Enum;

    .line 111
    .line 112
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->throwIfNull()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    iput-boolean p0, p1, Lcom/j256/ormlite/field/DatabaseFieldConfig;->throwIfNull:Z

    .line 117
    .line 118
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->format()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->valueIfNotBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iput-object p0, p1, Lcom/j256/ormlite/field/DatabaseFieldConfig;->format:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->unique()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    iput-boolean p0, p1, Lcom/j256/ormlite/field/DatabaseFieldConfig;->unique:Z

    .line 133
    .line 134
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->uniqueCombo()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    iput-boolean p0, p1, Lcom/j256/ormlite/field/DatabaseFieldConfig;->uniqueCombo:Z

    .line 139
    .line 140
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->index()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    iput-boolean p0, p1, Lcom/j256/ormlite/field/DatabaseFieldConfig;->index:Z

    .line 145
    .line 146
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->indexName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->valueIfNotBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    iput-object p0, p1, Lcom/j256/ormlite/field/DatabaseFieldConfig;->indexName:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->uniqueIndex()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    iput-boolean p0, p1, Lcom/j256/ormlite/field/DatabaseFieldConfig;->uniqueIndex:Z

    .line 161
    .line 162
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->uniqueIndexName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->valueIfNotBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    iput-object p0, p1, Lcom/j256/ormlite/field/DatabaseFieldConfig;->uniqueIndexName:Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->foreignAutoRefresh()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    iput-boolean p0, p1, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignAutoRefresh:Z

    .line 177
    .line 178
    if-nez p0, :cond_3

    .line 179
    .line 180
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->maxForeignAutoRefreshLevel()I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    const/4 p2, 0x2

    .line 185
    if-eq p0, p2, :cond_2

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    const/4 p0, -0x1

    .line 189
    iput p0, p1, Lcom/j256/ormlite/field/DatabaseFieldConfig;->maxForeignAutoRefreshLevel:I

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    :goto_0
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->maxForeignAutoRefreshLevel()I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    iput p0, p1, Lcom/j256/ormlite/field/DatabaseFieldConfig;->maxForeignAutoRefreshLevel:I

    .line 197
    .line 198
    :goto_1
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->persisterClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    iput-object p0, p1, Lcom/j256/ormlite/field/DatabaseFieldConfig;->persisterClass:Ljava/lang/Class;

    .line 203
    .line 204
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->allowGeneratedIdInsert()Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    iput-boolean p0, p1, Lcom/j256/ormlite/field/DatabaseFieldConfig;->allowGeneratedIdInsert:Z

    .line 209
    .line 210
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->columnDefinition()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {p0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->valueIfNotBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    iput-object p0, p1, Lcom/j256/ormlite/field/DatabaseFieldConfig;->columnDefinition:Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->foreignAutoCreate()Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    iput-boolean p0, p1, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignAutoCreate:Z

    .line 225
    .line 226
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->version()Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    iput-boolean p0, p1, Lcom/j256/ormlite/field/DatabaseFieldConfig;->version:Z

    .line 231
    .line 232
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->foreignColumnName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {p0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->valueIfNotBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    iput-object p0, p1, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignColumnName:Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->readOnly()Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    iput-boolean p0, p1, Lcom/j256/ormlite/field/DatabaseFieldConfig;->readOnly:Z

    .line 247
    .line 248
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->fullColumnDefinition()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-static {p0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->valueIfNotBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    iput-object p0, p1, Lcom/j256/ormlite/field/DatabaseFieldConfig;->fullColumnDefinition:Ljava/lang/String;

    .line 257
    .line 258
    return-object p1
.end method

.method public static fromField(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/String;Ljava/lang/reflect/Field;)Lcom/j256/ormlite/field/DatabaseFieldConfig;
    .locals 3

    .line 1
    const-class v0, Lcom/j256/ormlite/field/DatabaseField;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/j256/ormlite/field/DatabaseField;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/j256/ormlite/field/DatabaseField;->persisted()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1, p2, v0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->fromDatabaseField(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/String;Ljava/lang/reflect/Field;Lcom/j256/ormlite/field/DatabaseField;)Lcom/j256/ormlite/field/DatabaseFieldConfig;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    return-object v1

    .line 24
    :cond_1
    const-class p1, Lcom/j256/ormlite/field/ForeignCollectionField;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/j256/ormlite/field/ForeignCollectionField;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-static {p0, p2, p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->fromForeignCollection(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/reflect/Field;Lcom/j256/ormlite/field/ForeignCollectionField;)Lcom/j256/ormlite/field/DatabaseFieldConfig;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object p1, Lcom/j256/ormlite/field/DatabaseFieldConfig;->javaxPersistenceConfigurer:Lcom/j256/ormlite/misc/JavaxPersistenceConfigurer;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_3
    invoke-interface {p1, p0, p2}, Lcom/j256/ormlite/misc/JavaxPersistenceConfigurer;->createFieldConfig(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/reflect/Field;)Lcom/j256/ormlite/field/DatabaseFieldConfig;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method private static fromForeignCollection(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/reflect/Field;Lcom/j256/ormlite/field/ForeignCollectionField;)Lcom/j256/ormlite/field/DatabaseFieldConfig;
    .locals 0

    .line 1
    new-instance p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/j256/ormlite/field/DatabaseFieldConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->fieldName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p2}, Lcom/j256/ormlite/field/ForeignCollectionField;->columnName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Lcom/j256/ormlite/field/ForeignCollectionField;->columnName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->columnName:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignCollection:Z

    .line 30
    .line 31
    invoke-interface {p2}, Lcom/j256/ormlite/field/ForeignCollectionField;->eager()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionEager:Z

    .line 36
    .line 37
    invoke-interface {p2}, Lcom/j256/ormlite/field/ForeignCollectionField;->maxEagerLevel()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionMaxEagerLevel:I

    .line 42
    .line 43
    invoke-interface {p2}, Lcom/j256/ormlite/field/ForeignCollectionField;->orderColumnName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->valueIfNotBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionOrderColumnName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p2}, Lcom/j256/ormlite/field/ForeignCollectionField;->orderAscending()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput-boolean p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionOrderAscending:Z

    .line 58
    .line 59
    invoke-interface {p2}, Lcom/j256/ormlite/field/ForeignCollectionField;->columnName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->valueIfNotBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionColumnName:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p2}, Lcom/j256/ormlite/field/ForeignCollectionField;->foreignFieldName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->valueIfNotBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionForeignFieldName:Ljava/lang/String;

    .line 78
    .line 79
    return-object p0
.end method

.method private static methodFromField(Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/j256/ormlite/db/DatabaseType;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p2, v0, p3}, Lcom/j256/ormlite/db/DatabaseType;->upCaseString(Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p3, p0, v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
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


# virtual methods
.method public getColumnDefinition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->columnDefinition:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getColumnName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->columnName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDataPersister()Lcom/j256/ormlite/field/DataPersister;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->dataPersister:Lcom/j256/ormlite/field/DataPersister;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->dataType:Lcom/j256/ormlite/field/DataType;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/j256/ormlite/field/DataType;->getDataPersister()Lcom/j256/ormlite/field/DataPersister;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public getDataType()Lcom/j256/ormlite/field/DataType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->dataType:Lcom/j256/ormlite/field/DataType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->defaultValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->fieldName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getForeignCollectionColumnName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionColumnName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getForeignCollectionForeignFieldName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionForeignFieldName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getForeignCollectionMaxEagerLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionMaxEagerLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public getForeignCollectionOrderColumnName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionOrderColumnName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getForeignColumnName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignColumnName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getForeignTableConfig()Lcom/j256/ormlite/table/DatabaseTableConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/j256/ormlite/table/DatabaseTableConfig<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignTableConfig:Lcom/j256/ormlite/table/DatabaseTableConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->format:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFullColumnDefinition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->fullColumnDefinition:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGeneratedIdSequence()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->generatedIdSequence:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndexName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->index:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->indexName:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->findIndexName(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->indexName:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->indexName:Ljava/lang/String;

    .line 16
    .line 17
    return-object p1
.end method

.method public getMaxForeignAutoRefreshLevel()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignAutoRefresh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->maxForeignAutoRefreshLevel:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    return v0
.end method

.method public getPersisterClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/j256/ormlite/field/DataPersister;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->persisterClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUniqueIndexName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->uniqueIndex:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->uniqueIndexName:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->findIndexName(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->uniqueIndexName:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->uniqueIndexName:Ljava/lang/String;

    .line 16
    .line 17
    return-object p1
.end method

.method public getUnknownEnumValue()Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->unknownEnumValue:Ljava/lang/Enum;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public isAllowGeneratedIdInsert()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->allowGeneratedIdInsert:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCanBeNull()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->canBeNull:Z

    .line 2
    .line 3
    return v0
.end method

.method public isForeign()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreign:Z

    .line 2
    .line 3
    return v0
.end method

.method public isForeignAutoCreate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignAutoCreate:Z

    .line 2
    .line 3
    return v0
.end method

.method public isForeignAutoRefresh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignAutoRefresh:Z

    .line 2
    .line 3
    return v0
.end method

.method public isForeignCollection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignCollection:Z

    .line 2
    .line 3
    return v0
.end method

.method public isForeignCollectionEager()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionEager:Z

    .line 2
    .line 3
    return v0
.end method

.method public isForeignCollectionOrderAscending()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionOrderAscending:Z

    .line 2
    .line 3
    return v0
.end method

.method public isGeneratedId()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->generatedId:Z

    .line 2
    .line 3
    return v0
.end method

.method public isId()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->id:Z

    .line 2
    .line 3
    return v0
.end method

.method public isIndex()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->index:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPersisted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->persisted:Z

    .line 2
    .line 3
    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->readOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public isThrowIfNull()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->throwIfNull:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUnique()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->unique:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUniqueCombo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->uniqueCombo:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUniqueIndex()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->uniqueIndex:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUseGetSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->useGetSet:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVersion()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->version:Z

    .line 2
    .line 3
    return v0
.end method

.method public postProcess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignColumnName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignAutoRefresh:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignAutoRefresh:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->maxForeignAutoRefreshLevel:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->maxForeignAutoRefreshLevel:I

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setAllowGeneratedIdInsert(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->allowGeneratedIdInsert:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCanBeNull(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->canBeNull:Z

    .line 2
    .line 3
    return-void
.end method

.method public setColumnDefinition(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->columnDefinition:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setColumnName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->columnName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDataPersister(Lcom/j256/ormlite/field/DataPersister;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->dataPersister:Lcom/j256/ormlite/field/DataPersister;

    .line 2
    .line 3
    return-void
.end method

.method public setDataType(Lcom/j256/ormlite/field/DataType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->dataType:Lcom/j256/ormlite/field/DataType;

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->defaultValue:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFieldName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->fieldName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setForeign(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreign:Z

    .line 2
    .line 3
    return-void
.end method

.method public setForeignAutoCreate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignAutoCreate:Z

    .line 2
    .line 3
    return-void
.end method

.method public setForeignAutoRefresh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignAutoRefresh:Z

    .line 2
    .line 3
    return-void
.end method

.method public setForeignCollection(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignCollection:Z

    .line 2
    .line 3
    return-void
.end method

.method public setForeignCollectionColumnName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionColumnName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setForeignCollectionEager(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionEager:Z

    .line 2
    .line 3
    return-void
.end method

.method public setForeignCollectionForeignFieldName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionForeignFieldName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setForeignCollectionMaxEagerLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionMaxEagerLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public setForeignCollectionOrderAscending(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionOrderAscending:Z

    .line 2
    .line 3
    return-void
.end method

.method public setForeignCollectionOrderColumnName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignCollectionOrderColumnName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setForeignColumnName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignColumnName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setForeignTableConfig(Lcom/j256/ormlite/table/DatabaseTableConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/table/DatabaseTableConfig<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->foreignTableConfig:Lcom/j256/ormlite/table/DatabaseTableConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->format:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFullColumnDefinition(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->fullColumnDefinition:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGeneratedId(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->generatedId:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGeneratedIdSequence(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->generatedIdSequence:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->id:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIndex(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->index:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIndexName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->indexName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxForeignAutoRefreshLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->maxForeignAutoRefreshLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public setPersisted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->persisted:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPersisterClass(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/j256/ormlite/field/DataPersister;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->persisterClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-void
.end method

.method public setReadOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->readOnly:Z

    .line 2
    .line 3
    return-void
.end method

.method public setThrowIfNull(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->throwIfNull:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUnique(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->unique:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUniqueCombo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->uniqueCombo:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUniqueIndex(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->uniqueIndex:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUniqueIndexName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->uniqueIndexName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUnknownEnumValue(Ljava/lang/Enum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->unknownEnumValue:Ljava/lang/Enum;

    .line 2
    .line 3
    return-void
.end method

.method public setUseGetSet(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->useGetSet:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->version:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/j256/ormlite/field/DatabaseFieldConfig;->width:I

    .line 2
    .line 3
    return-void
.end method
