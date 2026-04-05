.class public final Lz/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/F$a;,
        Lz/F$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LL/r<",
        "Lz/E;",
        ">;"
    }
.end annotation


# static fields
.field static final Q:LG/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/u0$a<",
            "LG/Q$a;",
            ">;"
        }
    .end annotation
.end field

.field static final R:LG/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/u0$a<",
            "LG/P$a;",
            ">;"
        }
    .end annotation
.end field

.field static final S:LG/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/u0$a<",
            "LG/X1$c;",
            ">;"
        }
    .end annotation
.end field

.field static final T:LG/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/u0$a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field static final U:LG/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/u0$a<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field static final V:LG/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/u0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final W:LG/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/u0$a<",
            "Lz/u;",
            ">;"
        }
    .end annotation
.end field

.field static final X:LG/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/u0$a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field static final Y:LG/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/u0$a<",
            "Lz/p0;",
            ">;"
        }
    .end annotation
.end field

.field static final Z:LG/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/u0$a<",
            "LG/r1;",
            ">;"
        }
    .end annotation
.end field

.field static final a0:LG/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/u0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final b0:LG/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/u0$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final P:LG/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "camerax.core.appConfig.cameraFactoryProvider"

    .line 2
    .line 3
    const-class v1, LG/Q$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, LG/u0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/u0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lz/F;->Q:LG/u0$a;

    .line 10
    .line 11
    const-string v0, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    .line 12
    .line 13
    const-class v1, LG/P$a;

    .line 14
    .line 15
    invoke-static {v0, v1}, LG/u0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/u0$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lz/F;->R:LG/u0$a;

    .line 20
    .line 21
    const-string v0, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    .line 22
    .line 23
    const-class v1, LG/X1$c;

    .line 24
    .line 25
    invoke-static {v0, v1}, LG/u0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/u0$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lz/F;->S:LG/u0$a;

    .line 30
    .line 31
    const-string v0, "camerax.core.appConfig.cameraExecutor"

    .line 32
    .line 33
    const-class v1, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-static {v0, v1}, LG/u0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/u0$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lz/F;->T:LG/u0$a;

    .line 40
    .line 41
    const-string v0, "camerax.core.appConfig.schedulerHandler"

    .line 42
    .line 43
    const-class v1, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {v0, v1}, LG/u0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/u0$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lz/F;->U:LG/u0$a;

    .line 50
    .line 51
    const-string v0, "camerax.core.appConfig.minimumLoggingLevel"

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static {v0, v1}, LG/u0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/u0$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lz/F;->V:LG/u0$a;

    .line 60
    .line 61
    const-string v0, "camerax.core.appConfig.availableCamerasLimiter"

    .line 62
    .line 63
    const-class v2, Lz/u;

    .line 64
    .line 65
    invoke-static {v0, v2}, LG/u0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/u0$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lz/F;->W:LG/u0$a;

    .line 70
    .line 71
    const-string v0, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    .line 72
    .line 73
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    invoke-static {v0, v2}, LG/u0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/u0$a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lz/F;->X:LG/u0$a;

    .line 80
    .line 81
    const-string v0, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    .line 82
    .line 83
    const-class v2, Lz/p0;

    .line 84
    .line 85
    invoke-static {v0, v2}, LG/u0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/u0$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lz/F;->Y:LG/u0$a;

    .line 90
    .line 91
    const-string v0, "camerax.core.appConfig.quirksSettings"

    .line 92
    .line 93
    const-class v2, LG/r1;

    .line 94
    .line 95
    invoke-static {v0, v2}, LG/u0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/u0$a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lz/F;->Z:LG/u0$a;

    .line 100
    .line 101
    const-string v0, "camerax.core.appConfig.configImplType"

    .line 102
    .line 103
    invoke-static {v0, v1}, LG/u0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/u0$a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lz/F;->a0:LG/u0$a;

    .line 108
    .line 109
    const-string v0, "camerax.core.appConfig.repeatingStreamForced"

    .line 110
    .line 111
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    invoke-static {v0, v1}, LG/u0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/u0$a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lz/F;->b0:LG/u0$a;

    .line 118
    .line 119
    return-void
.end method

