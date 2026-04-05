.class public final enum Lcom/sinch/verification/a/e/c;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/sinch/verification/a/e/c;

.field private static enum b:Lcom/sinch/verification/a/e/c;

.field private static enum c:Lcom/sinch/verification/a/e/c;

.field private static final synthetic d:[Lcom/sinch/verification/a/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/sinch/verification/a/e/c;

    const-string v1, "TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sinch/verification/a/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sinch/verification/a/e/c;->b:Lcom/sinch/verification/a/e/c;

    new-instance v0, Lcom/sinch/verification/a/e/c;

    const-string v1, "FALSE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sinch/verification/a/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sinch/verification/a/e/c;->c:Lcom/sinch/verification/a/e/c;

    new-instance v0, Lcom/sinch/verification/a/e/c;

    const-string v1, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sinch/verification/a/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sinch/verification/a/e/c;->a:Lcom/sinch/verification/a/e/c;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/sinch/verification/a/e/c;

    sget-object v5, Lcom/sinch/verification/a/e/c;->b:Lcom/sinch/verification/a/e/c;

    aput-object v5, v1, v2

    sget-object v2, Lcom/sinch/verification/a/e/c;->c:Lcom/sinch/verification/a/e/c;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/sinch/verification/a/e/c;->d:[Lcom/sinch/verification/a/e/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Z)Lcom/sinch/verification/a/e/c;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    sget-object p0, Lcom/sinch/verification/a/e/c;->b:Lcom/sinch/verification/a/e/c;

    return-object p0

    :cond_0
    sget-object p0, Lcom/sinch/verification/a/e/c;->c:Lcom/sinch/verification/a/e/c;

    return-object p0
.end method

.method public static a(Lcom/sinch/verification/a/e/c;)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/sinch/verification/a/e/c;->a:Lcom/sinch/verification/a/e/c;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/sinch/verification/a/e/c;)Z
    .locals 1

    sget-object v0, Lcom/sinch/verification/a/e/c;->b:Lcom/sinch/verification/a/e/c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sinch/verification/a/e/c;
    .locals 1

    const-class v0, Lcom/sinch/verification/a/e/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sinch/verification/a/e/c;

    return-object p0
.end method

.method public static values()[Lcom/sinch/verification/a/e/c;
    .locals 1

    sget-object v0, Lcom/sinch/verification/a/e/c;->d:[Lcom/sinch/verification/a/e/c;

    invoke-virtual {v0}, [Lcom/sinch/verification/a/e/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sinch/verification/a/e/c;

    return-object v0
.end method
