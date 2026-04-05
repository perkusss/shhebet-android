.class public final enum Lb3/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb3/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lb3/u;

.field private static final synthetic c:[Lb3/u;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb3/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x13

    .line 5
    .line 6
    const-string v3, "MergePathsApi19"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lb3/u;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lb3/u;->b:Lb3/u;

    .line 12
    .line 13
    invoke-static {}, Lb3/u;->a()[Lb3/u;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lb3/u;->c:[Lb3/u;

    .line 18
    .line 19
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
    iput p3, p0, Lb3/u;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lb3/u;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lb3/u;

    .line 3
    .line 4
    sget-object v1, Lb3/u;->b:Lb3/u;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb3/u;
    .locals 1

    .line 1
    const-class v0, Lb3/u;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb3/u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lb3/u;
    .locals 1

    .line 1
    sget-object v0, Lb3/u;->c:[Lb3/u;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lb3/u;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb3/u;

    .line 8
    .line 9
    return-object v0
.end method
