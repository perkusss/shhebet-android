.class public final enum Lx7/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lf7/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx7/d;",
        ">;",
        "Lf7/f;"
    }
.end annotation


# static fields
.field public static final enum b:Lx7/d;

.field public static final enum c:Lx7/d;

.field public static final enum d:Lx7/d;

.field public static final enum e:Lx7/d;

.field public static final enum f:Lx7/d;

.field public static final enum g:Lx7/d;

.field private static final synthetic h:[Lx7/d;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx7/d;

    .line 2
    .line 3
    const-string v1, "COLLECTION_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lx7/d;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx7/d;->b:Lx7/d;

    .line 10
    .line 11
    new-instance v0, Lx7/d;

    .line 12
    .line 13
    const-string v1, "COLLECTION_SDK_NOT_INSTALLED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lx7/d;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lx7/d;->c:Lx7/d;

    .line 20
    .line 21
    new-instance v0, Lx7/d;

    .line 22
    .line 23
    const-string v1, "COLLECTION_ENABLED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lx7/d;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lx7/d;->d:Lx7/d;

    .line 30
    .line 31
    new-instance v0, Lx7/d;

    .line 32
    .line 33
    const-string v1, "COLLECTION_DISABLED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lx7/d;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lx7/d;->e:Lx7/d;

    .line 40
    .line 41
    new-instance v0, Lx7/d;

    .line 42
    .line 43
    const-string v1, "COLLECTION_DISABLED_REMOTE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lx7/d;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lx7/d;->f:Lx7/d;

    .line 50
    .line 51
    new-instance v0, Lx7/d;

    .line 52
    .line 53
    const-string v1, "COLLECTION_SAMPLED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lx7/d;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lx7/d;->g:Lx7/d;

    .line 60
    .line 61
    invoke-static {}, Lx7/d;->a()[Lx7/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lx7/d;->h:[Lx7/d;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lx7/d;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lx7/d;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lx7/d;

    .line 3
    .line 4
    sget-object v1, Lx7/d;->b:Lx7/d;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lx7/d;->c:Lx7/d;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lx7/d;->d:Lx7/d;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lx7/d;->e:Lx7/d;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lx7/d;->f:Lx7/d;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lx7/d;->g:Lx7/d;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx7/d;
    .locals 1

    .line 1
    const-class v0, Lx7/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx7/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx7/d;
    .locals 1

    .line 1
    sget-object v0, Lx7/d;->h:[Lx7/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx7/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lx7/d;->a:I

    .line 2
    .line 3
    return v0
.end method
