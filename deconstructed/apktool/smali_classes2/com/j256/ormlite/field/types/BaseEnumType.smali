.class public abstract Lcom/j256/ormlite/field/types/BaseEnumType;
.super Lcom/j256/ormlite/field/types/BaseDataType;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Lcom/j256/ormlite/field/SqlType;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/j256/ormlite/field/types/BaseDataType;-><init>(Lcom/j256/ormlite/field/SqlType;)V

    return-void
.end method

.method protected constructor <init>(Lcom/j256/ormlite/field/SqlType;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/field/SqlType;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/j256/ormlite/field/types/BaseDataType;-><init>(Lcom/j256/ormlite/field/SqlType;[Ljava/lang/Class;)V

    return-void
.end method

.method protected static enumVal(Lcom/j256/ormlite/field/FieldType;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/field/FieldType;",
            "Ljava/lang/Object;",
            "Ljava/lang/Enum<",
            "*>;",
            "Ljava/lang/Enum<",
            "*>;)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    if-eqz p3, :cond_1

    .line 5
    .line 6
    return-object p3

    .line 7
    :cond_1
    new-instance p2, Ljava/sql/SQLException;

    .line 8
    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "Cannot get enum value of \'"

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "\' for field "

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p2, p0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method


# virtual methods
.method public isValidForField(Ljava/lang/reflect/Field;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public abstract synthetic parseDefaultString(Lcom/j256/ormlite/field/FieldType;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract synthetic resultToSqlArg(Lcom/j256/ormlite/field/FieldType;Lcom/j256/ormlite/support/DatabaseResults;I)Ljava/lang/Object;
.end method
