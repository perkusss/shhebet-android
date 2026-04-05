.class final enum Lnb/s$i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnb/s$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lnb/s$i;

.field public static final enum c:Lnb/s$i;

.field public static final enum d:Lnb/s$i;

.field private static final synthetic e:[Lnb/s$i;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnb/s$i;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lnb/s$i;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnb/s$i;->b:Lnb/s$i;

    .line 10
    .line 11
    new-instance v0, Lnb/s$i;

    .line 12
    .line 13
    const-string v1, "SATELLITE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lnb/s$i;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lnb/s$i;->c:Lnb/s$i;

    .line 20
    .line 21
    new-instance v0, Lnb/s$i;

    .line 22
    .line 23
    const-string v1, "HYBRID"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lnb/s$i;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lnb/s$i;->d:Lnb/s$i;

    .line 30
    .line 31
    invoke-static {}, Lnb/s$i;->a()[Lnb/s$i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lnb/s$i;->e:[Lnb/s$i;

    .line 36
    .line 37
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
    iput p3, p0, Lnb/s$i;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lnb/s$i;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lnb/s$i;

    .line 3
    .line 4
    sget-object v1, Lnb/s$i;->b:Lnb/s$i;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lnb/s$i;->c:Lnb/s$i;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lnb/s$i;->d:Lnb/s$i;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnb/s$i;
    .locals 1

    .line 1
    const-class v0, Lnb/s$i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnb/s$i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnb/s$i;
    .locals 1

    .line 1
    sget-object v0, Lnb/s$i;->e:[Lnb/s$i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnb/s$i;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnb/s$i;

    .line 8
    .line 9
    return-object v0
.end method
