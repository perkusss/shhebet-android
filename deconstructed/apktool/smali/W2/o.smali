.class public final LW2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LW2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW2/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:LW2/c;

.field private final c:LW2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW2/h<",
            "LU2/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:LW2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW2/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LZ2/c;LW2/h;LW2/c;LW2/h;LW2/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LZ2/c;",
            "LW2/h<",
            "Ljava/lang/Boolean;",
            ">;",
            "LW2/c;",
            "LW2/h<",
            "LU2/c;",
            ">;",
            "LW2/h<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "taskExecutor"

    invoke-static {p2, p1}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "batteryChargingTracker"

    invoke-static {p3, p1}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "batteryNotLowTracker"

    invoke-static {p4, p1}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkStateTracker"

    invoke-static {p5, p1}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "storageNotLowTracker"

    invoke-static {p6, p1}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, LW2/o;->a:LW2/h;

    .line 3
    iput-object p4, p0, LW2/o;->b:LW2/c;

    .line 4
    iput-object p5, p0, LW2/o;->c:LW2/h;

    .line 5
    iput-object p6, p0, LW2/o;->d:LW2/h;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LZ2/c;LW2/h;LW2/c;LW2/h;LW2/h;ILzf/j;)V
    .locals 7

    and-int/lit8 v0, p7, 0x4

    .line 6
    const-string v1, "context.applicationContext"

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, LW2/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, p2}, LW2/a;-><init>(Landroid/content/Context;LZ2/c;)V

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, LW2/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, p2}, LW2/c;-><init>(Landroid/content/Context;LZ2/c;)V

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, LW2/k;->a(Landroid/content/Context;LZ2/c;)LW2/h;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    .line 10
    new-instance v0, LW2/m;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v6, p2}, LW2/m;-><init>(Landroid/content/Context;LZ2/c;)V

    move-object v6, v0

    move-object v1, p1

    move-object v2, p2

    move-object v0, p0

    goto :goto_3

    :cond_3
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 11
    :goto_3
    invoke-direct/range {v0 .. v6}, LW2/o;-><init>(Landroid/content/Context;LZ2/c;LW2/h;LW2/c;LW2/h;LW2/h;)V

    return-void
.end method


# virtual methods
.method public final a()LW2/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LW2/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LW2/o;->a:LW2/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LW2/c;
    .locals 1

    .line 1
    iget-object v0, p0, LW2/o;->b:LW2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LW2/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LW2/h<",
            "LU2/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LW2/o;->c:LW2/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LW2/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LW2/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LW2/o;->d:LW2/h;

    .line 2
    .line 3
    return-object v0
.end method
