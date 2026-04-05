.class public Lcom/sinch/verification/a/c/a;
.super Landroid/content/BroadcastReceiver;

# interfaces
.implements Lcom/sinch/a/c;


# static fields
.field private static synthetic g:Z = true


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/sinch/a/c;

.field private final c:Z

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/sinch/a/c;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/sinch/verification/a/c/a;->g:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/sinch/verification/a/c/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sinch/verification/a/c/a;->b:Lcom/sinch/a/c;

    const-string p2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p2, p1}, Lcom/sinch/a/b;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sinch/verification/a/c/a;->c:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/sinch/verification/a/c/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/sinch/verification/a/c/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/sinch/verification/a/c/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final b(Lcom/sinch/a/c;)V
    .locals 4

    const-string v0, "connectivity"

    sget-boolean v1, Lcom/sinch/verification/a/c/a;->g:Z

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/sinch/verification/a/c/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget-object v2, p0, Lcom/sinch/verification/a/c/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    if-ne v1, p1, :cond_4

    iget-boolean v1, p0, Lcom/sinch/verification/a/c/a;->c:Z

    if-eqz v1, :cond_4

    sget-boolean v2, Lcom/sinch/verification/a/c/a;->g:Z

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/sinch/verification/a/c/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/sinch/verification/a/c/a;->a:Landroid/content/Context;

    invoke-virtual {v1, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/sinch/verification/a/c/a;->b:Lcom/sinch/a/c;

    const-string v1, "Registered connectivity monitor"

    invoke-interface {p1, v0, v1}, Lcom/sinch/a/c;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/sinch/verification/a/c/a;->b:Lcom/sinch/a/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to register connectivity monitor "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/sinch/a/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final c(Lcom/sinch/a/c;)V
    .locals 4

    const-string v0, "connectivity"

    sget-boolean v1, Lcom/sinch/verification/a/c/a;->g:Z

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/sinch/verification/a/c/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    iget-object v2, p0, Lcom/sinch/verification/a/c/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/sinch/verification/a/c/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/sinch/verification/a/c/a;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object p1, p0, Lcom/sinch/verification/a/c/a;->b:Lcom/sinch/a/c;

    const-string v1, "Unregistered connectivity monitor"

    invoke-interface {p1, v0, v1}, Lcom/sinch/a/c;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/sinch/verification/a/c/a;->b:Lcom/sinch/a/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to unregister connectivity monitor "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/sinch/a/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isFailover()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sinch/verification/a/c/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sinch/a/c;

    invoke-interface {p2}, Lcom/sinch/a/c;->g()V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
