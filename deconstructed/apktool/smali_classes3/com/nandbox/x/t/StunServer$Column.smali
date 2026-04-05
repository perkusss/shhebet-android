.class public final enum Lcom/nandbox/x/t/StunServer$Column;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nandbox/x/t/StunServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Column"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nandbox/x/t/StunServer$Column;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nandbox/x/t/StunServer$Column;

.field public static final enum ID:Lcom/nandbox/x/t/StunServer$Column;

.field public static final enum PASSWORD:Lcom/nandbox/x/t/StunServer$Column;

.field public static final enum PORT:Lcom/nandbox/x/t/StunServer$Column;

.field public static final enum TABLE_NAME:Lcom/nandbox/x/t/StunServer$Column;

.field public static final enum TYPE:Lcom/nandbox/x/t/StunServer$Column;

.field public static final enum URL:Lcom/nandbox/x/t/StunServer$Column;

.field public static final enum USERNAME:Lcom/nandbox/x/t/StunServer$Column;


# instance fields
.field public final jsonTag:Ljava/lang/String;

.field public final tag:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/nandbox/x/t/StunServer$Column;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/nandbox/x/t/StunServer$Column;

    .line 3
    .line 4
    sget-object v1, Lcom/nandbox/x/t/StunServer$Column;->TABLE_NAME:Lcom/nandbox/x/t/StunServer$Column;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/nandbox/x/t/StunServer$Column;->ID:Lcom/nandbox/x/t/StunServer$Column;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/nandbox/x/t/StunServer$Column;->URL:Lcom/nandbox/x/t/StunServer$Column;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/nandbox/x/t/StunServer$Column;->PORT:Lcom/nandbox/x/t/StunServer$Column;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/nandbox/x/t/StunServer$Column;->TYPE:Lcom/nandbox/x/t/StunServer$Column;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/nandbox/x/t/StunServer$Column;->USERNAME:Lcom/nandbox/x/t/StunServer$Column;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Lcom/nandbox/x/t/StunServer$Column;->PASSWORD:Lcom/nandbox/x/t/StunServer$Column;

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
    .locals 4

    .line 1
    new-instance v0, Lcom/nandbox/x/t/StunServer$Column;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "STUN_SERVER"

    .line 5
    .line 6
    const-string v3, "TABLE_NAME"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/nandbox/x/t/StunServer$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/nandbox/x/t/StunServer$Column;->TABLE_NAME:Lcom/nandbox/x/t/StunServer$Column;

    .line 12
    .line 13
    new-instance v0, Lcom/nandbox/x/t/StunServer$Column;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "id"

    .line 17
    .line 18
    const-string v3, "ID"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/nandbox/x/t/StunServer$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/nandbox/x/t/StunServer$Column;->ID:Lcom/nandbox/x/t/StunServer$Column;

    .line 24
    .line 25
    new-instance v0, Lcom/nandbox/x/t/StunServer$Column;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "url"

    .line 29
    .line 30
    const-string v3, "URL"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/nandbox/x/t/StunServer$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/nandbox/x/t/StunServer$Column;->URL:Lcom/nandbox/x/t/StunServer$Column;

    .line 36
    .line 37
    new-instance v0, Lcom/nandbox/x/t/StunServer$Column;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "port"

    .line 41
    .line 42
    const-string v3, "PORT"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/nandbox/x/t/StunServer$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/nandbox/x/t/StunServer$Column;->PORT:Lcom/nandbox/x/t/StunServer$Column;

    .line 48
    .line 49
    new-instance v0, Lcom/nandbox/x/t/StunServer$Column;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "type"

    .line 53
    .line 54
    const-string v3, "TYPE"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/nandbox/x/t/StunServer$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/nandbox/x/t/StunServer$Column;->TYPE:Lcom/nandbox/x/t/StunServer$Column;

    .line 60
    .line 61
    new-instance v0, Lcom/nandbox/x/t/StunServer$Column;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "username"

    .line 65
    .line 66
    const-string v3, "USERNAME"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/nandbox/x/t/StunServer$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/nandbox/x/t/StunServer$Column;->USERNAME:Lcom/nandbox/x/t/StunServer$Column;

    .line 72
    .line 73
    new-instance v0, Lcom/nandbox/x/t/StunServer$Column;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "password"

    .line 77
    .line 78
    const-string v3, "PASSWORD"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/nandbox/x/t/StunServer$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/nandbox/x/t/StunServer$Column;->PASSWORD:Lcom/nandbox/x/t/StunServer$Column;

    .line 84
    .line 85
    invoke-static {}, Lcom/nandbox/x/t/StunServer$Column;->$values()[Lcom/nandbox/x/t/StunServer$Column;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/nandbox/x/t/StunServer$Column;->$VALUES:[Lcom/nandbox/x/t/StunServer$Column;

    .line 90
    .line 91
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
    iput-object p3, p0, Lcom/nandbox/x/t/StunServer$Column;->tag:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/nandbox/x/t/StunServer$Column;->jsonTag:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nandbox/x/t/StunServer$Column;
    .locals 1

    .line 1
    const-class v0, Lcom/nandbox/x/t/StunServer$Column;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/nandbox/x/t/StunServer$Column;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/nandbox/x/t/StunServer$Column;
    .locals 1

    .line 1
    sget-object v0, Lcom/nandbox/x/t/StunServer$Column;->$VALUES:[Lcom/nandbox/x/t/StunServer$Column;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/nandbox/x/t/StunServer$Column;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/nandbox/x/t/StunServer$Column;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getJsonTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/StunServer$Column;->jsonTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
