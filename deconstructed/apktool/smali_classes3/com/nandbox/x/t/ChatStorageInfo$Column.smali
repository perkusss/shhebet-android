.class public final enum Lcom/nandbox/x/t/ChatStorageInfo$Column;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nandbox/x/t/ChatStorageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Column"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nandbox/x/t/ChatStorageInfo$Column;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nandbox/x/t/ChatStorageInfo$Column;

.field public static final enum CHAT_ID:Lcom/nandbox/x/t/ChatStorageInfo$Column;

.field public static final enum DOWNLOAD_STATUS:Lcom/nandbox/x/t/ChatStorageInfo$Column;

.field public static final enum IMAGE:Lcom/nandbox/x/t/ChatStorageInfo$Column;

.field public static final enum LOCAL_PATH:Lcom/nandbox/x/t/ChatStorageInfo$Column;

.field public static final enum NAME:Lcom/nandbox/x/t/ChatStorageInfo$Column;

.field public static final enum NULL:Lcom/nandbox/x/t/ChatStorageInfo$Column;

.field public static final enum RETENTION:Lcom/nandbox/x/t/ChatStorageInfo$Column;

.field public static final enum TOTAL_SIZE:Lcom/nandbox/x/t/ChatStorageInfo$Column;

.field public static final enum TYPE:Lcom/nandbox/x/t/ChatStorageInfo$Column;

.field public static final enum VERSION:Lcom/nandbox/x/t/ChatStorageInfo$Column;


