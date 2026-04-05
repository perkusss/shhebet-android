.class LP6/u$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP6/u;->E(LP6/k;LX6/n;LP6/v;)Ljava/util/List;
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

.field final synthetic c:LX6/n;

.field final synthetic d:LP6/u;


# direct methods
.method constructor <init>(LP6/u;LP6/v;LP6/k;LX6/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LP6/u$m;->d:LP6/u;

    .line 2
    .line 3
    iput-object p2, p0, LP6/u$m;->a:LP6/v;

    .line 4
    .line 5
    iput-object p3, p0, LP6/u$m;->b:LP6/k;

    .line 6
    .line 7
    iput-object p4, p0, LP6/u$m;->c:LX6/n;

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
    iget-object v0, p0, LP6/u$m;->d:LP6/u;

    .line 2
    .line 3
    iget-object v1, p0, LP6/u$m;->a:LP6/v;

    .line 4
    .line 5
    invoke-static {v0, v1}, LP6/u;->k(LP6/u;LP6/v;)LU6/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LU6/i;->e()LP6/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LP6/u$m;->b:LP6/k;

    .line 16
    .line 17
    invoke-static {v1, v2}, LP6/k;->t(LP6/k;LP6/k;)LP6/k;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, LP6/k;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, p0, LP6/u$m;->b:LP6/k;

    .line 30
    .line 31
    invoke-static {v2}, LU6/i;->a(LP6/k;)LU6/i;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    iget-object v3, p0, LP6/u$m;->d:LP6/u;

    .line 36
    .line 37
    invoke-static {v3}, LP6/u;->b(LP6/u;)LR6/e;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, LP6/u$m;->c:LX6/n;

    .line 42
    .line 43
    invoke-interface {v3, v2, v4}, LR6/e;->e(LU6/i;LX6/n;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, LQ6/f;

    .line 47
    .line 48
    invoke-virtual {v0}, LU6/i;->d()LU6/h;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, LQ6/e;->a(LU6/h;)LQ6/e;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, LP6/u$m;->c:LX6/n;

    .line 57
    .line 58
    invoke-direct {v2, v3, v1, v4}, LQ6/f;-><init>(LQ6/e;LP6/k;LX6/n;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LP6/u$m;->d:LP6/u;

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, LP6/u;->l(LP6/u;LU6/i;LQ6/d;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 69
    .line 70
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LP6/u$m;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
