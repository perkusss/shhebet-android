.class final LYe/m$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LLe/q;
.implements LPe/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYe/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LPe/b;",
        ">;",
        "LLe/q<",
        "TR;>;",
        "LPe/b;"
    }
.end annotation


# instance fields
.field final synthetic a:LYe/m$a;


# direct methods
.method constructor <init>(LYe/m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYe/m$a$a;->a:LYe/m$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LPe/b;

    .line 6
    .line 7
    invoke-static {v0}, LSe/b;->c(LPe/b;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public c(LPe/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LSe/b;->l(Ljava/util/concurrent/atomic/AtomicReference;LPe/b;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, LSe/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LYe/m$a$a;->a:LYe/m$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LYe/m$a;->i(LYe/m$a$a;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LYe/m$a$a;->a:LYe/m$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LYe/m$a;->j(LYe/m$a$a;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
