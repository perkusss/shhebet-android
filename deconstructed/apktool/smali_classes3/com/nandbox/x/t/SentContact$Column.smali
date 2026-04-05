.class public final enum Lcom/nandbox/x/t/SentContact$Column;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nandbox/x/t/SentContact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Column"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nandbox/x/t/SentContact$Column;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nandbox/x/t/SentContact$Column;

.field public static final enum BATCH:Lcom/nandbox/x/t/SentContact$Column;

.field public static final enum MSISDN:Lcom/nandbox/x/t/SentContact$Column;

.field public static final enum NAME:Lcom/nandbox/x/t/SentContact$Column;

.field public static final enum NORMALIZED:Lcom/nandbox/x/t/SentContact$Column;

.field public static final enum PROFILE_ID:Lcom/nandbox/x/t/SentContact$Column;

.field public static final enum SENT:Lcom/nandbox/x/t/SentContact$Column;

.field public static final enum TABLE_NAME:Lcom/nandbox/x/t/SentContact$Column;

.field public static final enum TYPE:Lcom/nandbox/x/t/SentContact$Column;


# instance fields
.field public final tag:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/nandbox/x/t/SentContact$Column;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lcom/nandbox/x/t/SentContact$Column;

    .line 4
    .line 5
    sget-object v1, Lcom/nandbox/x/t/SentContact$Column;->TABLE_NAME:Lcom/nandbox/x/t/SentContact$Column;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/nandbox/x/t/SentContact$Column;->MSISDN:Lcom/nandbox/x/t/SentContact$Column;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/nandbox/x/t/SentContact$Column;->NAME:Lcom/nandbox/x/t/SentContact$Column;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/nandbox/x/t/SentContact$Column;->BATCH:Lcom/nandbox/x/t/SentContact$Column;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/nandbox/x/t/SentContact$Column;->SENT:Lcom/nandbox/x/t/SentContact$Column;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/nandbox/x/t/SentContact$Column;->NORMALIZED:Lcom/nandbox/x/t/SentContact$Column;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/nandbox/x/t/SentContact$Column;->PROFILE_ID:Lcom/nandbox/x/t/SentContact$Column;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/nandbox/x/t/SentContact$Column;->TYPE:Lcom/nandbox/x/t/SentContact$Column;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/nandbox/x/t/SentContact$Column;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "SENT_CONTACT"

    .line 5
    .line 6
    const-string v3, "TABLE_NAME"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/nandbox/x/t/SentContact$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/nandbox/x/t/SentContact$Column;->TABLE_NAME:Lcom/nandbox/x/t/SentContact$Column;

    .line 12
    .line 13
    new-instance v0, Lcom/nandbox/x/t/SentContact$Column;

    .line 14
    .line 15
    const-string v1, "MSISDN"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v1}, Lcom/nandbox/x/t/SentContact$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/nandbox/x/t/SentContact$Column;->MSISDN:Lcom/nandbox/x/t/SentContact$Column;

    .line 22
    .line 23
    new-instance v0, Lcom/nandbox/x/t/SentContact$Column;

    .line 24
    .line 25
    const-string v1, "NAME"

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, v1, v2, v1}, Lcom/nandbox/x/t/SentContact$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/nandbox/x/t/SentContact$Column;->NAME:Lcom/nandbox/x/t/SentContact$Column;

    .line 32
    .line 33
    new-instance v0, Lcom/nandbox/x/t/SentContact$Column;

    .line 34
    .line 35
    const-string v1, "BATCH"

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v0, v1, v2, v1}, Lcom/nandbox/x/t/SentContact$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/nandbox/x/t/SentContact$Column;->BATCH:Lcom/nandbox/x/t/SentContact$Column;

    .line 42
    .line 43
    new-instance v0, Lcom/nandbox/x/t/SentContact$Column;

    .line 44
    .line 45
    const-string v1, "SENT"

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {v0, v1, v2, v1}, Lcom/nandbox/x/t/SentContact$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/nandbox/x/t/SentContact$Column;->SENT:Lcom/nandbox/x/t/SentContact$Column;

    .line 52
    .line 53
    new-instance v0, Lcom/nandbox/x/t/SentContact$Column;

    .line 54
    .line 55
    const-string v1, "NORMALIZED"

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-direct {v0, v1, v2, v1}, Lcom/nandbox/x/t/SentContact$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/nandbox/x/t/SentContact$Column;->NORMALIZED:Lcom/nandbox/x/t/SentContact$Column;

    .line 62
    .line 63
    new-instance v0, Lcom/nandbox/x/t/SentContact$Column;

    .line 64
    .line 65
    const-string v1, "PROFILE_ID"

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    invoke-direct {v0, v1, v2, v1}, Lcom/nandbox/x/t/SentContact$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/nandbox/x/t/SentContact$Column;->PROFILE_ID:Lcom/nandbox/x/t/SentContact$Column;

    .line 72
    .line 73
    new-instance v0, Lcom/nandbox/x/t/SentContact$Column;

    .line 74
    .line 75
    const-string v1, "TYPE"

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v0, v1, v2, v1}, Lcom/nandbox/x/t/SentContact$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/nandbox/x/t/SentContact$Column;->TYPE:Lcom/nandbox/x/t/SentContact$Column;

    .line 82
    .line 83
    invoke-static {}, Lcom/nandbox/x/t/SentContact$Column;->$values()[Lcom/nandbox/x/t/SentContact$Column;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/nandbox/x/t/SentContact$Column;->$VALUES:[Lcom/nandbox/x/t/SentContact$Column;

    .line 88
    .line 89
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
    iput-object p3, p0, Lcom/nandbox/x/t/SentContact$Column;->tag:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nandbox/x/t/SentContact$Column;
    .locals 1

    .line 1
    const-class v0, Lcom/nandbox/x/t/SentContact$Column;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/nandbox/x/t/SentContact$Column;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/nandbox/x/t/SentContact$Column;
    .locals 1

    .line 1
    sget-object v0, Lcom/nandbox/x/t/SentContact$Column;->$VALUES:[Lcom/nandbox/x/t/SentContact$Column;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/nandbox/x/t/SentContact$Column;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/nandbox/x/t/SentContact$Column;

    .line 8
    .line 9
    return-object v0
.end method
