.class public abstract Lcom/j256/ormlite/field/types/BaseDataType;
.super Lcom/j256/ormlite/field/BaseFieldConverter;
.source "SourceFile"

# interfaces
.implements Lcom/j256/ormlite/field/DataPersister;


# static fields
.field private static final NO_CLASSES:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final classes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final sqlType:Lcom/j256/ormlite/field/SqlType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    sput-object v0, Lcom/j256/ormlite/field/types/BaseDataType;->NO_CLASSES:[Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/j256/ormlite/field/SqlType;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/j256/ormlite/field/BaseFieldConverter;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/j256/ormlite/field/types/BaseDataType;->sqlType:Lcom/j256/ormlite/field/SqlType;

    .line 6
    sget-object p1, Lcom/j256/ormlite/field/types/BaseDataType;->NO_CLASSES:[Ljava/lang/Class;

    iput-object p1, p0, Lcom/j256/ormlite/field/types/BaseDataType;->classes:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/j256/ormlite/field/SqlType;[Ljava/lang/Class;)V
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
    invoke-direct {p0}, Lcom/j256/ormlite/field/BaseFieldConverter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/j256/ormlite/field/types/BaseDataType;->sqlType:Lcom/j256/ormlite/field/SqlType;

    .line 3
    iput-object p2, p0, Lcom/j256/ormlite/field/types/BaseDataType;->classes:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public convertIdNumber(Ljava/lang/Number;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public dataIsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    return v0

    .line 9
    :cond_1
    if-nez p2, :cond_2

    .line 10
    .line 11
    return v0

    .line 12
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public generateId()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Should not have tried to generate this type"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getAssociatedClassNames()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAssociatedClasses()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/types/BaseDataType;->classes:[Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPrimaryClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/types/BaseDataType;->classes:[Ljava/lang/Class;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    return-object v0
.end method

.method public getSqlOtherType()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSqlType()Lcom/j256/ormlite/field/SqlType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/types/BaseDataType;->sqlType:Lcom/j256/ormlite/field/SqlType;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAppropriateId()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isArgumentHolderRequired()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isComparable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEscapedDefaultValue()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/j256/ormlite/field/types/BaseDataType;->isEscapedValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isEscapedValue()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isPrimitive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSelfGeneratedId()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isValidForField(Ljava/lang/reflect/Field;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/field/types/BaseDataType;->classes:[Ljava/lang/Class;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    array-length v1, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v1, :cond_2

    .line 12
    .line 13
    aget-object v5, v0, v4

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v3
.end method

.method public isValidForVersion()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isValidGeneratedType()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public makeConfigObject(Lcom/j256/ormlite/field/FieldType;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public moveToNextValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract synthetic parseDefaultString(Lcom/j256/ormlite/field/FieldType;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public resultStringToJava(Lcom/j256/ormlite/field/FieldType;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/j256/ormlite/field/types/BaseDataType;->parseDefaultString(Lcom/j256/ormlite/field/FieldType;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/j256/ormlite/field/BaseFieldConverter;->sqlArgToJava(Lcom/j256/ormlite/field/FieldType;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract synthetic resultToSqlArg(Lcom/j256/ormlite/field/FieldType;Lcom/j256/ormlite/support/DatabaseResults;I)Ljava/lang/Object;
.end method
