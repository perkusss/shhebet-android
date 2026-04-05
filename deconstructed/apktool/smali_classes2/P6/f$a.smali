.class LP6/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP6/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP6/f;->G(LP6/x;Ljava/util/concurrent/ScheduledExecutorService;)LN6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/ScheduledExecutorService;

.field final synthetic b:LN6/d$a;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;LN6/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LP6/f$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    iput-object p2, p0, LP6/f$a;->b:LN6/d$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(LN6/d$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LN6/d$a;->onError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(LN6/d$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LN6/d$a;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LP6/f$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    iget-object v1, p0, LP6/f$a;->b:LN6/d$a;

    .line 4
    .line 5
    new-instance v2, LP6/d;

    .line 6
    .line 7
    invoke-direct {v2, v1, p1}, LP6/d;-><init>(LN6/d$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LP6/f$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    iget-object v1, p0, LP6/f$a;->b:LN6/d$a;

    .line 4
    .line 5
    new-instance v2, LP6/e;

    .line 6
    .line 7
    invoke-direct {v2, v1, p1}, LP6/e;-><init>(LN6/d$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
