.class public final LXe/c;
.super LLe/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXe/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LLe/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:LLe/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLe/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLe/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LLe/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXe/c;->a:LLe/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected l(LLe/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LXe/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LXe/c$a;-><init>(LLe/f;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LLe/f;->c(LPe/b;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, LXe/c;->a:LLe/g;

    .line 10
    .line 11
    invoke-interface {p1, v0}, LLe/g;->a(LLe/e;)V
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
    invoke-virtual {v0, p1}, LXe/c$a;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
