.class public final enum LF9/c$k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LF9/c$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LF9/c$k;

.field public static final enum c:LF9/c$k;

.field public static final enum d:LF9/c$k;

.field public static final enum e:LF9/c$k;

.field private static final synthetic f:[LF9/c$k;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LF9/c$k;

    .line 2
    .line 3
    const-string v1, "IMAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x6400000

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, LF9/c$k;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LF9/c$k;->b:LF9/c$k;

    .line 12
    .line 13
    new-instance v0, LF9/c$k;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    const-string v4, "VIDEO"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2}, LF9/c$k;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LF9/c$k;->c:LF9/c$k;

    .line 24
    .line 25
    new-instance v0, LF9/c$k;

    .line 26
    .line 27
    const-string v1, "AUDIO"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v0, v1, v2, v3}, LF9/c$k;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LF9/c$k;->d:LF9/c$k;

    .line 34
    .line 35
    new-instance v0, LF9/c$k;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const/high16 v2, 0xa00000

    .line 39
    .line 40
    const-string v3, "FILE"

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, LF9/c$k;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LF9/c$k;->e:LF9/c$k;

    .line 46
    .line 47
    invoke-static {}, LF9/c$k;->a()[LF9/c$k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LF9/c$k;->f:[LF9/c$k;

    .line 52
    .line 53
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
    iput p3, p0, LF9/c$k;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[LF9/c$k;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [LF9/c$k;

    .line 3
    .line 4
    sget-object v1, LF9/c$k;->b:LF9/c$k;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LF9/c$k;->c:LF9/c$k;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LF9/c$k;->d:LF9/c$k;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, LF9/c$k;->e:LF9/c$k;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LF9/c$k;
    .locals 1

    .line 1
    const-class v0, LF9/c$k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LF9/c$k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LF9/c$k;
    .locals 1

    .line 1
    sget-object v0, LF9/c$k;->f:[LF9/c$k;

    .line 2
    .line 3
    invoke-virtual {v0}, [LF9/c$k;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LF9/c$k;

    .line 8
    .line 9
    return-object v0
.end method
