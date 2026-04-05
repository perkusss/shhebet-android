.class public final enum Lx7/j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lf7/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx7/j;",
        ">;",
        "Lf7/f;"
    }
.end annotation


# static fields
.field public static final enum b:Lx7/j;

.field public static final enum c:Lx7/j;

.field private static final synthetic d:[Lx7/j;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx7/j;

    .line 2
    .line 3
    const-string v1, "EVENT_TYPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lx7/j;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx7/j;->b:Lx7/j;

    .line 10
    .line 11
    new-instance v0, Lx7/j;

    .line 12
    .line 13
    const-string v1, "SESSION_START"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lx7/j;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lx7/j;->c:Lx7/j;

    .line 20
    .line 21
    invoke-static {}, Lx7/j;->a()[Lx7/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lx7/j;->d:[Lx7/j;

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
    iput p3, p0, Lx7/j;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lx7/j;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lx7/j;

    .line 3
    .line 4
    sget-object v1, Lx7/j;->b:Lx7/j;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lx7/j;->c:Lx7/j;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx7/j;
    .locals 1

    .line 1
    const-class v0, Lx7/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx7/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx7/j;
    .locals 1

    .line 1
    sget-object v0, Lx7/j;->d:[Lx7/j;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx7/j;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lx7/j;->a:I

    .line 2
    .line 3
    return v0
.end method
