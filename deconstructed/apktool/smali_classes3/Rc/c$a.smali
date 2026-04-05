.class public final enum LRc/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LRc/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LRc/c$a;

.field public static final enum c:LRc/c$a;

.field public static final enum d:LRc/c$a;

.field private static final synthetic e:[LRc/c$a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LRc/c$a;

    .line 2
    .line 3
    const-string v1, "ADD_MEDIA_FULL_SCREEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LRc/c$a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LRc/c$a;->b:LRc/c$a;

    .line 10
    .line 11
    new-instance v0, LRc/c$a;

    .line 12
    .line 13
    const-string v1, "ADD_MEDIA_SMALL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, LRc/c$a;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LRc/c$a;->c:LRc/c$a;

    .line 20
    .line 21
    new-instance v0, LRc/c$a;

    .line 22
    .line 23
    const-string v1, "MEDIA_ITEM"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, LRc/c$a;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LRc/c$a;->d:LRc/c$a;

    .line 30
    .line 31
    invoke-static {}, LRc/c$a;->a()[LRc/c$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LRc/c$a;->e:[LRc/c$a;

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
    iput p3, p0, LRc/c$a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[LRc/c$a;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [LRc/c$a;

    .line 3
    .line 4
    sget-object v1, LRc/c$a;->b:LRc/c$a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LRc/c$a;->c:LRc/c$a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LRc/c$a;->d:LRc/c$a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static b(I)LRc/c$a;
    .locals 5

    .line 1
    invoke-static {}, LRc/c$a;->values()[LRc/c$a;

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
    iget v4, v3, LRc/c$a;->a:I

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
    sget-object p0, LRc/c$a;->b:LRc/c$a;

    .line 20
    .line 21
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LRc/c$a;
    .locals 1

    .line 1
    const-class v0, LRc/c$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LRc/c$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LRc/c$a;
    .locals 1

    .line 1
    sget-object v0, LRc/c$a;->e:[LRc/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LRc/c$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LRc/c$a;

    .line 8
    .line 9
    return-object v0
.end method
