.class public final enum Lnb/I;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnb/I;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lnb/I;

.field public static final enum c:Lnb/I;

.field private static final synthetic d:[Lnb/I;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnb/I;

    .line 2
    .line 3
    const-string v1, "MY_LOCATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lnb/I;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnb/I;->b:Lnb/I;

    .line 10
    .line 11
    new-instance v0, Lnb/I;

    .line 12
    .line 13
    const-string v1, "OTHER_LOCATION"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lnb/I;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lnb/I;->c:Lnb/I;

    .line 20
    .line 21
    invoke-static {}, Lnb/I;->a()[Lnb/I;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lnb/I;->d:[Lnb/I;

    .line 26
    .line 27
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
    iput p3, p0, Lnb/I;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lnb/I;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lnb/I;

    .line 3
    .line 4
    sget-object v1, Lnb/I;->b:Lnb/I;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lnb/I;->c:Lnb/I;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnb/I;
    .locals 1

    .line 1
    const-class v0, Lnb/I;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnb/I;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnb/I;
    .locals 1

    .line 1
    sget-object v0, Lnb/I;->d:[Lnb/I;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnb/I;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnb/I;

    .line 8
    .line 9
    return-object v0
.end method
