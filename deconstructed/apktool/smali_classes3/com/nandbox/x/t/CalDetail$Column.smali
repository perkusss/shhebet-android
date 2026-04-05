.class public final enum Lcom/nandbox/x/t/CalDetail$Column;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nandbox/x/t/CalDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Column"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nandbox/x/t/CalDetail$Column;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nandbox/x/t/CalDetail$Column;

.field public static final enum DATA:Lcom/nandbox/x/t/CalDetail$Column;

.field public static final enum DETAIL_ID:Lcom/nandbox/x/t/CalDetail$Column;

.field public static final enum END_TIME:Lcom/nandbox/x/t/CalDetail$Column;

.field public static final enum ID:Lcom/nandbox/x/t/CalDetail$Column;

.field public static final enum NULL:Lcom/nandbox/x/t/CalDetail$Column;

.field public static final enum START_TIME:Lcom/nandbox/x/t/CalDetail$Column;

.field public static final enum TABLE_NAME:Lcom/nandbox/x/t/CalDetail$Column;

.field public static final enum VAPP_ID:Lcom/nandbox/x/t/CalDetail$Column;

.field public static final enum WEEK_DAY:Lcom/nandbox/x/t/CalDetail$Column;


# instance fields
.field public final jsonTag:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/nandbox/x/t/CalDetail$Column;
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lcom/nandbox/x/t/CalDetail$Column;

    .line 4
    .line 5
    sget-object v1, Lcom/nandbox/x/t/CalDetail$Column;->TABLE_NAME:Lcom/nandbox/x/t/CalDetail$Column;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/nandbox/x/t/CalDetail$Column;->NULL:Lcom/nandbox/x/t/CalDetail$Column;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/nandbox/x/t/CalDetail$Column;->ID:Lcom/nandbox/x/t/CalDetail$Column;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/nandbox/x/t/CalDetail$Column;->VAPP_ID:Lcom/nandbox/x/t/CalDetail$Column;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/nandbox/x/t/CalDetail$Column;->DETAIL_ID:Lcom/nandbox/x/t/CalDetail$Column;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/nandbox/x/t/CalDetail$Column;->WEEK_DAY:Lcom/nandbox/x/t/CalDetail$Column;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/nandbox/x/t/CalDetail$Column;->START_TIME:Lcom/nandbox/x/t/CalDetail$Column;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/nandbox/x/t/CalDetail$Column;->END_TIME:Lcom/nandbox/x/t/CalDetail$Column;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/nandbox/x/t/CalDetail$Column;->DATA:Lcom/nandbox/x/t/CalDetail$Column;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/nandbox/x/t/CalDetail$Column;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "CAL_DETAIL"

    .line 5
    .line 6
    const-string v3, "TABLE_NAME"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/nandbox/x/t/CalDetail$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/nandbox/x/t/CalDetail$Column;->TABLE_NAME:Lcom/nandbox/x/t/CalDetail$Column;

    .line 12
    .line 13
    new-instance v0, Lcom/nandbox/x/t/CalDetail$Column;

    .line 14
    .line 15
    const-string v1, "NULL"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v1}, Lcom/nandbox/x/t/CalDetail$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/nandbox/x/t/CalDetail$Column;->NULL:Lcom/nandbox/x/t/CalDetail$Column;

    .line 22
    .line 23
    new-instance v0, Lcom/nandbox/x/t/CalDetail$Column;

    .line 24
    .line 25
    const-string v1, "ID"

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, v1, v2, v1}, Lcom/nandbox/x/t/CalDetail$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/nandbox/x/t/CalDetail$Column;->ID:Lcom/nandbox/x/t/CalDetail$Column;

    .line 32
    .line 33
    new-instance v0, Lcom/nandbox/x/t/CalDetail$Column;

    .line 34
    .line 35
    const-string v1, "VAPP_ID"

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v0, v1, v2, v1}, Lcom/nandbox/x/t/CalDetail$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/nandbox/x/t/CalDetail$Column;->VAPP_ID:Lcom/nandbox/x/t/CalDetail$Column;

    .line 42
    .line 43
    new-instance v0, Lcom/nandbox/x/t/CalDetail$Column;

    .line 44
    .line 45
    const-string v1, "DETAIL_ID"

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {v0, v1, v2, v1}, Lcom/nandbox/x/t/CalDetail$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/nandbox/x/t/CalDetail$Column;->DETAIL_ID:Lcom/nandbox/x/t/CalDetail$Column;

    .line 52
    .line 53
    new-instance v0, Lcom/nandbox/x/t/CalDetail$Column;

    .line 54
    .line 55
    const-string v1, "WEEK_DAY"

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-direct {v0, v1, v2, v1}, Lcom/nandbox/x/t/CalDetail$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/nandbox/x/t/CalDetail$Column;->WEEK_DAY:Lcom/nandbox/x/t/CalDetail$Column;

    .line 62
    .line 63
    new-instance v0, Lcom/nandbox/x/t/CalDetail$Column;

    .line 64
    .line 65
    const-string v1, "START_TIME"

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    invoke-direct {v0, v1, v2, v1}, Lcom/nandbox/x/t/CalDetail$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/nandbox/x/t/CalDetail$Column;->START_TIME:Lcom/nandbox/x/t/CalDetail$Column;

    .line 72
    .line 73
    new-instance v0, Lcom/nandbox/x/t/CalDetail$Column;

    .line 74
    .line 75
    const-string v1, "END_TIME"

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v0, v1, v2, v1}, Lcom/nandbox/x/t/CalDetail$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/nandbox/x/t/CalDetail$Column;->END_TIME:Lcom/nandbox/x/t/CalDetail$Column;

    .line 82
    .line 83
    new-instance v0, Lcom/nandbox/x/t/CalDetail$Column;

    .line 84
    .line 85
    const-string v1, "DATA"

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v1}, Lcom/nandbox/x/t/CalDetail$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/nandbox/x/t/CalDetail$Column;->DATA:Lcom/nandbox/x/t/CalDetail$Column;

    .line 93
    .line 94
    invoke-static {}, Lcom/nandbox/x/t/CalDetail$Column;->$values()[Lcom/nandbox/x/t/CalDetail$Column;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lcom/nandbox/x/t/CalDetail$Column;->$VALUES:[Lcom/nandbox/x/t/CalDetail$Column;

    .line 99
    .line 100
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
    iput-object p3, p0, Lcom/nandbox/x/t/CalDetail$Column;->jsonTag:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getType(Ljava/lang/String;)Lcom/nandbox/x/t/CalDetail$Column;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/nandbox/x/t/CalDetail$Column;->NULL:Lcom/nandbox/x/t/CalDetail$Column;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lcom/nandbox/x/t/CalDetail$Column;->values()[Lcom/nandbox/x/t/CalDetail$Column;

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
    sget-object p0, Lcom/nandbox/x/t/CalDetail$Column;->NULL:Lcom/nandbox/x/t/CalDetail$Column;

    .line 35
    .line 36
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nandbox/x/t/CalDetail$Column;
    .locals 1

    .line 1
    const-class v0, Lcom/nandbox/x/t/CalDetail$Column;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/nandbox/x/t/CalDetail$Column;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/nandbox/x/t/CalDetail$Column;
    .locals 1

    .line 1
    sget-object v0, Lcom/nandbox/x/t/CalDetail$Column;->$VALUES:[Lcom/nandbox/x/t/CalDetail$Column;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/nandbox/x/t/CalDetail$Column;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/nandbox/x/t/CalDetail$Column;

    .line 8
    .line 9
    return-object v0
.end method
