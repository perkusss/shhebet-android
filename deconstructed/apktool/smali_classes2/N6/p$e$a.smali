.class LN6/p$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN6/p$e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LN6/p$e;


# direct methods
.method constructor <init>(LN6/p$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN6/p$e$a;->a:LN6/p$e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LN6/p$e$a;->a:LN6/p$e;

    .line 2
    .line 3
    iget-object v0, v0, LN6/p$e;->b:LN6/p;

    .line 4
    .line 5
    invoke-static {v0}, LN6/p;->a(LN6/p;)Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LN6/p$e$a;->a:LN6/p$e;

    .line 14
    .line 15
    iget-object v0, v0, LN6/p$e;->b:LN6/p;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v2}, LN6/p;->b(LN6/p;Z)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LN6/p$e$a;->a:LN6/p$e;

    .line 22
    .line 23
    iget-object v0, v0, LN6/p$e;->b:LN6/p;

    .line 24
    .line 25
    invoke-static {v0}, LN6/p;->c(LN6/p;)LW6/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LW6/c;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LN6/p$e$a;->a:LN6/p$e;

    .line 36
    .line 37
    iget-object v0, v0, LN6/p$e;->b:LN6/p;

    .line 38
    .line 39
    invoke-static {v0}, LN6/p;->c(LN6/p;)LW6/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "websocket opened"

    .line 44
    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, LN6/p$e$a;->a:LN6/p$e;

    .line 51
    .line 52
    iget-object v0, v0, LN6/p$e;->b:LN6/p;

    .line 53
    .line 54
    invoke-static {v0}, LN6/p;->d(LN6/p;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
