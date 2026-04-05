.class final Ls/D2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/D2$b;
    }
.end annotation


# instance fields
.field private final a:Ls/y;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ls/E2;

.field private final d:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lz/K0;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ls/D2$b;

.field private f:Z

.field private g:Ls/y$c;


# direct methods
.method constructor <init>(Ls/y;Lt/E;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ls/D2;->f:Z

    .line 6
    .line 7
    new-instance v0, Ls/D2$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ls/D2$a;-><init>(Ls/D2;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ls/D2;->g:Ls/y$c;

    .line 13
    .line 14
    iput-object p1, p0, Ls/D2;->a:Ls/y;

    .line 15
    .line 16
    iput-object p3, p0, Ls/D2;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {p2}, Ls/D2;->b(Lt/E;)Ls/D2$b;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Ls/D2;->e:Ls/D2$b;

    .line 23
    .line 24
    new-instance p3, Ls/E2;

    .line 25
    .line 26
    invoke-interface {p2}, Ls/D2$b;->e()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p2}, Ls/D2$b;->c()F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-direct {p3, v0, p2}, Ls/E2;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Ls/D2;->c:Ls/E2;

    .line 38
    .line 39
    const/high16 p2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Ls/E2;->e(F)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Landroidx/lifecycle/z;

    .line 45
    .line 46
    invoke-static {p3}, LL/h;->e(Lz/K0;)Lz/K0;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-direct {p2, p3}, Landroidx/lifecycle/z;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Ls/D2;->d:Landroidx/lifecycle/z;

    .line 54
    .line 55
    iget-object p2, p0, Ls/D2;->g:Ls/y$c;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ls/y;->w(Ls/y$c;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static b(Lt/E;)Ls/D2$b;
    .locals 1

    .line 1
    invoke-static {p0}, Ls/D2;->e(Lt/E;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ls/c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ls/c;-><init>(Lt/E;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ls/t1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ls/t1;-><init>(Lt/E;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private static c(Lt/E;)Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/E;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Ls/b;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lt/E;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string v0, "ZoomControl"

    .line 14
    .line 15
    const-string v1, "AssertionError, fail to get camera characteristic."

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lz/e0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method static e(Lt/E;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ls/D2;->c(Lt/E;)Landroid/util/Range;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private g(Lz/K0;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ls/D2;->d:Landroidx/lifecycle/z;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->p(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Ls/D2;->d:Landroidx/lifecycle/z;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method a(Lr/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/D2;->e:Ls/D2$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls/D2$b;->b(Lr/a$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method d()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "Lz/K0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/D2;->d:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object v0
.end method

.method f(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls/D2;->f:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Ls/D2;->f:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Ls/D2;->c:Ls/E2;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object v0, p0, Ls/D2;->c:Ls/E2;

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ls/E2;->e(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ls/D2;->c:Ls/E2;

    .line 21
    .line 22
    invoke-static {v0}, LL/h;->e(Lz/K0;)Lz/K0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-direct {p0, v0}, Ls/D2;->g(Lz/K0;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ls/D2;->e:Ls/D2$b;

    .line 31
    .line 32
    invoke-interface {p1}, Ls/D2$b;->d()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ls/D2;->a:Ls/y;

    .line 36
    .line 37
    invoke-virtual {p1}, Ls/y;->i0()J

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    return-void
.end method