.method constructor <init>(LG/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/F;->P:LG/m1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic K(LG/u0$a;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/w1;->d(LG/x1;LG/u0$a;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public synthetic R()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LL/q;->a(LL/r;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Y(LG/u0$a;LG/u0$c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LG/w1;->h(LG/x1;LG/u0$a;LG/u0$c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Z(Lz/u;)Lz/u;
    .locals 2

    .line 1
    iget-object v0, p0, Lz/F;->P:LG/m1;

    .line 2
    .line 3
    sget-object v1, Lz/F;->W:LG/u0$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LG/m1;->d(LG/u0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz/u;

    .line 10
    .line 11
    return-object p1
.end method

.method public synthetic a(LG/u0$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/w1;->f(LG/x1;LG/u0$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a0(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    iget-object v0, p0, Lz/F;->P:LG/m1;

    .line 2
    .line 3
    sget-object v1, Lz/F;->T:LG/u0$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LG/m1;->d(LG/u0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    return-object p1
.end method

.method public synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, LG/w1;->e(LG/x1;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b0(LG/Q$a;)LG/Q$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lz/F;->P:LG/m1;

    .line 2
    .line 3
    sget-object v1, Lz/F;->Q:LG/u0$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LG/m1;->d(LG/u0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LG/Q$a;

    .line 10
    .line 11
    return-object p1
.end method

.method public synthetic c(LG/u0$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/w1;->a(LG/x1;LG/u0$a;)Z

    move-result p1

    return p1
.end method

.method public c0()J
    .locals 4

    .line 1
    iget-object v0, p0, Lz/F;->P:LG/m1;

    .line 2
    .line 3
    sget-object v1, Lz/F;->X:LG/u0$a;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, LG/m1;->d(LG/u0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public synthetic d(LG/u0$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LG/w1;->g(LG/x1;LG/u0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d0()Lz/p0;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/F;->P:LG/m1;

    .line 2
    .line 3
    sget-object v1, Lz/F;->Y:LG/u0$a;

    .line 4
    .line 5
    sget-object v2, Lz/p0;->b:Lz/p0;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LG/m1;->d(LG/u0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lz/p0;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    check-cast v0, Lz/p0;

    .line 17
    .line 18
    return-object v0
.end method

.method public e0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lz/F;->P:LG/m1;

    .line 2
    .line 3
    sget-object v1, Lz/F;->a0:LG/u0$a;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, LG/m1;->d(LG/u0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public f0(LG/P$a;)LG/P$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lz/F;->P:LG/m1;

    .line 2
    .line 3
    sget-object v1, Lz/F;->R:LG/u0$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LG/m1;->d(LG/u0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LG/P$a;

    .line 10
    .line 11
    return-object p1
.end method

.method public g0()LG/r1;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/F;->P:LG/m1;

    .line 2
    .line 3
    sget-object v1, Lz/F;->Z:LG/u0$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, LG/m1;->d(LG/u0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LG/r1;

    .line 11
    .line 12
    return-object v0
.end method

.method public getConfig()LG/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/F;->P:LG/m1;

    .line 2
    .line 3
    return-object v0
.end method

.method public h0(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lz/F;->P:LG/m1;

    .line 2
    .line 3
    sget-object v1, Lz/F;->U:LG/u0$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LG/m1;->d(LG/u0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/os/Handler;

    .line 10
    .line 11
    return-object p1
.end method

.method public i0(LG/X1$c;)LG/X1$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lz/F;->P:LG/m1;

    .line 2
    .line 3
    sget-object v1, Lz/F;->S:LG/u0$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LG/m1;->d(LG/u0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LG/X1$c;

    .line 10
    .line 11
    return-object p1
.end method

.method public j0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz/F;->P:LG/m1;

    .line 2
    .line 3
    sget-object v1, Lz/F;->b0:LG/u0$a;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LG/m1;->d(LG/u0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public synthetic n(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LL/q;->b(LL/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic p(Ljava/lang/String;LG/u0$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LG/w1;->b(LG/x1;Ljava/lang/String;LG/u0$b;)V

    return-void
.end method

.method public synthetic z(LG/u0$a;)LG/u0$c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/w1;->c(LG/x1;LG/u0$a;)LG/u0$c;

    move-result-object p1

    return-object p1
.end method
