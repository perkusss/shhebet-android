.class public final Ls/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/T;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lt/E;

.field private final c:Ly/h;

.field private final d:Ljava/lang/Object;

.field private e:Ls/y;

.field private f:LI/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI/u<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:LI/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI/u<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:LI/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI/u<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:LI/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI/u<",
            "Lz/K0;",
            ">;"
        }
    .end annotation
.end field

.field private final j:LI/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI/u<",
            "Lz/v;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "LG/t;",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:LG/v1;

.field private final m:LG/G0;

.field private final n:Lt/S;

.field private final o:LL/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt/S;LL/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Ls/b0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ls/b0;->f:LI/u;

    .line 13
    .line 14
    iput-object v0, p0, Ls/b0;->g:LI/u;

    .line 15
    .line 16
    iput-object v0, p0, Ls/b0;->h:LI/u;

    .line 17
    .line 18
    iput-object v0, p0, Ls/b0;->i:LI/u;

    .line 19
    .line 20
    iput-object v0, p0, Ls/b0;->k:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1}, LH0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Ls/b0;->a:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Ls/b0;->n:Lt/S;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lt/S;->c(Ljava/lang/String;)Lt/E;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Ls/b0;->b:Lt/E;

    .line 37
    .line 38
    new-instance v0, Ly/h;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Ly/h;-><init>(Ls/b0;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Ls/b0;->c:Ly/h;

    .line 44
    .line 45
    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/compat/quirk/a;->a(Ljava/lang/String;Lt/E;)LG/v1;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Ls/b0;->l:LG/v1;

    .line 50
    .line 51
    new-instance v0, Ls/N0;

    .line 52
    .line 53
    invoke-direct {v0, p1, p2}, Ls/N0;-><init>(Ljava/lang/String;LG/v1;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Ls/b0;->m:LG/G0;

    .line 57
    .line 58
    new-instance p1, LI/u;

    .line 59
    .line 60
    sget-object p2, Lz/v$b;->e:Lz/v$b;

    .line 61
    .line 62
    invoke-static {p2}, Lz/v;->a(Lz/v$b;)Lz/v;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, LI/u;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Ls/b0;->j:LI/u;

    .line 70
    .line 71
    iput-object p3, p0, Ls/b0;->o:LL/m;

    .line 72
    .line 73
    return-void
.end method

.method private G()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls/b0;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private H()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls/b0;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Unknown value: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_EXTERNAL"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_3"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_LEGACY"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_FULL"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_LIMITED"

    .line 50
    .line 51
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "Device Level: "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "Camera2CameraInfo"

    .line 69
    .line 70
    invoke-static {v1, v0}, Lz/e0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public A()Ly/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/b0;->c:Ly/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Lt/E;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/b0;->b:Lt/E;

    .line 2
    .line 3
    return-object v0
.end method

.method C()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls/b0;->b:Lt/E;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lt/E;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, LH0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method D()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls/b0;->b:Lt/E;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lt/E;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, LH0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls/b0;->b:Lt/E;

    .line 2
    .line 3
    invoke-static {v0}, Ls/O1;->b(Lt/E;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method F(Ls/y;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls/b0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Ls/b0;->e:Ls/y;

    .line 5
    .line 6
    iget-object v1, p0, Ls/b0;->i:LI/u;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ls/y;->N()Ls/D2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ls/D2;->d()Landroidx/lifecycle/w;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, LI/r;->v(Landroidx/lifecycle/w;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    iget-object p1, p0, Ls/b0;->f:LI/u;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Ls/b0;->e:Ls/y;

    .line 29
    .line 30
    invoke-virtual {v1}, Ls/y;->L()Ls/y2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ls/y2;->g()Landroidx/lifecycle/w;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, LI/r;->v(Landroidx/lifecycle/w;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Ls/b0;->g:LI/u;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Ls/b0;->e:Ls/y;

    .line 46
    .line 47
    invoke-virtual {v1}, Ls/y;->L()Ls/y2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ls/y2;->h()Landroidx/lifecycle/w;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, LI/r;->v(Landroidx/lifecycle/w;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Ls/b0;->h:LI/u;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Ls/b0;->e:Ls/y;

    .line 63
    .line 64
    invoke-virtual {v1}, Ls/y;->D()Ls/O1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ls/O1;->c()Landroidx/lifecycle/w;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, LI/r;->v(Landroidx/lifecycle/w;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Ls/b0;->k:Ljava/util/List;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/util/Pair;

    .line 94
    .line 95
    iget-object v2, p0, Ls/b0;->e:Ls/y;

    .line 96
    .line 97
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, LG/t;

    .line 104
    .line 105
    invoke-virtual {v2, v3, v1}, Ls/y;->x(Ljava/util/concurrent/Executor;LG/t;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 p1, 0x0

    .line 110
    iput-object p1, p0, Ls/b0;->k:Ljava/util/List;

    .line 111
    .line 112
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-direct {p0}, Ls/b0;->G()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw p1
.end method

.method I(Landroidx/lifecycle/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/w<",
            "Lz/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/b0;->j:LI/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LI/r;->v(Landroidx/lifecycle/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ls/b0;->x(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lz/I;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/b0;->b:Lt/E;

    .line 2
    .line 3
    invoke-static {v0}, Lu/f;->a(Lt/E;)Lu/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lu/f;->c()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public c()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "Lz/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/b0;->j:LI/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/b0;->b:Lt/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/E;->e()Lt/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lt/Y;->e()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    array-length v2, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_1

    .line 27
    .line 28
    aget v4, v0, v3

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/b0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Ls/b0;->b:Lt/E;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lt/E;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    const-string v1, "robolectric"

    .line 12
    .line 13
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    const/16 v1, 0xfa0

    .line 26
    .line 27
    const/16 v2, 0xbb8

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-static {v0}, LH0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/graphics/Rect;

    .line 39
    .line 40
    return-object v0
.end method

.method public synthetic g(LC/c;Lz/t0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LG/S;->b(LG/T;LC/c;Lz/t0;)Z

    move-result p1

    return p1
.end method

.method public synthetic getImplementation()LG/T;
    .locals 1

    .line 1
    invoke-static {p0}, LG/S;->a(LG/T;)LG/T;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/util/concurrent/Executor;LG/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/b0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls/b0;->e:Ls/y;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Ls/b0;->k:Ljava/util/List;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ls/b0;->k:Ljava/util/List;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, Ls/b0;->k:Ljava/util/List;

    .line 23
    .line 24
    new-instance v2, Landroid/util/Pair;

    .line 25
    .line 26
    invoke-direct {v2, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v1, p1, p2}, Ls/y;->x(Ljava/util/concurrent/Executor;LG/t;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public i()I
    .locals 3

    .line 1
    iget-object v0, p0, Ls/b0;->b:Lt/E;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lt/E;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const-string v2, "Unable to get the lens facing of the camera."

    .line 17
    .line 18
    invoke-static {v1, v2}, LH0/g;->b(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ls/L1;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public j(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/b0;->b:Lt/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/E;->e()Lt/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lt/Y;->a(I)[Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    return-object p1
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/b0;->b:Lt/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/E;->j()Landroid/hardware/camera2/CameraCharacteristics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls/b0;->b:Lt/E;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls/a0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ls/a0;-><init>(Lt/E;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lw/g;->a(Lw/b;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public m(LG/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/b0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls/b0;->e:Ls/y;

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Ls/b0;->k:Ljava/util/List;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/util/Pair;

    .line 31
    .line 32
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    if-ne v2, p1, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :cond_3
    invoke-virtual {v1, p1}, Ls/y;->X(LG/t;)V

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method

.method public n()LG/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/b0;->l:LG/v1;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/b0;->b:Lt/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/E;->e()Lt/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lt/Y;->g(I)[Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    return-object p1
.end method

.method public p()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls/b0;->b:Lt/E;

    .line 7
    .line 8
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lt/E;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    aget v4, v1, v3

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method public q()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ls/b0;->b:Lt/E;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lt/E;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    move v3, v1

    .line 16
    :goto_0
    if-ge v3, v2, :cond_1

    .line 17
    .line 18
    aget v4, v0, v3

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    return v5

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1
.end method

.method public r()Landroidx/lifecycle/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/b0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls/b0;->e:Ls/y;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Ls/b0;->f:LI/u;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LI/u;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, LI/u;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Ls/b0;->f:LI/u;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v1, p0, Ls/b0;->f:LI/u;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :cond_1
    iget-object v2, p0, Ls/b0;->f:LI/u;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-object v2

    .line 37
    :cond_2
    invoke-virtual {v1}, Ls/y;->L()Ls/y2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ls/y2;->g()Landroidx/lifecycle/w;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v1
.end method

.method public s(Landroid/util/Range;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ls/b0;->b:Lt/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/E;->e()Lt/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lt/Y;->d(Landroid/util/Range;)[Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Can\'t get high speed resolutions for "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "Camera2CameraInfo"

    .line 31
    .line 32
    invoke-static {v1, p1, v0}, Lz/e0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 44
    .line 45
    :goto_1
    return-object p1
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls/b0;->b:Lt/E;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls/L2;->a(Lt/E;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public synthetic u(Lz/x;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/S;->c(LG/T;Lz/x;)V

    return-void
.end method

.method public v()LG/N1;
    .locals 2

    .line 1
    iget-object v0, p0, Ls/b0;->b:Lt/E;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lt/E;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, LH0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, LG/N1;->a:LG/N1;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, LG/N1;->b:LG/N1;

    .line 25
    .line 26
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls/b0;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "androidx.camera.camera2.legacy"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "androidx.camera.camera2"

    .line 12
    .line 13
    return-object v0
.end method

.method public x(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls/b0;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, LI/c;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Ls/b0;->i()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-static {p1, v0, v2}, LI/c;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public y()LG/G0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/b0;->m:LG/G0;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/b0;->b:Lt/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/E;->e()Lt/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lt/Y;->c()[Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    return-object v0
.end method
