.class public final enum Lod/h$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lod/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lod/h$b;

.field public static final enum c:Lod/h$b;

.field private static final synthetic d:[Lod/h$b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lod/h$b;

    .line 2
    .line 3
    const-string v1, "FIXED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lod/h$b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lod/h$b;->b:Lod/h$b;

    .line 10
    .line 11
    new-instance v0, Lod/h$b;

    .line 12
    .line 13
    const-string v1, "FLEXIBLE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lod/h$b;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lod/h$b;->c:Lod/h$b;

    .line 20
    .line 21
    invoke-static {}, Lod/h$b;->a()[Lod/h$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lod/h$b;->d:[Lod/h$b;

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
    iput p3, p0, Lod/h$b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lod/h$b;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lod/h$b;

    .line 3
    .line 4
    sget-object v1, Lod/h$b;->b:Lod/h$b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lod/h$b;->c:Lod/h$b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public static b(Ljava/lang/Integer;)Lod/h$b;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lod/h$b;->b:Lod/h$b;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lod/h$b;->values()[Lod/h$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    iget v4, v3, Lod/h$b;->a:I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ne v4, v5, :cond_1

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p0, Lod/h$b;->b:Lod/h$b;

    .line 29
    .line 30
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lod/h$b;
    .locals 1

    .line 1
    const-class v0, Lod/h$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lod/h$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lod/h$b;
    .locals 1

    .line 1
    sget-object v0, Lod/h$b;->d:[Lod/h$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lod/h$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lod/h$b;

    .line 8
    .line 9
    return-object v0
.end method
