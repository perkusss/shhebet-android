.class LF/y$a;
.super LG/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF/y;->s(LF/y$c;)LF/W$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LF/y;


# direct methods
.method constructor <init>(LF/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF/y$a;->a:LF/y;

    .line 2
    .line 3
    invoke-direct {p0}, LG/t;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(LF/y$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, LF/y$a;->a:LF/y;

    .line 2
    .line 3
    iget-object p0, p0, LF/y;->a:LF/X;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LF/X;->p()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic g(LF/y$a;I)V
    .locals 0

    .line 1
    iget-object p0, p0, LF/y$a;->a:LF/y;

    .line 2
    .line 3
    iget-object p0, p0, LF/y;->a:LF/X;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LF/X;->o(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public d(II)V
    .locals 1

    .line 1
    invoke-static {}, LJ/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LF/w;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, LF/w;-><init>(LF/y$a;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    invoke-static {}, LJ/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LF/x;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LF/x;-><init>(LF/y$a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
