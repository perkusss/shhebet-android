.class La0/s0$b;
.super LG/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/s0;->b1(LG/A1$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Landroidx/concurrent/futures/c$a;

.field final synthetic d:LG/A1$b;

.field final synthetic e:La0/s0;


# direct methods
.method constructor <init>(La0/s0;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/c$a;LG/A1$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/s0$b;->e:La0/s0;

    .line 2
    .line 3
    iput-object p2, p0, La0/s0$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p3, p0, La0/s0$b;->c:Landroidx/concurrent/futures/c$a;

    .line 6
    .line 7
    iput-object p4, p0, La0/s0$b;->d:LG/A1$b;

    .line 8
    .line 9
    invoke-direct {p0}, LG/t;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, La0/s0$b;->a:Z

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic f(La0/s0$b;LG/A1$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, LG/A1$b;->t(LG/t;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b(ILG/E;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, LG/t;->b(ILG/E;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, La0/s0$b;->a:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, La0/s0$b;->a:Z

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "cameraCaptureResult timestampNs = "

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, LG/E;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", current system uptimeMs = "

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", current system realtimeMs = "

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "VideoCapture"

    .line 57
    .line 58
    invoke-static {v0, p1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p1, p0, La0/s0$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    invoke-interface {p2}, LG/E;->b()LG/M1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "androidx.camera.video.VideoCapture.streamUpdate"

    .line 74
    .line 75
    invoke-virtual {p1, p2}, LG/M1;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    check-cast p1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object p2, p0, La0/s0$b;->c:Landroidx/concurrent/futures/c$a;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-ne p1, p2, :cond_1

    .line 94
    .line 95
    iget-object p1, p0, La0/s0$b;->c:Landroidx/concurrent/futures/c$a;

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    iget-object p1, p0, La0/s0$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    const/4 p2, 0x1

    .line 107
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_1

    .line 112
    .line 113
    invoke-static {}, LJ/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p2, p0, La0/s0$b;->d:LG/A1$b;

    .line 118
    .line 119
    new-instance v0, La0/t0;

    .line 120
    .line 121
    invoke-direct {v0, p0, p2}, La0/t0;-><init>(La0/s0$b;LG/A1$b;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void
.end method
