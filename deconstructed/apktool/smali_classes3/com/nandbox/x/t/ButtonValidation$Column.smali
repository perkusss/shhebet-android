.class public final enum Lcom/nandbox/x/t/ButtonValidation$Column;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nandbox/x/t/ButtonValidation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Column"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nandbox/x/t/ButtonValidation$Column;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nandbox/x/t/ButtonValidation$Column;

.field public static final enum ID:Lcom/nandbox/x/t/ButtonValidation$Column;

.field public static final enum MESSAGE:Lcom/nandbox/x/t/ButtonValidation$Column;

.field public static final enum NULL:Lcom/nandbox/x/t/ButtonValidation$Column;

.field public static final enum TYPE:Lcom/nandbox/x/t/ButtonValidation$Column;

.field public static final enum VALUE:Lcom/nandbox/x/t/ButtonValidation$Column;

.field public static final enum VALUE_STR:Lcom/nandbox/x/t/ButtonValidation$Column;


# instance fields
.field public final jsonTag:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/nandbox/x/t/ButtonValidation$Column;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/nandbox/x/t/ButtonValidation$Column;

    .line 3
    .line 4
    sget-object v1, Lcom/nandbox/x/t/ButtonValidation$Column;->NULL:Lcom/nandbox/x/t/ButtonValidation$Column;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/nandbox/x/t/ButtonValidation$Column;->ID:Lcom/nandbox/x/t/ButtonValidation$Column;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/nandbox/x/t/ButtonValidation$Column;->TYPE:Lcom/nandbox/x/t/ButtonValidation$Column;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/nandbox/x/t/ButtonValidation$Column;->MESSAGE:Lcom/nandbox/x/t/ButtonValidation$Column;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/nandbox/x/t/ButtonValidation$Column;->VALUE:Lcom/nandbox/x/t/ButtonValidation$Column;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/nandbox/x/t/ButtonValidation$Column;->VALUE_STR:Lcom/nandbox/x/t/ButtonValidation$Column;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/nandbox/x/t/ButtonValidation$Column;

    .line 2
    .line 3
    const-string v1, "NULL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/nandbox/x/t/ButtonValidation$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/nandbox/x/t/ButtonValidation$Column;->NULL:Lcom/nandbox/x/t/ButtonValidation$Column;

    .line 10
    .line 11
    new-instance v0, Lcom/nandbox/x/t/ButtonValidation$Column;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "id"

    .line 15
    .line 16
    const-string v3, "ID"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lcom/nandbox/x/t/ButtonValidation$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/nandbox/x/t/ButtonValidation$Column;->ID:Lcom/nandbox/x/t/ButtonValidation$Column;

    .line 22
    .line 23
    new-instance v0, Lcom/nandbox/x/t/ButtonValidation$Column;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const-string v2, "type"

    .line 27
    .line 28
    const-string v3, "TYPE"

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, Lcom/nandbox/x/t/ButtonValidation$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/nandbox/x/t/ButtonValidation$Column;->TYPE:Lcom/nandbox/x/t/ButtonValidation$Column;

    .line 34
    .line 35
    new-instance v0, Lcom/nandbox/x/t/ButtonValidation$Column;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const-string v2, "message"

    .line 39
    .line 40
    const-string v3, "MESSAGE"

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Lcom/nandbox/x/t/ButtonValidation$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/nandbox/x/t/ButtonValidation$Column;->MESSAGE:Lcom/nandbox/x/t/ButtonValidation$Column;

    .line 46
    .line 47
    new-instance v0, Lcom/nandbox/x/t/ButtonValidation$Column;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    const-string v2, "value"

    .line 51
    .line 52
    const-string v3, "VALUE"

    .line 53
    .line 54
    invoke-direct {v0, v3, v1, v2}, Lcom/nandbox/x/t/ButtonValidation$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/nandbox/x/t/ButtonValidation$Column;->VALUE:Lcom/nandbox/x/t/ButtonValidation$Column;

    .line 58
    .line 59
    new-instance v0, Lcom/nandbox/x/t/ButtonValidation$Column;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    const-string v2, "value_str"

    .line 63
    .line 64
    const-string v3, "VALUE_STR"

    .line 65
    .line 66
    invoke-direct {v0, v3, v1, v2}, Lcom/nandbox/x/t/ButtonValidation$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/nandbox/x/t/ButtonValidation$Column;->VALUE_STR:Lcom/nandbox/x/t/ButtonValidation$Column;

    .line 70
    .line 71
    invoke-static {}, Lcom/nandbox/x/t/ButtonValidation$Column;->$values()[Lcom/nandbox/x/t/ButtonValidation$Column;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/nandbox/x/t/ButtonValidation$Column;->$VALUES:[Lcom/nandbox/x/t/ButtonValidation$Column;

    .line 76
    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/nandbox/x/t/ButtonValidation$Column;->jsonTag:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nandbox/x/t/ButtonValidation$Column;
    .locals 1

    .line 1
    const-class v0, Lcom/nandbox/x/t/ButtonValidation$Column;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/nandbox/x/t/ButtonValidation$Column;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/nandbox/x/t/ButtonValidation$Column;
    .locals 1

    .line 1
    sget-object v0, Lcom/nandbox/x/t/ButtonValidation$Column;->$VALUES:[Lcom/nandbox/x/t/ButtonValidation$Column;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/nandbox/x/t/ButtonValidation$Column;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/nandbox/x/t/ButtonValidation$Column;

    .line 8
    .line 9
    return-object v0
.end method
