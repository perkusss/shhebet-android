.class public final LXe/k;
.super LXe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXe/k$a;,
        LXe/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LXe/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:LLe/n;


# direct methods
.method public constructor <init>(LLe/h;LLe/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/h<",
            "TT;>;",
            "LLe/n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LXe/a;-><init>(LLe/h;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LXe/k;->b:LLe/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected l(LLe/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LXe/k$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LXe/k$a;-><init>(LLe/f;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LLe/f;->c(LPe/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, LXe/k$a;->a:LSe/e;

    .line 10
    .line 11
    iget-object v1, p0, LXe/k;->b:LLe/n;

    .line 12
    .line 13
    new-instance v2, LXe/k$b;

    .line 14
    .line 15
    iget-object v3, p0, LXe/a;->a:LLe/h;

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, LXe/k$b;-><init>(LLe/f;LLe/h;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, LLe/n;->b(Ljava/lang/Runnable;)LPe/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, LSe/e;->a(LPe/b;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
