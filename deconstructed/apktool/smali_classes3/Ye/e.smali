.class public final LYe/e;
.super LLe/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYe/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LLe/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:LLe/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLe/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLe/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LLe/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYe/e;->a:LLe/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected W(LLe/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/m<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LYe/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LYe/e$a;-><init>(LLe/m;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LLe/m;->c(LPe/b;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, LYe/e;->a:LLe/k;

    .line 10
    .line 11
    invoke-interface {p1, v0}, LLe/k;->a(LLe/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p1}, LQe/b;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, LYe/e$a;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
