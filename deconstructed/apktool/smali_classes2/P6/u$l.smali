.class LP6/u$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP6/u;->B(LP6/v;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "+",
        "LU6/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:LP6/v;

.field final synthetic b:LP6/u;


# direct methods
.method constructor <init>(LP6/u;LP6/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LP6/u$l;->b:LP6/u;

    .line 2
    .line 3
    iput-object p2, p0, LP6/u$l;->a:LP6/v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "LU6/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LP6/u$l;->b:LP6/u;

    .line 2
    .line 3
    iget-object v1, p0, LP6/u$l;->a:LP6/v;

    .line 4
    .line 5
    invoke-static {v0, v1}, LP6/u;->k(LP6/u;LP6/v;)LU6/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LP6/u$l;->b:LP6/u;

    .line 12
    .line 13
    invoke-static {v1}, LP6/u;->b(LP6/u;)LR6/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, LR6/e;->n(LU6/i;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LQ6/b;

    .line 21
    .line 22
    invoke-virtual {v0}, LU6/i;->d()LU6/h;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LQ6/e;->a(LU6/h;)LQ6/e;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, LP6/k;->p()LP6/k;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v1, v2, v3}, LQ6/b;-><init>(LQ6/e;LP6/k;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LP6/u$l;->b:LP6/u;

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LP6/u;->l(LP6/u;LU6/i;LQ6/d;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 45
    .line 46
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LP6/u$l;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
