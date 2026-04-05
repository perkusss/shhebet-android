.class public Lcom/nandbox/model/remote/eventBus/FJDataHandler;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/model/remote/eventBus/FJDataHandler$j;,
        Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;
    }
.end annotation


# static fields
.field private static g:Z = false

.field private static volatile h:Lu9/b;

.field private static final i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile j:Lcom/nandbox/model/remote/eventBus/FJDataHandler$j;

.field private static final k:Ljava/lang/Object;

.field private static l:Landroid/content/Context;

.field private static m:I

.field private static n:J

.field private static volatile o:Landroid/os/HandlerThread;

.field private static volatile p:Landroid/os/HandlerThread;

.field private static q:I

.field private static final r:Ljava/lang/Object;

.field private static final s:Ljava/lang/Object;

.field static t:LB9/b;


# instance fields
.field private a:Lu9/b$e;

.field private volatile b:Landroid/os/Handler;

.field private volatile c:Landroid/os/Handler;

.field private d:Lu9/a;

.field private e:Lu9/a;

.field private f:Lu9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->i:Ljava/util/Queue;

    .line 7
    .line 8
    sget-object v0, Lcom/nandbox/model/remote/eventBus/FJDataHandler$j;->a:Lcom/nandbox/model/remote/eventBus/FJDataHandler$j;

    .line 9
    .line 10
    sput-object v0, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->j:Lcom/nandbox/model/remote/eventBus/FJDataHandler$j;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->k:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput v0, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->m:I

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    sput-wide v1, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->n:J

    .line 25
    .line 26
    new-instance v1, Landroid/os/HandlerThread;

    .line 27
    .line 28
    const-string v2, "FjDataServiceHandlerThread"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->o:Landroid/os/HandlerThread;

    .line 34
    .line 35
    new-instance v1, Landroid/os/HandlerThread;

    .line 36
    .line 37
    const-string v2, "FjDataServiceOutboundHandlerThread"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->p:Landroid/os/HandlerThread;

    .line 43
    .line 44
    sget-object v1, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->o:Landroid/os/HandlerThread;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->p:Landroid/os/HandlerThread;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 52
    .line 53
    .line 54
    sput v0, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->q:I

    .line 55
    .line 56
    new-instance v0, Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->r:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->s:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t:LB9/b;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/nandbox/model/remote/eventBus/FJDataHandler$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/nandbox/model/remote/eventBus/FJDataHandler$a;-><init>(Lcom/nandbox/model/remote/eventBus/FJDataHandler;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->a:Lu9/b$e;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    sget-object v1, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->o:Landroid/os/HandlerThread;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/nandbox/model/remote/eventBus/FJDataHandler$b;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/nandbox/model/remote/eventBus/FJDataHandler$b;-><init>(Lcom/nandbox/model/remote/eventBus/FJDataHandler;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->b:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, Landroid/os/Handler;

    .line 30
    .line 31
    sget-object v1, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->p:Landroid/os/HandlerThread;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/nandbox/model/remote/eventBus/FJDataHandler$c;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/nandbox/model/remote/eventBus/FJDataHandler$c;-><init>(Lcom/nandbox/model/remote/eventBus/FJDataHandler;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->c:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v0, Lcom/nandbox/model/remote/eventBus/FJDataHandler$d;

    .line 48
    .line 49
    const-wide/16 v1, 0x1388

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    sget-object v3, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->o:Landroid/os/HandlerThread;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, LOe/a;->a(Landroid/os/Looper;)LLe/n;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/nandbox/model/remote/eventBus/FJDataHandler$d;-><init>(Lcom/nandbox/model/remote/eventBus/FJDataHandler;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;LLe/n;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->d:Lu9/a;

    .line 71
    .line 72
    new-instance v0, Lcom/nandbox/model/remote/eventBus/FJDataHandler$g;

    .line 73
    .line 74
    const-wide/16 v3, 0x2710

    .line 75
    .line 76
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v3, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->o:Landroid/os/HandlerThread;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, LOe/a;->a(Landroid/os/Looper;)LLe/n;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/nandbox/model/remote/eventBus/FJDataHandler$g;-><init>(Lcom/nandbox/model/remote/eventBus/FJDataHandler;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;LLe/n;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->e:Lu9/a;

    .line 94
    .line 95
    new-instance v0, Lcom/nandbox/model/remote/eventBus/FJDataHandler$h;

    .line 96
    .line 97
    const-wide/16 v3, 0x61a8

    .line 98
    .line 99
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v3, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->o:Landroid/os/HandlerThread;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, LOe/a;->a(Landroid/os/Looper;)LLe/n;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/nandbox/model/remote/eventBus/FJDataHandler$h;-><init>(Lcom/nandbox/model/remote/eventBus/FJDataHandler;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;LLe/n;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->f:Lu9/a;

    .line 117
    .line 118
    return-void
.end method

.method public static A(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, LDg/c;->c()LDg/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LDg/c;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/nandbox/model/remote/eventBus/FJDataHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/nandbox/model/remote/eventBus/FJDataHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lcom/nandbox/model/remote/eventBus/FJDataHandler;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->p(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lcom/nandbox/model/remote/eventBus/FJDataHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/nandbox/model/remote/eventBus/FJDataHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->y(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->l:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic h(Lcom/nandbox/model/remote/eventBus/FJDataHandler$j;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->z(Lcom/nandbox/model/remote/eventBus/FJDataHandler$j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i()Ljava/util/Queue;
    .locals 1

    .line 1
    sget-object v0, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->i:Ljava/util/Queue;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic j()I
    .locals 1

    .line 1
    sget v0, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->q:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic k(I)I
    .locals 0

    .line 1
    sput p0, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->q:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l()I
    .locals 1

    .line 1
    sget v0, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->q:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->q:I

    .line 6
    .line 7
    return v0
.end method

.method private static m()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t:LB9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LB9/b;->b()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t:LB9/b;

    .line 8
    .line 9
    invoke-virtual {v0}, LB9/b;->E()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v0, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t:LB9/b;

    .line 14
    .line 15
    invoke-virtual {v0}, LB9/b;->N()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->V()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sget-object v0, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t:LB9/b;

    .line 24
    .line 25
    invoke-virtual {v0}, LB9/b;->n()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v0, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t:LB9/b;

    .line 30
    .line 31
    invoke-virtual {v0}, LB9/b;->d0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v0, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t:LB9/b;

    .line 36
    .line 37
    invoke-virtual {v0}, LB9/b;->K()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static/range {v1 .. v7}, LB9/x;->a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldg/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ldg/d;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public static n()Lcom/nandbox/model/remote/eventBus/FJDataHandler$j;
    .locals 1

    .line 1
    sget-object v0, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->j:Lcom/nandbox/model/remote/eventBus/FJDataHandler$j;

    .line 2
    .line 3
    return-object v0
.end method

.method private o()V
    .locals 2

    .line 1
    sget-object v0, Lcom/nandbox/model/remote/eventBus/FJDataHandler$j;->a:Lcom/nandbox/model/remote/eventBus/FJDataHandler$j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->z(Lcom/nandbox/model/remote/eventBus/FJDataHandler$j;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo9/x;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lo9/x;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->i:Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lo9/d;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, Lo9/d;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Lo9/d;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lo9/d;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private p(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ldg/d;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->v(Ldg/d;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "handelWebSocketOnMessage "

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "com.perkusss.shhebet"

    .line 34
    .line 35
    invoke-static {p2, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    const-string v1, "send authentication message to webSocket"

    .line 4
    .line 5
    invoke-static {v0, v1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/nandbox/model/remote/eventBus/FJDataHandler$j;->c:Lcom/nandbox/model/remote/eventBus/FJDataHandler$j;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->z(Lcom/nandbox/model/remote/eventBus/FJDataHandler$j;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lo9/d;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lo9/d;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->h:Lu9/b;

    .line 23
    .line 24
    invoke-static {}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->m()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lu9/b;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private r()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->n:J

    .line 6
    .line 7
    new-instance v0, Lo9/d;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lo9/d;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->x(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->m:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    add-int/2addr v0, v1

    .line 24
    sput v0, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->m:I

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    if-ge v0, v2, :cond_0

    .line 28
    .line 29
    new-instance v0, Lo9/x;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lo9/x;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v0, "com.perkusss.shhebet"

    .line 39
    .line 40
    const-string v1, "websocket reached pong max"

    .line 41
    .line 42
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static s(Ljava/lang/String;ZZ)V
    .locals 4

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v1, "GCM message!"

    .line 6
    .line 7
    invoke-static {v0, v1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-class v3, Lcom/nandbox/model/remote/eventBus/FJDataHandler;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "IM"

    .line 25
    .line 26
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string p0, "GCM"

    .line 30
    .line 31
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p0, "FORCE_FOREGROUND"

    .line 35
    .line 36
    invoke-virtual {v1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    const-string p1, "startService FJDataHandler"

    .line 48
    .line 49
    invoke-static {v0, p1, p0}, LB9/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static t(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, LDg/c;->c()LDg/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LDg/c;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private u()V
    .locals 3

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    const-string v1, "FJDataHandler Init called"

    .line 4
    .line 5
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->g:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->k:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    sget-boolean v1, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->g:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v1, "com.perkusss.shhebet"

    .line 25
    .line 26
    const-string v2, "Init executing"

    .line 27
    .line 28
    invoke-static {v1, v2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lu9/b;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->a:Lu9/b$e;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lu9/b;-><init>(Lu9/b$e;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->h:Lu9/b;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    sput-boolean v1, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->g:Z

    .line 42
    .line 43
    invoke-static {}, Lw9/b;->b()Lw9/b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lw9/b;->d()Z

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v1
.end method

.method private v(Ldg/d;Z)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->n:J

    .line 8
    .line 9
    :cond_0
    const-string v0, "method"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    const-string v1, "error"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "sever send an error message:"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "com.perkusss.shhebet"

    .line 49
    .line 50
    invoke-static {v0, p2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;->b(Ljava/lang/Integer;)Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v4, Lcom/nandbox/model/remote/eventBus/FJDataHandler$i;->a:[I

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    aget p2, v4, p2

    .line 64
    .line 65
    packed-switch p2, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string p2, "error didn\'t handel:"

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v0, p1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_0
    sget-object p1, Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;->K:Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;

    .line 90
    .line 91
    iget p1, p1, Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;->a:I

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->S1(Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->onDestroy()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->B1()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_1
    sget-object p1, Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;->J:Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;

    .line 108
    .line 109
    iget p1, p1, Lcom/nandbox/model/remote/eventBus/FJDataHandler$k;->a:I

    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->S1(Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->onDestroy()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->B1()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_2
    new-instance p1, Lu9/c;

    .line 126
    .line 127
    invoke-direct {p1}, Lu9/c;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_3
    new-instance p1, Lu9/e;

    .line 135
    .line 136
    invoke-direct {p1}, Lu9/e;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_4
    new-instance p1, Lu9/d;

    .line 144
    .line 145
    invoke-direct {p1}, Lu9/d;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_5
    new-instance p1, Lcom/nandbox/model/remote/eventBus/FJDataHandler$f;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Lcom/nandbox/model/remote/eventBus/FJDataHandler$f;-><init>(Lcom/nandbox/model/remote/eventBus/FJDataHandler;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_6
    const-string p2, "url"

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/String;

    .line 168
    .line 169
    if-eqz p1, :cond_1

    .line 170
    .line 171
    new-instance p2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v1, "Redirecting to "

    .line 177
    .line 178
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {v0, p2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object p2, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t:LB9/b;

    .line 192
    .line 193
    invoke-virtual {p2, p1}, LB9/b;->e1(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->x(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_1
    return-void

    .line 200
    :pswitch_7
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, LS2/B;->h(Landroid/content/Context;)LS2/B;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string p2, "BACKUP_SCHEDULE_JOB"

    .line 209
    .line 210
    invoke-virtual {p1, p2}, LS2/B;->d(Ljava/lang/String;)LS2/s;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, LS2/B;->h(Landroid/content/Context;)LS2/B;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string p2, "BACKUP_MANUAL_JOB"

    .line 222
    .line 223
    invoke-virtual {p1, p2}, LS2/B;->d(Ljava/lang/String;)LS2/s;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, LS2/B;->h(Landroid/content/Context;)LS2/B;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-string p2, "RESTORE_BACKUP_JOB"

    .line 235
    .line 236
    invoke-virtual {p1, p2}, LS2/B;->d(Ljava/lang/String;)LS2/s;

    .line 237
    .line 238
    .line 239
    sget-object p1, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t:LB9/b;

    .line 240
    .line 241
    invoke-virtual {p1, v3, v3}, LB9/b;->X0(ZZ)V

    .line 242
    .line 243
    .line 244
    new-instance p1, Lcom/nandbox/model/remote/eventBus/FJDataHandler$e;

    .line 245
    .line 246
    invoke-direct {p1, p0}, Lcom/nandbox/model/remote/eventBus/FJDataHandler$e;-><init>(Lcom/nandbox/model/remote/eventBus/FJDataHandler;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v4, "IM"

    .line 259
    .line 260
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, LB9/f;->valueOf(Ljava/lang/String;)LB9/f;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const/4 v1, 0x0

    .line 275
    sput v1, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->m:I

    .line 276
    .line 277
    new-instance v4, Lo9/x;

    .line 278
    .line 279
    invoke-direct {v4, v3}, Lo9/x;-><init>(Z)V

    .line 280
    .line 281
    .line 282
    invoke-static {v4}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const-string v4, "HID"

    .line 286
    .line 287
    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v4, :cond_3

    .line 294
    .line 295
    new-instance v5, Ly9/D;

    .line 296
    .line 297
    invoke-direct {v5}, Ly9/D;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v4}, Ly9/D;->x(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_3
    const-string v4, "lastId"

    .line 304
    .line 305
    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-static {v4}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    if-eqz v4, :cond_4

    .line 314
    .line 315
    new-instance v5, Ly9/D;

    .line 316
    .line 317
    invoke-direct {v5}, Ly9/D;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v4}, Ly9/D;->u(Ljava/lang/Long;)V

    .line 321
    .line 322
    .line 323
    :cond_4
    sget-object v4, Lcom/nandbox/model/remote/eventBus/FJDataHandler$i;->b:[I

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    aget v0, v4, v0

    .line 330
    .line 331
    if-eq v0, v3, :cond_5

    .line 332
    .line 333
    invoke-static {p1, p2}, Ld9/b;->a(Ldg/d;Z)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_5
    sput v1, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->q:I

    .line 338
    .line 339
    sget-object p2, Lcom/nandbox/model/remote/eventBus/FJDataHandler$j;->d:Lcom/nandbox/model/remote/eventBus/FJDataHandler$j;

    .line 340
    .line 341
    invoke-static {p2}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->z(Lcom/nandbox/model/remote/eventBus/FJDataHandler$j;)V

    .line 342
    .line 343
    .line 344
    new-instance p2, Lo9/d;

    .line 345
    .line 346
    invoke-direct {p2, v1}, Lo9/d;-><init>(Z)V

    .line 347
    .line 348
    .line 349
    invoke-static {p2}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v2}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->x(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance p2, Lo9/h;

    .line 356
    .line 357
    invoke-direct {p2, v1}, Lo9/h;-><init>(Z)V

    .line 358
    .line 359
    .line 360
    invoke-static {p2}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object p2, p0, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->d:Lu9/a;

    .line 364
    .line 365
    invoke-virtual {p2}, Lu9/a;->b()V

    .line 366
    .line 367
    .line 368
    iget-object p2, p0, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->d:Lu9/a;

    .line 369
    .line 370
    invoke-virtual {p2}, Lu9/a;->d()V

    .line 371
    .line 372
    .line 373
    const-string p2, "appVersionWarning"

    .line 374
    .line 375
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    invoke-static {p2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    if-eqz p2, :cond_6

    .line 384
    .line 385
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-ne v0, v3, :cond_6

    .line 390
    .line 391
    sget-object v0, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->l:Landroid/content/Context;

    .line 392
    .line 393
    invoke-static {v0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0, p2}, LB9/b;->l0(Ljava/lang/Integer;)V

    .line 398
    .line 399
    .line 400
    :cond_6
    const-string p2, "upgradeBlock"

    .line 401
    .line 402
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-static {p1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    if-eqz p1, :cond_7

    .line 411
    .line 412
    sget-object p2, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->l:Landroid/content/Context;

    .line 413
    .line 414
    invoke-static {p2}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    invoke-virtual {p2, p1}, LB9/b;->i0(Ljava/lang/Integer;)V

    .line 419
    .line 420
    .line 421
    :cond_7
    invoke-static {}, LG9/e;->k()LG9/e;

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_data_0
    .packed-switch 0x1
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

.method private static w()V
    .locals 2

    .line 1
    new-instance v0, Lo9/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lo9/d;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "PING"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->x(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static x(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/nandbox/model/remote/eventBus/FJDataHandler;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "OM"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    const-string v0, "com.perkusss.shhebet"

    .line 27
    .line 28
    const-string v1, "startService FJDataHandler"

    .line 29
    .line 30
    invoke-static {v0, v1, p0}, LB9/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private y(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->m1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "com.perkusss.shhebet"

    .line 8
    .line 9
    const-string v0, "websocket cannot send message, app subscription is expired"

    .line 10
    .line 11
    invoke-static {p1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t:LB9/b;

    .line 16
    .line 17
    invoke-virtual {v0}, LB9/b;->R()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string p1, "com.perkusss.shhebet"

    .line 28
    .line 29
    const-string v0, "websocket cannot send message, registration incomplete"

    .line 30
    .line 31
    invoke-static {p1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const-string v0, "PING"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object p1, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->h:Lu9/b;

    .line 46
    .line 47
    if-eqz p1, :cond_a

    .line 48
    .line 49
    sget-object p1, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->h:Lu9/b;

    .line 50
    .line 51
    invoke-virtual {p1}, Lu9/b;->j()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    sget-object v0, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->i:Ljava/util/Queue;

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    :try_start_0
    const-string v1, "com.perkusss.shhebet"

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "websocket sending message with status "

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    sget-object v3, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->j:Lcom/nandbox/model/remote/eventBus/FJDataHandler$j;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1, v2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const-string v1, "com.perkusss.shhebet"

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v3, "websocket pending messages size: "

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v1, v2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_3
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    sget-object v1, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->h:Lu9/b;

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    sget-object v1, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->j:Lcom/nandbox/model/remote/eventBus/FJDataHandler$j;

    .line 128
    .line 129
    sget-object v3, Lcom/nandbox/model/remote/eventBus/FJDataHandler$j;->a:Lcom/nandbox/model/remote/eventBus/FJDataHandler$j;

    .line 130
    .line 131
    if-ne v1, v3, :cond_4

    .line 132
    .line 133
    :try_start_1
    sget-object p1, Lcom/nandbox/model/remote/eventBus/FJDataHandler$j;->b:Lcom/nandbox/model/remote/eventBus/FJDataHandler$j;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->z(Lcom/nandbox/model/remote/eventBus/FJDataHandler$j;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lo9/d;

    .line 139
    .line 140
    invoke-direct {p1, v2}, Lo9/d;-><init>(Z)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->h:Lu9/b;

    .line 147
    .line 148
    invoke-virtual {p1}, Lu9/b;->h()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catch_0
    move-exception p1

    .line 153
    const-string v0, "com.perkusss.shhebet"

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v2, "Exception in opening connection: "

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    sget-object v1, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->h:Lu9/b;

    .line 181
    .line 182
    if-nez v1, :cond_5

    .line 183
    .line 184
    invoke-direct {p0}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->u()V

    .line 185
    .line 186
    .line 187
    :cond_5
    sget-object v1, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->j:Lcom/nandbox/model/remote/eventBus/FJDataHandler$j;

    .line 188
    .line 189
    sget-object v3, Lcom/nandbox/model/remote/eventBus/FJDataHandler$j;->b:Lcom/nandbox/model/remote/eventBus/FJDataHandler$j;

    .line 190
    .line 191
    if-eq v1, v3, :cond_a

    .line 192
    .line 193
    sget-object v1, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->j:Lcom/nandbox/model/remote/eventBus/FJDataHandler$j;

    .line 194
    .line 195
    sget-object v3, Lcom/nandbox/model/remote/eventBus/FJDataHandler$j;->c:Lcom/nandbox/model/remote/eventBus/FJDataHandler$j;

    .line 196
    .line 197
    if-ne v1, v3, :cond_6

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    sget-object v1, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->j:Lcom/nandbox/model/remote/eventBus/FJDataHandler$j;

    .line 201
    .line 202
    sget-object v3, Lcom/nandbox/model/remote/eventBus/FJDataHandler$j;->d:Lcom/nandbox/model/remote/eventBus/FJDataHandler$j;

    .line 203
    .line 204
    if-ne v1, v3, :cond_a

    .line 205
    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    sget-wide v5, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->n:J

    .line 211
    .line 212
    sub-long/2addr v3, v5

    .line 213
    const-wide/16 v5, 0x7530

    .line 214
    .line 215
    cmp-long v1, v3, v5

    .line 216
    .line 217
    if-gez v1, :cond_9

    .line 218
    .line 219
    if-eqz p1, :cond_7

    .line 220
    .line 221
    new-instance p1, Lo9/x;

    .line 222
    .line 223
    invoke-direct {p1, v2}, Lo9/x;-><init>(Z)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    sget-object p1, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->h:Lu9/b;

    .line 230
    .line 231
    if-eqz p1, :cond_a

    .line 232
    .line 233
    monitor-enter v0

    .line 234
    :catch_1
    :goto_1
    :try_start_2
    sget-object p1, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->i:Ljava/util/Queue;

    .line 235
    .line 236
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 241
    .line 242
    if-eqz p1, :cond_8

    .line 243
    .line 244
    :try_start_3
    sget-object v1, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->h:Lu9/b;

    .line 245
    .line 246
    invoke-virtual {v1, p1}, Lu9/b;->i(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-wide/16 v1, 0x1

    .line 250
    .line 251
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :catchall_1
    move-exception p1

    .line 256
    goto :goto_2

    .line 257
    :cond_8
    :try_start_4
    monitor-exit v0

    .line 258
    goto :goto_3

    .line 259
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 260
    throw p1

    .line 261
    :cond_9
    const-string p1, "com.perkusss.shhebet"

    .line 262
    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v1, "web socket idle, sending ping first "

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    sget-object v1, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->j:Lcom/nandbox/model/remote/eventBus/FJDataHandler$j;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {p1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->w()V

    .line 290
    .line 291
    .line 292
    :cond_a
    :goto_3
    return-void

    .line 293
    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 294
    throw p1
.end method

.method private static z(Lcom/nandbox/model/remote/eventBus/FJDataHandler$j;)V
    .locals 1

    .line 1
    sput-object p0, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->j:Lcom/nandbox/model/remote/eventBus/FJDataHandler$j;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "web socket connectionState going to "

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->j:Lcom/nandbox/model/remote/eventBus/FJDataHandler$j;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "com.perkusss.shhebet"

    .line 23
    .line 24
    invoke-static {v0, p0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->l:Landroid/content/Context;

    .line 6
    .line 7
    const-string v0, "com.perkusss.shhebet"

    .line 8
    .line 9
    const-string v1, "FJDataHandler SERVICE STARTED"

    .line 10
    .line 11
    invoke-static {v0, v1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->G1(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->u()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    const-string v1, "FJDataHandler SERVICE DESTROYED"

    .line 4
    .line 5
    invoke-static {v0, v1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->g2(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->e:Lu9/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lu9/a;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->e:Lu9/a;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->f:Lu9/a;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lu9/a;->b()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v0, p0, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->f:Lu9/a;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->d:Lu9/a;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Lu9/a;->b()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput-object v0, p0, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->d:Lu9/a;

    .line 38
    .line 39
    sget-object v0, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->h:Lu9/b;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->h:Lu9/b;

    .line 44
    .line 45
    invoke-virtual {v0}, Lu9/b;->f()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public onEventAsync(Landroid/location/Location;)V
    .locals 1
    .annotation runtime LDg/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 67
    new-instance v0, Ly9/E;

    invoke-direct {v0}, Ly9/E;-><init>()V

    invoke-virtual {v0, p1}, Ly9/E;->C0(Landroid/location/Location;)V

    return-void
.end method

.method public onEventAsync(Lo9/a;)V
    .locals 0
    .annotation runtime LDg/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 28
    iget-boolean p1, p1, Lo9/a;->a:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t:LB9/b;

    invoke-virtual {p1}, LB9/b;->R()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t:LB9/b;

    .line 29
    invoke-virtual {p1}, LB9/b;->M()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->u()V

    :cond_1
    return-void
.end method

.method public onEventAsync(Lo9/b;)V
    .locals 1
    .annotation runtime LDg/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 17
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->y1()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->h:Lu9/b;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->j:Lcom/nandbox/model/remote/eventBus/FJDataHandler$j;

    sget-object v0, Lcom/nandbox/model/remote/eventBus/FJDataHandler$j;->d:Lcom/nandbox/model/remote/eventBus/FJDataHandler$j;

    if-ne p1, v0, :cond_0

    .line 18
    sget-object p1, Lcom/nandbox/model/remote/eventBus/FJDataHandler$j;->a:Lcom/nandbox/model/remote/eventBus/FJDataHandler$j;

    invoke-static {p1}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->z(Lcom/nandbox/model/remote/eventBus/FJDataHandler$j;)V

    .line 19
    :try_start_0
    sget-object p1, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->h:Lu9/b;

    invoke-virtual {p1}, Lu9/b;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onEventAsync(Lo9/d;)V
    .locals 2
    .annotation runtime LDg/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object v0, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean p1, p1, Lo9/d;->a:Z

    if-eqz p1, :cond_0

    .line 3
    const-string p1, "com.perkusss.shhebet"

    const-string v1, "websocket starting connection timer"

    invoke-static {p1, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->e:Lu9/a;

    invoke-virtual {p1}, Lu9/a;->b()V

    .line 5
    iget-object p1, p0, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->e:Lu9/a;

    invoke-virtual {p1}, Lu9/a;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    const-string p1, "com.perkusss.shhebet"

    const-string v1, "websocket canceling connection timer"

    invoke-static {p1, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->e:Lu9/a;

    invoke-virtual {p1}, Lu9/a;->b()V

    .line 8
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onEventAsync(Lo9/e;)V
    .locals 4
    .annotation runtime LDg/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 20
    const-class v0, Lcom/nandbox/model/remote/eventBus/FJDataHandler;

    monitor-enter v0

    .line 21
    :try_start_0
    const-string v1, "com.perkusss.shhebet"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "webSocket connectivity change event connected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p1, Lo9/e;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " wifi "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p1, Lo9/e;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v1, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->h:Lu9/b;

    if-eqz v1, :cond_0

    iget-boolean p1, p1, Lo9/e;->a:Z

    if-eqz p1, :cond_0

    .line 23
    sget-object p1, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->j:Lcom/nandbox/model/remote/eventBus/FJDataHandler$j;

    sget-object v1, Lcom/nandbox/model/remote/eventBus/FJDataHandler$j;->a:Lcom/nandbox/model/remote/eventBus/FJDataHandler$j;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->x(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 25
    :cond_0
    sget-object p1, Lcom/nandbox/model/remote/eventBus/FJDataHandler$j;->a:Lcom/nandbox/model/remote/eventBus/FJDataHandler$j;

    invoke-static {p1}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->z(Lcom/nandbox/model/remote/eventBus/FJDataHandler$j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    sget-object p1, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->h:Lu9/b;

    invoke-virtual {p1}, Lu9/b;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catch_0
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized onEventAsync(Lo9/g;)V
    .locals 11
    .annotation runtime LDg/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    monitor-enter p0

    .line 31
    :try_start_0
    const-string v0, "com.perkusss.shhebet"

    const-string v1, "ContactChangeEvent"

    invoke-static {v0, v1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t:LB9/b;

    invoke-virtual {v0}, LB9/b;->M()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    const-string p1, "com.perkusss.shhebet"

    const-string v0, "ContactChangeEvent cannot send contact because profile is incomplete"

    invoke-static {p1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 35
    :cond_0
    :try_start_1
    new-instance v0, Ly9/I;

    invoke-direct {v0}, Ly9/I;-><init>()V

    .line 36
    iget-object v1, p1, Lo9/g;->c:Ljava/util/List;

    if-nez v1, :cond_1

    sget-object v1, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t:LB9/b;

    invoke-virtual {v1}, LB9/b;->O()Ljava/util/List;

    move-result-object v1

    .line 37
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v3, Lz9/K;

    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lz9/K;-><init>(Landroid/content/Context;)V

    .line 39
    iget-boolean p1, p1, Lo9/g;->b:Z

    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {v3}, Lz9/K;->p()V

    .line 41
    :cond_2
    sget-object p1, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t:LB9/b;

    invoke-virtual {p1}, LB9/b;->q()I

    move-result p1

    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_3
    move v5, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nandbox/x/t/Profile;

    .line 43
    new-instance v7, Lcom/nandbox/x/t/SentContact;

    invoke-direct {v7}, Lcom/nandbox/x/t/SentContact;-><init>()V

    .line 44
    invoke-virtual {v6}, Lcom/nandbox/x/t/Profile;->getMSISDN()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/nandbox/x/t/SentContact;->setMSISDN(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v6}, Lcom/nandbox/x/t/Profile;->getNAME()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/nandbox/x/t/SentContact;->setNAME(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v6}, Lcom/nandbox/x/t/Profile;->getTYPE()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/nandbox/x/t/SentContact;->setTYPE(Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/nandbox/x/t/SentContact;->setBATCH(Ljava/lang/Integer;)V

    .line 48
    invoke-virtual {v3, v7}, Lz9/K;->l(Lcom/nandbox/x/t/SentContact;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 49
    const-string v8, "com.perkusss.shhebet"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Contact changed: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/nandbox/x/t/SentContact;->getMSISDN()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/nandbox/x/t/SentContact;->getNAME()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v6

    goto :goto_2

    :cond_4
    :goto_1
    if-nez v5, :cond_5

    if-eqz v6, :cond_3

    :cond_5
    const/4 v5, 0x1

    goto :goto_0

    .line 50
    :goto_2
    :try_start_3
    const-string v7, "com.perkusss.shhebet"

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    if-eqz v5, :cond_7

    .line 51
    new-instance p1, Lo9/t;

    invoke-direct {p1, v4}, Lo9/t;-><init>(Z)V

    invoke-static {p1}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t(Ljava/lang/Object;)V

    .line 52
    :cond_7
    invoke-virtual {v3}, Lz9/K;->o()Ljava/util/List;

    move-result-object p1

    .line 53
    new-instance v1, Ldg/a;

    invoke-direct {v1}, Ldg/a;-><init>()V

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nandbox/x/t/SentContact;

    .line 56
    invoke-virtual {v4}, Lcom/nandbox/x/t/SentContact;->getBATCH()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Lcom/nandbox/x/t/SentContact;->getBATCH()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v5, v6, :cond_8

    .line 57
    invoke-virtual {v4}, Lcom/nandbox/x/t/SentContact;->getBATCH()Ljava/lang/Integer;

    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_8
    new-instance v5, Lcom/nandbox/x/t/Profile;

    invoke-direct {v5}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 60
    invoke-virtual {v4}, Lcom/nandbox/x/t/SentContact;->getMSISDN()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/nandbox/x/t/Profile;->setMSISDN(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v4}, Lcom/nandbox/x/t/SentContact;->getNAME()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/nandbox/x/t/Profile;->setNAME(Ljava/lang/String;)V

    .line 62
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    const-string v4, "com.perkusss.shhebet"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unsent contact: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/nandbox/x/t/Profile;->getNAME()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/nandbox/x/t/Profile;->getMSISDN()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " batch "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 64
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 65
    invoke-virtual {v0, v2, v1}, Ly9/I;->H(Ljava/util/List;Ldg/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :cond_a
    monitor-exit p0

    return-void

    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public onEventAsync(Lo9/h;)V
    .locals 3
    .annotation runtime LDg/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 68
    const-string v0, "com.perkusss.shhebet"

    const-string v1, "delayed authentication actions timer fired!"

    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v0, Ly9/D;

    invoke-direct {v0}, Ly9/D;-><init>()V

    .line 70
    new-instance v1, Ly9/E;

    invoke-direct {v1}, Ly9/E;-><init>()V

    .line 71
    new-instance v2, Ly9/G;

    invoke-direct {v2}, Ly9/G;-><init>()V

    .line 72
    iget-boolean p1, p1, Lo9/h;->a:Z

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {v0}, Ly9/D;->N()V

    .line 74
    invoke-virtual {v0}, Ly9/D;->P()V

    .line 75
    new-instance p1, Ly9/s;

    invoke-direct {p1}, Ly9/s;-><init>()V

    .line 76
    invoke-virtual {p1}, Ly9/s;->k()V

    .line 77
    invoke-virtual {p1}, Ly9/s;->j()V

    .line 78
    invoke-virtual {v0}, Ly9/D;->X0()V

    .line 79
    new-instance p1, Ly9/G;

    invoke-direct {p1}, Ly9/G;-><init>()V

    invoke-virtual {p1}, Ly9/G;->x()V

    .line 80
    invoke-virtual {v1}, Ly9/E;->D0()V

    .line 81
    new-instance p1, Ly9/M;

    invoke-direct {p1}, Ly9/M;-><init>()V

    invoke-virtual {p1}, Ly9/M;->r()V

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v0}, Ly9/D;->s()V

    .line 83
    invoke-virtual {v1}, Ly9/E;->d()V

    .line 84
    :goto_0
    sget-object p1, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t:LB9/b;

    invoke-virtual {p1}, LB9/b;->u()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 85
    new-instance p1, Ly9/s;

    invoke-direct {p1}, Ly9/s;-><init>()V

    invoke-virtual {p1}, Ly9/s;->l()V

    :cond_1
    return-void
.end method

.method public onEventAsync(Lo9/x;)V
    .locals 2
    .annotation runtime LDg/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 9
    sget-object v0, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean p1, p1, Lo9/x;->a:Z

    if-eqz p1, :cond_0

    .line 11
    const-string p1, "com.perkusss.shhebet"

    const-string v1, "websocket starting ping timer"

    invoke-static {p1, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->f:Lu9/a;

    invoke-virtual {p1}, Lu9/a;->b()V

    .line 13
    iget-object p1, p0, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->f:Lu9/a;

    invoke-virtual {p1}, Lu9/a;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 14
    :cond_0
    const-string p1, "com.perkusss.shhebet"

    const-string v1, "websocket canceling ping timer"

    invoke-static {p1, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->f:Lu9/a;

    invoke-virtual {p1}, Lu9/a;->b()V

    .line 16
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    const/4 p2, 0x2

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p2

    .line 5
    :cond_0
    const-string p3, "STOP_FOREGROUND"

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 19
    .line 20
    .line 21
    return p2

    .line 22
    :cond_1
    new-instance p3, Landroid/os/Message;

    .line 23
    .line 24
    invoke-direct {p3}, Landroid/os/Message;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    iput p2, p3, Landroid/os/Message;->what:I

    .line 30
    .line 31
    const-string v1, "IM"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->b:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {v1, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->c:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {v1, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 48
    .line 49
    .line 50
    :goto_0
    const-string p3, "FORCE_FOREGROUND"

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 p3, 0x1a

    .line 62
    .line 63
    if-lt p1, p3, :cond_3

    .line 64
    .line 65
    const-string p1, "CHANNEL"

    .line 66
    .line 67
    invoke-static {p0, p1, v1}, Lcom/nandbox/model/helper/c;->v(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p3, Landroidx/core/app/n$e;

    .line 72
    .line 73
    invoke-direct {p3, p0, p1}, Landroidx/core/app/n$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p1}, Landroidx/core/app/n$e;->g(Ljava/lang/String;)Landroidx/core/app/n$e;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroidx/core/app/n$e;->b()Landroid/app/Notification;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return p2
.end method
