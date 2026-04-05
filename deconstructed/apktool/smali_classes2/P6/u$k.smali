.class LP6/u$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP6/u;->u(LP6/k;)Ljava/util/List;
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
.field final synthetic a:LP6/k;

.field final synthetic b:LP6/u;


# direct methods
.method constructor <init>(LP6/u;LP6/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LP6/u$k;->b:LP6/u;

    .line 2
    .line 3
    iput-object p2, p0, LP6/u$k;->a:LP6/k;

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
    iget-object v0, p0, LP6/u$k;->b:LP6/u;

    .line 2
    .line 3
    invoke-static {v0}, LP6/u;->b(LP6/u;)LR6/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LP6/u$k;->a:LP6/k;

    .line 8
    .line 9
    invoke-static {v1}, LU6/i;->a(LP6/k;)LU6/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, LR6/e;->n(LU6/i;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LP6/u$k;->b:LP6/u;

    .line 17
    .line 18
    new-instance v1, LQ6/b;

    .line 19
    .line 20
    sget-object v2, LQ6/e;->e:LQ6/e;

    .line 21
    .line 22
    iget-object v3, p0, LP6/u$k;->a:LP6/k;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, LQ6/b;-><init>(LQ6/e;LP6/k;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LP6/u;->j(LP6/u;LQ6/d;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LP6/u$k;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
