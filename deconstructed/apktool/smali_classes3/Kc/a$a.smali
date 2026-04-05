.class public final enum LKc/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKc/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LKc/a$a;

.field public static final enum c:LKc/a$a;

.field private static final synthetic d:[LKc/a$a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LKc/a$a;

    .line 2
    .line 3
    const-string v1, "PHOTO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LKc/a$a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LKc/a$a;->b:LKc/a$a;

    .line 10
    .line 11
    new-instance v0, LKc/a$a;

    .line 12
    .line 13
    const-string v1, "VIDEO"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, LKc/a$a;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LKc/a$a;->c:LKc/a$a;

    .line 20
    .line 21
    invoke-static {}, LKc/a$a;->a()[LKc/a$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LKc/a$a;->d:[LKc/a$a;

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
    iput p3, p0, LKc/a$a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[LKc/a$a;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [LKc/a$a;

    .line 3
    .line 4
    sget-object v1, LKc/a$a;->b:LKc/a$a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LKc/a$a;->c:LKc/a$a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public static b(I)LKc/a$a;
    .locals 5

    .line 1
    invoke-static {}, LKc/a$a;->values()[LKc/a$a;

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
    iget v4, v3, LKc/a$a;->a:I

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
    sget-object p0, LKc/a$a;->b:LKc/a$a;

    .line 20
    .line 21
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LKc/a$a;
    .locals 1

    .line 1
    const-class v0, LKc/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LKc/a$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LKc/a$a;
    .locals 1

    .line 1
    sget-object v0, LKc/a$a;->d:[LKc/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LKc/a$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LKc/a$a;

    .line 8
    .line 9
    return-object v0
.end method
