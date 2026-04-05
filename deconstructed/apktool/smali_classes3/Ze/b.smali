.class public final LZe/b;
.super LLe/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZe/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LLe/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:LLe/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLe/r<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLe/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/r<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LLe/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZe/b;->a:LLe/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected v(LLe/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LZe/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LZe/b$a;-><init>(LLe/q;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LLe/q;->c(LPe/b;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, LZe/b;->a:LLe/r;

    .line 10
    .line 11
    invoke-interface {p1, v0}, LLe/r;->a(LLe/p;)V
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
    invoke-virtual {v0, p1}, LZe/b$a;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
