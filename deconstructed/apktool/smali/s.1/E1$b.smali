.class Ls/E1$b;
.super LG/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/E1;->y(Landroidx/concurrent/futures/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/concurrent/futures/c$a;

.field final synthetic b:Ls/E1;


# direct methods
.method constructor <init>(Ls/E1;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/E1$b;->b:Ls/E1;

    .line 2
    .line 3
    iput-object p2, p0, Ls/E1$b;->a:Landroidx/concurrent/futures/c$a;

    .line 4
    .line 5
    invoke-direct {p0}, LG/t;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Ls/E1$b;->a:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz/j$a;

    .line 6
    .line 7
    const-string v1, "Camera is closed"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lz/j$a;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public b(ILG/E;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls/E1$b;->a:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "FocusMeteringControl"

    .line 6
    .line 7
    const-string p2, "triggerAePrecapture: triggering capture request completed"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ls/E1$b;->a:Landroidx/concurrent/futures/c$a;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public c(ILG/v;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls/E1$b;->a:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, LG/O$b;

    .line 6
    .line 7
    invoke-direct {v0, p2}, LG/O$b;-><init>(LG/v;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
