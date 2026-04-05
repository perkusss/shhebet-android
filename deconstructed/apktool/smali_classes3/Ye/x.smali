.class public final LYe/x;
.super LYe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYe/x$b;,
        LYe/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LYe/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:LLe/n;


# direct methods
.method public constructor <init>(LLe/l;LLe/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/l<",
            "TT;>;",
            "LLe/n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LYe/a;-><init>(LLe/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LYe/x;->b:LLe/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public W(LLe/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/m<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LYe/x$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LYe/x$a;-><init>(LLe/m;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LLe/m;->c(LPe/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LYe/x;->b:LLe/n;

    .line 10
    .line 11
    new-instance v1, LYe/x$b;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, LYe/x$b;-><init>(LYe/x;LYe/x$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, LLe/n;->b(Ljava/lang/Runnable;)LPe/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, LYe/x$a;->e(LPe/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
