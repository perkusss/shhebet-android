.class public Lcom/j256/ormlite/field/types/BooleanIntegerType;
.super Lcom/j256/ormlite/field/types/BooleanType;
.source "SourceFile"


# static fields
.field private static final FALSE_VALUE:Ljava/lang/Integer;

.field private static final TRUE_VALUE:Ljava/lang/Integer;

.field private static final singleTon:Lcom/j256/ormlite/field/types/BooleanIntegerType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/j256/ormlite/field/types/BooleanIntegerType;->TRUE_VALUE:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/j256/ormlite/field/types/BooleanIntegerType;->FALSE_VALUE:Ljava/lang/Integer;

    .line 14
    .line 15
    new-instance v0, Lcom/j256/ormlite/field/types/BooleanIntegerType;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/j256/ormlite/field/types/BooleanIntegerType;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/j256/ormlite/field/types/BooleanIntegerType;->singleTon:Lcom/j256/ormlite/field/types/BooleanIntegerType;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/j256/ormlite/field/SqlType;->INTEGER:Lcom/j256/ormlite/field/SqlType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/j256/ormlite/field/types/BooleanType;-><init>(Lcom/j256/ormlite/field/SqlType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static getSingleton()Lcom/j256/ormlite/field/types/BooleanIntegerType;
    .locals 1

    .line 1
    sget-object v0, Lcom/j256/ormlite/field/types/BooleanIntegerType;->singleTon:Lcom/j256/ormlite/field/types/BooleanIntegerType;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public javaToSqlArg(Lcom/j256/ormlite/field/FieldType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/j256/ormlite/field/types/BooleanIntegerType;->TRUE_VALUE:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lcom/j256/ormlite/field/types/BooleanIntegerType;->FALSE_VALUE:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object p1
.end method

.method public parseDefaultString(Lcom/j256/ormlite/field/FieldType;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/j256/ormlite/field/types/BooleanIntegerType;->javaToSqlArg(Lcom/j256/ormlite/field/FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public resultStringToJava(Lcom/j256/ormlite/field/FieldType;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lcom/j256/ormlite/field/types/BooleanIntegerType;->sqlArgToJava(Lcom/j256/ormlite/field/FieldType;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public resultToSqlArg(Lcom/j256/ormlite/field/FieldType;Lcom/j256/ormlite/support/DatabaseResults;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lcom/j256/ormlite/support/DatabaseResults;->getInt(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public sqlArgToJava(Lcom/j256/ormlite/field/FieldType;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object p1
.end method
