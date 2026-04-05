.class public enum LL8/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LL8/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LL8/w;

.field public static final enum c:LL8/w;

.field public static final enum d:LL8/w;

.field public static final enum e:LL8/w;

.field private static final f:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "LL8/w;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[LL8/w;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LL8/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "http/1.0"

    .line 5
    .line 6
    const-string v3, "HTTP_1_0"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LL8/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LL8/w;->b:LL8/w;

    .line 12
    .line 13
    new-instance v1, LL8/w;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "http/1.1"

    .line 17
    .line 18
    const-string v4, "HTTP_1_1"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, LL8/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LL8/w;->c:LL8/w;

    .line 24
    .line 25
    new-instance v2, LL8/w$a;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "spdy/3.1"

    .line 29
    .line 30
    const-string v5, "SPDY_3"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, LL8/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LL8/w;->d:LL8/w;

    .line 36
    .line 37
    new-instance v3, LL8/w$b;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "h2-13"

    .line 41
    .line 42
    const-string v6, "HTTP_2"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, LL8/w$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, LL8/w;->e:LL8/w;

    .line 48
    .line 49
    invoke-static {}, LL8/w;->a()[LL8/w;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sput-object v4, LL8/w;->g:[LL8/w;

    .line 54
    .line 55
    new-instance v4, Ljava/util/Hashtable;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v4, LL8/w;->f:Ljava/util/Hashtable;

    .line 61
    .line 62
    invoke-virtual {v0}, LL8/w;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4, v5, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, LL8/w;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LL8/w;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v4, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, LL8/w;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
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

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LL8/w;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;LL8/w$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LL8/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private static synthetic a()[LL8/w;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [LL8/w;

    .line 3
    .line 4
    sget-object v1, LL8/w;->b:LL8/w;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LL8/w;->c:LL8/w;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LL8/w;->d:LL8/w;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, LL8/w;->e:LL8/w;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static b(Ljava/lang/String;)LL8/w;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, LL8/w;->f:Ljava/util/Hashtable;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LL8/w;

    .line 16
    .line 17
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LL8/w;
    .locals 1

    .line 1
    const-class v0, LL8/w;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LL8/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LL8/w;
    .locals 1

    .line 1
    sget-object v0, LL8/w;->g:[LL8/w;

    .line 2
    .line 3
    invoke-virtual {v0}, [LL8/w;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LL8/w;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LL8/w;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
