.class public final enum Lig/G;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lig/G$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lig/G;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lig/G;

.field public static final enum c:Lig/G;

.field public static final enum d:Lig/G;

.field public static final enum e:Lig/G;

.field public static final enum f:Lig/G;

.field private static final synthetic g:[Lig/G;

.field public static final h:Lig/G$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lig/G;

    .line 2
    .line 3
    const-string v1, "TLSv1.3"

    .line 4
    .line 5
    const-string v2, "TLS_1_3"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lig/G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lig/G;->b:Lig/G;

    .line 12
    .line 13
    new-instance v1, Lig/G;

    .line 14
    .line 15
    const-string v2, "TLSv1.2"

    .line 16
    .line 17
    const-string v4, "TLS_1_2"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lig/G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lig/G;->c:Lig/G;

    .line 24
    .line 25
    new-instance v2, Lig/G;

    .line 26
    .line 27
    const-string v4, "TLSv1.1"

    .line 28
    .line 29
    const-string v6, "TLS_1_1"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lig/G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lig/G;->d:Lig/G;

    .line 36
    .line 37
    new-instance v4, Lig/G;

    .line 38
    .line 39
    const-string v6, "TLSv1"

    .line 40
    .line 41
    const-string v8, "TLS_1_0"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lig/G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lig/G;->e:Lig/G;

    .line 48
    .line 49
    new-instance v6, Lig/G;

    .line 50
    .line 51
    const-string v8, "SSLv3"

    .line 52
    .line 53
    const-string v10, "SSL_3_0"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lig/G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lig/G;->f:Lig/G;

    .line 60
    .line 61
    const/4 v8, 0x5

    .line 62
    new-array v8, v8, [Lig/G;

    .line 63
    .line 64
    aput-object v0, v8, v3

    .line 65
    .line 66
    aput-object v1, v8, v5

    .line 67
    .line 68
    aput-object v2, v8, v7

    .line 69
    .line 70
    aput-object v4, v8, v9

    .line 71
    .line 72
    aput-object v6, v8, v11

    .line 73
    .line 74
    sput-object v8, Lig/G;->g:[Lig/G;

    .line 75
    .line 76
    new-instance v0, Lig/G$a;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v0, v1}, Lig/G$a;-><init>(Lzf/j;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lig/G;->h:Lig/G$a;

    .line 83
    .line 84
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
    iput-object p3, p0, Lig/G;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lig/G;
    .locals 1

    .line 1
    const-class v0, Lig/G;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lig/G;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lig/G;
    .locals 1

    .line 1
    sget-object v0, Lig/G;->g:[Lig/G;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lig/G;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lig/G;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/G;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
