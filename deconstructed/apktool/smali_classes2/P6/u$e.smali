.class LP6/u$e;
.super LM6/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP6/u;->v(LQ6/d;LS6/d;LX6/n;LP6/D;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM6/h$b<",
        "LX6/b;",
        "LS6/d<",
        "LP6/t;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:LX6/n;

.field final synthetic b:LP6/D;

.field final synthetic c:LQ6/d;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:LP6/u;


# direct methods
.method constructor <init>(LP6/u;LX6/n;LP6/D;LQ6/d;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP6/u$e;->e:LP6/u;

    .line 2
    .line 3
    iput-object p2, p0, LP6/u$e;->a:LX6/n;

    .line 4
    .line 5
    iput-object p3, p0, LP6/u$e;->b:LP6/D;

    .line 6
    .line 7
    iput-object p4, p0, LP6/u$e;->c:LQ6/d;

    .line 8
    .line 9
    iput-object p5, p0, LP6/u$e;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0}, LM6/h$b;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LX6/b;

    .line 2
    .line 3
    check-cast p2, LS6/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LP6/u$e;->b(LX6/b;LS6/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(LX6/b;LS6/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/b;",
            "LS6/d<",
            "LP6/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LP6/u$e;->a:LX6/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX6/n;->q0(LX6/b;)LX6/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, LP6/u$e;->b:LP6/D;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, LP6/D;->h(LX6/b;)LP6/D;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, LP6/u$e;->c:LQ6/d;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, LQ6/d;->d(LX6/b;)LQ6/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, LP6/u$e;->d:Ljava/util/List;

    .line 26
    .line 27
    iget-object v3, p0, LP6/u$e;->e:LP6/u;

    .line 28
    .line 29
    invoke-static {v3, p1, p2, v0, v1}, LP6/u;->h(LP6/u;LQ6/d;LS6/d;LX6/n;LP6/D;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
