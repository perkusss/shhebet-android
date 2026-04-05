.class public final LQf/n;
.super LLf/G;
.source "SourceFile"

# interfaces
.implements LLf/T;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQf/n$a;
    }
.end annotation


# static fields
.field private static final synthetic h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final c:LLf/G;

.field private final d:I

.field private final synthetic e:LLf/T;

.field private final f:LQf/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQf/s<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, LQf/n;

    .line 2
    .line 3
    const-string v1, "runningWorkers$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LQf/n;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LLf/G;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LLf/G;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQf/n;->c:LLf/G;

    .line 5
    .line 6
    iput p2, p0, LQf/n;->d:I

    .line 7
    .line 8
    instance-of p2, p1, LLf/T;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, LLf/T;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-static {}, LLf/P;->a()LLf/T;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    iput-object p1, p0, LQf/n;->e:LLf/T;

    .line 23
    .line 24
    new-instance p1, LQf/s;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, LQf/s;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LQf/n;->f:LQf/s;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LQf/n;->g:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic b1(LQf/n;)LLf/G;
    .locals 0

    .line 1
    iget-object p0, p0, LQf/n;->c:LLf/G;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e1(LQf/n;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-direct {p0}, LQf/n;->j1()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final synthetic g1()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, LQf/n;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final j1()Ljava/lang/Runnable;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, LQf/n;->f:LQf/s;

    .line 2
    .line 3
    invoke-virtual {v0}, LQf/s;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LQf/n;->g:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-static {}, LQf/n;->g1()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LQf/n;->f:LQf/s;

    .line 22
    .line 23
    invoke-virtual {v1}, LQf/s;->c()I

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_0
    :try_start_1
    invoke-static {}, LQf/n;->g1()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0

    .line 43
    throw v1

    .line 44
    :cond_1
    return-object v0
.end method

.method private final k1()Z
    .locals 3

    .line 1
    iget-object v0, p0, LQf/n;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, LQf/n;->g1()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, LQf/n;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    :try_start_1
    invoke-static {}, LQf/n;->g1()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0

    .line 31
    throw v1
.end method


# virtual methods
.method public S0(Lqf/i;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LQf/n;->f:LQf/s;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LQf/s;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, LQf/n;->g1()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p2, p0, LQf/n;->d:I

    .line 15
    .line 16
    if-ge p1, p2, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, LQf/n;->k1()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, LQf/n;->j1()Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p2, LQf/n$a;

    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, LQf/n$a;-><init>(LQf/n;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LQf/n;->c:LLf/G;

    .line 37
    .line 38
    invoke-virtual {p1, p0, p2}, LLf/G;->S0(Lqf/i;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public W0(Lqf/i;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LQf/n;->f:LQf/s;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LQf/s;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, LQf/n;->g1()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p2, p0, LQf/n;->d:I

    .line 15
    .line 16
    if-ge p1, p2, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, LQf/n;->k1()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, LQf/n;->j1()Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p2, LQf/n$a;

    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, LQf/n$a;-><init>(LQf/n;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LQf/n;->c:LLf/G;

    .line 37
    .line 38
    invoke-virtual {p1, p0, p2}, LLf/G;->W0(Lqf/i;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public z0(JLjava/lang/Runnable;Lqf/i;)LLf/c0;
    .locals 1

    .line 1
    iget-object v0, p0, LQf/n;->e:LLf/T;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LLf/T;->z0(JLjava/lang/Runnable;Lqf/i;)LLf/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
