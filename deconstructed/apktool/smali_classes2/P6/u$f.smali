.class LP6/u$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP6/u;->H(LP6/k;LX6/n;LX6/n;JZZ)Ljava/util/List;
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

.field final synthetic c:LX6/n;

.field final synthetic d:J

.field final synthetic e:LX6/n;

.field final synthetic f:Z

.field final synthetic g:LP6/u;


# direct methods
.method constructor <init>(LP6/u;ZLP6/k;LX6/n;JLX6/n;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LP6/u$f;->g:LP6/u;

    .line 2
    .line 3
    iput-boolean p2, p0, LP6/u$f;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, LP6/u$f;->b:LP6/k;

    .line 6
    .line 7
    iput-object p4, p0, LP6/u$f;->c:LX6/n;

    .line 8
    .line 9
    iput-wide p5, p0, LP6/u$f;->d:J

    .line 10
    .line 11
    iput-object p7, p0, LP6/u$f;->e:LX6/n;

    .line 12
    .line 13
    iput-boolean p8, p0, LP6/u$f;->f:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
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
    iget-boolean v0, p0, LP6/u$f;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LP6/u$f;->g:LP6/u;

    .line 6
    .line 7
    invoke-static {v0}, LP6/u;->b(LP6/u;)LR6/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LP6/u$f;->b:LP6/k;

    .line 12
    .line 13
    iget-object v2, p0, LP6/u$f;->c:LX6/n;

    .line 14
    .line 15
    iget-wide v3, p0, LP6/u$f;->d:J

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3, v4}, LR6/e;->b(LP6/k;LX6/n;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LP6/u$f;->g:LP6/u;

    .line 21
    .line 22
    invoke-static {v0}, LP6/u;->i(LP6/u;)LP6/C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LP6/u$f;->b:LP6/k;

    .line 27
    .line 28
    iget-object v2, p0, LP6/u$f;->e:LX6/n;

    .line 29
    .line 30
    iget-wide v3, p0, LP6/u$f;->d:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-boolean v4, p0, LP6/u$f;->f:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3, v4}, LP6/C;->b(LP6/k;LX6/n;Ljava/lang/Long;Z)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, LP6/u$f;->f:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    iget-object v0, p0, LP6/u$f;->g:LP6/u;

    .line 49
    .line 50
    new-instance v1, LQ6/f;

    .line 51
    .line 52
    sget-object v2, LQ6/e;->d:LQ6/e;

    .line 53
    .line 54
    iget-object v3, p0, LP6/u$f;->b:LP6/k;

    .line 55
    .line 56
    iget-object v4, p0, LP6/u$f;->e:LX6/n;

    .line 57
    .line 58
    invoke-direct {v1, v2, v3, v4}, LQ6/f;-><init>(LQ6/e;LP6/k;LX6/n;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, LP6/u;->j(LP6/u;LQ6/d;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LP6/u$f;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
