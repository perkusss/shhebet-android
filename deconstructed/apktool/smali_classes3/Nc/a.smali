.class public final enum LNc/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNc/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LNc/a;

.field public static final enum c:LNc/a;

.field public static final enum d:LNc/a;

.field public static final enum e:LNc/a;

.field private static final synthetic f:[LNc/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LNc/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "product"

    .line 5
    .line 6
    const-string v3, "PRODUCT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LNc/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LNc/a;->b:LNc/a;

    .line 12
    .line 13
    new-instance v0, LNc/a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "content"

    .line 17
    .line 18
    const-string v3, "CONTENT"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, LNc/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LNc/a;->c:LNc/a;

    .line 24
    .line 25
    new-instance v0, LNc/a;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "group"

    .line 29
    .line 30
    const-string v3, "GROUP"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, LNc/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LNc/a;->d:LNc/a;

    .line 36
    .line 37
    new-instance v0, LNc/a;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "unknown"

    .line 41
    .line 42
    const-string v3, "UNKNOWN"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, LNc/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LNc/a;->e:LNc/a;

    .line 48
    .line 49
    invoke-static {}, LNc/a;->a()[LNc/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LNc/a;->f:[LNc/a;

    .line 54
    .line 55
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
    iput-object p3, p0, LNc/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[LNc/a;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [LNc/a;

    .line 3
    .line 4
    sget-object v1, LNc/a;->b:LNc/a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LNc/a;->c:LNc/a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LNc/a;->d:LNc/a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, LNc/a;->e:LNc/a;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static b(Ljava/lang/String;)LNc/a;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LNc/a;->e:LNc/a;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, LNc/a;->values()[LNc/a;

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
    iget-object v4, v3, LNc/a;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p0, LNc/a;->e:LNc/a;

    .line 29
    .line 30
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LNc/a;
    .locals 1

    .line 1
    const-class v0, LNc/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LNc/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LNc/a;
    .locals 1

    .line 1
    sget-object v0, LNc/a;->f:[LNc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LNc/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LNc/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LNc/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
