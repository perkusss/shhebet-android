.class public final LP5/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final o:Ljava/util/Map;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LP5/i;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/lang/Object;

.field private g:Z

.field private final h:Landroid/content/Intent;

.field private final i:Ljava/lang/ref/WeakReference;

.field private final j:Landroid/os/IBinder$DeathRecipient;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private l:Landroid/content/ServiceConnection;

.field private m:Landroid/os/IInterface;

.field private final n:LO5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP5/t;->o:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LP5/i;Ljava/lang/String;Landroid/content/Intent;LO5/i;LP5/o;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LP5/t;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance p3, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, LP5/t;->e:Ljava/util/Set;

    .line 17
    .line 18
    new-instance p3, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, LP5/t;->f:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p3, LP5/l;

    .line 26
    .line 27
    invoke-direct {p3, p0}, LP5/l;-><init>(LP5/t;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, LP5/t;->j:Landroid/os/IBinder$DeathRecipient;

    .line 31
    .line 32
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    const/4 p6, 0x0

    .line 35
    invoke-direct {p3, p6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, LP5/t;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    iput-object p1, p0, LP5/t;->a:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p2, p0, LP5/t;->b:LP5/i;

    .line 43
    .line 44
    const-string p1, "com.google.android.finsky.inappreviewservice.InAppReviewService"

    .line 45
    .line 46
    iput-object p1, p0, LP5/t;->c:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p4, p0, LP5/t;->h:Landroid/content/Intent;

    .line 49
    .line 50
    iput-object p5, p0, LP5/t;->n:LO5/i;

    .line 51
    .line 52
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LP5/t;->i:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    return-void
.end method

.method static bridge synthetic a(LP5/t;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LP5/t;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(LP5/t;)Landroid/content/ServiceConnection;
    .locals 0

    .line 1
    iget-object p0, p0, LP5/t;->l:Landroid/content/ServiceConnection;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(LP5/t;)Landroid/os/IInterface;
    .locals 0

    .line 1
    iget-object p0, p0, LP5/t;->m:Landroid/os/IInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(LP5/t;)LP5/i;
    .locals 0

    .line 1
    iget-object p0, p0, LP5/t;->b:LP5/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(LP5/t;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LP5/t;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(LP5/t;)V
    .locals 4

    .line 1
    iget-object v0, p0, LP5/t;->b:LP5/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "reportBinderDeath"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, LP5/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LP5/t;->i:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LP5/o;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, LP5/t;->b:LP5/i;

    .line 22
    .line 23
    const-string v3, "calling onBinderDied"

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v2, v3, v1}, LP5/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, LP5/o;->zza()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, p0, LP5/t;->b:LP5/i;

    .line 35
    .line 36
    iget-object v2, p0, LP5/t;->c:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v2, v3, v1

    .line 42
    .line 43
    const-string v1, "%s : Binder has died."

    .line 44
    .line 45
    invoke-virtual {v0, v1, v3}, LP5/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LP5/t;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LP5/j;

    .line 65
    .line 66
    invoke-direct {p0}, LP5/t;->s()Landroid/os/RemoteException;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, LP5/j;->c(Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, LP5/t;->d:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-direct {p0}, LP5/t;->t()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method static bridge synthetic i(LP5/t;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LP5/t;->l:Landroid/content/ServiceConnection;

    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic j(LP5/t;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LP5/t;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic k(LP5/t;Landroid/os/IInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP5/t;->m:Landroid/os/IInterface;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic l(LP5/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LP5/t;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic m(LP5/t;LP5/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, LP5/t;->m:Landroid/os/IInterface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, LP5/t;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LP5/t;->b:LP5/i;

    .line 11
    .line 12
    const-string v2, "Initiate binding to the service."

    .line 13
    .line 14
    new-array v3, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, LP5/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LP5/t;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance p1, LP5/s;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, p0, v0}, LP5/s;-><init>(LP5/t;LP5/r;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LP5/t;->l:Landroid/content/ServiceConnection;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LP5/t;->g:Z

    .line 34
    .line 35
    iget-object v2, p0, LP5/t;->a:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v3, p0, LP5/t;->h:Landroid/content/Intent;

    .line 38
    .line 39
    invoke-virtual {v2, v3, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, LP5/t;->b:LP5/i;

    .line 46
    .line 47
    const-string v0, "Failed to bind to the service."

    .line 48
    .line 49
    new-array v2, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v2}, LP5/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    iput-boolean v1, p0, LP5/t;->g:Z

    .line 55
    .line 56
    iget-object p1, p0, LP5/t;->d:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LP5/j;

    .line 73
    .line 74
    new-instance v1, LP5/u;

    .line 75
    .line 76
    invoke-direct {v1}, LP5/u;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, LP5/j;->c(Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object p0, p0, LP5/t;->d:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :cond_2
    iget-boolean v0, p0, LP5/t;->g:Z

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, LP5/t;->b:LP5/i;

    .line 94
    .line 95
    const-string v2, "Waiting to bind to the service."

    .line 96
    .line 97
    new-array v1, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, LP5/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, LP5/t;->d:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-virtual {p1}, LP5/j;->run()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method static bridge synthetic n(LP5/t;)V
    .locals 4

    .line 1
    iget-object v0, p0, LP5/t;->b:LP5/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "linkToDeath"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, LP5/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LP5/t;->m:Landroid/os/IInterface;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, LP5/t;->j:Landroid/os/IBinder$DeathRecipient;

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    iget-object p0, p0, LP5/t;->b:LP5/i;

    .line 25
    .line 26
    const-string v2, "linkToDeath failed"

    .line 27
    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v2, v1}, LP5/i;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method static bridge synthetic o(LP5/t;)V
    .locals 4

    .line 1
    iget-object v0, p0, LP5/t;->b:LP5/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "unlinkToDeath"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, LP5/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LP5/t;->m:Landroid/os/IInterface;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, LP5/t;->j:Landroid/os/IBinder$DeathRecipient;

    .line 18
    .line 19
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final s()Landroid/os/RemoteException;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    .line 2
    .line 3
    iget-object v1, p0, LP5/t;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, " : Binder has died."

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private final t()V
    .locals 4

    .line 1
    iget-object v0, p0, LP5/t;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LP5/t;->e:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 21
    .line 22
    invoke-direct {p0}, LP5/t;->s()Landroid/os/RemoteException;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v1, p0, LP5/t;->e:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Set;->clear()V

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
    throw v1
.end method


# virtual methods
.method public final c()Landroid/os/Handler;
    .locals 4

    .line 1
    sget-object v0, LP5/t;->o:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LP5/t;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/os/HandlerThread;

    .line 13
    .line 14
    iget-object v2, p0, LP5/t;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LP5/t;->c:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    iget-object v1, p0, LP5/t;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/os/Handler;

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1
.end method

.method public final e()Landroid/os/IInterface;
    .locals 1

    .line 1
    iget-object v0, p0, LP5/t;->m:Landroid/os/IInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(LP5/j;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    .line 1
    iget-object v0, p0, LP5/t;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LP5/t;->e:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LP5/k;

    .line 14
    .line 15
    invoke-direct {v2, p0, p2}, LP5/k;-><init>(LP5/t;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    iget-object p2, p0, LP5/t;->f:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter p2

    .line 25
    :try_start_1
    iget-object v0, p0, LP5/t;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LP5/t;->b:LP5/i;

    .line 34
    .line 35
    const-string v1, "Already connected to the service."

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, LP5/i;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    new-instance p2, LP5/m;

    .line 48
    .line 49
    invoke-virtual {p1}, LP5/j;->b()Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p2, p0, v0, p1}, LP5/m;-><init>(LP5/t;Lcom/google/android/gms/tasks/TaskCompletionSource;LP5/j;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LP5/t;->c()Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    throw p1
.end method

.method final synthetic q(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object p2, p0, LP5/t;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, LP5/t;->e:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit p2

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final r(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    .line 1
    iget-object v0, p0, LP5/t;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LP5/t;->e:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    iget-object p1, p0, LP5/t;->f:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_1
    iget-object v0, p0, LP5/t;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LP5/t;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LP5/t;->b:LP5/i;

    .line 30
    .line 31
    const-string v1, "Leaving the connection open for other ongoing calls."

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, LP5/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    new-instance p1, LP5/n;

    .line 45
    .line 46
    invoke-direct {p1, p0}, LP5/n;-><init>(LP5/t;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LP5/t;->c()Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_0
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw v0

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    throw p1
.end method