# instance fields
.field public final jsonTag:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/nandbox/x/t/ChatStorageInfo$Column;
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lcom/nandbox/x/t/ChatStorageInfo$Column;

    .line 4
    .line 5
    sget-object v1, Lcom/nandbox/x/t/ChatStorageInfo$Column;->NULL:Lcom/nandbox/x/t/ChatStorageInfo$Column;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/nandbox/x/t/ChatStorageInfo$Column;->CHAT_ID:Lcom/nandbox/x/t/ChatStorageInfo$Column;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/nandbox/x/t/ChatStorageInfo$Column;->TYPE:Lcom/nandbox/x/t/ChatStorageInfo$Column;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/nandbox/x/t/ChatStorageInfo$Column;->NAME:Lcom/nandbox/x/t/ChatStorageInfo$Column;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/nandbox/x/t/ChatStorageInfo$Column;->IMAGE:Lcom/nandbox/x/t/ChatStorageInfo$Column;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/nandbox/x/t/ChatStorageInfo$Column;->LOCAL_PATH:Lcom/nandbox/x/t/ChatStorageInfo$Column;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/nandbox/x/t/ChatStorageInfo$Column;->TOTAL_SIZE:Lcom/nandbox/x/t/ChatStorageInfo$Column;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/nandbox/x/t/ChatStorageInfo$Column;->VERSION:Lcom/nandbox/x/t/ChatStorageInfo$Column;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/nandbox/x/t/ChatStorageInfo$Column;->DOWNLOAD_STATUS:Lcom/nandbox/x/t/ChatStorageInfo$Column;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/nandbox/x/t/ChatStorageInfo$Column;->RETENTION:Lcom/nandbox/x/t/ChatStorageInfo$Column;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/nandbox/x/t/ChatStorageInfo$Column;

    .line 2
    .line 3
    const-string v1, "NULL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/nandbox/x/t/ChatStorageInfo$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/nandbox/x/t/ChatStorageInfo$Column;->NULL:Lcom/nandbox/x/t/ChatStorageInfo$Column;

    .line 10
    .line 11
    new-instance v0, Lcom/nandbox/x/t/ChatStorageInfo$Column;

    .line 12
    .line 13
    const-string v1, "CHAT_ID"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/nandbox/x/t/ChatStorageInfo$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/nandbox/x/t/ChatStorageInfo$Column;->CHAT_ID:Lcom/nandbox/x/t/ChatStorageInfo$Column;

    .line 20
    .line 21
    new-instance v0, Lcom/nandbox/x/t/ChatStorageInfo$Column;

    .line 22
    .line 23
    const-string v1, "TYPE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lcom/nandbox/x/t/ChatStorageInfo$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/nandbox/x/t/ChatStorageInfo$Column;->TYPE:Lcom/nandbox/x/t/ChatStorageInfo$Column;

    .line 30
    .line 31
    new-instance v0, Lcom/nandbox/x/t/ChatStorageInfo$Column;

    .line 32
    .line 33
    const-string v1, "NAME"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lcom/nandbox/x/t/ChatStorageInfo$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/nandbox/x/t/ChatStorageInfo$Column;->NAME:Lcom/nandbox/x/t/ChatStorageInfo$Column;

    .line 40
    .line 41
    new-instance v0, Lcom/nandbox/x/t/ChatStorageInfo$Column;

    .line 42
    .line 43
    const-string v1, "IMAGE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Lcom/nandbox/x/t/ChatStorageInfo$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/nandbox/x/t/ChatStorageInfo$Column;->IMAGE:Lcom/nandbox/x/t/ChatStorageInfo$Column;

    .line 50
    .line 51
    new-instance v0, Lcom/nandbox/x/t/ChatStorageInfo$Column;

    .line 52
    .line 53
    const-string v1, "LOCAL_PATH"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v1}, Lcom/nandbox/x/t/ChatStorageInfo$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/nandbox/x/t/ChatStorageInfo$Column;->LOCAL_PATH:Lcom/nandbox/x/t/ChatStorageInfo$Column;

    .line 60
    .line 61
    new-instance v0, Lcom/nandbox/x/t/ChatStorageInfo$Column;

    .line 62
    .line 63
    const-string v1, "TOTAL_SIZE"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v1}, Lcom/nandbox/x/t/ChatStorageInfo$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/nandbox/x/t/ChatStorageInfo$Column;->TOTAL_SIZE:Lcom/nandbox/x/t/ChatStorageInfo$Column;

    .line 70
    .line 71
    new-instance v0, Lcom/nandbox/x/t/ChatStorageInfo$Column;

    .line 72
    .line 73
    const-string v1, "VERSION"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v1}, Lcom/nandbox/x/t/ChatStorageInfo$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/nandbox/x/t/ChatStorageInfo$Column;->VERSION:Lcom/nandbox/x/t/ChatStorageInfo$Column;

    .line 80
    .line 81
    new-instance v0, Lcom/nandbox/x/t/ChatStorageInfo$Column;

    .line 82
    .line 83
    const-string v1, "DOWNLOAD_STATUS"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v1}, Lcom/nandbox/x/t/ChatStorageInfo$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/nandbox/x/t/ChatStorageInfo$Column;->DOWNLOAD_STATUS:Lcom/nandbox/x/t/ChatStorageInfo$Column;

    .line 91
    .line 92
    new-instance v0, Lcom/nandbox/x/t/ChatStorageInfo$Column;

    .line 93
    .line 94
    const-string v1, "RETENTION"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v1}, Lcom/nandbox/x/t/ChatStorageInfo$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/nandbox/x/t/ChatStorageInfo$Column;->RETENTION:Lcom/nandbox/x/t/ChatStorageInfo$Column;

    .line 102
    .line 103
    invoke-static {}, Lcom/nandbox/x/t/ChatStorageInfo$Column;->$values()[Lcom/nandbox/x/t/ChatStorageInfo$Column;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/nandbox/x/t/ChatStorageInfo$Column;->$VALUES:[Lcom/nandbox/x/t/ChatStorageInfo$Column;

    .line 108
    .line 109
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
    iput-object p3, p0, Lcom/nandbox/x/t/ChatStorageInfo$Column;->jsonTag:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getType(Ljava/lang/String;)Lcom/nandbox/x/t/ChatStorageInfo$Column;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/nandbox/x/t/ChatStorageInfo$Column;->NULL:Lcom/nandbox/x/t/ChatStorageInfo$Column;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lcom/nandbox/x/t/ChatStorageInfo$Column;->values()[Lcom/nandbox/x/t/ChatStorageInfo$Column;

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
    sget-object p0, Lcom/nandbox/x/t/ChatStorageInfo$Column;->NULL:Lcom/nandbox/x/t/ChatStorageInfo$Column;

    .line 35
    .line 36
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nandbox/x/t/ChatStorageInfo$Column;
    .locals 1

    .line 1
    const-class v0, Lcom/nandbox/x/t/ChatStorageInfo$Column;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/nandbox/x/t/ChatStorageInfo$Column;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/nandbox/x/t/ChatStorageInfo$Column;
    .locals 1

    .line 1
    sget-object v0, Lcom/nandbox/x/t/ChatStorageInfo$Column;->$VALUES:[Lcom/nandbox/x/t/ChatStorageInfo$Column;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/nandbox/x/t/ChatStorageInfo$Column;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/nandbox/x/t/ChatStorageInfo$Column;

    .line 8
    .line 9
    return-object v0
.end method
