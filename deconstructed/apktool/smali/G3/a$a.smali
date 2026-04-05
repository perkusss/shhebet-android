.class public final LG3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Z

.field private b:I

.field private c:I

.field private d:LG3/a$c;

.field private e:Ljava/lang/String;

.field private f:J


# direct methods
.method constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LG3/a$c;->d:LG3/a$c;

    .line 5
    .line 6
    iput-object v0, p0, LG3/a$a;->d:LG3/a$c;

    .line 7
    .line 8
    iput-boolean p1, p0, LG3/a$a;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()LG3/a;
    .locals 11

    .line 1
    iget-object v0, p0, LG3/a$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    iget v2, p0, LG3/a$a;->b:I

    .line 12
    .line 13
    iget v3, p0, LG3/a$a;->c:I

    .line 14
    .line 15
    iget-wide v4, p0, LG3/a$a;->f:J

    .line 16
    .line 17
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v8, LG3/a$b;

    .line 25
    .line 26
    iget-object v0, p0, LG3/a$a;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v9, p0, LG3/a$a;->d:LG3/a$c;

    .line 29
    .line 30
    iget-boolean v10, p0, LG3/a$a;->a:Z

    .line 31
    .line 32
    invoke-direct {v8, v0, v9, v10}, LG3/a$b;-><init>(Ljava/lang/String;LG3/a$c;Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 36
    .line 37
    .line 38
    iget-wide v2, p0, LG3/a$a;->f:J

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long v0, v2, v4

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance v0, LG3/a;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LG3/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "Name must be non-null and non-empty, but given: "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, LG3/a$a;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public b(Ljava/lang/String;)LG3/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, LG3/a$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)LG3/a$a;
    .locals 0

    .line 1
    iput p1, p0, LG3/a$a;->b:I

    .line 2
    .line 3
    iput p1, p0, LG3/a$a;->c:I

    .line 4
    .line 5
    return-object p0
.end method
