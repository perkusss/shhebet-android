.class public final enum LS2/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LS2/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LS2/g;

.field public static final enum b:LS2/g;

.field public static final enum c:LS2/g;

.field public static final enum d:LS2/g;

.field private static final synthetic e:[LS2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LS2/g;

    .line 2
    .line 3
    const-string v1, "REPLACE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LS2/g;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LS2/g;->a:LS2/g;

    .line 10
    .line 11
    new-instance v0, LS2/g;

    .line 12
    .line 13
    const-string v1, "KEEP"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LS2/g;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LS2/g;->b:LS2/g;

    .line 20
    .line 21
    new-instance v0, LS2/g;

    .line 22
    .line 23
    const-string v1, "UPDATE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LS2/g;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LS2/g;->c:LS2/g;

    .line 30
    .line 31
    new-instance v0, LS2/g;

    .line 32
    .line 33
    const-string v1, "CANCEL_AND_REENQUEUE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LS2/g;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LS2/g;->d:LS2/g;

    .line 40
    .line 41
    invoke-static {}, LS2/g;->a()[LS2/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LS2/g;->e:[LS2/g;

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

.method private static final synthetic a()[LS2/g;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [LS2/g;

    .line 3
    .line 4
    sget-object v1, LS2/g;->a:LS2/g;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LS2/g;->b:LS2/g;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LS2/g;->c:LS2/g;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, LS2/g;->d:LS2/g;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LS2/g;
    .locals 1

    .line 1
    const-class v0, LS2/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LS2/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LS2/g;
    .locals 1

    .line 1
    sget-object v0, LS2/g;->e:[LS2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LS2/g;

    .line 8
    .line 9
    return-object v0
.end method
