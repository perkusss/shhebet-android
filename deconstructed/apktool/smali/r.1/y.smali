.class public final Lr/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/y$a;,
        Lr/y$c;
    }
.end annotation


# static fields
.field public static final k:Lr/y$c;

.field private static final l:Lr/y$b;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Lt/S;

.field private final f:Llf/h;

.field private final g:Llf/h;

.field private final h:Llf/h;

.field private final i:Llf/h;

.field private final j:Llf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr/y$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr/y$c;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr/y;->k:Lr/y$c;

    .line 8
    .line 9
    new-instance v0, Lr/y$b;

    .line 10
    .line 11
    invoke-direct {v0}, Lr/y$b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lr/y;->l:Lr/y$b;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lt/S;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cameraManagerCompat"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lr/y;->c:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lr/y;->d:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lr/y;->e:Lt/S;

    .line 24
    .line 25
    new-instance p1, Lr/r;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lr/r;-><init>(Lr/y;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Llf/i;->b(Lyf/a;)Llf/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lr/y;->f:Llf/h;

    .line 35
    .line 36
    new-instance p1, Lr/s;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lr/s;-><init>(Lr/y;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Llf/i;->b(Lyf/a;)Llf/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lr/y;->g:Llf/h;

    .line 46
    .line 47
    new-instance p1, Lr/t;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lr/t;-><init>(Lr/y;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Llf/i;->b(Lyf/a;)Llf/h;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lr/y;->h:Llf/h;

    .line 57
    .line 58
    new-instance p1, Lr/u;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lr/u;-><init>(Lr/y;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Llf/i;->b(Lyf/a;)Llf/h;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lr/y;->i:Llf/h;

    .line 68
    .line 69
    new-instance p1, Lr/v;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lr/v;-><init>(Lr/y;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Llf/i;->b(Lyf/a;)Llf/h;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lr/y;->j:Llf/h;

    .line 79
    .line 80
    return-void
.end method

.method public static synthetic b(Lr/y;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lr/y;->t(Lr/y;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lr/y;)Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 0

    .line 1
    invoke-static {p0}, Lr/y;->l(Lr/y;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lr/y;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;
    .locals 0

    .line 1
    invoke-static {p0}, Lr/y;->j(Lr/y;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lr/y;)Lt/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lr/y;->h(Lr/y;)Lt/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lr/y;)LY/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lr/y;->i(Lr/y;)LY/e;

    move-result-object p0

    return-object p0
.end method

.method private final g(Landroid/hardware/camera2/params/OutputConfiguration;LG/A1$f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lr/y;->q()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, LG/A1$f;->b()Lz/I;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2, v0}, Lu/d;->a(Lz/I;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {p1, v0, v1}, Lr/d;->a(Landroid/hardware/camera2/params/OutputConfiguration;J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "Required value was null."

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method private static final h(Lr/y;)Lt/E;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lr/y;->e:Lt/S;

    .line 2
    .line 3
    iget-object p0, p0, Lr/y;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lt/S;->c(Ljava/lang/String;)Lt/E;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Lt/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-static {p0}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-static {p0}, Ls/b1;->a(Lt/h;)Lz/w;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method

.method private static final i(Lr/y;)LY/e;
    .locals 2

    .line 1
    new-instance v0, LY/f;

    .line 2
    .line 3
    iget-object v1, p0, Lr/y;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LY/f;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lr/y;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LY/f;->a(Ljava/lang/String;)LY/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final j(Lr/y;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;
    .locals 2

    .line 1
    iget-object v0, p0, Lr/y;->e:Lt/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/S;->i()Landroid/hardware/camera2/CameraManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lr/y;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lr/o;->a(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lr/y;->e:Lt/S;

    .line 16
    .line 17
    invoke-virtual {v0}, Lt/S;->i()Landroid/hardware/camera2/CameraManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lr/y;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, p0}, Lr/c;->a(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private final k(LG/A1;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/A1;",
            ")",
            "Ljava/util/List<",
            "Lr/y$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LG/A1;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getOutputConfigs(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-static {p1, v1}, Lmf/r;->u(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LG/A1$f;

    .line 38
    .line 39
    invoke-direct {p0}, Lr/y;->s()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v1}, Lr/y;->v(LG/A1$f;)Lr/y$a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {v1}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v1}, Lr/y;->u(LG/A1$f;)Lr/y$a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    invoke-virtual {v1}, LG/A1$f;->f()LG/B0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, LG/B0;->g()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2}, Lr/y$a;->e()Landroid/hardware/camera2/params/OutputConfiguration;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {p0, v3, v1}, Lr/y;->g(Landroid/hardware/camera2/params/OutputConfiguration;LG/A1$f;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-object v0
.end method

.method private static final l(Lr/y;)Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/y;->n()Lt/E;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lu/f;->a(Lt/E;)Lu/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lu/f;->d()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final m(Ljava/util/List;LG/A1;)Landroid/hardware/camera2/params/SessionConfiguration;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;",
            "LG/A1;",
            ")",
            "Landroid/hardware/camera2/params/SessionConfiguration;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lr/m;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LJ/c;->b()Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lr/y;->l:Lr/y$b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, p1, v0, v1}, Lr/l;->a(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/params/SessionConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0}, Lr/y;->o()Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p2}, LG/A1;->q()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Lr/e;->a(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 32
    .line 33
    invoke-virtual {p2}, LG/A1;->e()Landroid/util/Range;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, LG/A1;->l()LG/r0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, LG/r0;->h()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 v1, 0x2

    .line 49
    if-ne p2, v1, :cond_1

    .line 50
    .line 51
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, p2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1, p2}, Lr/f;->a(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method private final n()Lt/E;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/y;->h:Llf/h;

    .line 2
    .line 3
    invoke-interface {v0}, Llf/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt/E;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o()Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/y;->g:Llf/h;

    .line 2
    .line 3
    invoke-interface {v0}, Llf/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lr/g;->a(Ljava/lang/Object;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final p()LY/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/y;->f:Llf/h;

    .line 2
    .line 3
    invoke-interface {v0}, Llf/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/y;->i:Llf/h;

    .line 2
    .line 3
    invoke-interface {v0}, Llf/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lr/b;->a(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final r()Ljava/lang/Boolean;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lr/y;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lr/y;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x84

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {v0}, Lzf/b;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/content/pm/ServiceInfo;

    .line 41
    .line 42
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v2, "androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    return-object v0

    .line 60
    :catch_0
    const/4 v0, 0x0

    .line 61
    return-object v0
.end method

.method private final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr/y;->j:Llf/h;

    .line 2
    .line 3
    invoke-interface {v0}, Llf/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final t(Lr/y;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/y;->r()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final u(LG/A1$f;)Lr/y$a;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LG/A1$f;->f()LG/B0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LG/B0;->g()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-wide/32 v0, 0x10000

    .line 18
    .line 19
    .line 20
    :goto_0
    move-wide v6, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-class v1, Landroid/view/SurfaceHolder;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-wide/16 v0, 0x800

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-class v1, Landroid/graphics/SurfaceTexture;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-wide/16 v0, 0x100

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "toConcreteOutputConfiguration: surface containerClass = "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, LG/A1$f;->f()LG/B0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, LG/B0;->g()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", usageFlag = "

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "FeatureCombinationQueryImpl"

    .line 81
    .line 82
    invoke-static {v1, v0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, LG/A1$f;->f()LG/B0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LG/B0;->h()Landroid/util/Size;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p1}, LG/A1$f;->f()LG/B0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, LG/B0;->h()Landroid/util/Size;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {p1}, LG/A1$f;->f()LG/B0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, LG/B0;->i()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/4 v5, 0x1

    .line 118
    invoke-static/range {v2 .. v7}, Lr/n;->a(IIIIJ)Landroid/media/ImageReader;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, "newInstance(...)"

    .line 123
    .line 124
    invoke-static {p1, v0}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lr/y$a;

    .line 128
    .line 129
    invoke-static {}, Lr/i;->a()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Lr/h;->a(Landroid/view/Surface;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v0, v1, p1}, Lr/y$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/media/ImageReader;)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method

.method private final v(LG/A1$f;)Lr/y$a;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LG/A1$f;->f()LG/B0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LG/B0;->g()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "toDeferredOutputConfiguration: surface containerClass = "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LG/A1$f;->f()LG/B0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, LG/B0;->g()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "FeatureCombinationQueryImpl"

    .line 35
    .line 36
    invoke-static {v2, v1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lr/y$a;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lr/i;->a()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, LG/A1$f;->f()LG/B0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, LG/B0;->h()Landroid/util/Size;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-static {p1, v0}, Lr/j;->a(Landroid/util/Size;Ljava/lang/Class;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v0, "Required value was null."

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    invoke-static {}, Lr/i;->a()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, LG/A1$f;->f()LG/B0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LG/B0;->i()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1}, LG/A1$f;->f()LG/B0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, LG/B0;->h()Landroid/util/Size;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v0, p1}, Lr/k;->a(ILandroid/util/Size;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_0
    const/4 v0, 0x2

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {v1, p1, v2, v0, v2}, Lr/y$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/media/ImageReader;ILzf/j;)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method

.method private final w(LG/A1;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sessionParameters=["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "fpsRange="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LG/A1;->e()Landroid/util/Range;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, ", previewStabilizationMode="

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, LG/A1;->l()LG/r0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, LG/r0;->h()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "], "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, "outputConfigurations=["

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, LG/A1;->i()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "getOutputConfigs(...)"

    .line 78
    .line 79
    invoke-static {p1, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    add-int/lit8 v3, v1, 0x1

    .line 100
    .line 101
    if-gez v1, :cond_0

    .line 102
    .line 103
    invoke-static {}, Lmf/r;->t()V

    .line 104
    .line 105
    .line 106
    :cond_0
    check-cast v2, LG/A1$f;

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    const-string v1, ","

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v4, "{format="

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, LG/A1$f;->f()LG/B0;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, LG/B0;->i()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v4, ", size="

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, LG/A1$f;->f()LG/B0;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, LG/B0;->h()Landroid/util/Size;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v4, ", dynamicRange="

    .line 153
    .line 154
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, LG/A1$f;->b()Lz/I;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v4, ", class="

    .line 165
    .line 166
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, LG/A1$f;->f()LG/B0;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, LG/B0;->g()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const/16 v2, 0x7d

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move v1, v3

    .line 193
    goto :goto_0

    .line 194
    :cond_2
    const-string p1, "]"

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string v0, "toString(...)"

    .line 204
    .line 205
    invoke-static {p1, v0}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object p1
.end method


# virtual methods
.method public a(LG/A1;)Z
    .locals 5

    .line 1
    const-string v0, "sessionConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lr/y;->k(LG/A1;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {v0, v2}, Lmf/r;->u(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lr/y$a;

    .line 38
    .line 39
    invoke-virtual {v3}, Lr/y$a;->e()Landroid/hardware/camera2/params/OutputConfiguration;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0, v1, p1}, Lr/y;->m(Ljava/util/List;LG/A1;)Landroid/hardware/camera2/params/SessionConfiguration;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    invoke-direct {p0}, Lr/y;->p()LY/e;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3, v1}, LY/e;->a(Landroid/hardware/camera2/params/SessionConfiguration;)LY/e$a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, LY/e$a;->a()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "isSupported: supported = "

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, " for session config with "

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Lr/y;->w(LG/A1;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v3, "FeatureCombinationQueryImpl"

    .line 97
    .line 98
    invoke-static {v3, p1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    if-ne v1, p1, :cond_2

    .line 103
    .line 104
    move v2, p1

    .line 105
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/AutoCloseable;

    .line 120
    .line 121
    invoke-static {v0}, Lr/p;->a(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    return v2
.end method
