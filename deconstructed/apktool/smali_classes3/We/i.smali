.class public final LWe/i;
.super LWe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWe/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LWe/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:LLe/n;

.field final d:Z


# direct methods
.method public constructor <init>(LLe/b;LLe/n;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/b<",
            "TT;>;",
            "LLe/n;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LWe/a;-><init>(LLe/b;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LWe/i;->c:LLe/n;

    .line 5
    .line 6
    iput-boolean p3, p0, LWe/i;->d:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public i(LGg/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGg/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LWe/i;->c:LLe/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LLe/n;->a()LLe/n$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LWe/i$a;

    .line 8
    .line 9
    iget-object v2, p0, LWe/a;->b:LLe/b;

    .line 10
    .line 11
    iget-boolean v3, p0, LWe/i;->d:Z

    .line 12
    .line 13
    invoke-direct {v1, p1, v0, v2, v3}, LWe/i$a;-><init>(LGg/b;LLe/n$c;LGg/a;Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, LGg/b;->e(LGg/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LLe/n$c;->c(Ljava/lang/Runnable;)LPe/b;

    .line 20
    .line 21
    .line 22
    return-void
.end method
