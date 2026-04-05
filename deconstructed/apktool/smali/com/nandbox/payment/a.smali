.class public Lcom/nandbox/payment/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/payment/a$c;,
        Lcom/nandbox/payment/a$b;
    }
.end annotation


# static fields
.field private static j:Lcom/nandbox/payment/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private e:LPe/a;

.field private f:Lcom/nandbox/payment/a$c;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/payment/c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/nandbox/payment/d;

.field private i:LI9/d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/nandbox/payment/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    new-instance v0, LPe/a;

    .line 12
    .line 13
    invoke-direct {v0}, LPe/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/nandbox/payment/a;->e:LPe/a;

    .line 17
    .line 18
    sget-object v0, Lcom/nandbox/payment/a$c;->a:Lcom/nandbox/payment/a$c;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/nandbox/payment/a;->f:Lcom/nandbox/payment/a$c;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/nandbox/payment/a;->g:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/payment/a;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/nandbox/payment/a;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/nandbox/payment/a;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/nandbox/payment/a;LI9/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LI9/g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/nandbox/payment/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/nandbox/payment/a;->i()LI9/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object p1, v0, LI9/e;->i:LI9/g;

    .line 20
    .line 21
    iget-object p1, p1, LI9/g;->k:Ljava/lang/String;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/nandbox/payment/a;->h:Lcom/nandbox/payment/d;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/nandbox/payment/d;->H()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p0, p0, Lcom/nandbox/payment/a;->h:Lcom/nandbox/payment/d;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/nandbox/payment/d;->G()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic b(Lcom/nandbox/payment/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "com.perkusss.shhebet"

    .line 5
    .line 6
    const-string v1, "PayUtil:Call timeout"

    .line 7
    .line 8
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/nandbox/payment/a$a;->b:[I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/nandbox/payment/a;->f:Lcom/nandbox/payment/a$c;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object p0, p0, Lcom/nandbox/payment/a;->h:Lcom/nandbox/payment/d;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/nandbox/payment/d;->w()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object p0, p0, Lcom/nandbox/payment/a;->h:Lcom/nandbox/payment/d;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/nandbox/payment/d;->j()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object p0, p0, Lcom/nandbox/payment/a;->h:Lcom/nandbox/payment/d;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/nandbox/payment/d;->c()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object p0, p0, Lcom/nandbox/payment/a;->h:Lcom/nandbox/payment/d;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/nandbox/payment/d;->m()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    iget-object p0, p0, Lcom/nandbox/payment/a;->h:Lcom/nandbox/payment/d;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/nandbox/payment/d;->G()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_5
    iget-object p0, p0, Lcom/nandbox/payment/a;->h:Lcom/nandbox/payment/d;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/nandbox/payment/d;->p()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_6
    iget-object p0, p0, Lcom/nandbox/payment/a;->h:Lcom/nandbox/payment/d;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/nandbox/payment/d;->g()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iget-object p0, p0, Lcom/nandbox/payment/a;->h:Lcom/nandbox/payment/d;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/nandbox/payment/d;->E()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    const-string v1, "PayUtil subscribeToOrderSummary "

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static e(LI9/d;)Lcom/nandbox/payment/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/nandbox/payment/a$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, LI9/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/nandbox/payment/a$b;->c(Ljava/lang/String;)Lcom/nandbox/payment/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    new-instance v0, LK9/b;

    .line 28
    .line 29
    iget-object p0, p0, LI9/d;->b:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LK9/b;-><init>(Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 36
    .line 37
    const-string v0, "Can\'t find configured payment provider"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    new-instance v0, LK9/a;

    .line 44
    .line 45
    iget-object p0, p0, LI9/d;->b:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LK9/a;-><init>(Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    new-instance v0, LK9/c;

    .line 52
    .line 53
    iget-object p0, p0, LI9/d;->b:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LK9/c;-><init>(Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    new-instance v0, LK9/d;

    .line 60
    .line 61
    iget-object p0, p0, LI9/d;->b:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LK9/d;-><init>(Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public static g()Lcom/nandbox/payment/a;
    .locals 3

    .line 1
    sget-object v0, Lcom/nandbox/payment/a;->j:Lcom/nandbox/payment/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lcom/nandbox/payment/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/nandbox/payment/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/nandbox/payment/a;->j:Lcom/nandbox/payment/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v1, "com.perkusss.shhebet"

    .line 15
    .line 16
    const-string v2, "PayUtil getInstance"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    sget-object v0, Lcom/nandbox/payment/a;->j:Lcom/nandbox/payment/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private m()V
    .locals 3

    .line 1
    sget-object v0, Ly9/H;->d:Ljf/b;

    .line 2
    .line 3
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LLe/i;->X(LLe/n;)LLe/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LG9/o;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LG9/o;-><init>(Lcom/nandbox/payment/a;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LG9/p;

    .line 17
    .line 18
    invoke-direct {v2}, LG9/p;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, LLe/i;->U(LRe/d;LRe/d;)LPe/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/nandbox/payment/a;->e:LPe/a;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LPe/a;->c(LPe/b;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private t()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/nandbox/payment/a;->h:Lcom/nandbox/payment/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/nandbox/payment/d;->f:Lod/s;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lod/s;->g()Ldg/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v8, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    new-instance v1, Ly9/H;

    .line 16
    .line 17
    invoke-direct {v1}, Ly9/H;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/nandbox/payment/a;->h:Lcom/nandbox/payment/d;

    .line 21
    .line 22
    iget-wide v2, v0, Lcom/nandbox/payment/d;->e:J

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p0, Lcom/nandbox/payment/a;->h:Lcom/nandbox/payment/d;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/nandbox/payment/d;->r()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0}, Lcom/nandbox/payment/a;->i()LI9/e;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v6, p0, Lcom/nandbox/payment/a;->a:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-virtual/range {v1 .. v8}, Ly9/H;->t(Ljava/lang/Long;Ljava/lang/Integer;LI9/e;ZLjava/lang/String;Ldg/d;Ldg/d;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/nandbox/payment/a;->m()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/nandbox/payment/a;->u()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private v(Ljava/lang/Runnable;I)Ljava/util/concurrent/ScheduledFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "I)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nandbox/payment/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/nandbox/payment/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    int-to-long v1, p2

    .line 14
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-interface {v0, p1, v1, v2, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method


# virtual methods
.method public B(Lcom/nandbox/payment/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/payment/a;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/payment/a;->h:Lcom/nandbox/payment/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/payment/d;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()Lcom/nandbox/payment/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/payment/a;->f:Lcom/nandbox/payment/a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Landroid/app/Activity;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/payment/a;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/nandbox/payment/c;

    .line 18
    .line 19
    instance-of v2, v1, Lcom/nandbox/payment/PayActivity;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/nandbox/payment/c;->k()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public i()LI9/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/payment/a;->h:Lcom/nandbox/payment/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/payment/d;->s()LI9/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/payment/a;->h:Lcom/nandbox/payment/d;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/nandbox/payment/d;->e:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method k()V
    .locals 2

    .line 1
    sget-object v0, Lcom/nandbox/payment/a$a;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/payment/a;->f:Lcom/nandbox/payment/a$c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    sget-object v0, Lcom/nandbox/payment/a$c;->I:Lcom/nandbox/payment/a$c;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/nandbox/payment/a;->l(Lcom/nandbox/payment/a$c;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    sget-object v0, Lcom/nandbox/payment/a$c;->u:Lcom/nandbox/payment/a$c;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/nandbox/payment/a;->l(Lcom/nandbox/payment/a$c;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    sget-object v0, Lcom/nandbox/payment/a$c;->q:Lcom/nandbox/payment/a$c;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/nandbox/payment/a;->l(Lcom/nandbox/payment/a$c;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_3
    sget-object v0, Lcom/nandbox/payment/a$c;->n:Lcom/nandbox/payment/a$c;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/nandbox/payment/a;->l(Lcom/nandbox/payment/a$c;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_4
    sget-object v0, Lcom/nandbox/payment/a$c;->k:Lcom/nandbox/payment/a$c;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/nandbox/payment/a;->l(Lcom/nandbox/payment/a$c;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_5
    sget-object v0, Lcom/nandbox/payment/a$c;->h:Lcom/nandbox/payment/a$c;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/nandbox/payment/a;->l(Lcom/nandbox/payment/a$c;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_6
    iget-object v0, p0, Lcom/nandbox/payment/a;->h:Lcom/nandbox/payment/d;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/nandbox/payment/d;->P()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    sget-object v0, Lcom/nandbox/payment/a$c;->e:Lcom/nandbox/payment/a$c;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/nandbox/payment/a;->l(Lcom/nandbox/payment/a$c;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    sget-object v0, Lcom/nandbox/payment/a$c;->h:Lcom/nandbox/payment/a$c;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/nandbox/payment/a;->l(Lcom/nandbox/payment/a$c;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_7
    sget-object v0, Lcom/nandbox/payment/a$c;->b:Lcom/nandbox/payment/a$c;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/nandbox/payment/a;->l(Lcom/nandbox/payment/a$c;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lcom/nandbox/payment/a$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/nandbox/payment/a;->A()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nandbox/payment/a;->f:Lcom/nandbox/payment/a$c;

    .line 5
    .line 6
    sget-object v0, Lcom/nandbox/payment/a$a;->b:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    iget-object p1, p0, Lcom/nandbox/payment/a;->h:Lcom/nandbox/payment/d;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/nandbox/payment/d;->v()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object p1, p0, Lcom/nandbox/payment/a;->h:Lcom/nandbox/payment/d;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/nandbox/payment/d;->i()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    iget-object p1, p0, Lcom/nandbox/payment/a;->h:Lcom/nandbox/payment/d;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/nandbox/payment/d;->b()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    iget-object p1, p0, Lcom/nandbox/payment/a;->h:Lcom/nandbox/payment/d;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/nandbox/payment/d;->l()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    invoke-direct {p0}, Lcom/nandbox/payment/a;->t()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_5
    iget-object p1, p0, Lcom/nandbox/payment/a;->h:Lcom/nandbox/payment/d;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/nandbox/payment/d;->o()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_6
    iget-object p1, p0, Lcom/nandbox/payment/a;->h:Lcom/nandbox/payment/d;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/nandbox/payment/d;->f()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/nandbox/payment/a;->h:Lcom/nandbox/payment/d;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/nandbox/payment/d;->D()V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p1, p0, Lcom/nandbox/payment/a;->g:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/nandbox/payment/c;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/nandbox/payment/a;->f:Lcom/nandbox/payment/a$c;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Lcom/nandbox/payment/c;->l(Lcom/nandbox/payment/a$c;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(IILandroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/nandbox/payment/a$b;->b(I)Lcom/nandbox/payment/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/nandbox/payment/a;->h:Lcom/nandbox/payment/d;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/nandbox/payment/d;->y(IILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public o(LI9/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/payment/a;->h:Lcom/nandbox/payment/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/nandbox/payment/a$a;->b:[I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/nandbox/payment/a;->f:Lcom/nandbox/payment/a$c;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v2, "PayUtil"

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const-string p1, "Wrong state for onMakeOrderResponse, this will be ignored"

    .line 22
    .line 23
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p1, LI9/b;->h:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/nandbox/payment/a;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "Wrong reference for onMakeOrderResponse, received:"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, LI9/b;->h:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " current:"

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/nandbox/payment/a;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v0, p1, LI9/b;->p:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/nandbox/payment/a;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/nandbox/payment/a;->h:Lcom/nandbox/payment/d;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/nandbox/payment/d;->z(LI9/b;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public p(LI9/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/payment/a;->h:Lcom/nandbox/payment/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, LI9/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/nandbox/payment/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/nandbox/payment/a;->h:Lcom/nandbox/payment/d;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/nandbox/payment/d;->A(LI9/c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/payment/a;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/nandbox/payment/c;

    .line 18
    .line 19
    instance-of v2, v1, Lcom/nandbox/payment/PayActivity;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/nandbox/payment/c;->D()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method r(LI9/d;Ljava/lang/Long;LI9/e;Lod/s;)V
    .locals 1

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/nandbox/payment/a;->i:LI9/d;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/nandbox/payment/a;->e(LI9/d;)Lcom/nandbox/payment/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/nandbox/payment/a;->h:Lcom/nandbox/payment/d;

    .line 8
    .line 9
    sget-object p1, Lcom/nandbox/payment/a$c;->a:Lcom/nandbox/payment/a$c;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/nandbox/payment/a;->f:Lcom/nandbox/payment/a$c;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/nandbox/payment/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/nandbox/payment/a;->h:Lcom/nandbox/payment/d;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/nandbox/payment/d;->I(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/nandbox/payment/a;->h:Lcom/nandbox/payment/d;

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lcom/nandbox/payment/d;->J(LI9/e;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/nandbox/payment/a;->h:Lcom/nandbox/payment/d;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    invoke-virtual {p1, p2, p3}, Lcom/nandbox/payment/d;->L(J)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/nandbox/payment/a;->h:Lcom/nandbox/payment/d;

    .line 47
    .line 48
    invoke-virtual {p1, p4}, Lcom/nandbox/payment/d;->K(Lod/s;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/nandbox/payment/a;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    const-string p2, "com.perkusss.shhebet"

    .line 57
    .line 58
    const-string p3, "pay"

    .line 59
    .line 60
    invoke-static {p2, p3, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public s(Lcom/nandbox/payment/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/payment/a;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/payment/a;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    new-instance v0, LG9/q;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LG9/q;-><init>(Lcom/nandbox/payment/a;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x3c

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/nandbox/payment/a;->v(Ljava/lang/Runnable;I)Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/nandbox/payment/a;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    return-void
.end method

.method w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/payment/a;->h:Lcom/nandbox/payment/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/payment/d;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/payment/a;->h:Lcom/nandbox/payment/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/payment/d;->N()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/payment/a;->h:Lcom/nandbox/payment/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/payment/d;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public z(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/payment/a;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/nandbox/payment/c;

    .line 18
    .line 19
    instance-of v2, v1, Lcom/nandbox/payment/PayActivity;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/nandbox/payment/a;->h:Lcom/nandbox/payment/d;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/nandbox/payment/d;->a:Lcom/nandbox/payment/a$b;

    .line 26
    .line 27
    iget v0, v0, Lcom/nandbox/payment/a$b;->a:I

    .line 28
    .line 29
    invoke-interface {v1, p1, p2, v0}, Lcom/nandbox/payment/c;->s(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
