.class public final enum LHa/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LHa/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LHa/b$b;

.field public static final enum c:LHa/b$b;

.field private static final synthetic d:[LHa/b$b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LHa/b$b;

    .line 2
    .line 3
    const-string v1, "ADD_IMAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LHa/b$b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LHa/b$b;->b:LHa/b$b;

    .line 10
    .line 11
    new-instance v0, LHa/b$b;

    .line 12
    .line 13
    const-string v1, "SMALL_IMAGE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, LHa/b$b;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LHa/b$b;->c:LHa/b$b;

    .line 20
    .line 21
    invoke-static {}, LHa/b$b;->a()[LHa/b$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LHa/b$b;->d:[LHa/b$b;

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
    iput p3, p0, LHa/b$b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[LHa/b$b;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [LHa/b$b;

    .line 3
    .line 4
    sget-object v1, LHa/b$b;->b:LHa/b$b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LHa/b$b;->c:LHa/b$b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public static b(I)LHa/b$b;
    .locals 5

    .line 1
    invoke-static {}, LHa/b$b;->values()[LHa/b$b;

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
    iget v4, v3, LHa/b$b;->a:I

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
    sget-object p0, LHa/b$b;->b:LHa/b$b;

    .line 20
    .line 21
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LHa/b$b;
    .locals 1

    .line 1
    const-class v0, LHa/b$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LHa/b$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LHa/b$b;
    .locals 1

    .line 1
    sget-object v0, LHa/b$b;->d:[LHa/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [LHa/b$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LHa/b$b;

    .line 8
    .line 9
    return-object v0
.end method
