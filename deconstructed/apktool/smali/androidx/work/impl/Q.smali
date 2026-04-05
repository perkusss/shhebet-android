.class public Landroidx/work/impl/Q;
.super LS2/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/Q$b;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String;

.field private static l:Landroidx/work/impl/Q;

.field private static m:Landroidx/work/impl/Q;

.field private static final n:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/work/a;

.field private c:Landroidx/work/impl/WorkDatabase;

.field private d:LZ2/c;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/w;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/work/impl/u;

.field private g:LY2/s;

.field private h:Z

.field private i:Landroid/content/BroadcastReceiver$PendingResult;

.field private final j:LW2/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, LS2/o;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/Q;->k:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Landroidx/work/impl/Q;->l:Landroidx/work/impl/Q;

    .line 11
    .line 12
    sput-object v0, Landroidx/work/impl/Q;->m:Landroidx/work/impl/Q;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/work/impl/Q;->n:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;LZ2/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/u;LW2/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/a;",
            "LZ2/c;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Landroidx/work/impl/w;",
            ">;",
            "Landroidx/work/impl/u;",
            "LW2/o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LS2/B;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/work/impl/Q;->h:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/work/impl/Q$b;->a(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    new-instance v0, LS2/o$a;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/work/a;->j()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {v0, v1}, LS2/o$a;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LS2/o;->h(LS2/o;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/work/impl/Q;->a:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p3, p0, Landroidx/work/impl/Q;->d:LZ2/c;

    .line 47
    .line 48
    iput-object p4, p0, Landroidx/work/impl/Q;->c:Landroidx/work/impl/WorkDatabase;

    .line 49
    .line 50
    iput-object p6, p0, Landroidx/work/impl/Q;->f:Landroidx/work/impl/u;

    .line 51
    .line 52
    iput-object p7, p0, Landroidx/work/impl/Q;->j:LW2/o;

    .line 53
    .line 54
    iput-object p2, p0, Landroidx/work/impl/Q;->b:Landroidx/work/a;

    .line 55
    .line 56
    iput-object p5, p0, Landroidx/work/impl/Q;->e:Ljava/util/List;

    .line 57
    .line 58
    new-instance p6, LY2/s;

    .line 59
    .line 60
    invoke-direct {p6, p4}, LY2/s;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 61
    .line 62
    .line 63
    iput-object p6, p0, Landroidx/work/impl/Q;->g:LY2/s;

    .line 64
    .line 65
    iget-object p4, p0, Landroidx/work/impl/Q;->f:Landroidx/work/impl/u;

    .line 66
    .line 67
    invoke-interface {p3}, LZ2/c;->c()LZ2/a;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iget-object p6, p0, Landroidx/work/impl/Q;->c:Landroidx/work/impl/WorkDatabase;

    .line 72
    .line 73
    invoke-static {p5, p4, p3, p6, p2}, Landroidx/work/impl/z;->e(Ljava/util/List;Landroidx/work/impl/u;Ljava/util/concurrent/Executor;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Landroidx/work/impl/Q;->d:LZ2/c;

    .line 77
    .line 78
    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    .line 79
    .line 80
    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Landroidx/work/impl/Q;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, p3}, LZ2/c;->d(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static l(Landroid/content/Context;Landroidx/work/a;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/work/impl/Q;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/work/impl/Q;->l:Landroidx/work/impl/Q;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Landroidx/work/impl/Q;->m:Landroidx/work/impl/Q;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Landroidx/work/impl/Q;->m:Landroidx/work/impl/Q;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-static {p0, p1}, Landroidx/work/impl/T;->c(Landroid/content/Context;Landroidx/work/a;)Landroidx/work/impl/Q;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sput-object p0, Landroidx/work/impl/Q;->m:Landroidx/work/impl/Q;

    .line 38
    .line 39
    :cond_2
    sget-object p0, Landroidx/work/impl/Q;->m:Landroidx/work/impl/Q;

    .line 40
    .line 41
    sput-object p0, Landroidx/work/impl/Q;->l:Landroidx/work/impl/Q;

    .line 42
    .line 43
    :cond_3
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method public static q()Landroidx/work/impl/Q;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Landroidx/work/impl/Q;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/work/impl/Q;->l:Landroidx/work/impl/Q;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Landroidx/work/impl/Q;->m:Landroidx/work/impl/Q;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public static r(Landroid/content/Context;)Landroidx/work/impl/Q;
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/Q;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroidx/work/impl/Q;->q()Landroidx/work/impl/Q;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Landroidx/work/a$c;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Landroidx/work/a$c;

    .line 20
    .line 21
    invoke-interface {v1}, Landroidx/work/a$c;->a()Landroidx/work/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0, v1}, Landroidx/work/impl/Q;->l(Landroid/content/Context;Landroidx/work/a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroidx/work/impl/Q;->r(Landroid/content/Context;)Landroidx/work/impl/Q;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_0
    monitor-exit v0

    .line 44
    return-object v1

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method


# virtual methods
.method public A(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/Q;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/Q;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iput-object p1, p0, Landroidx/work/impl/Q;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/work/impl/Q;->h:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Landroidx/work/impl/Q;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 25
    .line 26
    :cond_1
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public B(LX2/n;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/Q;->d:LZ2/c;

    .line 2
    .line 3
    new-instance v1, LY2/x;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/Q;->f:Landroidx/work/impl/u;

    .line 6
    .line 7
    new-instance v3, Landroidx/work/impl/A;

    .line 8
    .line 9
    invoke-direct {v3, p1}, Landroidx/work/impl/A;-><init>(LX2/n;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {v1, v2, v3, p1}, LY2/x;-><init>(Landroidx/work/impl/u;Landroidx/work/impl/A;Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, LZ2/c;->d(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(Ljava/lang/String;LS2/h;Ljava/util/List;)LS2/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LS2/h;",
            "Ljava/util/List<",
            "LS2/r;",
            ">;)",
            "LS2/z;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/work/impl/C;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/C;-><init>(Landroidx/work/impl/Q;Ljava/lang/String;LS2/h;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "beginUniqueWork needs at least one OneTimeWorkRequest."

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public c(Ljava/lang/String;)LS2/s;
    .locals 1

    .line 1
    invoke-static {p1, p0}, LY2/b;->d(Ljava/lang/String;Landroidx/work/impl/Q;)LY2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/work/impl/Q;->d:LZ2/c;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LZ2/c;->d(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LY2/b;->e()LS2/s;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public d(Ljava/lang/String;)LS2/s;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p0, v0}, LY2/b;->c(Ljava/lang/String;Landroidx/work/impl/Q;Z)LY2/b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, Landroidx/work/impl/Q;->d:LZ2/c;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LZ2/c;->d(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LY2/b;->e()LS2/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public f(Ljava/util/List;)LS2/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LS2/C;",
            ">;)",
            "LS2/s;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/work/impl/C;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/C;-><init>(Landroidx/work/impl/Q;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/C;->a()LS2/s;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "enqueue needs at least one WorkRequest."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public g(Ljava/lang/String;LS2/g;LS2/u;)LS2/s;
    .locals 1

    .line 1
    sget-object v0, LS2/g;->c:LS2/g;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p3}, Landroidx/work/impl/X;->c(Landroidx/work/impl/Q;Ljava/lang/String;LS2/C;)LS2/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/impl/Q;->n(Ljava/lang/String;LS2/g;LS2/u;)Landroidx/work/impl/C;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/work/impl/C;->a()LS2/s;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public i(Ljava/util/UUID;)Landroidx/lifecycle/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Landroidx/lifecycle/w<",
            "LS2/A;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/Q;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->J()LX2/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, LX2/w;->B(Ljava/util/List;)Landroidx/lifecycle/w;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Landroidx/work/impl/Q$a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/work/impl/Q$a;-><init>(Landroidx/work/impl/Q;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/work/impl/Q;->d:LZ2/c;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, LY2/m;->a(Landroidx/lifecycle/w;Lo/a;LZ2/c;)Landroidx/lifecycle/w;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public j(Ljava/lang/String;)Lm6/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lm6/e<",
            "Ljava/util/List<",
            "LS2/A;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, LY2/w;->a(Landroidx/work/impl/Q;Ljava/lang/String;)LY2/w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/work/impl/Q;->d:LZ2/c;

    .line 6
    .line 7
    invoke-interface {v0}, LZ2/c;->c()LZ2/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LY2/w;->b()Lm6/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public k(Ljava/lang/String;)Landroidx/lifecycle/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/w<",
            "Ljava/util/List<",
            "LS2/A;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/Q;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->J()LX2/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, LX2/w;->u(Ljava/lang/String;)Landroidx/lifecycle/w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, LX2/v;->z:Lo/a;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/work/impl/Q;->d:LZ2/c;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, LY2/m;->a(Landroidx/lifecycle/w;Lo/a;LZ2/c;)Landroidx/lifecycle/w;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public m(Ljava/util/UUID;)LS2/s;
    .locals 1

    .line 1
    invoke-static {p1, p0}, LY2/b;->b(Ljava/util/UUID;Landroidx/work/impl/Q;)LY2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/work/impl/Q;->d:LZ2/c;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LZ2/c;->d(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LY2/b;->e()LS2/s;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public n(Ljava/lang/String;LS2/g;LS2/u;)Landroidx/work/impl/C;
    .locals 1

    .line 1
    sget-object v0, LS2/g;->b:LS2/g;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget-object p2, LS2/h;->b:LS2/h;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, LS2/h;->a:LS2/h;

    .line 9
    .line 10
    :goto_0
    new-instance v0, Landroidx/work/impl/C;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/C;-><init>(Landroidx/work/impl/Q;Ljava/lang/String;LS2/h;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public o()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/Q;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Landroidx/work/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/Q;->b:Landroidx/work/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()LY2/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/Q;->g:LY2/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Landroidx/work/impl/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/Q;->f:Landroidx/work/impl/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/Q;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()LW2/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/Q;->j:LW2/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Landroidx/work/impl/WorkDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/Q;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()LZ2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/Q;->d:LZ2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/Q;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/work/impl/Q;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/work/impl/Q;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Landroidx/work/impl/Q;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/Q;->o()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/l;->b(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/work/impl/Q;->w()Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->J()LX2/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX2/w;->p()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/work/impl/Q;->p()Landroidx/work/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroidx/work/impl/Q;->w()Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Landroidx/work/impl/Q;->u()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v1, v2}, Landroidx/work/impl/z;->f(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
