.class public LQ/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ/T;


# instance fields
.field private final a:Lz/v0;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:LH0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH0/a<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lz/k;->f()Lz/v0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, Lz/v0;

    .line 12
    .line 13
    iput-object v0, p0, LQ/a0;->a:Lz/v0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lz/k;->c()Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LQ/a0;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-virtual {p1}, Lz/k;->b()LH0/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LQ/a0;->c:LH0/a;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic d(LQ/a0;Lz/u0;)V
    .locals 0

    .line 1
    iget-object p0, p0, LQ/a0;->a:Lz/v0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lz/v0;->c(Lz/u0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(LQ/a0;Lz/G0;)V
    .locals 0

    .line 1
    iget-object p0, p0, LQ/a0;->a:Lz/v0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lz/v0;->a(Lz/G0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lz/G0;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LQ/a0;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, LQ/Y;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LQ/Y;-><init>(LQ/a0;Lz/G0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    const-string p1, "SurfaceProcessor"

    .line 13
    .line 14
    const-string v0, "SurfaceProcessor failed due to executor shutdown"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lz/e0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(II)Lm6/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lm6/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string p2, "Snapshot not supported by external SurfaceProcessor"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LK/n;->n(Ljava/lang/Throwable;)Lm6/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public c(Lz/u0;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LQ/a0;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, LQ/Z;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LQ/Z;-><init>(LQ/a0;Lz/u0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    const-string p1, "SurfaceProcessor"

    .line 13
    .line 14
    const-string v0, "SurfaceProcessor failed due to executor shutdown"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lz/e0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SurfaceProcessorWithExecutor("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LQ/a0;->a:Lz/v0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
