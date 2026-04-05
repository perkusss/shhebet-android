.class LXb/y2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/y2;->xb(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/m<",
        "Landroid/util/Pair<",
        "Ljava/lang/Long;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:LXb/y2;


# direct methods
.method constructor <init>(LXb/y2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXb/y2$b;->a:LXb/y2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    new-instance v0, Lo9/B;

    .line 2
    .line 3
    invoke-direct {v0}, Lo9/B;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->A(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Landroid/util/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LXb/y2$b;->a:LXb/y2;

    .line 2
    .line 3
    iget-object v0, v0, LXb/U0;->m0:Lz9/h;

    .line 4
    .line 5
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Long;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lz9/h;->s(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LXb/y2$b;->a:LXb/y2;

    .line 14
    .line 15
    iget-object v0, v0, LXb/U0;->i0:Ly9/D;

    .line 16
    .line 17
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Ly9/D;->E(Ljava/lang/Long;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXb/y2$b;->a:LXb/y2;

    .line 2
    .line 3
    invoke-static {v0}, LXb/y2;->Kb(LXb/y2;)LPe/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LPe/a;->c(LPe/b;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/util/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LXb/y2$b;->b(Landroid/util/Pair;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
