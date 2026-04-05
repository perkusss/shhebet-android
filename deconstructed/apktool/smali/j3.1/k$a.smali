.class public final enum Lj3/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj3/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lj3/k$a;

.field public static final enum c:Lj3/k$a;

.field private static final synthetic d:[Lj3/k$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj3/k$a;

    .line 2
    .line 3
    const-string v1, "STAR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lj3/k$a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lj3/k$a;->b:Lj3/k$a;

    .line 11
    .line 12
    new-instance v0, Lj3/k$a;

    .line 13
    .line 14
    const-string v1, "POLYGON"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lj3/k$a;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lj3/k$a;->c:Lj3/k$a;

    .line 21
    .line 22
    invoke-static {}, Lj3/k$a;->a()[Lj3/k$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lj3/k$a;->d:[Lj3/k$a;

    .line 27
    .line 28
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
    iput p3, p0, Lj3/k$a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lj3/k$a;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lj3/k$a;

    .line 3
    .line 4
    sget-object v1, Lj3/k$a;->b:Lj3/k$a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lj3/k$a;->c:Lj3/k$a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public static b(I)Lj3/k$a;
    .locals 5

    .line 1
    invoke-static {}, Lj3/k$a;->values()[Lj3/k$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lj3/k$a;->a:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj3/k$a;
    .locals 1

    .line 1
    const-class v0, Lj3/k$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj3/k$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj3/k$a;
    .locals 1

    .line 1
    sget-object v0, Lj3/k$a;->d:[Lj3/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj3/k$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj3/k$a;

    .line 8
    .line 9
    return-object v0
.end method
