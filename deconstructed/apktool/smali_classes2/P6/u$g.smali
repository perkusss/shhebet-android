.class LP6/u$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP6/u;->G(LP6/k;LP6/a;LP6/a;JZ)Ljava/util/List;
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
.field final synthetic a:Z

.field final synthetic b:LP6/k;

.field final synthetic c:LP6/a;

.field final synthetic d:J

.field final synthetic e:LP6/a;

.field final synthetic f:LP6/u;


# direct methods
.method constructor <init>(LP6/u;ZLP6/k;LP6/a;JLP6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LP6/u$g;->f:LP6/u;

    .line 2
    .line 3
    iput-boolean p2, p0, LP6/u$g;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, LP6/u$g;->b:LP6/k;

    .line 6
    .line 7
    iput-object p4, p0, LP6/u$g;->c:LP6/a;

    .line 8
    .line 9
    iput-wide p5, p0, LP6/u$g;->d:J

    .line 10
    .line 11
    iput-object p7, p0, LP6/u$g;->e:LP6/a;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
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
    iget-boolean v0, p0, LP6/u$g;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LP6/u$g;->f:LP6/u;

    .line 6
    .line 7
    invoke-static {v0}, LP6/u;->b(LP6/u;)LR6/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LP6/u$g;->b:LP6/k;

    .line 12
    .line 13
    iget-object v2, p0, LP6/u$g;->c:LP6/a;

    .line 14
    .line 15
    iget-wide v3, p0, LP6/u$g;->d:J

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3, v4}, LR6/e;->d(LP6/k;LP6/a;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LP6/u$g;->f:LP6/u;

    .line 21
    .line 22
    invoke-static {v0}, LP6/u;->i(LP6/u;)LP6/C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LP6/u$g;->b:LP6/k;

    .line 27
    .line 28
    iget-object v2, p0, LP6/u$g;->e:LP6/a;

    .line 29
    .line 30
    iget-wide v3, p0, LP6/u$g;->d:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v1, v2, v3}, LP6/C;->a(LP6/k;LP6/a;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LP6/u$g;->f:LP6/u;

    .line 40
    .line 41
    new-instance v1, LQ6/c;

    .line 42
    .line 43
    sget-object v2, LQ6/e;->d:LQ6/e;

    .line 44
    .line 45
    iget-object v3, p0, LP6/u$g;->b:LP6/k;

    .line 46
    .line 47
    iget-object v4, p0, LP6/u$g;->e:LP6/a;

    .line 48
    .line 49
    invoke-direct {v1, v2, v3, v4}, LQ6/c;-><init>(LQ6/e;LP6/k;LP6/a;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, LP6/u;->j(LP6/u;LQ6/d;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LP6/u$g;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
