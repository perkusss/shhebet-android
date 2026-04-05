.class public final enum LBa/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBa/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBa/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LBa/i$a;

.field public static final enum b:LBa/i$a;

.field public static final enum c:LBa/i$a;

.field public static final enum d:LBa/i$a;

.field public static final enum e:LBa/i$a;

.field private static final synthetic f:[LBa/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LBa/i$a;

    .line 2
    .line 3
    const-string v1, "INIT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LBa/i$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LBa/i$a;->a:LBa/i$a;

    .line 10
    .line 11
    new-instance v0, LBa/i$a;

    .line 12
    .line 13
    const-string v1, "REQUESTING_PRODUCT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LBa/i$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LBa/i$a;->b:LBa/i$a;

    .line 20
    .line 21
    new-instance v0, LBa/i$a;

    .line 22
    .line 23
    const-string v1, "PRODUCT_READY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LBa/i$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LBa/i$a;->c:LBa/i$a;

    .line 30
    .line 31
    new-instance v0, LBa/i$a;

    .line 32
    .line 33
    const-string v1, "SAVING_IN_PROGRESS"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LBa/i$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LBa/i$a;->d:LBa/i$a;

    .line 40
    .line 41
    new-instance v0, LBa/i$a;

    .line 42
    .line 43
    const-string v1, "SAVED_SUCCESSFULLY"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, LBa/i$a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LBa/i$a;->e:LBa/i$a;

    .line 50
    .line 51
    invoke-static {}, LBa/i$a;->a()[LBa/i$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LBa/i$a;->f:[LBa/i$a;

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

.method private static synthetic a()[LBa/i$a;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [LBa/i$a;

    .line 3
    .line 4
    sget-object v1, LBa/i$a;->a:LBa/i$a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LBa/i$a;->b:LBa/i$a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LBa/i$a;->c:LBa/i$a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, LBa/i$a;->d:LBa/i$a;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, LBa/i$a;->e:LBa/i$a;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LBa/i$a;
    .locals 1

    .line 1
    const-class v0, LBa/i$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LBa/i$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LBa/i$a;
    .locals 1

    .line 1
    sget-object v0, LBa/i$a;->f:[LBa/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LBa/i$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LBa/i$a;

    .line 8
    .line 9
    return-object v0
.end method
