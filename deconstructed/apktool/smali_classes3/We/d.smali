.class public final LWe/d;
.super LLe/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "LLe/b<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final b:LGg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGg/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:LRe/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRe/e<",
            "-TT;+",
            "LGg/a<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:I

.field final f:I


# direct methods
.method public constructor <init>(LGg/a;LRe/e;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGg/a<",
            "TT;>;",
            "LRe/e<",
            "-TT;+",
            "LGg/a<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LLe/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWe/d;->b:LGg/a;

    .line 5
    .line 6
    iput-object p2, p0, LWe/d;->c:LRe/e;

    .line 7
    .line 8
    iput-boolean p3, p0, LWe/d;->d:Z

    .line 9
    .line 10
    iput p4, p0, LWe/d;->e:I

    .line 11
    .line 12
    iput p5, p0, LWe/d;->f:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected i(LGg/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGg/b<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LWe/d;->b:LGg/a;

    .line 2
    .line 3
    iget-object v1, p0, LWe/d;->c:LRe/e;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, LWe/h;->a(LGg/a;LGg/b;LRe/e;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LWe/d;->b:LGg/a;

    .line 13
    .line 14
    iget-object v1, p0, LWe/d;->c:LRe/e;

    .line 15
    .line 16
    iget-boolean v2, p0, LWe/d;->d:Z

    .line 17
    .line 18
    iget v3, p0, LWe/d;->e:I

    .line 19
    .line 20
    iget v4, p0, LWe/d;->f:I

    .line 21
    .line 22
    invoke-static {p1, v1, v2, v3, v4}, LWe/c;->l(LGg/b;LRe/e;ZII)LLe/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, LGg/a;->a(LGg/b;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
