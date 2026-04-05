.class public Lcom/j256/ormlite/field/types/BigDecimalNumericType;
.super Lcom/j256/ormlite/field/types/BaseDataType;
.source "SourceFile"


# static fields
.field private static final singleTon:Lcom/j256/ormlite/field/types/BigDecimalNumericType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/j256/ormlite/field/types/BigDecimalNumericType;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/j256/ormlite/field/types/BigDecimalNumericType;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/j256/ormlite/field/types/BigDecimalNumericType;->singleTon:Lcom/j256/ormlite/field/types/BigDecimalNumericType;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/j256/ormlite/field/SqlType;->BIG_DECIMAL:Lcom/j256/ormlite/field/SqlType;

    invoke-direct {p0, v0}, Lcom/j256/ormlite/field/types/BaseDataType;-><init>(Lcom/j256/ormlite/field/SqlType;)V

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

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/j256/ormlite/field/types/BaseDataType;-><init>(Lcom/j256/ormlite/field/SqlType;[Ljava/lang/Class;)V

    return-void
.end method

.method public static getSingleton()Lcom/j256/ormlite/field/types/BigDecimalNumericType;
    .locals 1

    .line 1
    sget-object v0, Lcom/j256/ormlite/field/types/BigDecimalNumericType;->singleTon:Lcom/j256/ormlite/field/types/BigDecimalNumericType;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getPrimaryClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAppropriateId()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEscapedValue()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public parseDefaultString(Lcom/j256/ormlite/field/FieldType;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Problems with field "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " parsing default BigDecimal string \'"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "\'"

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
    invoke-static {p1, v0}, Lcom/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1
.end method

.method public resultToSqlArg(Lcom/j256/ormlite/field/FieldType;Lcom/j256/ormlite/support/DatabaseResults;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lcom/j256/ormlite/support/DatabaseResults;->getBigDecimal(I)Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
