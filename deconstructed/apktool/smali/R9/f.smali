.class public LR9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:LR9/f;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/nandbox/view/navigation/SliderMenuActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:LPe/b;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljf/a;->l0()Ljf/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LR9/f;->b:Ljf/a;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "AppRating App rating instance:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "com.perkusss.shhebet"

    .line 28
    .line 29
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(LB9/b;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LB9/b;->f1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    const-string v1, "AppRating"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(LR9/f;Ljava/lang/Long;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p1, "AppRating new app rating event"

    .line 5
    .line 6
    const-string v0, "com.perkusss.shhebet"

    .line 7
    .line 8
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p1}, LB9/b;->y()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sub-long/2addr v1, v3

    .line 32
    const-wide/32 v3, 0x927c0

    .line 33
    .line 34
    .line 35
    cmp-long v1, v1, v3

    .line 36
    .line 37
    if-gez v1, :cond_0

    .line 38
    .line 39
    const-string p0, "AppRating App rating minimum duration not met, event ignored"

    .line 40
    .line 41
    invoke-static {v0, p0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v1, p0, LR9/f;->a:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const-string p0, "AppRating No activity set to show rating"

    .line 50
    .line 51
    invoke-static {v0, p0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/nandbox/view/navigation/SliderMenuActivity;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/nandbox/view/navigation/SliderMenuActivity;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-direct {p0}, LR9/f;->m()V

    .line 77
    .line 78
    .line 79
    const-string p0, "AppRating Showing app rating"

    .line 80
    .line 81
    invoke-static {v0, p0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, LO5/d;->a(Landroid/content/Context;)LO5/c;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0}, LO5/c;->a()Lcom/google/android/gms/tasks/Task;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, LR9/d;

    .line 93
    .line 94
    invoke-direct {v2, p0, v1, p1}, LR9/d;-><init>(LO5/c;Lcom/nandbox/view/navigation/SliderMenuActivity;LB9/b;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    :goto_0
    const-string p0, "AppRating Activity is finishing or destroyed"

    .line 102
    .line 103
    invoke-static {v0, p0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static synthetic d(LO5/c;Lcom/nandbox/view/navigation/SliderMenuActivity;LB9/b;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, LO5/b;

    .line 12
    .line 13
    invoke-interface {p0, p1, p3}, LO5/c;->b(Landroid/app/Activity;LO5/b;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, LR9/e;

    .line 18
    .line 19
    invoke-direct {p1, p2}, LR9/e;-><init>(LB9/b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "AppRating reviewManager request"

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "com.perkusss.shhebet"

    .line 33
    .line 34
    invoke-static {p2, p0, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic e(Ljava/lang/Long;)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    const-wide/16 v2, 0x7530

    .line 15
    .line 16
    cmp-long p0, v0, v2

    .line 17
    .line 18
    if-gtz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private h()V
    .locals 3

    .line 1
    sget-boolean v0, LB9/a;->d0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "com.perkusss.shhebet"

    .line 6
    .line 7
    const-string v1, "AppRating App rating not enabled, event ignored"

    .line 8
    .line 9
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LR9/f;->b:Ljf/a;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljf/a;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    iget-object v0, p0, LR9/f;->c:LPe/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LPe/b;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LR9/f;->c:LPe/b;

    .line 12
    .line 13
    invoke-interface {v0}, LPe/b;->dispose()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LR9/f;->c:LPe/b;

    .line 18
    .line 19
    return-void
.end method

.method public static declared-synchronized k()LR9/f;
    .locals 2

    .line 1
    const-class v0, LR9/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LR9/f;->d:LR9/f;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LR9/f;

    .line 9
    .line 10
    invoke-direct {v1}, LR9/f;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LR9/f;->d:LR9/f;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, LR9/f;->d:LR9/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method private l(Lcom/nandbox/webrtc/a;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-wide v1, p1, Lcom/nandbox/webrtc/a;->g:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-wide v3, p1, Lcom/nandbox/webrtc/a;->g:J

    .line 22
    .line 23
    sub-long/2addr v1, v3

    .line 24
    const-wide/32 v3, 0x2bf20

    .line 25
    .line 26
    .line 27
    cmp-long p1, v1, v3

    .line 28
    .line 29
    if-lez p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v0
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, LR9/f;->b:Ljf/a;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljf/a;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private n()V
    .locals 4

    .line 1
    invoke-direct {p0}, LR9/f;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LR9/f;->b:Ljf/a;

    .line 5
    .line 6
    new-instance v1, LR9/a;

    .line 7
    .line 8
    invoke-direct {v1}, LR9/a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LLe/i;->x(LRe/g;)LLe/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, LLe/i;->N(LLe/n;)LLe/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v1, 0x3

    .line 24
    .line 25
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, LLe/i;->p(JLjava/util/concurrent/TimeUnit;)LLe/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LR9/b;

    .line 32
    .line 33
    invoke-direct {v1, p0}, LR9/b;-><init>(LR9/f;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LR9/c;

    .line 37
    .line 38
    invoke-direct {v2}, LR9/c;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, LLe/i;->U(LRe/d;LRe/d;)LPe/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LR9/f;->c:LPe/b;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LR9/f;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-direct {p0}, LR9/f;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public g(Lcom/nandbox/view/navigation/SliderMenuActivity;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LR9/f;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p0}, LR9/f;->n()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(Lcom/nandbox/webrtc/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LR9/f;->l(Lcom/nandbox/webrtc/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LR9/f;->h()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "com.perkusss.shhebet"

    .line 12
    .line 13
    const-string v0, "AppRating Call not considered happy call"

    .line 14
    .line 15
    invoke-static {p1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
