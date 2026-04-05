.class Ls/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/h0$d;,
        Ls/h0$b;,
        Ls/h0$e;,
        Ls/h0$g;,
        Ls/h0$h;,
        Ls/h0$a;,
        Ls/h0$c;,
        Ls/h0$f;
    }
.end annotation


# instance fields
.field private final a:Ls/y;

.field private final b:Lw/C;

.field private final c:Z

.field private final d:LG/v1;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Z

.field private h:I


# direct methods
.method constructor <init>(Ls/y;Lt/E;LG/v1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ls/h0;->h:I

    .line 6
    .line 7
    iput-object p1, p0, Ls/h0;->a:Ls/y;

    .line 8
    .line 9
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lt/E;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput-boolean v0, p0, Ls/h0;->g:Z

    .line 29
    .line 30
    iput-object p4, p0, Ls/h0;->e:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p5, p0, Ls/h0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    iput-object p3, p0, Ls/h0;->d:LG/v1;

    .line 35
    .line 36
    new-instance p1, Lw/C;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lw/C;-><init>(LG/v1;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ls/h0;->b:Lw/C;

    .line 42
    .line 43
    new-instance p1, Ls/a0;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ls/a0;-><init>(Lt/E;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lw/g;->a(Lw/b;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput-boolean p1, p0, Ls/h0;->c:Z

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic a(Ls/y;Ls/h0$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls/y;->W(Ls/y$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static d(Landroid/hardware/camera2/TotalCaptureResult;Z)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    new-instance v0, Ls/j;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ls/j;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, LG/x0;->a(LG/E;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method static e(ILandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "isFlashRequired: flashMode = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Camera2CapturePipeline"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    if-eq p0, v2, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    if-eq p0, p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    :goto_0
    return v2

    .line 44
    :cond_3
    if-eqz p1, :cond_4

    .line 45
    .line 46
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Integer;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 p0, 0x0

    .line 56
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "isFlashRequired: aeState = "

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v1, p1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    const/4 p1, 0x4

    .line 83
    if-ne p0, p1, :cond_5

    .line 84
    .line 85
    return v2

    .line 86
    :cond_5
    return v0
.end method

.method private f(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls/h0;->b:Lw/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/C;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Ls/h0;->h:I

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    return v1
.end method

.method static i(JLjava/util/concurrent/ScheduledExecutorService;Ls/y;Ls/h0$f$a;)Lm6/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ls/y;",
            "Ls/h0$f$a;",
            ")",
            "Lm6/e<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v5, 0x1

    .line 8
    invoke-static {p3, p4}, Ls/h0;->j(Ls/y;Ls/h0$f$a;)Lm6/e;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v3, p2

    .line 14
    invoke-static/range {v1 .. v6}, LK/n;->q(JLjava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZLm6/e;)Lm6/e;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method static j(Ls/y;Ls/h0$f$a;)Lm6/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/y;",
            "Ls/h0$f$a;",
            ")",
            "Lm6/e<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls/h0$f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ls/h0$f;-><init>(Ls/h0$f$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ls/y;->w(Ls/y$c;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ls/h0$f;->c()Lm6/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Ls/e0;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Ls/e0;-><init>(Ls/y;Ls/h0$f;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ls/y;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-interface {p1, v1, p0}, Lm6/e;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method


# virtual methods
.method b(III)Ls/h0$d;
    .locals 8

    .line 1
    new-instance v6, Lw/o;

    .line 2
    .line 3
    iget-object v0, p0, Ls/h0;->d:LG/v1;

    .line 4
    .line 5
    invoke-direct {v6, v0}, Lw/o;-><init>(LG/v1;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ls/h0$d;

    .line 9
    .line 10
    iget v1, p0, Ls/h0;->h:I

    .line 11
    .line 12
    iget-object v2, p0, Ls/h0;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object v3, p0, Ls/h0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    iget-object v4, p0, Ls/h0;->a:Ls/y;

    .line 17
    .line 18
    iget-boolean v5, p0, Ls/h0;->g:Z

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Ls/h0$d;-><init>(ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ls/y;ZLw/o;)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ls/h0$b;

    .line 26
    .line 27
    iget-object v2, p0, Ls/h0;->a:Ls/y;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ls/h0$b;-><init>(Ls/y;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ls/h0$d;->f(Ls/h0$e;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x3

    .line 36
    if-ne p2, v1, :cond_2

    .line 37
    .line 38
    new-instance v1, Ls/h0$g;

    .line 39
    .line 40
    iget-object v2, p0, Ls/h0;->a:Ls/y;

    .line 41
    .line 42
    iget-object v3, p0, Ls/h0;->e:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iget-object v4, p0, Ls/h0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    new-instance v5, Lw/B;

    .line 47
    .line 48
    iget-object v6, p0, Ls/h0;->d:LG/v1;

    .line 49
    .line 50
    invoke-direct {v5, v6}, Lw/B;-><init>(LG/v1;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2, v3, v4, v5}, Ls/h0$g;-><init>(Ls/y;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lw/B;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ls/h0$d;->f(Ls/h0$e;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    move v4, p2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-boolean v1, p0, Ls/h0;->c:Z

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-direct {p0, p3}, Ls/h0;->f(I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v1, p0, Ls/h0;->b:Lw/C;

    .line 72
    .line 73
    invoke-virtual {v1}, Lw/C;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Ls/h0;->a:Ls/y;

    .line 80
    .line 81
    invoke-virtual {v1}, Ls/y;->R()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    :goto_0
    move v7, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v1, 0x0

    .line 91
    goto :goto_0

    .line 92
    :goto_1
    new-instance v2, Ls/h0$h;

    .line 93
    .line 94
    iget-object v3, p0, Ls/h0;->a:Ls/y;

    .line 95
    .line 96
    iget-object v5, p0, Ls/h0;->e:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    iget-object v6, p0, Ls/h0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 99
    .line 100
    move v4, p2

    .line 101
    invoke-direct/range {v2 .. v7}, Ls/h0$h;-><init>(Ls/y;ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ls/h0$d;->f(Ls/h0$e;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move v4, p2

    .line 109
    new-instance p2, Ls/h0$a;

    .line 110
    .line 111
    iget-object v1, p0, Ls/h0;->a:Ls/y;

    .line 112
    .line 113
    invoke-direct {p2, v1, v4, v6}, Ls/h0$a;-><init>(Ls/y;ILw/o;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p2}, Ls/h0$d;->f(Ls/h0$e;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v1, "createPipeline: captureMode = "

    .line 125
    .line 126
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p1, ", flashMode = "

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, ", flashType = "

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p1, ", pipeline tasks = "

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object p1, v0, Ls/h0$d;->h:Ljava/util/List;

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string p2, "Camera2CapturePipeline"

    .line 163
    .line 164
    invoke-static {p2, p1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v0
.end method

.method c(III)LF/m;
    .locals 1

    .line 1
    new-instance v0, Ls/h0$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ls/h0;->b(III)Ls/h0$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p3, p0, Ls/h0;->e:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-direct {v0, p1, p3, p2}, Ls/h0$c;-><init>(Ls/h0$d;Ljava/util/concurrent/Executor;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls/h0;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public h(Ljava/util/List;III)Lm6/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LG/r0;",
            ">;III)",
            "Lm6/e<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Ls/h0;->b(III)Ls/h0$d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1, p3}, Ls/h0$d;->i(Ljava/util/List;I)Lm6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, LK/n;->s(Lm6/e;)Lm6/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
