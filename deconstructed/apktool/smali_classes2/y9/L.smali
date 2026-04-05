.class public abstract Ly9/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/concurrent/Executor;

.field public static final c:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field protected a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v7, Lb9/O;

    .line 11
    .line 12
    const-string v1, "FJServiceInbound"

    .line 13
    .line 14
    invoke-direct {v7, v1}, Lb9/O;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ly9/L;->b:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 29
    .line 30
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v8, Lb9/O;

    .line 34
    .line 35
    const-string v0, "Message-FJServiceInbound"

    .line 36
    .line 37
    invoke-direct {v8, v0}, Lb9/O;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    move-object v6, v5

    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Ly9/L;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 48
    .line 49
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ly9/L;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->x(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
