.class final Lcom/google/android/play/integrity/internal/H;
.super Lcom/google/android/play/integrity/internal/D;
.source "SourceFile"


# instance fields
.field final synthetic g:Lcom/google/android/play/integrity/internal/d;


# direct methods
.method constructor <init>(Lcom/google/android/play/integrity/internal/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/integrity/internal/H;->g:Lcom/google/android/play/integrity/internal/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/play/integrity/internal/D;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/H;->g:Lcom/google/android/play/integrity/internal/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/play/integrity/internal/d;->h(Lcom/google/android/play/integrity/internal/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/H;->g:Lcom/google/android/play/integrity/internal/d;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/play/integrity/internal/d;->j(Lcom/google/android/play/integrity/internal/d;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/H;->g:Lcom/google/android/play/integrity/internal/d;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/play/integrity/internal/d;->j(Lcom/google/android/play/integrity/internal/d;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-gtz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/H;->g:Lcom/google/android/play/integrity/internal/d;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/android/play/integrity/internal/d;->f(Lcom/google/android/play/integrity/internal/d;)Lcom/google/android/play/integrity/internal/C;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "Leaving the connection open for other ongoing calls."

    .line 41
    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Lcom/google/android/play/integrity/internal/C;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/H;->g:Lcom/google/android/play/integrity/internal/d;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/google/android/play/integrity/internal/d;->d(Lcom/google/android/play/integrity/internal/d;)Landroid/os/IInterface;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-static {v1}, Lcom/google/android/play/integrity/internal/d;->f(Lcom/google/android/play/integrity/internal/d;)Lcom/google/android/play/integrity/internal/C;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v3, "Unbind from service."

    .line 64
    .line 65
    new-array v4, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v1, v3, v4}, Lcom/google/android/play/integrity/internal/C;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/H;->g:Lcom/google/android/play/integrity/internal/d;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/google/android/play/integrity/internal/d;->a(Lcom/google/android/play/integrity/internal/d;)Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v1}, Lcom/google/android/play/integrity/internal/d;->b(Lcom/google/android/play/integrity/internal/d;)Landroid/content/ServiceConnection;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/H;->g:Lcom/google/android/play/integrity/internal/d;

    .line 84
    .line 85
    invoke-static {v1, v2}, Lcom/google/android/play/integrity/internal/d;->m(Lcom/google/android/play/integrity/internal/d;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/H;->g:Lcom/google/android/play/integrity/internal/d;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static {v1, v2}, Lcom/google/android/play/integrity/internal/d;->n(Lcom/google/android/play/integrity/internal/d;Landroid/os/IInterface;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/H;->g:Lcom/google/android/play/integrity/internal/d;

    .line 95
    .line 96
    invoke-static {v1, v2}, Lcom/google/android/play/integrity/internal/d;->l(Lcom/google/android/play/integrity/internal/d;Landroid/content/ServiceConnection;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/H;->g:Lcom/google/android/play/integrity/internal/d;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/google/android/play/integrity/internal/d;->p(Lcom/google/android/play/integrity/internal/d;)V

    .line 102
    .line 103
    .line 104
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw v1
.end method
