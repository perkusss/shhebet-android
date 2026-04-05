.class LP6/u$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP6/u;->z(LP6/k;LX6/n;)Ljava/util/List;
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

.field final synthetic b:LX6/n;

.field final synthetic c:LP6/u;


# direct methods
.method constructor <init>(LP6/u;LP6/k;LX6/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LP6/u$i;->c:LP6/u;

    .line 2
    .line 3
    iput-object p2, p0, LP6/u$i;->a:LP6/k;

    .line 4
    .line 5
    iput-object p3, p0, LP6/u$i;->b:LX6/n;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-object v0, p0, LP6/u$i;->c:LP6/u;

    .line 2
    .line 3
    invoke-static {v0}, LP6/u;->b(LP6/u;)LR6/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LP6/u$i;->a:LP6/k;

    .line 8
    .line 9
    invoke-static {v1}, LU6/i;->a(LP6/k;)LU6/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LP6/u$i;->b:LX6/n;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, LR6/e;->e(LU6/i;LX6/n;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LP6/u$i;->c:LP6/u;

    .line 19
    .line 20
    new-instance v1, LQ6/f;

    .line 21
    .line 22
    sget-object v2, LQ6/e;->e:LQ6/e;

    .line 23
    .line 24
    iget-object v3, p0, LP6/u$i;->a:LP6/k;

    .line 25
    .line 26
    iget-object v4, p0, LP6/u$i;->b:LX6/n;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v4}, LQ6/f;-><init>(LQ6/e;LP6/k;LX6/n;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LP6/u;->j(LP6/u;LQ6/d;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LP6/u$i;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
