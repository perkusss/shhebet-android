.class final enum LN6/m$k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LN6/m$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LN6/m$k;

.field public static final enum b:LN6/m$k;

.field public static final enum c:LN6/m$k;

.field public static final enum d:LN6/m$k;

.field public static final enum e:LN6/m$k;

.field private static final synthetic f:[LN6/m$k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LN6/m$k;

    .line 2
    .line 3
    const-string v1, "Disconnected"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LN6/m$k;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LN6/m$k;->a:LN6/m$k;

    .line 10
    .line 11
    new-instance v0, LN6/m$k;

    .line 12
    .line 13
    const-string v1, "GettingToken"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LN6/m$k;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LN6/m$k;->b:LN6/m$k;

    .line 20
    .line 21
    new-instance v0, LN6/m$k;

    .line 22
    .line 23
    const-string v1, "Connecting"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LN6/m$k;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LN6/m$k;->c:LN6/m$k;

    .line 30
    .line 31
    new-instance v0, LN6/m$k;

    .line 32
    .line 33
    const-string v1, "Authenticating"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LN6/m$k;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LN6/m$k;->d:LN6/m$k;

    .line 40
    .line 41
    new-instance v0, LN6/m$k;

    .line 42
    .line 43
    const-string v1, "Connected"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, LN6/m$k;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LN6/m$k;->e:LN6/m$k;

    .line 50
    .line 51
    invoke-static {}, LN6/m$k;->a()[LN6/m$k;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LN6/m$k;->f:[LN6/m$k;

    .line 56
    .line 57
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

.method private static synthetic a()[LN6/m$k;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [LN6/m$k;

    .line 3
    .line 4
    sget-object v1, LN6/m$k;->a:LN6/m$k;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LN6/m$k;->b:LN6/m$k;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LN6/m$k;->c:LN6/m$k;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, LN6/m$k;->d:LN6/m$k;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, LN6/m$k;->e:LN6/m$k;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LN6/m$k;
    .locals 1

    .line 1
    const-class v0, LN6/m$k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LN6/m$k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LN6/m$k;
    .locals 1

    .line 1
    sget-object v0, LN6/m$k;->f:[LN6/m$k;

    .line 2
    .line 3
    invoke-virtual {v0}, [LN6/m$k;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LN6/m$k;

    .line 8
    .line 9
    return-object v0
.end method
