.class final Lcom/sinch/verification/a/f/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sinch/a/c;


# instance fields
.field final a:Lcom/sinch/a/c;

.field final b:Lcom/sinch/a/c;

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final d:Lcom/sinch/verification/a/f/e;

.field e:Z

.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Landroid/content/BroadcastReceiver;

.field private final i:Landroid/os/Handler;

.field private j:Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

.field private final k:Landroid/content/IntentFilter;

.field private final l:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/sinch/a/c;Lcom/sinch/a/c;Lcom/sinch/verification/a/f/e;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sinch/verification/a/f/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sinch/verification/a/f/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/sinch/verification/a/f/b;->e:Z

    iput-object p1, p0, Lcom/sinch/verification/a/f/b;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/sinch/verification/a/f/b;->a:Lcom/sinch/a/c;

    iput-object p3, p0, Lcom/sinch/verification/a/f/b;->b:Lcom/sinch/a/c;

    iput-object p4, p0, Lcom/sinch/verification/a/f/b;->d:Lcom/sinch/verification/a/f/e;

    iput-object p5, p0, Lcom/sinch/verification/a/f/b;->l:Ljava/lang/String;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/sinch/verification/a/f/b;->i:Landroid/os/Handler;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Lcom/sinch/verification/a/f/b;->k:Landroid/content/IntentFilter;

    const-string p2, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sinch/verification/a/f/b;->b:Lcom/sinch/a/c;

    new-instance v1, Lcom/sinch/verification/CodeInterceptionException;

    invoke-direct {v1, p1}, Lcom/sinch/verification/CodeInterceptionException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/sinch/a/c;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/sinch/verification/a/f/b;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sinch/verification/a/f/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sinch/verification/a/f/b;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sinch/verification/a/f/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/sinch/verification/a/f/b;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/sinch/verification/a/f/b;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v3, p0, Lcom/sinch/verification/a/f/b;->a:Lcom/sinch/a/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception unregistering receiver: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "SmsInterceptor"

    invoke-interface {v3, v4, v0}, Lcom/sinch/a/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sinch/verification/a/f/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    iget-object v0, p0, Lcom/sinch/verification/a/f/b;->b:Lcom/sinch/a/c;

    iget-boolean v3, p0, Lcom/sinch/verification/a/f/b;->e:Z

    invoke-interface {v0, v3, v2, v1}, Lcom/sinch/a/c;->a(ZZLorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lcom/sinch/verification/a/f/b;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sinch/verification/a/f/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/sinch/verification/a/f/a;

    invoke-direct {v0, p0}, Lcom/sinch/verification/a/f/a;-><init>(Lcom/sinch/verification/a/f/b;)V

    iput-object v0, p0, Lcom/sinch/verification/a/f/b;->h:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, Lcom/sinch/verification/a/f/b;->f:Landroid/content/Context;

    invoke-static {v0}, LC4/a;->b(Landroid/content/Context;)Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    move-result-object v0

    iput-object v0, p0, Lcom/sinch/verification/a/f/b;->j:Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    iget-object v0, p0, Lcom/sinch/verification/a/f/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sinch/verification/a/f/b;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/sinch/verification/a/f/b;->h:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/sinch/verification/a/f/b;->k:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lcom/sinch/verification/a/f/b;->j:Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;->startSmsRetriever()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/sinch/verification/a/f/b;->i:Landroid/os/Handler;

    new-instance v2, Lcom/sinch/verification/a/f/c;

    invoke-direct {v2, p0}, Lcom/sinch/verification/a/f/c;-><init>(Lcom/sinch/verification/a/f/b;)V

    const-wide/16 v3, 0x7530

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v1, Lcom/sinch/verification/a/f/d;

    invoke-direct {v1, p0}, Lcom/sinch/verification/a/f/d;-><init>(Lcom/sinch/verification/a/f/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    return-void

    :cond_2
    const-string v0, "Application hash is missing. Unable to intercept code."

    invoke-virtual {p0, v0}, Lcom/sinch/verification/a/f/b;->a(Ljava/lang/String;)V

    return-void
.end method
