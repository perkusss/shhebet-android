.class public Landroidx/work/impl/background/systemalarm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/background/systemalarm/g$c;,
        Landroidx/work/impl/background/systemalarm/g$b;,
        Landroidx/work/impl/background/systemalarm/g$d;
    }
.end annotation


# static fields
.field static final l:Ljava/lang/String;


# instance fields
.field final a:Landroid/content/Context;

.field final b:LZ2/c;

.field private final c:LY2/F;

.field private final d:Landroidx/work/impl/u;

.field private final e:Landroidx/work/impl/Q;

.field final f:Landroidx/work/impl/background/systemalarm/b;

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field h:Landroid/content/Intent;

.field private i:Landroidx/work/impl/background/systemalarm/g$c;

.field private j:Landroidx/work/impl/B;

.field private final k:Landroidx/work/impl/O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemAlarmDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, LS2/o;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/g;->l:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, v0}, Landroidx/work/impl/background/systemalarm/g;-><init>(Landroid/content/Context;Landroidx/work/impl/u;Landroidx/work/impl/Q;Landroidx/work/impl/O;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/work/impl/u;Landroidx/work/impl/Q;Landroidx/work/impl/O;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->a:Landroid/content/Context;

    .line 4
    new-instance v1, Landroidx/work/impl/B;

    invoke-direct {v1}, Landroidx/work/impl/B;-><init>()V

    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/g;->j:Landroidx/work/impl/B;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/Q;->r(Landroid/content/Context;)Landroidx/work/impl/Q;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/g;->e:Landroidx/work/impl/Q;

    .line 6
    new-instance p1, Landroidx/work/impl/background/systemalarm/b;

    .line 7
    invoke-virtual {p3}, Landroidx/work/impl/Q;->p()Landroidx/work/a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/a;->a()LS2/b;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/g;->j:Landroidx/work/impl/B;

    invoke-direct {p1, v0, v1, v2}, Landroidx/work/impl/background/systemalarm/b;-><init>(Landroid/content/Context;LS2/b;Landroidx/work/impl/B;)V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/g;->f:Landroidx/work/impl/background/systemalarm/b;

    .line 8
    new-instance p1, LY2/F;

    invoke-virtual {p3}, Landroidx/work/impl/Q;->p()Landroidx/work/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/a;->k()LS2/x;

    move-result-object v0

    invoke-direct {p1, v0}, LY2/F;-><init>(LS2/x;)V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/g;->c:LY2/F;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p3}, Landroidx/work/impl/Q;->t()Landroidx/work/impl/u;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/g;->d:Landroidx/work/impl/u;

    .line 10
    invoke-virtual {p3}, Landroidx/work/impl/Q;->x()LZ2/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/g;->b:LZ2/c;

    if-eqz p4, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    new-instance p4, Landroidx/work/impl/P;

    invoke-direct {p4, p2, p1}, Landroidx/work/impl/P;-><init>(Landroidx/work/impl/u;LZ2/c;)V

    :goto_2
    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/g;->k:Landroidx/work/impl/O;

    .line 12
    invoke-virtual {p2, p0}, Landroidx/work/impl/u;->e(Landroidx/work/impl/f;)V

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/g;->g:Ljava/util/List;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/g;->h:Landroid/content/Intent;

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Needs to be invoked on the main thread."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method private j(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/g;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->g:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/g;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    monitor-exit v0

    .line 37
    return p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    monitor-exit v0

    .line 42
    return p1

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method private l()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/g;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "ProcessCommand"

    .line 7
    .line 8
    invoke-static {v0, v1}, LY2/z;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/g;->e:Landroidx/work/impl/Q;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/work/impl/Q;->x()LZ2/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Landroidx/work/impl/background/systemalarm/g$a;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Landroidx/work/impl/background/systemalarm/g$a;-><init>(Landroidx/work/impl/background/systemalarm/g;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, LZ2/c;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 35
    .line 36
    .line 37
    throw v1
.end method


# virtual methods
.method public a(Landroid/content/Intent;I)Z
    .locals 4

    .line 1
    invoke-static {}, LS2/o;->e()LS2/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/g;->l:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "Adding command "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, " ("

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, ")"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, LS2/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/g;->c()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-static {}, LS2/o;->e()LS2/o;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "Unknown command. Ignoring"

    .line 59
    .line 60
    invoke-virtual {p1, v1, p2}, LS2/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 73
    .line 74
    invoke-direct {p0, v0}, Landroidx/work/impl/background/systemalarm/g;->j(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    return v3

    .line 81
    :cond_1
    const-string v0, "KEY_START_ID"

    .line 82
    .line 83
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/g;->g:Ljava/util/List;

    .line 87
    .line 88
    monitor-enter p2

    .line 89
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->g:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/g;->g:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/g;->l()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    :goto_0
    monitor-exit p2

    .line 109
    const/4 p1, 0x1

    .line 110
    return p1

    .line 111
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p1
.end method

.method public b(LX2/n;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->b:LZ2/c;

    .line 2
    .line 3
    invoke-interface {v0}, LZ2/c;->a()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/work/impl/background/systemalarm/g$b;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/g;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2, p1, p2}, Landroidx/work/impl/background/systemalarm/b;->d(Landroid/content/Context;LX2/n;Z)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, p2}, Landroidx/work/impl/background/systemalarm/g$b;-><init>(Landroidx/work/impl/background/systemalarm/g;Landroid/content/Intent;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method d()V
    .locals 5

    .line 1
    invoke-static {}, LS2/o;->e()LS2/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/g;->l:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "Checking if commands are complete."

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LS2/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/g;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->g:Ljava/util/List;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/g;->h:Landroid/content/Intent;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {}, LS2/o;->e()LS2/o;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "Removing command "

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/g;->h:Landroid/content/Intent;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v1, v3}, LS2/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/g;->g:Ljava/util/List;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/content/Intent;

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/g;->h:Landroid/content/Intent;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iput-object v2, p0, Landroidx/work/impl/background/systemalarm/g;->h:Landroid/content/Intent;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v2, "Dequeue-d command is not the first."

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/g;->b:LZ2/c;

    .line 80
    .line 81
    invoke-interface {v2}, LZ2/c;->c()LZ2/a;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/g;->f:Landroidx/work/impl/background/systemalarm/b;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroidx/work/impl/background/systemalarm/b;->n()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/g;->g:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    invoke-interface {v2}, LZ2/a;->H0()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    invoke-static {}, LS2/o;->e()LS2/o;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "No more commands & intents."

    .line 112
    .line 113
    invoke-virtual {v2, v1, v3}, LS2/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/g;->i:Landroidx/work/impl/background/systemalarm/g$c;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-interface {v1}, Landroidx/work/impl/background/systemalarm/g$c;->b()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/g;->g:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/g;->l()V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_1
    monitor-exit v0

    .line 136
    return-void

    .line 137
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    throw v1
.end method

.method e()Landroidx/work/impl/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->d:Landroidx/work/impl/u;

    .line 2
    .line 3
    return-object v0
.end method

.method f()LZ2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->b:LZ2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method g()Landroidx/work/impl/Q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->e:Landroidx/work/impl/Q;

    .line 2
    .line 3
    return-object v0
.end method

.method h()LY2/F;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->c:LY2/F;

    .line 2
    .line 3
    return-object v0
.end method

.method i()Landroidx/work/impl/O;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->k:Landroidx/work/impl/O;

    .line 2
    .line 3
    return-object v0
.end method

.method k()V
    .locals 3

    .line 1
    invoke-static {}, LS2/o;->e()LS2/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/g;->l:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "Destroying SystemAlarmDispatcher"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LS2/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->d:Landroidx/work/impl/u;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/work/impl/u;->m(Landroidx/work/impl/f;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->i:Landroidx/work/impl/background/systemalarm/g$c;

    .line 19
    .line 20
    return-void
.end method

.method m(Landroidx/work/impl/background/systemalarm/g$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->i:Landroidx/work/impl/background/systemalarm/g$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LS2/o;->e()LS2/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Landroidx/work/impl/background/systemalarm/g;->l:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "A completion listener for SystemAlarmDispatcher already exists."

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, LS2/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/g;->i:Landroidx/work/impl/background/systemalarm/g$c;

    .line 18
    .line 19
    return-void
.end method
