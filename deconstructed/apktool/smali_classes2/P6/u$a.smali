.class LP6/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP6/u;->D(LP6/k;Ljava/util/Map;LP6/v;)Ljava/util/List;
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

.field final synthetic b:LP6/k;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:LP6/u;


# direct methods
.method constructor <init>(LP6/u;LP6/v;LP6/k;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LP6/u$a;->d:LP6/u;

    .line 2
    .line 3
    iput-object p2, p0, LP6/u$a;->a:LP6/v;

    .line 4
    .line 5
    iput-object p3, p0, LP6/u$a;->b:LP6/k;

    .line 6
    .line 7
    iput-object p4, p0, LP6/u$a;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
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
    iget-object v0, p0, LP6/u$a;->d:LP6/u;

    .line 2
    .line 3
    iget-object v1, p0, LP6/u$a;->a:LP6/v;

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
    invoke-virtual {v0}, LU6/i;->e()LP6/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LP6/u$a;->b:LP6/k;

    .line 16
    .line 17
    invoke-static {v1, v2}, LP6/k;->t(LP6/k;LP6/k;)LP6/k;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, LP6/u$a;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v2}, LP6/a;->j(Ljava/util/Map;)LP6/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, LP6/u$a;->d:LP6/u;

    .line 28
    .line 29
    invoke-static {v3}, LP6/u;->b(LP6/u;)LR6/e;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, LP6/u$a;->b:LP6/k;

    .line 34
    .line 35
    invoke-interface {v3, v4, v2}, LR6/e;->g(LP6/k;LP6/a;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LQ6/c;

    .line 39
    .line 40
    invoke-virtual {v0}, LU6/i;->d()LU6/h;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, LQ6/e;->a(LU6/h;)LQ6/e;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v3, v4, v1, v2}, LQ6/c;-><init>(LQ6/e;LP6/k;LP6/a;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LP6/u$a;->d:LP6/u;

    .line 52
    .line 53
    invoke-static {v1, v0, v3}, LP6/u;->l(LP6/u;LU6/i;LQ6/d;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 59
    .line 60
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LP6/u$a;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
