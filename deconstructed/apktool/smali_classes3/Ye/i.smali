.class public final LYe/i;
.super LYe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYe/i$a;
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
.field final b:LRe/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRe/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:LRe/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRe/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:LRe/a;

.field final e:LRe/a;


# direct methods
.method public constructor <init>(LLe/l;LRe/d;LRe/d;LRe/a;LRe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/l<",
            "TT;>;",
            "LRe/d<",
            "-TT;>;",
            "LRe/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "LRe/a;",
            "LRe/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LYe/a;-><init>(LLe/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LYe/i;->b:LRe/d;

    .line 5
    .line 6
    iput-object p3, p0, LYe/i;->c:LRe/d;

    .line 7
    .line 8
    iput-object p4, p0, LYe/i;->d:LRe/a;

    .line 9
    .line 10
    iput-object p5, p0, LYe/i;->e:LRe/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public W(LLe/m;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/m<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LYe/a;->a:LLe/l;

    .line 2
    .line 3
    new-instance v1, LYe/i$a;

    .line 4
    .line 5
    iget-object v3, p0, LYe/i;->b:LRe/d;

    .line 6
    .line 7
    iget-object v4, p0, LYe/i;->c:LRe/d;

    .line 8
    .line 9
    iget-object v5, p0, LYe/i;->d:LRe/a;

    .line 10
    .line 11
    iget-object v6, p0, LYe/i;->e:LRe/a;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v1 .. v6}, LYe/i$a;-><init>(LLe/m;LRe/d;LRe/d;LRe/a;LRe/a;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, LLe/l;->b(LLe/m;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
