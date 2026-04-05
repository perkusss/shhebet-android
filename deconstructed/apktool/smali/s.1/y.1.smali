.class public Ls/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/y$a;,
        Ls/y$b;,
        Ls/y$c;
    }
.end annotation


# instance fields
.field private A:I

.field private B:J

.field private final C:Ls/y$a;

.field final b:Ls/y$b;

.field final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/lang/Object;

.field private final e:Lt/E;

.field private final f:LG/O$c;

.field private final g:LG/A1$b;

.field private final h:Ls/E1;

.field private final i:Ls/D2;

.field private final j:Ls/y2;

.field private final k:Ls/O1;

.field private final l:Ls/w1;

.field m:Ls/F2;

.field private final n:Ly/g;

.field private final o:Ls/h0;

.field private final p:Ls/C2;

.field private q:I

.field private r:Lz/S$j;

.field private volatile s:I

.field private volatile t:I

.field private volatile u:Z

.field private volatile v:I

.field private final w:Lw/a;

.field private x:Z

.field private final y:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile z:Lm6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lt/E;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;LG/O$c;LG/v1;)V
    .locals 6

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
    iput-object v0, p0, Ls/y;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, LG/A1$b;

    .line 12
    .line 13
    invoke-direct {v0}, LG/A1$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ls/y;->g:LG/A1$b;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Ls/y;->q:I

    .line 20
    .line 21
    iput v1, p0, Ls/y;->s:I

    .line 22
    .line 23
    iput-boolean v1, p0, Ls/y;->u:Z

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    iput v1, p0, Ls/y;->v:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Ls/y;->x:Z

    .line 30
    .line 31
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Ls/y;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v2}, LK/n;->p(Ljava/lang/Object;)Lm6/e;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Ls/y;->z:Lm6/e;

    .line 46
    .line 47
    iput v1, p0, Ls/y;->A:I

    .line 48
    .line 49
    iput-wide v3, p0, Ls/y;->B:J

    .line 50
    .line 51
    new-instance v1, Ls/y$a;

    .line 52
    .line 53
    invoke-direct {v1}, Ls/y$a;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Ls/y;->C:Ls/y$a;

    .line 57
    .line 58
    iput-object p1, p0, Ls/y;->e:Lt/E;

    .line 59
    .line 60
    iput-object p4, p0, Ls/y;->f:LG/O$c;

    .line 61
    .line 62
    iput-object p3, p0, Ls/y;->c:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    new-instance p4, Ls/C2;

    .line 65
    .line 66
    invoke-direct {p4, p3}, Ls/C2;-><init>(Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    iput-object p4, p0, Ls/y;->p:Ls/C2;

    .line 70
    .line 71
    new-instance p4, Ls/y$b;

    .line 72
    .line 73
    invoke-direct {p4, p3}, Ls/y$b;-><init>(Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    iput-object p4, p0, Ls/y;->b:Ls/y$b;

    .line 77
    .line 78
    iget v2, p0, Ls/y;->A:I

    .line 79
    .line 80
    invoke-virtual {v0, v2}, LG/A1$b;->B(I)LG/A1$b;

    .line 81
    .line 82
    .line 83
    invoke-static {p4}, Ls/d1;->f(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ls/d1;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-virtual {v0, p4}, LG/A1$b;->j(LG/t;)LG/A1$b;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, LG/A1$b;->j(LG/t;)LG/A1$b;

    .line 91
    .line 92
    .line 93
    new-instance p4, Ls/w1;

    .line 94
    .line 95
    invoke-direct {p4, p0, p1, p3}, Ls/w1;-><init>(Ls/y;Lt/E;Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    iput-object p4, p0, Ls/y;->l:Ls/w1;

    .line 99
    .line 100
    new-instance p4, Ls/E1;

    .line 101
    .line 102
    invoke-direct {p4, p0, p2, p3, p5}, Ls/E1;-><init>(Ls/y;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;LG/v1;)V

    .line 103
    .line 104
    .line 105
    iput-object p4, p0, Ls/y;->h:Ls/E1;

    .line 106
    .line 107
    new-instance p4, Ls/D2;

    .line 108
    .line 109
    invoke-direct {p4, p0, p1, p3}, Ls/D2;-><init>(Ls/y;Lt/E;Ljava/util/concurrent/Executor;)V

    .line 110
    .line 111
    .line 112
    iput-object p4, p0, Ls/y;->i:Ls/D2;

    .line 113
    .line 114
    new-instance p4, Ls/y2;

    .line 115
    .line 116
    invoke-direct {p4, p0, p1, p3}, Ls/y2;-><init>(Ls/y;Lt/E;Ljava/util/concurrent/Executor;)V

    .line 117
    .line 118
    .line 119
    iput-object p4, p0, Ls/y;->j:Ls/y2;

    .line 120
    .line 121
    invoke-virtual {p1}, Lt/E;->c()I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    iput p4, p0, Ls/y;->t:I

    .line 126
    .line 127
    new-instance p4, Ls/O1;

    .line 128
    .line 129
    invoke-direct {p4, p0, p1, p3}, Ls/O1;-><init>(Ls/y;Lt/E;Ljava/util/concurrent/Executor;)V

    .line 130
    .line 131
    .line 132
    iput-object p4, p0, Ls/y;->k:Ls/O1;

    .line 133
    .line 134
    new-instance p4, Ls/J2;

    .line 135
    .line 136
    invoke-direct {p4, p1, p3}, Ls/J2;-><init>(Lt/E;Ljava/util/concurrent/Executor;)V

    .line 137
    .line 138
    .line 139
    iput-object p4, p0, Ls/y;->m:Ls/F2;

    .line 140
    .line 141
    new-instance p4, Lw/a;

    .line 142
    .line 143
    invoke-direct {p4, p5}, Lw/a;-><init>(LG/v1;)V

    .line 144
    .line 145
    .line 146
    iput-object p4, p0, Ls/y;->w:Lw/a;

    .line 147
    .line 148
    new-instance p4, Ly/g;

    .line 149
    .line 150
    invoke-direct {p4, p0, p3}, Ly/g;-><init>(Ls/y;Ljava/util/concurrent/Executor;)V

    .line 151
    .line 152
    .line 153
    iput-object p4, p0, Ls/y;->n:Ly/g;

    .line 154
    .line 155
    new-instance v0, Ls/h0;

    .line 156
    .line 157
    move-object v1, p0

    .line 158
    move-object v2, p1

    .line 159
    move-object v5, p2

    .line 160
    move-object v4, p3

    .line 161
    move-object v3, p5

    .line 162
    invoke-direct/range {v0 .. v5}, Ls/h0;-><init>(Ls/y;Lt/E;LG/v1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v1, Ls/y;->o:Ls/h0;

    .line 166
    .line 167
    return-void
.end method

.method public static I(Lt/E;I)I
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lt/E;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p1, p0}, Ls/y;->T(I[I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1, p0}, Ls/y;->T(I[I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    return p1

    .line 28
    :cond_2
    return v0
.end method

.method private K(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ls/y;->e:Lt/E;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

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
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p1, v0}, Ls/y;->T(I[I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    invoke-static {p1, v0}, Ls/y;->T(I[I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    return v1
.end method

.method private Q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls/y;->M()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private static T(I[I)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    if-ne p0, v3, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method static U(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, LG/M1;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p0, LG/M1;

    .line 22
    .line 23
    const-string v0, "CameraControlSessionUpdateId"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LG/M1;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Long;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    cmp-long p0, v2, p1

    .line 39
    .line 40
    if-ltz p0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    return v1
.end method

.method private Y()V
    .locals 4

    .line 1
    new-instance v0, LG/r0$a;

    .line 2
    .line 3
    invoke-direct {v0}, LG/r0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ls/y;->A:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LG/r0$a;->v(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, LG/r0$a;->w(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lr/a$a;

    .line 16
    .line 17
    invoke-direct {v2}, Lr/a$a;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ls/y;->H(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2, v3, v1}, Lr/a$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lr/a$a;

    .line 31
    .line 32
    .line 33
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v1, v3}, Lr/a$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lr/a$a;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lr/a$a;->c()Lr/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, LG/r0$a;->e(LG/u0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LG/r0$a;->h()LG/r0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Ls/y;->g0(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private j0(J)Lm6/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lm6/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls/m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ls/m;-><init>(Ls/y;J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lm6/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public static synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic o(Ls/y;Landroidx/concurrent/futures/c$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls/y;->i0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Ls/y;->j0(J)Lm6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, LK/n;->t(Lm6/e;Landroidx/concurrent/futures/c$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic p(Ls/y;IIILjava/lang/Void;)Lm6/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ls/y;->o:Ls/h0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ls/h0;->c(III)LF/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LK/n;->p(Ljava/lang/Object;)Lm6/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic q(Ls/y;LG/t;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls/y;->C:Ls/y$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls/y$a;->j(LG/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic r(Ls/y;JLandroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls/o;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Ls/o;-><init>(JLandroidx/concurrent/futures/c$a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ls/y;->w(Ls/y$c;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string p3, "waitForSessionUpdateId:"

    .line 18
    .line 19
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic s(Ls/y;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ls/y;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Ls/l;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ls/l;-><init>(Ls/y;Landroidx/concurrent/futures/c$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "updateSessionConfigAsync"

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic t(Ls/y;Ljava/util/concurrent/Executor;LG/t;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls/y;->C:Ls/y$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ls/y$a;->i(Ljava/util/concurrent/Executor;LG/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic u(Ls/y;Ljava/util/List;IIILjava/lang/Void;)Lm6/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ls/y;->o:Ls/h0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ls/h0;->h(Ljava/util/List;III)Lm6/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic v(JLandroidx/concurrent/futures/c$a;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    .line 1
    invoke-static {p3, p0, p1}, Ls/y;->U(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p2, p0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method A(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls/y;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Ls/y;->s:I

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Ls/y;->Y()V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Ls/y;->i0()J

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Ls/y;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public C()Ls/E1;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/y;->h:Ls/E1;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Ls/O1;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/y;->k:Ls/O1;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Lz/S$j;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/y;->r:Lz/S$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()LG/A1;
    .locals 3

    .line 1
    iget-object v0, p0, Ls/y;->g:LG/A1$b;

    .line 2
    .line 3
    iget v1, p0, Ls/y;->A:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LG/A1$b;->B(I)LG/A1$b;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls/y;->g:LG/A1$b;

    .line 9
    .line 10
    invoke-virtual {p0}, Ls/y;->G()LG/u0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, LG/A1$b;->w(LG/u0;)LG/A1$b;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ls/y;->g:LG/A1$b;

    .line 18
    .line 19
    iget-wide v1, p0, Ls/y;->B:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "CameraControlSessionUpdateId"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, LG/A1$b;->o(Ljava/lang/String;Ljava/lang/Object;)LG/A1$b;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ls/y;->g:LG/A1$b;

    .line 31
    .line 32
    invoke-virtual {v0}, LG/A1$b;->p()LG/A1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method G()LG/u0;
    .locals 7

    .line 1
    new-instance v0, Lr/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, LG/u0$c;->c:LG/u0$c;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v3, v4}, Lr/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;LG/u0$c;)Lr/a$a;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ls/y;->h:Ls/E1;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ls/E1;->g(Lr/a$a;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ls/y;->i:Ls/D2;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ls/D2;->a(Lr/a$a;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ls/y;->h:Ls/E1;

    .line 29
    .line 30
    invoke-virtual {v1}, Ls/E1;->s()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v2

    .line 39
    :goto_0
    iget-boolean v3, p0, Ls/y;->u:Z

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0}, Ls/y;->V()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v5, 0x2

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v0, v3, v6, v4}, Lr/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;LG/u0$c;)Lr/a$a;

    .line 59
    .line 60
    .line 61
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v6, 0x23

    .line 64
    .line 65
    if-lt v3, v6, :cond_7

    .line 66
    .line 67
    iget v3, p0, Ls/y;->s:I

    .line 68
    .line 69
    if-ne v3, v2, :cond_2

    .line 70
    .line 71
    invoke-static {}, Ls/k;->a()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget v5, p0, Ls/y;->t:I

    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v0, v3, v5, v4}, Lr/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;LG/u0$c;)Lr/a$a;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget v3, p0, Ls/y;->s:I

    .line 86
    .line 87
    if-ne v3, v5, :cond_7

    .line 88
    .line 89
    invoke-static {}, Ls/k;->a()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v5, p0, Ls/y;->e:Lt/E;

    .line 94
    .line 95
    invoke-virtual {v5}, Lt/E;->c()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v0, v3, v5, v4}, Lr/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;LG/u0$c;)Lr/a$a;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget v3, p0, Ls/y;->v:I

    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    if-eq v3, v2, :cond_5

    .line 112
    .line 113
    if-eq v3, v5, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move v1, v2

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const/4 v1, 0x3

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    iget-object v1, p0, Ls/y;->w:Lw/a;

    .line 121
    .line 122
    invoke-virtual {v1, v5}, Lw/a;->a(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :cond_7
    :goto_1
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Ls/y;->H(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v3, v1, v4}, Lr/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;LG/u0$c;)Lr/a$a;

    .line 137
    .line 138
    .line 139
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 140
    .line 141
    invoke-direct {p0, v2}, Ls/y;->K(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v1, v2, v4}, Lr/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;LG/u0$c;)Lr/a$a;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Ls/y;->l:Ls/w1;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ls/w1;->c(Lr/a$a;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Ls/y;->n:Ly/g;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ly/g;->i(Lr/a$a;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lr/a$a;->c()Lr/a;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method

.method H(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ls/y;->e:Lt/E;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ls/y;->I(Lt/E;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method J(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ls/y;->e:Lt/E;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

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
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p1, v0}, Ls/y;->T(I[I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x4

    .line 23
    invoke-static {p1, v0}, Ls/y;->T(I[I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    const/4 p1, 0x1

    .line 31
    invoke-static {p1, v0}, Ls/y;->T(I[I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    return p1

    .line 38
    :cond_3
    return v1
.end method

.method public L()Ls/y2;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/y;->j:Ls/y2;

    .line 2
    .line 3
    return-object v0
.end method

.method M()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls/y;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ls/y;->q:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public N()Ls/D2;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/y;->i:Ls/D2;

    .line 2
    .line 3
    return-object v0
.end method

.method public O()Ls/F2;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/y;->m:Ls/F2;

    .line 2
    .line 3
    return-object v0
.end method

.method P()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/y;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ls/y;->q:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Ls/y;->q:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public R()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls/y;->p:Ls/C2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/C2;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "isInVideoUsage: mVideoUsageControl value = "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Camera2CameraControlImp"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls/y;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method V()Z
    .locals 1

    .line 1
    iget v0, p0, Ls/y;->s:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method W(Ls/y$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/y;->b:Ls/y$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls/y$b;->c(Ls/y$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method X(LG/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/y;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Ls/n;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ls/n;-><init>(Ls/y;LG/t;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method Z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ls/y;->e0(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/y;->m:Ls/F2;

    .line 2
    .line 3
    invoke-interface {v0}, Ls/F2;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method a0(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setActive: isActive = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Camera2CameraControlImp"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ls/y;->h:Ls/E1;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ls/E1;->t(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ls/y;->i:Ls/D2;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ls/D2;->f(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ls/y;->k:Ls/O1;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ls/O1;->d(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ls/y;->j:Ls/y2;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ls/y2;->i(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ls/y;->l:Ls/w1;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ls/w1;->b(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ls/y;->n:Ly/g;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ly/g;->o(Z)V

    .line 51
    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Ls/y;->r:Lz/S$j;

    .line 57
    .line 58
    iget-object p1, p0, Ls/y;->p:Ls/C2;

    .line 59
    .line 60
    invoke-virtual {p1}, Ls/C2;->h()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public b(LG/A1$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/y;->m:Ls/F2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls/F2;->b(LG/A1$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method b0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls/y;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/y;->p:Ls/C2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/C2;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/y;->k:Ls/O1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls/O1;->f(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/util/List;II)Lm6/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LG/r0;",
            ">;II)",
            "Lm6/e<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls/y;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Camera2CameraControlImp"

    .line 8
    .line 9
    const-string p2, "Camera is not active."

    .line 10
    .line 11
    invoke-static {p1, p2}, Lz/e0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lz/j$a;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lz/j$a;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LK/n;->n(Ljava/lang/Throwable;)Lm6/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0}, Ls/y;->B()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v0, p0, Ls/y;->z:Lm6/e;

    .line 29
    .line 30
    invoke-static {v0}, LK/n;->s(Lm6/e;)Lm6/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LK/d;->a(Lm6/e;)LK/d;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v0, Ls/p;

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    move v3, p2

    .line 43
    move v5, p3

    .line 44
    invoke-direct/range {v0 .. v5}, Ls/p;-><init>(Ls/y;Ljava/util/List;III)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, Ls/y;->c:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-virtual {v6, v0, p1}, LK/d;->f(LK/a;Ljava/util/concurrent/Executor;)LK/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public d0(Landroid/util/Rational;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/y;->h:Ls/E1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls/E1;->u(Landroid/util/Rational;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ls/y;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Camera2CameraControlImp"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Camera is not active."

    .line 10
    .line 11
    invoke-static {v1, p1}, Lz/e0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput p1, p0, Ls/y;->v:I

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "setFlashMode: mFlashMode = "

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v0, p0, Ls/y;->v:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, p1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ls/y;->m:Ls/F2;

    .line 40
    .line 41
    iget v0, p0, Ls/y;->v:I

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    iget v0, p0, Ls/y;->v:I

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :cond_2
    :goto_0
    invoke-interface {p1, v1}, Ls/F2;->d(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ls/y;->h0()Lm6/e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Ls/y;->z:Lm6/e;

    .line 60
    .line 61
    return-void
.end method

.method e0(I)V
    .locals 1

    .line 1
    iput p1, p0, Ls/y;->A:I

    .line 2
    .line 3
    iget-object v0, p0, Ls/y;->h:Ls/E1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ls/E1;->v(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ls/y;->o:Ls/h0;

    .line 9
    .line 10
    iget v0, p0, Ls/y;->A:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ls/h0;->g(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f(Z)Lm6/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lm6/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls/y;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lz/j$a;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lz/j$a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LK/n;->n(Ljava/lang/Throwable;)Lm6/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Ls/y;->j:Ls/y2;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ls/y2;->d(Z)Lm6/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, LK/n;->s(Lm6/e;)Lm6/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public f0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/y;->m:Ls/F2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls/F2;->e(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()LG/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/y;->n:Ly/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly/g;->n()Lr/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method g0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LG/r0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/y;->f:LG/O$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LG/O$c;->b(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(LG/u0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/y;->n:Ly/g;

    .line 2
    .line 3
    invoke-static {p1}, Ly/l$a;->e(LG/u0;)Ly/l$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ly/l$a;->d()Ly/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ly/g;->g(Ly/l;)Lm6/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ls/s;

    .line 16
    .line 17
    invoke-direct {v0}, Ls/s;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LJ/c;->b()Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v0, v1}, Lm6/e;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public h0()Lm6/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm6/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls/t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls/t;-><init>(Ls/y;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lm6/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LK/n;->s(Lm6/e;)Lm6/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/y;->p:Ls/C2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/C2;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method i0()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls/y;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Ls/y;->B:J

    .line 8
    .line 9
    iget-object v0, p0, Ls/y;->f:LG/O$c;

    .line 10
    .line 11
    invoke-interface {v0}, LG/O$c;->a()V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Ls/y;->B:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public j(II)Lm6/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lm6/e<",
            "LF/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls/y;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Camera2CameraControlImp"

    .line 8
    .line 9
    const-string p2, "Camera is not active."

    .line 10
    .line 11
    invoke-static {p1, p2}, Lz/e0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lz/j$a;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lz/j$a;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LK/n;->n(Ljava/lang/Throwable;)Lm6/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0}, Ls/y;->B()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Ls/y;->z:Lm6/e;

    .line 29
    .line 30
    invoke-static {v1}, LK/n;->s(Lm6/e;)Lm6/e;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LK/d;->a(Lm6/e;)LK/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ls/q;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1, v0, p2}, Ls/q;-><init>(Ls/y;III)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ls/y;->c:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-virtual {v1, v2, p1}, LK/d;->f(LK/a;Ljava/util/concurrent/Executor;)LK/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/y;->n:Ly/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly/g;->j()Lm6/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ls/u;

    .line 8
    .line 9
    invoke-direct {v1}, Ls/u;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LJ/c;->b()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Lm6/e;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public l(Lz/S$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/y;->r:Lz/S$j;

    .line 2
    .line 3
    return-void
.end method

.method w(Ls/y$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/y;->b:Ls/y$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls/y$b;->b(Ls/y$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method x(Ljava/util/concurrent/Executor;LG/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/y;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Ls/r;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Ls/r;-><init>(Ls/y;Ljava/util/concurrent/Executor;LG/t;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method y()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/y;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ls/y;->q:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    iput v1, p0, Ls/y;->q:I

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "Decrementing use count occurs more times than incrementing"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method z(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls/y;->u:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ls/y;->V()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Ls/y;->Y()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Ls/y;->s:I

    .line 19
    .line 20
    iget-object v0, p0, Ls/y;->j:Ls/y2;

    .line 21
    .line 22
    invoke-virtual {v0}, Ls/y2;->f()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-boolean p1, p0, Ls/y;->u:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Ls/y;->i0()J

    .line 28
    .line 29
    .line 30
    return-void
.end method
