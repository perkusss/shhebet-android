.class public final LXe/i;
.super LXe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXe/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LXe/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:LRe/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRe/e<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLe/h;LRe/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/h<",
            "TT;>;",
            "LRe/e<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LXe/a;-><init>(LLe/h;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LXe/i;->b:LRe/e;

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
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LXe/a;->a:LLe/h;

    .line 2
    .line 3
    new-instance v1, LXe/i$a;

    .line 4
    .line 5
    iget-object v2, p0, LXe/i;->b:LRe/e;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, LXe/i$a;-><init>(LLe/f;LRe/e;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LLe/h;->a(LLe/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
