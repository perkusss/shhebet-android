.class LK/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm6/e;

.field final synthetic b:LK/b;


# direct methods
.method constructor <init>(LK/b;Lm6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LK/b$a;->b:LK/b;

    .line 2
    .line 3
    iput-object p2, p0, LK/b$a;->a:Lm6/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LK/b$a;->b:LK/b;

    .line 3
    .line 4
    iget-object v2, p0, LK/b$a;->a:Lm6/e;

    .line 5
    .line 6
    invoke-static {v2}, LK/n;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, LK/d;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, LK/b$a;->b:LK/b;

    .line 14
    .line 15
    iput-object v0, v1, LK/b;->g:Lm6/e;

    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v1

    .line 21
    :try_start_1
    iget-object v2, p0, LK/b$a;->b:LK/b;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2, v1}, LK/d;->d(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_1
    iget-object v1, p0, LK/b$a;->b:LK/b;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, LK/b;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v2, p0, LK/b$a;->b:LK/b;

    .line 39
    .line 40
    iput-object v0, v2, LK/b;->g:Lm6/e;

    .line 41
    .line 42
    throw v1
.end method
