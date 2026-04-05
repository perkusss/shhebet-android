.class public final Lt/S;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/S$b;,
        Lt/S$a;
    }
.end annotation


# instance fields
.field private final a:Lt/S$b;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lt/E;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lt/S$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt/S;->b:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, Lt/S;->a:Lt/S$b;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;)Lt/S;
    .locals 1

    .line 1
    invoke-static {}, LI/n;->a()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lt/S;->b(Landroid/content/Context;Landroid/os/Handler;)Lt/S;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/Handler;)Lt/S;
    .locals 1

    .line 1
    new-instance v0, Lt/S;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lt/T;->a(Landroid/content/Context;Landroid/os/Handler;)Lt/S$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lt/S;-><init>(Lt/S$b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lt/E;
    .locals 4

    .line 1
    iget-object v0, p0, Lt/S;->b:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lt/S;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lt/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    iget-object v1, p0, Lt/S;->a:Lt/S$b;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lt/S$b;->c(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, p1}, Lt/E;->k(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Lt/E;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lt/S;->b:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    :try_start_2
    new-instance v1, Lt/h;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v3, 0x2712

    .line 40
    .line 41
    invoke-direct {v1, v3, v2, p1}, Lt/h;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p1
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/S;->a:Lt/S$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lt/S$b;->f()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt/S;->a:Lt/S$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lt/S$b;->d()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/S;->a:Lt/S$b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lt/S$b;->e(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/S;->a:Lt/S$b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lt/S$b;->b(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/S;->a:Lt/S$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt/S$b;->g(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()Landroid/hardware/camera2/CameraManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/S;->a:Lt/S$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lt/S$b;->a()Landroid/hardware/camera2/CameraManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
