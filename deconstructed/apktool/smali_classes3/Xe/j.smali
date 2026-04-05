.class public final LXe/j;
.super LXe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXe/j$a;
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
    iput-object p2, p0, LXe/j;->b:LLe/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected l(LLe/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LXe/a;->a:LLe/h;

    .line 2
    .line 3
    new-instance v1, LXe/j$a;

    .line 4
    .line 5
    iget-object v2, p0, LXe/j;->b:LLe/n;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, LXe/j$a;-><init>(LLe/f;LLe/n;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LLe/h;->a(LLe/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
