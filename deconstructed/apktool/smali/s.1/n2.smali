.class Ls/n2;
.super Ls/h2$c;
.source "SourceFile"

# interfaces
.implements Ls/h2;
.implements Ls/h2$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/n2$c;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Ls/s1;

.field final c:Landroid/os/Handler;

.field final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field f:Ls/h2$c;

.field g:Lt/i;

.field h:Lm6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field i:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lm6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/e<",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LG/B0;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method constructor <init>(Ls/s1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls/h2$c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls/n2;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ls/n2;->k:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Ls/n2;->l:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Ls/n2;->m:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Ls/n2;->n:Z

    .line 20
    .line 21
    iput-object p1, p0, Ls/n2;->b:Ls/s1;

    .line 22
    .line 23
    iput-object p4, p0, Ls/n2;->c:Landroid/os/Handler;

    .line 24
    .line 25
    iput-object p2, p0, Ls/n2;->d:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p3, p0, Ls/n2;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic A(Ls/n2;Ls/h2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/n2;->f:Ls/h2$c;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls/n2;->f:Ls/h2$c;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ls/h2$c;->w(Ls/h2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic B(Ls/n2;Ljava/util/List;Ljava/util/List;)Lm6/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "["

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "] getSurface done with results: "

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "SyncCaptureSessionBase"

    .line 30
    .line 31
    invoke-static {v0, p0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p1, "Unable to open capture session without surfaces"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, LK/n;->n(Ljava/lang/Throwable;)Lm6/e;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    new-instance v0, LG/B0$a;

    .line 60
    .line 61
    invoke-interface {p2, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, LG/B0;

    .line 70
    .line 71
    const-string p1, "Surface closed"

    .line 72
    .line 73
    invoke-direct {v0, p1, p0}, LG/B0$a;-><init>(Ljava/lang/String;LG/B0;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LK/n;->n(Ljava/lang/Throwable;)Lm6/e;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_1
    invoke-static {p2}, LK/n;->p(Ljava/lang/Object;)Lm6/e;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static synthetic C(Ls/n2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Ls/n2;->w(Ls/h2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Ls/n2;Ls/h2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/n2;->b:Ls/s1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ls/s1;->g(Ls/h2;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ls/n2;->w(Ls/h2;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ls/n2;->g:Lt/i;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ls/n2;->f:Ls/h2$c;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ls/n2;->f:Ls/h2$c;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ls/h2$c;->s(Ls/h2;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "["

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "] Cannot call onClosed() when the CameraCaptureSession is not correctly configured."

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "SyncCaptureSessionBase"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lz/e0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic z(Ls/n2;Ljava/util/List;Lt/F;Lu/q;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ls/n2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ls/n2;->E(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ls/n2;->i:Landroidx/concurrent/futures/c$a;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    const-string v1, "The openCaptureSessionCompleter can only set once!"

    .line 15
    .line 16
    invoke-static {p1, v1}, LH0/g;->j(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Ls/n2;->i:Landroidx/concurrent/futures/c$a;

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Lt/F;->a(Lu/q;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string p2, "openCaptureSession[session="

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "]"

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    monitor-exit v0

    .line 47
    return-object p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0
.end method


# virtual methods
.method D(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/n2;->g:Lt/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls/n2;->c:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lt/i;->e(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)Lt/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ls/n2;->g:Lt/i;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method E(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LG/B0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/n2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ls/n2;->G()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LG/E0;->d(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ls/n2;->k:Ljava/util/List;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls/n2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls/n2;->h:Lm6/e;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method G()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/n2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls/n2;->k:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LG/E0;->c(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Ls/n2;->k:Ljava/util/List;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/n2;->g:Lt/i;

    .line 2
    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 4
    .line 5
    invoke-static {v0, v1}, LH0/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls/n2;->g:Lt/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt/i;->d()Landroid/hardware/camera2/CameraCaptureSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/n2;->g:Lt/i;

    .line 2
    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 4
    .line 5
    invoke-static {v0, v1}, LH0/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls/n2;->g:Lt/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt/i;->d()Landroid/hardware/camera2/CameraCaptureSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/n2;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/n2;->g:Lt/i;

    .line 2
    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 4
    .line 5
    invoke-static {v0, v1}, LH0/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls/n2;->b:Ls/s1;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ls/s1;->h(Ls/h2;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ls/n2;->g:Lt/i;

    .line 14
    .line 15
    invoke-virtual {v0}, Lt/i;->d()Landroid/hardware/camera2/CameraCaptureSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ls/n2;->c()Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ls/j2;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Ls/j2;-><init>(Ls/n2;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public d()Ls/h2$c;
    .locals 0

    .line 1
    return-object p0
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls/n2;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(ILjava/util/List;Ls/h2$c;)Lu/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lu/j;",
            ">;",
            "Ls/h2$c;",
            ")",
            "Lu/q;"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Ls/n2;->f:Ls/h2$c;

    .line 2
    .line 3
    new-instance p3, Lu/q;

    .line 4
    .line 5
    invoke-virtual {p0}, Ls/n2;->c()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ls/n2$b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ls/n2$b;-><init>(Ls/n2;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p3, p1, p2, v0, v1}, Lu/q;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 15
    .line 16
    .line 17
    return-object p3
.end method

.method public g(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public h()Landroid/hardware/camera2/CameraDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/n2;->g:Lt/i;

    .line 2
    .line 3
    invoke-static {v0}, LH0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls/n2;->g:Lt/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lt/i;->d()Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public i(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ls/n2;->g:Lt/i;

    .line 2
    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 4
    .line 5
    invoke-static {v0, v1}, LH0/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls/n2;->g:Lt/i;

    .line 9
    .line 10
    invoke-virtual {p0}, Ls/n2;->c()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1, v1, p2}, Lt/i;->c(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public j(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/n2;->g:Lt/i;

    .line 2
    .line 3
    invoke-static {v0}, LH0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt/i;

    .line 8
    .line 9
    invoke-virtual {v0}, Lt/i;->d()Landroid/hardware/camera2/CameraCaptureSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 18
    .line 19
    invoke-static {v0, p1}, Ls/n2$c;->a(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 25
    .line 26
    return-object p1
.end method

.method public k(Ljava/util/List;J)Lm6/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LG/B0;",
            ">;J)",
            "Lm6/e<",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Ls/n2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Ls/n2;->m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    const-string p2, "Opener is disabled"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LK/n;->n(Ljava/lang/Throwable;)Lm6/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    monitor-exit v1

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ls/n2;->c()Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v7, p0, Ls/n2;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v2, p1

    .line 32
    move-wide v4, p2

    .line 33
    invoke-static/range {v2 .. v7}, LG/E0;->e(Ljava/util/Collection;ZJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lm6/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, LK/d;->a(Lm6/e;)LK/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Ls/m2;

    .line 42
    .line 43
    invoke-direct {p2, p0, v2}, Ls/m2;-><init>(Ls/n2;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ls/n2;->c()Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p1, p2, p3}, LK/d;->f(LK/a;Ljava/util/concurrent/Executor;)LK/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Ls/n2;->j:Lm6/e;

    .line 55
    .line 56
    invoke-static {p1}, LK/n;->s(Lm6/e;)Lm6/e;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    monitor-exit v1

    .line 61
    return-object p1

    .line 62
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1
.end method

.method public l(Landroid/hardware/camera2/CameraDevice;Lu/q;Ljava/util/List;)Lm6/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lu/q;",
            "Ljava/util/List<",
            "LG/B0;",
            ">;)",
            "Lm6/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/n2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ls/n2;->m:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    const-string p2, "Opener is disabled"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LK/n;->n(Ljava/lang/Throwable;)Lm6/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    monitor-exit v0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Ls/n2;->b:Ls/s1;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ls/s1;->k(Ls/h2;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ls/n2;->c:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lt/F;->b(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Lt/F;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Ls/k2;

    .line 35
    .line 36
    invoke-direct {v1, p0, p3, p1, p2}, Ls/k2;-><init>(Ls/n2;Ljava/util/List;Lt/F;Lu/q;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lm6/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ls/n2;->h:Lm6/e;

    .line 44
    .line 45
    new-instance p2, Ls/n2$a;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Ls/n2$a;-><init>(Ls/n2;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LJ/c;->b()Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p1, p2, p3}, LK/n;->j(Lm6/e;LK/c;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Ls/n2;->h:Lm6/e;

    .line 58
    .line 59
    invoke-static {p1}, LK/n;->s(Lm6/e;)Lm6/e;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    monitor-exit v0

    .line 64
    return-object p1

    .line 65
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1
.end method

.method public m(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/n2;->g:Lt/i;

    .line 2
    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 4
    .line 5
    invoke-static {v0, v1}, LH0/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls/n2;->g:Lt/i;

    .line 9
    .line 10
    invoke-virtual {p0}, Ls/n2;->c()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1, v1, p2}, Lt/i;->b(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public n(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/n2;->g:Lt/i;

    .line 2
    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 4
    .line 5
    invoke-static {v0, v1}, LH0/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls/n2;->g:Lt/i;

    .line 9
    .line 10
    invoke-virtual {p0}, Ls/n2;->c()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1, v1, p2}, Lt/i;->a(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public o()Lt/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/n2;->g:Lt/i;

    .line 2
    .line 3
    invoke-static {v0}, LH0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls/n2;->g:Lt/i;

    .line 7
    .line 8
    return-object v0
.end method

.method public q(Ls/h2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/n2;->f:Ls/h2$c;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls/n2;->f:Ls/h2$c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ls/h2$c;->q(Ls/h2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r(Ls/h2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/n2;->f:Ls/h2$c;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls/n2;->f:Ls/h2$c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ls/h2$c;->r(Ls/h2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public s(Ls/h2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/n2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ls/n2;->l:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Ls/n2;->l:Z

    .line 10
    .line 11
    iget-object v1, p0, Ls/n2;->h:Lm6/e;

    .line 12
    .line 13
    const-string v2, "Need to call openCaptureSession before using this API."

    .line 14
    .line 15
    invoke-static {v1, v2}, LH0/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ls/n2;->h:Lm6/e;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {p0}, Ls/n2;->e()V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Ls/l2;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Ls/l2;-><init>(Ls/n2;Ls/h2;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LJ/c;->b()Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v1, v0, p1}, Lm6/e;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public stop()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Ls/n2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-boolean v3, p0, Ls/n2;->m:Z

    .line 7
    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Ls/n2;->j:Lm6/e;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v1, v3

    .line 15
    :cond_0
    iput-boolean v0, p0, Ls/n2;->m:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ls/n2;->F()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    xor-int/2addr v3, v0

    .line 25
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    return v3

    .line 32
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :catchall_1
    move-exception v2

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    :cond_3
    throw v2
.end method

.method public t(Ls/h2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/n2;->f:Ls/h2$c;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls/n2;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ls/n2;->b:Ls/s1;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ls/s1;->i(Ls/h2;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ls/n2;->f:Ls/h2$c;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ls/h2$c;->t(Ls/h2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public u(Ls/h2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/n2;->f:Ls/h2$c;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls/n2;->b:Ls/s1;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ls/s1;->j(Ls/h2;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls/n2;->f:Ls/h2$c;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ls/h2$c;->u(Ls/h2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public v(Ls/h2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/n2;->f:Ls/h2$c;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls/n2;->f:Ls/h2$c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ls/h2$c;->v(Ls/h2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method w(Ls/h2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/n2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ls/n2;->n:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Ls/n2;->n:Z

    .line 10
    .line 11
    iget-object v1, p0, Ls/n2;->h:Lm6/e;

    .line 12
    .line 13
    const-string v2, "Need to call openCaptureSession before using this API."

    .line 14
    .line 15
    invoke-static {v1, v2}, LH0/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ls/n2;->h:Lm6/e;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Ls/i2;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Ls/i2;-><init>(Ls/n2;Ls/h2;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LJ/c;->b()Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v1, v0, p1}, Lm6/e;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public x(Ls/h2;Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/n2;->f:Ls/h2$c;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls/n2;->f:Ls/h2$c;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ls/h2$c;->x(Ls/h2;Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
