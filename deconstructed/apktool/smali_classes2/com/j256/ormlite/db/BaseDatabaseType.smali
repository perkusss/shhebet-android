.class public abstract Lcom/j256/ormlite/db/BaseDatabaseType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/j256/ormlite/db/DatabaseType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/j256/ormlite/db/BaseDatabaseType$BooleanNumberFieldConverter;
    }
.end annotation


# static fields
.field protected static DEFAULT_SEQUENCE_SUFFIX:Ljava/lang/String; = "_id_seq"


# instance fields
.field protected driver:Ljava/sql/Driver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

.method private addSingleUnique(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/FieldType;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lcom/j256/ormlite/field/FieldType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p4, " UNIQUE ("

    .line 7
    .line 8
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/j256/ormlite/field/FieldType;->getColumnName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/j256/ormlite/db/BaseDatabaseType;->appendEscapedEntityName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 p2, 0x29

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private appendCanBeNull(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/FieldType;)V
    .locals 0

    return-void
.end method

.method private appendDefaultValue(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/FieldType;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/j256/ormlite/field/FieldType;->isEscapedDefaultValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/j256/ormlite/db/BaseDatabaseType;->appendEscapedWord(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private appendDoubleType(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/FieldType;I)V
    .locals 0

    .line 1
    const-string p2, "DOUBLE PRECISION"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private appendFloatType(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/FieldType;I)V
    .locals 0

    .line 1
    const-string p2, "FLOAT"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private appendIntegerType(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/FieldType;I)V
    .locals 0

    .line 1
    const-string p2, "INTEGER"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addPrimaryKeySql([Lcom/j256/ormlite/field/FieldType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/j256/ormlite/field/FieldType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    array-length p3, p1

    .line 2
    const/4 p4, 0x0

    .line 3
    const/4 p5, 0x0

    .line 4
    :goto_0
    if-ge p5, p3, :cond_3

    .line 5
    .line 6
    aget-object v0, p1, p5

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/j256/ormlite/field/FieldType;->isGeneratedId()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/j256/ormlite/db/BaseDatabaseType;->generatedIdSqlAtEnd()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/j256/ormlite/field/FieldType;->isSelfGeneratedId()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/j256/ormlite/field/FieldType;->isId()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-nez p4, :cond_1

    .line 34
    .line 35
    new-instance p4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const/16 v1, 0x30

    .line 38
    .line 39
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "PRIMARY KEY ("

    .line 43
    .line 44
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v1, 0x2c

    .line 49
    .line 50
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v0}, Lcom/j256/ormlite/field/FieldType;->getColumnName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, p4, v0}, Lcom/j256/ormlite/db/BaseDatabaseType;->appendEscapedEntityName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_2
    add-int/lit8 p5, p5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-eqz p4, :cond_4

    .line 64
    .line 65
    const-string p1, ") "

    .line 66
    .line 67
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public addUniqueComboSql([Lcom/j256/ormlite/field/FieldType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/j256/ormlite/field/FieldType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    array-length p3, p1

    .line 2
    const/4 p4, 0x0

    .line 3
    const/4 p5, 0x0

    .line 4
    :goto_0
    if-ge p5, p3, :cond_2

    .line 5
    .line 6
    aget-object v0, p1, p5

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/j256/ormlite/field/FieldType;->isUniqueCombo()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    new-instance p4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const/16 v1, 0x30

    .line 19
    .line 20
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "UNIQUE ("

    .line 24
    .line 25
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/16 v1, 0x2c

    .line 30
    .line 31
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0}, Lcom/j256/ormlite/field/FieldType;->getColumnName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, p4, v0}, Lcom/j256/ormlite/db/BaseDatabaseType;->appendEscapedEntityName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 p5, p5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-eqz p4, :cond_3

    .line 45
    .line 46
    const-string p1, ") "

    .line 47
    .line 48
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method protected appendBigDecimalNumericType(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/FieldType;I)V
    .locals 0

    .line 1
    const-string p2, "NUMERIC"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected appendBooleanType(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/FieldType;I)V
    .locals 0

    .line 1
    const-string p2, "BOOLEAN"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected appendByteArrayType(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/FieldType;I)V
    .locals 0

    .line 1
    const-string p2, "BLOB"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected appendByteType(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/FieldType;I)V
    .locals 0

    .line 1
    const-string p2, "TINYINT"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected appendCharType(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/FieldType;I)V
    .locals 0

    .line 1
    const-string p2, "CHAR"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public appendColumnArg(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/FieldType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuilder;",
            "Lcom/j256/ormlite/field/FieldType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/j256/ormlite/field/FieldType;->getColumnName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p0, p2, v3}, Lcom/j256/ormlite/db/BaseDatabaseType;->appendEscapedEntityName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v8, 0x20

    .line 9
    .line 10
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/j256/ormlite/field/FieldType;->getDataPersister()Lcom/j256/ormlite/field/DataPersister;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p3}, Lcom/j256/ormlite/field/FieldType;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Lcom/j256/ormlite/field/DataPersister;->getDefaultWidth()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    :cond_0
    sget-object v5, Lcom/j256/ormlite/db/BaseDatabaseType$1;->$SwitchMap$com$j256$ormlite$field$SqlType:[I

    .line 28
    .line 29
    invoke-interface {v3}, Lcom/j256/ormlite/field/DataPersister;->getSqlType()Lcom/j256/ormlite/field/SqlType;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    aget v5, v5, v6

    .line 38
    .line 39
    packed-switch v5, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, "Unknown SQL-type "

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Lcom/j256/ormlite/field/DataPersister;->getSqlType()Lcom/j256/ormlite/field/SqlType;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :pswitch_0
    invoke-interface {v3}, Lcom/j256/ormlite/field/DataPersister;->getSqlOtherType()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_1
    invoke-virtual {p0, p2, p3, v4}, Lcom/j256/ormlite/db/BaseDatabaseType;->appendUuidNativeType(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/FieldType;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_2
    invoke-virtual {p0, p2, p3, v4}, Lcom/j256/ormlite/db/BaseDatabaseType;->appendBigDecimalNumericType(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/FieldType;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    invoke-virtual {p0, p2, p3, v4}, Lcom/j256/ormlite/db/BaseDatabaseType;->appendSerializableType(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/FieldType;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_4
    invoke-direct {p0, p2, p3, v4}, Lcom/j256/ormlite/db/BaseDatabaseType;->appendDoubleType(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/FieldType;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_5
    invoke-direct {p0, p2, p3, v4}, Lcom/j256/ormlite/db/BaseDatabaseType;->appendFloatType(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/FieldType;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_6
    invoke-virtual {p0, p2, p3, v4}, Lcom/j256/ormlite/db/BaseDatabaseType;->appendLongType(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/FieldType;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_7
    invoke-direct {p0, p2, p3, v4}, Lcom/j256/ormlite/db/BaseDatabaseType;->appendIntegerType(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/FieldType;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_8
    invoke-virtual {p0, p2, p3, v4}, Lcom/j256/ormlite/db/BaseDatabaseType;->appendShortType(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/FieldType;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_9
    invoke-virtual {p0, p2, p3, v4}, Lcom/j256/ormlite/db/BaseDatabaseType;->appendByteArrayType(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/FieldType;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_a
    invoke-virtual {p0, p2, p3, v4}, Lcom/j256/ormlite/db/BaseDatabaseType;->appendByteType(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/FieldType;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_b
    invoke-virtual {p0, p2, p3, v4}, Lcom/j256/ormlite/db/BaseDatabaseType;->appendCharType(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/FieldType;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_c
    invoke-virtual {p0, p2, p3, v4}, Lcom/j256/ormlite/db/BaseDatabaseType;->appendDateType(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/FieldType;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_d
    invoke-virtual {p0, p2, p3, v4}, Lcom/j256/ormlite/db/BaseDatabaseType;->appendBooleanType(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/FieldType;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_e
    invoke-virtual {p0, p2, p3, v4}, Lcom/j256/ormlite/db/BaseDatabaseType;->appendLongStringType(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/FieldType;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_f
    invoke-virtual {p0, p2, p3, v4}, Lcom/j256/ormlite/db/BaseDatabaseType;->appendStringType(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/FieldType;I)V

    .line 136
    .line 137
    .line 138
    :cond_1
    :goto_0
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Lcom/j256/ormlite/field/FieldType;->isGeneratedIdSequence()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_2

    .line 146
    .line 147
    invoke-virtual {p3}, Lcom/j256/ormlite/field/FieldType;->isSelfGeneratedId()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_2

    .line 152
    .line 153
    move-object v0, p0

    .line 154
    move-object v1, p2

    .line 155
    move-object v2, p3

    .line 156
    move-object v4, p4

    .line 157
    move-object v3, p5

    .line 158
    move-object/from16 v5, p7

    .line 159
    .line 160
    invoke-virtual/range {v0 .. v5}, Lcom/j256/ormlite/db/BaseDatabaseType;->configureGeneratedIdSequence(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/FieldType;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    invoke-virtual {p3}, Lcom/j256/ormlite/field/FieldType;->isGeneratedId()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    invoke-virtual {p3}, Lcom/j256/ormlite/field/FieldType;->isSelfGeneratedId()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_3

    .line 175
    .line 176
    move-object v0, p0

    .line 177
    move-object v1, p1

    .line 178
    move-object v2, p2

    .line 179
    move-object v3, p3

    .line 180
    move-object v6, p4

    .line 181
    move-object v4, p5

    .line 182
    move-object v5, p6

    .line 183
    move-object/from16 v7, p7

    .line 184
    .line 185
    invoke-virtual/range {v0 .. v7}, Lcom/j256/ormlite/db/BaseDatabaseType;->configureGeneratedId(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/FieldType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    invoke-virtual {p3}, Lcom/j256/ormlite/field/FieldType;->isId()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    move-object v0, p0

    .line 196
    move-object v1, p2

    .line 197
    move-object v2, p3

    .line 198
    move-object v4, p4

    .line 199
    move-object v3, p5

    .line 200
    move-object/from16 v5, p7

    .line 201
    .line 202
    invoke-virtual/range {v0 .. v5}, Lcom/j256/ormlite/db/BaseDatabaseType;->configureId(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/FieldType;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    :goto_1
    invoke-virtual {p3}, Lcom/j256/ormlite/field/FieldType;->isGeneratedId()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_7

    .line 210
    .line 211
    invoke-virtual {p3}, Lcom/j256/ormlite/field/FieldType;->getDefaultValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-eqz v3, :cond_5

    .line 216
    .line 217
    const-string v4, "DEFAULT "

    .line 218
    .line 219
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, p2, p3, v3}, Lcom/j256/ormlite/db/BaseDatabaseType;->appendDefaultValue(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/FieldType;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    :cond_5
    invoke-virtual {p3}, Lcom/j256/ormlite/field/FieldType;->isCanBeNull()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_6

    .line 233
    .line 234
    invoke-direct {p0, p2, p3}, Lcom/j256/ormlite/db/BaseDatabaseType;->appendCanBeNull(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/FieldType;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    const-string v3, "NOT NULL "

    .line 239
    .line 240
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    :goto_2
    invoke-virtual {p3}, Lcom/j256/ormlite/field/FieldType;->isUnique()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_7

    .line 248
    .line 249
    invoke-direct {p0, p2, p3, p4, p6}, Lcom/j256/ormlite/db/BaseDatabaseType;->addSingleUnique(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/FieldType;Ljava/util/List;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    :cond_7
    return-void

    .line 253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public appendCreateTableSuffix(Ljava/lang/StringBuilder;)V
    .locals 0

    return-void
.end method

.method protected appendDateType(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/FieldType;I)V
    .locals 0

    .line 1
    const-string p2, "TIMESTAMP"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public appendEscapedEntityName(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, 0x60

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2e

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "`.`"

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public appendEscapedWord(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public appendInsertNoColumns(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    const-string v0, "() VALUES ()"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public appendLimitValue(Ljava/lang/StringBuilder;JLjava/lang/Long;)V
    .locals 0

    .line 1
    const-string p4, "LIMIT "

    .line 2
    .line 3
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 p2, 0x20

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected appendLongStringType(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/FieldType;I)V
    .locals 0

    .line 1
    const-string p2, "TEXT"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected appendLongType(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/FieldType;I)V
    .locals 0

    .line 1
    const-string p2, "BIGINT"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public appendOffsetValue(Ljava/lang/StringBuilder;J)V
    .locals 1

    .line 1
    const-string v0, "OFFSET "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 p2, 0x20

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public appendSelectNextValFromSequence(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected appendSerializableType(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/FieldType;I)V
    .locals 0

    .line 1
    const-string p2, "BLOB"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected appendShortType(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/FieldType;I)V
    .locals 0

    .line 1
    const-string p2, "SMALLINT"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected appendStringType(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/FieldType;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/j256/ormlite/db/BaseDatabaseType;->isVarcharFieldWidthSupported()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string p2, "VARCHAR("

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 p2, 0x29

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p2, "VARCHAR"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected appendUuidNativeType(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/FieldType;I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "UUID is not supported by this database type"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method protected configureGeneratedId(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/FieldType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuilder;",
            "Lcom/j256/ormlite/field/FieldType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p4, "GeneratedId is not supported by database "

    .line 9
    .line 10
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/j256/ormlite/db/BaseDatabaseType;->getDatabaseName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p4, " for field "

    .line 21
    .line 22
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method protected configureGeneratedIdSequence(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/FieldType;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lcom/j256/ormlite/field/FieldType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/sql/SQLException;

    .line 2
    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p4, "GeneratedIdSequence is not supported by database "

    .line 9
    .line 10
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/j256/ormlite/db/BaseDatabaseType;->getDatabaseName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p4, " for field "

    .line 21
    .line 22
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method protected configureId(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/FieldType;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lcom/j256/ormlite/field/FieldType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public downCaseString(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public dropColumnArg(Lcom/j256/ormlite/field/FieldType;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/field/FieldType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public extractDatabaseTableConfig(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)Lcom/j256/ormlite/table/DatabaseTableConfig;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public generateIdSequenceName(Ljava/lang/String;Lcom/j256/ormlite/field/FieldType;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/j256/ormlite/db/BaseDatabaseType;->DEFAULT_SEQUENCE_SUFFIX:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/j256/ormlite/db/BaseDatabaseType;->isEntityNamesMustBeUpCase()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/db/BaseDatabaseType;->upCaseEntityName(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    return-object p1
.end method

.method protected generatedIdSqlAtEnd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getCommentLinePrefix()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "-- "

    .line 2
    .line 3
    return-object v0
.end method

.method public getDataPersister(Lcom/j256/ormlite/field/DataPersister;Lcom/j256/ormlite/field/FieldType;)Lcom/j256/ormlite/field/DataPersister;
    .locals 0

    return-object p1
.end method

.method public abstract synthetic getDatabaseName()Ljava/lang/String;
.end method

.method protected abstract getDriverClassName()Ljava/lang/String;
.end method

.method public getFieldConverter(Lcom/j256/ormlite/field/DataPersister;Lcom/j256/ormlite/field/FieldType;)Lcom/j256/ormlite/field/FieldConverter;
    .locals 0

    return-object p1
.end method

.method public getPingStatement()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SELECT 1"

    .line 2
    .line 3
    return-object v0
.end method

.method public isAllowGeneratedIdInsertSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isBatchUseTransaction()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCreateIfNotExistsSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCreateIndexIfNotExistsSupported()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/j256/ormlite/db/BaseDatabaseType;->isCreateIfNotExistsSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isCreateTableReturnsNegative()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCreateTableReturnsZero()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract synthetic isDatabaseUrlThisType(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public isEntityNamesMustBeUpCase()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isIdSequenceNeeded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLimitAfterSelect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLimitSqlSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isNestedSavePointsSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isOffsetLimitArgument()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isOffsetSqlSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSelectSequenceBeforeInsert()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTruncateSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVarcharFieldWidthSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public loadDriver()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/j256/ormlite/db/BaseDatabaseType;->getDriverClassName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "Driver class was not found for "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/j256/ormlite/db/BaseDatabaseType;->getDatabaseName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " database.  Missing jar with class "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "."

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, Lcom/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_0
    return-void
.end method

.method public setDriver(Ljava/sql/Driver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/j256/ormlite/db/BaseDatabaseType;->driver:Ljava/sql/Driver;

    .line 2
    .line 3
    return-void
.end method

.method public upCaseEntityName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/j256/ormlite/db/BaseDatabaseType;->upCaseString(Ljava/lang/String;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public upCaseString(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
