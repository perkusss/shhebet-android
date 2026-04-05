.class public Lcom/j256/ormlite/field/types/SqlDateType;
.super Lcom/j256/ormlite/field/types/DateType;
.source "SourceFile"


# static fields
.field private static final singleTon:Lcom/j256/ormlite/field/types/SqlDateType;

.field private static final sqlDateFormatConfig:Lcom/j256/ormlite/field/types/BaseDateType$DateStringFormatConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/j256/ormlite/field/types/SqlDateType;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/j256/ormlite/field/types/SqlDateType;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/j256/ormlite/field/types/SqlDateType;->singleTon:Lcom/j256/ormlite/field/types/SqlDateType;

    .line 7
    .line 8
    new-instance v0, Lcom/j256/ormlite/field/types/BaseDateType$DateStringFormatConfig;

    .line 9
    .line 10
    const-string v1, "yyyy-MM-dd"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/j256/ormlite/field/types/BaseDateType$DateStringFormatConfig;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/j256/ormlite/field/types/SqlDateType;->sqlDateFormatConfig:Lcom/j256/ormlite/field/types/BaseDateType$DateStringFormatConfig;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/j256/ormlite/field/SqlType;->DATE:Lcom/j256/ormlite/field/SqlType;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/sql/Date;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/field/types/DateType;-><init>(Lcom/j256/ormlite/field/SqlType;[Ljava/lang/Class;)V

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
    invoke-direct {p0, p1, p2}, Lcom/j256/ormlite/field/types/DateType;-><init>(Lcom/j256/ormlite/field/SqlType;[Ljava/lang/Class;)V

    return-void
.end method

.method public static getSingleton()Lcom/j256/ormlite/field/types/SqlDateType;
    .locals 1

    .line 1
    sget-object v0, Lcom/j256/ormlite/field/types/SqlDateType;->singleTon:Lcom/j256/ormlite/field/types/SqlDateType;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected getDefaultDateFormatConfig()Lcom/j256/ormlite/field/types/BaseDateType$DateStringFormatConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/j256/ormlite/field/types/SqlDateType;->sqlDateFormatConfig:Lcom/j256/ormlite/field/types/BaseDateType$DateStringFormatConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public isValidForField(Ljava/lang/reflect/Field;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Ljava/sql/Date;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public javaToSqlArg(Lcom/j256/ormlite/field/FieldType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/sql/Date;

    .line 2
    .line 3
    new-instance p1, Ljava/sql/Timestamp;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p1, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public sqlArgToJava(Lcom/j256/ormlite/field/FieldType;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/sql/Timestamp;

    .line 2
    .line 3
    new-instance p1, Ljava/sql/Date;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/sql/Timestamp;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-direct {p1, p2, p3}, Ljava/sql/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
