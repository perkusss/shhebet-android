.class public Lcom/j256/ormlite/table/DatabaseTableConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static javaxPersistenceConfigurer:Lcom/j256/ormlite/misc/JavaxPersistenceConfigurer;


# instance fields
.field private constructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation
.end field

.field private dataClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private databaseType:Lcom/j256/ormlite/db/DatabaseType;

.field private fieldConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/j256/ormlite/field/DatabaseFieldConfig;",
            ">;"
        }
    .end annotation
.end field

.field private fieldTypes:[Lcom/j256/ormlite/field/FieldType;

.field private tableName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "javax.persistence.Entity"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/j256/ormlite/misc/JavaxPersistenceImpl;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/j256/ormlite/misc/JavaxPersistenceConfigurer;

    .line 18
    .line 19
    sput-object v1, Lcom/j256/ormlite/table/DatabaseTableConfig;->javaxPersistenceConfigurer:Lcom/j256/ormlite/misc/JavaxPersistenceConfigurer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    sput-object v0, Lcom/j256/ormlite/table/DatabaseTableConfig;->javaxPersistenceConfigurer:Lcom/j256/ormlite/misc/JavaxPersistenceConfigurer;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/Class;Ljava/lang/String;[Lcom/j256/ormlite/field/FieldType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/db/DatabaseType;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "[",
            "Lcom/j256/ormlite/field/FieldType;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/j256/ormlite/table/DatabaseTableConfig;->databaseType:Lcom/j256/ormlite/db/DatabaseType;

    .line 9
    iput-object p2, p0, Lcom/j256/ormlite/table/DatabaseTableConfig;->dataClass:Ljava/lang/Class;

    .line 10
    iput-object p3, p0, Lcom/j256/ormlite/table/DatabaseTableConfig;->tableName:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/j256/ormlite/table/DatabaseTableConfig;->fieldTypes:[Lcom/j256/ormlite/field/FieldType;

    return-void
.end method

.method public constructor <init>(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/Class;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/db/DatabaseType;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/List<",
            "Lcom/j256/ormlite/field/DatabaseFieldConfig;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lcom/j256/ormlite/table/DatabaseTableConfig;->extractTableName(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1, p3}, Lcom/j256/ormlite/table/DatabaseTableConfig;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/j256/ormlite/field/DatabaseFieldConfig;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/j256/ormlite/table/DatabaseTableConfig;->dataClass:Ljava/lang/Class;

    .line 5
    iput-object p2, p0, Lcom/j256/ormlite/table/DatabaseTableConfig;->tableName:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/j256/ormlite/table/DatabaseTableConfig;->fieldConfigs:Ljava/util/List;

    return-void
.end method

.method private convertFieldConfigs(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/String;Ljava/util/List;)[Lcom/j256/ormlite/field/FieldType;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/support/ConnectionSource;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/j256/ormlite/field/DatabaseFieldConfig;",
            ">;)[",
            "Lcom/j256/ormlite/field/FieldType;"
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
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Lcom/j256/ormlite/field/DatabaseFieldConfig;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/j256/ormlite/table/DatabaseTableConfig;->dataClass:Ljava/lang/Class;

    .line 24
    .line 25
    :goto_1
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v6}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getFieldName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    new-instance v2, Lcom/j256/ormlite/field/FieldType;

    .line 38
    .line 39
    iget-object v7, p0, Lcom/j256/ormlite/table/DatabaseTableConfig;->dataClass:Ljava/lang/Class;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    invoke-direct/range {v2 .. v7}, Lcom/j256/ormlite/field/FieldType;-><init>(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/String;Ljava/lang/reflect/Field;Lcom/j256/ormlite/field/DatabaseFieldConfig;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_0
    :cond_0
    move-object v3, p1

    .line 48
    move-object v4, p2

    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object p1, v3

    .line 54
    move-object p2, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v3, p1

    .line 57
    move-object v4, p2

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_2
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-object p1, v3

    .line 65
    move-object p2, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p1, Ljava/sql/SQLException;

    .line 68
    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string p3, "Could not find declared field with name \'"

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/j256/ormlite/field/DatabaseFieldConfig;->getFieldName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p3, "\' for "

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object p3, p0, Lcom/j256/ormlite/table/DatabaseTableConfig;->dataClass:Ljava/lang/Class;

    .line 92
    .line 93
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    new-array p1, p1, [Lcom/j256/ormlite/field/FieldType;

    .line 115
    .line 116
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, [Lcom/j256/ormlite/field/FieldType;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_4
    new-instance p1, Ljava/sql/SQLException;

    .line 124
    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string p3, "No fields were configured for class "

    .line 131
    .line 132
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object p3, p0, Lcom/j256/ormlite/table/DatabaseTableConfig;->dataClass:Ljava/lang/Class;

    .line 136
    .line 137
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method private static extractFieldTypes(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;Ljava/lang/String;)[Lcom/j256/ormlite/field/FieldType;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/j256/ormlite/support/ConnectionSource;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")[",
            "Lcom/j256/ormlite/field/FieldType;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 7
    invoke-static {p0, p2, v5, p1}, Lcom/j256/ormlite/field/FieldType;->createFieldType(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/j256/ormlite/field/FieldType;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 8
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lcom/j256/ormlite/field/FieldType;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/j256/ormlite/field/FieldType;

    return-object p0

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No fields have a "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/j256/ormlite/field/DatabaseField;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " annotation in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static extractTableName(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/j256/ormlite/db/DatabaseType;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/j256/ormlite/table/DatabaseTable;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/j256/ormlite/table/DatabaseTable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/j256/ormlite/table/DatabaseTable;->tableName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/j256/ormlite/table/DatabaseTable;->tableName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/j256/ormlite/table/DatabaseTable;->tableName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v1, Lcom/j256/ormlite/table/DatabaseTableConfig;->javaxPersistenceConfigurer:Lcom/j256/ormlite/misc/JavaxPersistenceConfigurer;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v1, p1}, Lcom/j256/ormlite/misc/JavaxPersistenceConfigurer;->getEntityName(Ljava/lang/Class;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    if-nez v0, :cond_3

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-interface {p0, p1, v0}, Lcom/j256/ormlite/db/DatabaseType;->downCaseString(Ljava/lang/String;Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_3
    return-object v0
.end method

.method public static findNoArgConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    array-length v4, v4

    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Could not open access to constructor for "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_0
    return-object v3

    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "Can\'t find a no-arg constructor for "

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p0, ".  Missing static on inner class?"

    .line 99
    .line 100
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :catch_1
    move-exception v0

    .line 112
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v3, "Can\'t lookup declared constructors for "

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v1
.end method

.method public static fromClass(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)Lcom/j256/ormlite/table/DatabaseTableConfig;
    .locals 3
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
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/j256/ormlite/table/DatabaseTableConfig;->extractTableName(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/Class;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Lcom/j256/ormlite/db/DatabaseType;->isEntityNamesMustBeUpCase()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/j256/ormlite/db/DatabaseType;->upCaseEntityName(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    new-instance v2, Lcom/j256/ormlite/table/DatabaseTableConfig;

    .line 20
    .line 21
    invoke-static {p0, p1, v1}, Lcom/j256/ormlite/table/DatabaseTableConfig;->extractFieldTypes(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;Ljava/lang/String;)[Lcom/j256/ormlite/field/FieldType;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v2, v0, p1, v1, p0}, Lcom/j256/ormlite/table/DatabaseTableConfig;-><init>(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/Class;Ljava/lang/String;[Lcom/j256/ormlite/field/FieldType;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method


# virtual methods
.method public extractFieldTypes(Lcom/j256/ormlite/support/ConnectionSource;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/table/DatabaseTableConfig;->fieldTypes:[Lcom/j256/ormlite/field/FieldType;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/j256/ormlite/table/DatabaseTableConfig;->fieldConfigs:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/j256/ormlite/table/DatabaseTableConfig;->dataClass:Ljava/lang/Class;

    iget-object v1, p0, Lcom/j256/ormlite/table/DatabaseTableConfig;->tableName:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/j256/ormlite/table/DatabaseTableConfig;->extractFieldTypes(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;Ljava/lang/String;)[Lcom/j256/ormlite/field/FieldType;

    move-result-object p1

    iput-object p1, p0, Lcom/j256/ormlite/table/DatabaseTableConfig;->fieldTypes:[Lcom/j256/ormlite/field/FieldType;

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/j256/ormlite/table/DatabaseTableConfig;->tableName:Ljava/lang/String;

    invoke-direct {p0, p1, v1, v0}, Lcom/j256/ormlite/table/DatabaseTableConfig;->convertFieldConfigs(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/String;Ljava/util/List;)[Lcom/j256/ormlite/field/FieldType;

    move-result-object p1

    iput-object p1, p0, Lcom/j256/ormlite/table/DatabaseTableConfig;->fieldTypes:[Lcom/j256/ormlite/field/FieldType;

    :cond_1
    return-void
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
    iget-object v0, p0, Lcom/j256/ormlite/table/DatabaseTableConfig;->constructor:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/j256/ormlite/table/DatabaseTableConfig;->dataClass:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/j256/ormlite/table/DatabaseTableConfig;->findNoArgConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/j256/ormlite/table/DatabaseTableConfig;->constructor:Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/j256/ormlite/table/DatabaseTableConfig;->constructor:Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
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
    iget-object v0, p0, Lcom/j256/ormlite/table/DatabaseTableConfig;->dataClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFieldConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/j256/ormlite/field/DatabaseFieldConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/table/DatabaseTableConfig;->fieldConfigs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFieldTypes(Lcom/j256/ormlite/db/DatabaseType;)[Lcom/j256/ormlite/field/FieldType;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/j256/ormlite/table/DatabaseTableConfig;->fieldTypes:[Lcom/j256/ormlite/field/FieldType;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/sql/SQLException;

    .line 7
    .line 8
    const-string v0, "Field types have not been extracted in table config"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/table/DatabaseTableConfig;->tableName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public initialize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/table/DatabaseTableConfig;->dataClass:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/j256/ormlite/table/DatabaseTableConfig;->tableName:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/j256/ormlite/table/DatabaseTableConfig;->databaseType:Lcom/j256/ormlite/db/DatabaseType;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/j256/ormlite/table/DatabaseTableConfig;->extractTableName(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/j256/ormlite/table/DatabaseTableConfig;->tableName:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "dataClass was never set on "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public setConstructor(Ljava/lang/reflect/Constructor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/j256/ormlite/table/DatabaseTableConfig;->constructor:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    return-void
.end method

.method public setDataClass(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/j256/ormlite/table/DatabaseTableConfig;->dataClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-void
.end method

.method public setDatabaseType(Lcom/j256/ormlite/db/DatabaseType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/j256/ormlite/table/DatabaseTableConfig;->databaseType:Lcom/j256/ormlite/db/DatabaseType;

    .line 2
    .line 3
    return-void
.end method

.method public setFieldConfigs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/j256/ormlite/field/DatabaseFieldConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/j256/ormlite/table/DatabaseTableConfig;->fieldConfigs:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTableName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/j256/ormlite/table/DatabaseTableConfig;->tableName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
