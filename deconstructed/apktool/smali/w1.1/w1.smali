.class public final Lw1/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/w1$a;
    }
.end annotation


# static fields
.field public static final b:Lw1/w1;


# instance fields
.field private final a:Lw1/w1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lp1/O;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lw1/w1;

    .line 8
    .line 9
    invoke-direct {v0}, Lw1/w1;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lw1/w1;

    .line 14
    .line 15
    sget-object v1, Lw1/w1$a;->b:Lw1/w1$a;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lw1/w1;-><init>(Lw1/w1$a;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sput-object v0, Lw1/w1;->b:Lw1/w1;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lp1/O;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lp1/a;->g(Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lw1/w1;->a:Lw1/w1$a;

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 4
    new-instance v0, Lw1/w1$a;

    invoke-direct {v0, p1}, Lw1/w1$a;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0, v0}, Lw1/w1;-><init>(Lw1/w1$a;)V

    return-void
.end method

.method private constructor <init>(Lw1/w1$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lw1/w1;->a:Lw1/w1$a;

    return-void
.end method


# virtual methods
.method public a()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/w1;->a:Lw1/w1$a;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw1/w1$a;

    .line 8
    .line 9
    iget-object v0, v0, Lw1/w1$a;->a:Landroid/media/metrics/LogSessionId;

    .line 10
    .line 11
    return-object v0
.end method
