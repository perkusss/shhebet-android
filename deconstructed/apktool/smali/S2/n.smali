.class public final LS2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lm6/e<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:LLf/w0;

.field private final b:Landroidx/work/impl/utils/futures/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/c<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLf/w0;Landroidx/work/impl/utils/futures/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLf/w0;",
            "Landroidx/work/impl/utils/futures/c<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "underlying"

    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LS2/n;->a:LLf/w0;

    .line 3
    iput-object p2, p0, LS2/n;->b:Landroidx/work/impl/utils/futures/c;

    .line 4
    new-instance p2, LS2/n$a;

    invoke-direct {p2, p0}, LS2/n$a;-><init>(LS2/n;)V

    invoke-interface {p1, p2}, LLf/w0;->A0(Lyf/l;)LLf/c0;

    return-void
.end method

.method public synthetic constructor <init>(LLf/w0;Landroidx/work/impl/utils/futures/c;ILzf/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Landroidx/work/impl/utils/futures/c;->v()Landroidx/work/impl/utils/futures/c;

    move-result-object p2

    const-string p3, "create()"

    invoke-static {p2, p3}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, LS2/n;-><init>(LLf/w0;Landroidx/work/impl/utils/futures/c;)V

    return-void
.end method

.method public static final synthetic a(LS2/n;)Landroidx/work/impl/utils/futures/c;
    .locals 0

    .line 1
    iget-object p0, p0, LS2/n;->b:Landroidx/work/impl/utils/futures/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LS2/n;->b:Landroidx/work/impl/utils/futures/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/c;->r(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, LS2/n;->b:Landroidx/work/impl/utils/futures/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/a;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LS2/n;->b:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, LS2/n;->b:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/work/impl/utils/futures/a;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, LS2/n;->b:Landroidx/work/impl/utils/futures/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, LS2/n;->b:Landroidx/work/impl/utils/futures/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/n;->b:Landroidx/work/impl/utils/futures/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/work/impl/utils/futures/a;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
