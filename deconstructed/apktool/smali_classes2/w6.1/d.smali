.class public Lw6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lk7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/a<",
            "Lp6/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Ly6/a;

.field private volatile c:Lz6/b;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz6/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk7/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/a<",
            "Lp6/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lz6/c;

    invoke-direct {v0}, Lz6/c;-><init>()V

    new-instance v1, Ly6/f;

    invoke-direct {v1}, Ly6/f;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lw6/d;-><init>(Lk7/a;Lz6/b;Ly6/a;)V

    return-void
.end method

.method public constructor <init>(Lk7/a;Lz6/b;Ly6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/a<",
            "Lp6/a;",
            ">;",
            "Lz6/b;",
            "Ly6/a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lw6/d;->a:Lk7/a;

    .line 4
    iput-object p2, p0, Lw6/d;->c:Lz6/b;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw6/d;->d:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lw6/d;->b:Ly6/a;

    .line 7
    invoke-direct {p0}, Lw6/d;->f()V

    return-void
.end method

.method public static synthetic a(Lw6/d;Lk7/b;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lx6/g;->f()Lx6/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "AnalyticsConnector now available."

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lx6/g;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lk7/b;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lp6/a;

    .line 18
    .line 19
    new-instance v0, Ly6/e;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ly6/e;-><init>(Lp6/a;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lw6/e;

    .line 25
    .line 26
    invoke-direct {v1}, Lw6/e;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Lw6/d;->g(Lp6/a;Lw6/e;)Lp6/a$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lx6/g;->f()Lx6/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v2, "Registered Firebase Analytics listener."

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lx6/g;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ly6/d;

    .line 45
    .line 46
    invoke-direct {p1}, Ly6/d;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ly6/c;

    .line 50
    .line 51
    const/16 v3, 0x1f4

    .line 52
    .line 53
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-direct {v2, v0, v3, v4}, Ly6/c;-><init>(Ly6/e;ILjava/util/concurrent/TimeUnit;)V

    .line 56
    .line 57
    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-object v0, p0, Lw6/d;->d:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lz6/a;

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Ly6/d;->a(Lz6/a;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    invoke-virtual {v1, p1}, Lw6/e;->d(Ly6/b;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lw6/e;->e(Ly6/b;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lw6/d;->c:Lz6/b;

    .line 90
    .line 91
    iput-object v2, p0, Lw6/d;->b:Ly6/a;

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p1

    .line 97
    :cond_1
    invoke-static {}, Lx6/g;->f()Lx6/g;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string p1, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lx6/g;->k(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static synthetic b(Lw6/d;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw6/d;->b:Ly6/a;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ly6/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lw6/d;Lz6/a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lw6/d;->c:Lz6/b;

    .line 3
    .line 4
    instance-of v0, v0, Lz6/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lw6/d;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lw6/d;->c:Lz6/b;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lz6/b;->a(Lz6/a;)V

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw6/d;->a:Lk7/a;

    .line 2
    .line 3
    new-instance v1, Lw6/c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lw6/c;-><init>(Lw6/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lk7/a;->a(Lk7/a$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static g(Lp6/a;Lw6/e;)Lp6/a$a;
    .locals 2

    .line 1
    const-string v0, "clx"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lp6/a;->b(Ljava/lang/String;Lp6/a$b;)Lp6/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lx6/g;->f()Lx6/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lx6/g;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "crash"

    .line 19
    .line 20
    invoke-interface {p0, v0, p1}, Lp6/a;->b(Ljava/lang/String;Lp6/a$b;)Lp6/a$a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lx6/g;->f()Lx6/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lx6/g;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p0

    .line 36
    :cond_1
    return-object v0
.end method


# virtual methods
.method public d()Ly6/a;
    .locals 1

    .line 1
    new-instance v0, Lw6/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw6/b;-><init>(Lw6/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e()Lz6/b;
    .locals 1

    .line 1
    new-instance v0, Lw6/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw6/a;-><init>(Lw6/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
