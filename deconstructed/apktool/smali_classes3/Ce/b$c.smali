.class final LCe/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field final b:LCe/b$b;

.field final synthetic c:LCe/b;


# virtual methods
.method a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LCe/b$c;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    sget-object v1, LCe/b;->f:Ljava/util/logging/Logger;

    .line 9
    .line 10
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 11
    .line 12
    const-string v3, "Exception notifying context listener"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LCe/b$c;->b:LCe/b$b;

    .line 2
    .line 3
    iget-object v1, p0, LCe/b$c;->c:LCe/b;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LCe/b$b;->a(LCe/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
