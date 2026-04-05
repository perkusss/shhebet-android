.class public final Lcom/google/android/gms/common/api/internal/V0;
.super Lcom/google/android/gms/common/api/q;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/m;",
        ">",
        "Lcom/google/android/gms/common/api/q<",
        "TR;>;",
        "Lcom/google/android/gms/common/api/n<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/api/p;

.field private b:Lcom/google/android/gms/common/api/internal/V0;

.field private volatile c:Lcom/google/android/gms/common/api/o;

.field private d:Lcom/google/android/gms/common/api/h;

.field private final e:Ljava/lang/Object;

.field private f:Lcom/google/android/gms/common/api/Status;

.field private final g:Ljava/lang/ref/WeakReference;

.field private final h:Lcom/google/android/gms/common/api/internal/T0;

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/q;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/V0;->a:Lcom/google/android/gms/common/api/p;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/V0;->b:Lcom/google/android/gms/common/api/internal/V0;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/V0;->c:Lcom/google/android/gms/common/api/o;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/V0;->d:Lcom/google/android/gms/common/api/h;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/V0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/V0;->f:Lcom/google/android/gms/common/api/Status;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/V0;->i:Z

    .line 24
    .line 25
    const-string v0, "GoogleApiClient reference must not be null"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/V0;->g:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/gms/common/api/g;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/common/api/internal/T0;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/g;->k()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/T0;-><init>(Lcom/google/android/gms/common/api/internal/V0;Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/V0;->h:Lcom/google/android/gms/common/api/internal/T0;

    .line 55
    .line 56
    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/common/api/internal/V0;)Lcom/google/android/gms/common/api/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/V0;->a:Lcom/google/android/gms/common/api/p;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/common/api/internal/V0;)Lcom/google/android/gms/common/api/internal/T0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/V0;->h:Lcom/google/android/gms/common/api/internal/T0;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/common/api/internal/V0;)Lcom/google/android/gms/common/api/internal/V0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/V0;->b:Lcom/google/android/gms/common/api/internal/V0;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/common/api/internal/V0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/V0;->e:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/common/api/internal/V0;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/V0;->g:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/common/api/internal/V0;Lcom/google/android/gms/common/api/m;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/V0;->p(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method

.method static bridge synthetic i(Lcom/google/android/gms/common/api/internal/V0;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/V0;->l(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method private final l(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/V0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/V0;->f:Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/V0;->n(Lcom/google/android/gms/common/api/Status;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/V0;->a:Lcom/google/android/gms/common/api/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/V0;->c:Lcom/google/android/gms/common/api/o;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/V0;->g:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/common/api/g;

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/V0;->i:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/V0;->a:Lcom/google/android/gms/common/api/p;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/g;->p(Lcom/google/android/gms/common/api/internal/V0;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/V0;->i:Z

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/V0;->f:Lcom/google/android/gms/common/api/Status;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/V0;->n(Lcom/google/android/gms/common/api/Status;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/V0;->d:Lcom/google/android/gms/common/api/h;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/h;->setResultCallback(Lcom/google/android/gms/common/api/n;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method private final n(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/V0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/V0;->a:Lcom/google/android/gms/common/api/p;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "onFailure must not return null"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/t;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/V0;->b:Lcom/google/android/gms/common/api/internal/V0;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/gms/common/api/internal/V0;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/internal/V0;->l(Lcom/google/android/gms/common/api/Status;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/V0;->o()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/V0;->c:Lcom/google/android/gms/common/api/o;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/android/gms/common/api/o;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/o;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method

.method private final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/V0;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/common/api/g;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/V0;->c:Lcom/google/android/gms/common/api/o;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private static final p(Lcom/google/android/gms/common/api/m;)V
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/common/api/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/android/gms/common/api/j;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/common/api/j;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "TransformedResultImpl"

    .line 18
    .line 19
    const-string v2, "Unable to release "

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/V0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/m;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->C1()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/V0;->a:Lcom/google/android/gms/common/api/p;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/common/api/internal/K0;->a()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/google/android/gms/common/api/internal/S0;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/S0;-><init>(Lcom/google/android/gms/common/api/internal/V0;Lcom/google/android/gms/common/api/m;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/V0;->o()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/V0;->c:Lcom/google/android/gms/common/api/o;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/gms/common/api/o;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/o;->c(Lcom/google/android/gms/common/api/m;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/common/api/m;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/V0;->l(Lcom/google/android/gms/common/api/Status;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/V0;->p(Lcom/google/android/gms/common/api/m;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p1
.end method

.method public final b(Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/google/android/gms/common/api/m;",
            ">(",
            "Lcom/google/android/gms/common/api/p<",
            "-TR;+TS;>;)",
            "Lcom/google/android/gms/common/api/q<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/V0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/V0;->a:Lcom/google/android/gms/common/api/p;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    const-string v4, "Cannot call then() twice."

    .line 14
    .line 15
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/t;->q(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/V0;->c:Lcom/google/android/gms/common/api/o;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move v2, v3

    .line 23
    :cond_1
    const-string v1, "Cannot call then() and andFinally() on the same TransformedResult."

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/t;->q(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/V0;->a:Lcom/google/android/gms/common/api/p;

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/common/api/internal/V0;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/V0;->g:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/internal/V0;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/V0;->b:Lcom/google/android/gms/common/api/internal/V0;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/V0;->m()V

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/V0;->c:Lcom/google/android/gms/common/api/o;

    return-void
.end method

.method public final k(Lcom/google/android/gms/common/api/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/V0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/V0;->d:Lcom/google/android/gms/common/api/h;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/V0;->m()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method
