.class public final enum LG/C;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LG/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LG/C;

.field public static final enum b:LG/C;

.field public static final enum c:LG/C;

.field public static final enum d:LG/C;

.field private static final synthetic e:[LG/C;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LG/C;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LG/C;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LG/C;->a:LG/C;

    .line 10
    .line 11
    new-instance v0, LG/C;

    .line 12
    .line 13
    const-string v1, "NONE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LG/C;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LG/C;->b:LG/C;

    .line 20
    .line 21
    new-instance v0, LG/C;

    .line 22
    .line 23
    const-string v1, "READY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LG/C;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LG/C;->c:LG/C;

    .line 30
    .line 31
    new-instance v0, LG/C;

    .line 32
    .line 33
    const-string v1, "FIRED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LG/C;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LG/C;->d:LG/C;

    .line 40
    .line 41
    invoke-static {}, LG/C;->a()[LG/C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LG/C;->e:[LG/C;

    .line 46
    .line 47
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

.method private static synthetic a()[LG/C;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [LG/C;

    .line 3
    .line 4
    sget-object v1, LG/C;->a:LG/C;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LG/C;->b:LG/C;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LG/C;->c:LG/C;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, LG/C;->d:LG/C;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LG/C;
    .locals 1

    .line 1
    const-class v0, LG/C;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LG/C;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LG/C;
    .locals 1

    .line 1
    sget-object v0, LG/C;->e:[LG/C;

    .line 2
    .line 3
    invoke-virtual {v0}, [LG/C;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LG/C;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    return v3

    .line 18
    :cond_2
    return v1
.end method
