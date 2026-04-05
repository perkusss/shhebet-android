.class public final enum Lcom/nandbox/x/t/ButtonValidation$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nandbox/x/t/ButtonValidation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nandbox/x/t/ButtonValidation$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nandbox/x/t/ButtonValidation$Type;

.field public static final enum MAX:Lcom/nandbox/x/t/ButtonValidation$Type;

.field public static final enum MAXLENGTH:Lcom/nandbox/x/t/ButtonValidation$Type;

.field public static final enum MIN:Lcom/nandbox/x/t/ButtonValidation$Type;

.field public static final enum MINLENGTH:Lcom/nandbox/x/t/ButtonValidation$Type;

.field public static final enum NULL:Lcom/nandbox/x/t/ButtonValidation$Type;

.field public static final enum PATTERN:Lcom/nandbox/x/t/ButtonValidation$Type;

.field public static final enum REQUIRED:Lcom/nandbox/x/t/ButtonValidation$Type;


# direct methods
.method private static synthetic $values()[Lcom/nandbox/x/t/ButtonValidation$Type;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/nandbox/x/t/ButtonValidation$Type;

    .line 3
    .line 4
    sget-object v1, Lcom/nandbox/x/t/ButtonValidation$Type;->NULL:Lcom/nandbox/x/t/ButtonValidation$Type;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/nandbox/x/t/ButtonValidation$Type;->REQUIRED:Lcom/nandbox/x/t/ButtonValidation$Type;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/nandbox/x/t/ButtonValidation$Type;->MIN:Lcom/nandbox/x/t/ButtonValidation$Type;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/nandbox/x/t/ButtonValidation$Type;->MAX:Lcom/nandbox/x/t/ButtonValidation$Type;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/nandbox/x/t/ButtonValidation$Type;->MINLENGTH:Lcom/nandbox/x/t/ButtonValidation$Type;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/nandbox/x/t/ButtonValidation$Type;->MAXLENGTH:Lcom/nandbox/x/t/ButtonValidation$Type;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Lcom/nandbox/x/t/ButtonValidation$Type;->PATTERN:Lcom/nandbox/x/t/ButtonValidation$Type;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/nandbox/x/t/ButtonValidation$Type;

    .line 2
    .line 3
    const-string v1, "NULL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/nandbox/x/t/ButtonValidation$Type;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/nandbox/x/t/ButtonValidation$Type;->NULL:Lcom/nandbox/x/t/ButtonValidation$Type;

    .line 10
    .line 11
    new-instance v0, Lcom/nandbox/x/t/ButtonValidation$Type;

    .line 12
    .line 13
    const-string v1, "REQUIRED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/nandbox/x/t/ButtonValidation$Type;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/nandbox/x/t/ButtonValidation$Type;->REQUIRED:Lcom/nandbox/x/t/ButtonValidation$Type;

    .line 20
    .line 21
    new-instance v0, Lcom/nandbox/x/t/ButtonValidation$Type;

    .line 22
    .line 23
    const-string v1, "MIN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/nandbox/x/t/ButtonValidation$Type;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/nandbox/x/t/ButtonValidation$Type;->MIN:Lcom/nandbox/x/t/ButtonValidation$Type;

    .line 30
    .line 31
    new-instance v0, Lcom/nandbox/x/t/ButtonValidation$Type;

    .line 32
    .line 33
    const-string v1, "MAX"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/nandbox/x/t/ButtonValidation$Type;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/nandbox/x/t/ButtonValidation$Type;->MAX:Lcom/nandbox/x/t/ButtonValidation$Type;

    .line 40
    .line 41
    new-instance v0, Lcom/nandbox/x/t/ButtonValidation$Type;

    .line 42
    .line 43
    const-string v1, "MINLENGTH"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/nandbox/x/t/ButtonValidation$Type;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/nandbox/x/t/ButtonValidation$Type;->MINLENGTH:Lcom/nandbox/x/t/ButtonValidation$Type;

    .line 50
    .line 51
    new-instance v0, Lcom/nandbox/x/t/ButtonValidation$Type;

    .line 52
    .line 53
    const-string v1, "MAXLENGTH"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/nandbox/x/t/ButtonValidation$Type;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/nandbox/x/t/ButtonValidation$Type;->MAXLENGTH:Lcom/nandbox/x/t/ButtonValidation$Type;

    .line 60
    .line 61
    new-instance v0, Lcom/nandbox/x/t/ButtonValidation$Type;

    .line 62
    .line 63
    const-string v1, "PATTERN"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/nandbox/x/t/ButtonValidation$Type;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/nandbox/x/t/ButtonValidation$Type;->PATTERN:Lcom/nandbox/x/t/ButtonValidation$Type;

    .line 70
    .line 71
    invoke-static {}, Lcom/nandbox/x/t/ButtonValidation$Type;->$values()[Lcom/nandbox/x/t/ButtonValidation$Type;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/nandbox/x/t/ButtonValidation$Type;->$VALUES:[Lcom/nandbox/x/t/ButtonValidation$Type;

    .line 76
    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/nandbox/x/t/ButtonValidation$Type;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/nandbox/x/t/ButtonValidation$Type;->NULL:Lcom/nandbox/x/t/ButtonValidation$Type;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lcom/nandbox/x/t/ButtonValidation$Type;->values()[Lcom/nandbox/x/t/ButtonValidation$Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p0, Lcom/nandbox/x/t/ButtonValidation$Type;->NULL:Lcom/nandbox/x/t/ButtonValidation$Type;

    .line 35
    .line 36
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nandbox/x/t/ButtonValidation$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/nandbox/x/t/ButtonValidation$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/nandbox/x/t/ButtonValidation$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/nandbox/x/t/ButtonValidation$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/nandbox/x/t/ButtonValidation$Type;->$VALUES:[Lcom/nandbox/x/t/ButtonValidation$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/nandbox/x/t/ButtonValidation$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/nandbox/x/t/ButtonValidation$Type;

    .line 8
    .line 9
    return-object v0
.end method
