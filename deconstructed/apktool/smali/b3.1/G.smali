.class public final enum Lb3/G;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb3/G;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb3/G;

.field public static final enum b:Lb3/G;

.field public static final enum c:Lb3/G;

.field private static final synthetic d:[Lb3/G;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb3/G;

    .line 2
    .line 3
    const-string v1, "AUTOMATIC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lb3/G;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lb3/G;->a:Lb3/G;

    .line 10
    .line 11
    new-instance v0, Lb3/G;

    .line 12
    .line 13
    const-string v1, "HARDWARE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lb3/G;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lb3/G;->b:Lb3/G;

    .line 20
    .line 21
    new-instance v0, Lb3/G;

    .line 22
    .line 23
    const-string v1, "SOFTWARE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lb3/G;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lb3/G;->c:Lb3/G;

    .line 30
    .line 31
    invoke-static {}, Lb3/G;->a()[Lb3/G;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lb3/G;->d:[Lb3/G;

    .line 36
    .line 37
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

.method private static synthetic a()[Lb3/G;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lb3/G;

    .line 3
    .line 4
    sget-object v1, Lb3/G;->a:Lb3/G;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lb3/G;->b:Lb3/G;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lb3/G;->c:Lb3/G;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb3/G;
    .locals 1

    .line 1
    const-class v0, Lb3/G;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb3/G;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lb3/G;
    .locals 1

    .line 1
    sget-object v0, Lb3/G;->d:[Lb3/G;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lb3/G;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb3/G;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b(IZI)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_3

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/16 p2, 0x1c

    .line 15
    .line 16
    if-ge p1, p2, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    const/4 p2, 0x4

    .line 20
    if-le p3, p2, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    const/16 p2, 0x19

    .line 24
    .line 25
    if-gt p1, p2, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    return v1

    .line 29
    :cond_3
    return v2

    .line 30
    :cond_4
    return v1
.end method
