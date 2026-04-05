.class public final LXe/e;
.super LXe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXe/e$a;
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
.field final b:LRe/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRe/g<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLe/h;LRe/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/h<",
            "TT;>;",
            "LRe/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LXe/a;-><init>(LLe/h;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LXe/e;->b:LRe/g;

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
    new-instance v1, LXe/e$a;

    .line 4
    .line 5
    iget-object v2, p0, LXe/e;->b:LRe/g;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, LXe/e$a;-><init>(LLe/f;LRe/g;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LLe/h;->a(LLe/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
