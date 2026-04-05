.class Lt/K;
.super Lt/N;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt/N;-><init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static f(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Lt/K;
    .locals 2

    .line 1
    new-instance v0, Lt/K;

    .line 2
    .line 3
    new-instance v1, Lt/N$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lt/N$a;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lt/K;-><init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public a(Lu/q;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt/N;->a:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt/N;->c(Landroid/hardware/camera2/CameraDevice;Lu/q;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt/i$c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lu/q;->a()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lu/q;->e()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lt/i$c;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lu/q;->c()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lt/N;->e(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lt/N;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lt/N$a;

    .line 30
    .line 31
    invoke-static {v2}, LH0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lt/N$a;

    .line 36
    .line 37
    iget-object v2, v2, Lt/N$a;->a:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {p1}, Lu/q;->b()Lu/i;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v3}, Lu/i;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/hardware/camera2/params/InputConfiguration;

    .line 50
    .line 51
    invoke-static {p1}, LH0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lt/N;->a:Landroid/hardware/camera2/CameraDevice;

    .line 55
    .line 56
    invoke-virtual {v3, p1, v1, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSession(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Lu/q;->d()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v3, 0x1

    .line 67
    if-ne p1, v3, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Lt/N;->a:Landroid/hardware/camera2/CameraDevice;

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object p1, p0, Lt/N;->a:Landroid/hardware/camera2/CameraDevice;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v1, v0, v2}, Lt/N;->d(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_0
    invoke-static {p1}, Lt/h;->e(Landroid/hardware/camera2/CameraAccessException;)Lt/h;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1
.end method
