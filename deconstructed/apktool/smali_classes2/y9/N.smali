.class public Ly9/N;
.super Ly9/L;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly9/L;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "LB9/e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nandbox/view/storageManager/media/e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nandbox/view/storageManager/media/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lz9/B;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/B;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LB9/b;->b()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v1, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move-object v5, p4

    .line 24
    invoke-virtual/range {v0 .. v5}, Lz9/B;->k(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public e(Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "LB9/e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nandbox/view/storageManager/media/e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nandbox/view/storageManager/media/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lz9/B;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/B;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lz9/B;->m(Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ChatStorageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz9/B;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/B;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LB9/b;->b()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lz9/B;->n(Ljava/lang/Long;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public g(Ljava/lang/Long;Ljava/util/List;Lcom/nandbox/view/storageManager/media/c$a;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "LB9/e;",
            ">;",
            "Lcom/nandbox/view/storageManager/media/c$a;",
            "I)",
            "Ljava/util/List<",
            "LE9/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz9/B;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/B;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LB9/b;->b()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v1, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move v5, p4

    .line 24
    invoke-virtual/range {v0 .. v5}, Lz9/B;->q(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/nandbox/view/storageManager/media/c$a;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public h(Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/nandbox/x/t/ChatStorageSelectedInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "LB9/e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nandbox/view/storageManager/media/e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nandbox/view/storageManager/media/e;",
            ">;)",
            "Lcom/nandbox/x/t/ChatStorageSelectedInfo;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz9/B;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/B;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LB9/b;->b()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v1, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move-object v5, p4

    .line 24
    invoke-virtual/range {v0 .. v5}, Lz9/B;->r(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/nandbox/x/t/ChatStorageSelectedInfo;

    .line 34
    .line 35
    return-object p1
.end method

.method public i(Ljava/lang/Long;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ChatStorageMediaInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz9/B;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/B;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, LB9/b;->b()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1, p1}, Lz9/B;->s(Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public j(Ljava/lang/Long;Ljava/util/List;Lcom/nandbox/view/storageManager/media/c$a;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "LB9/e;",
            ">;",
            "Lcom/nandbox/view/storageManager/media/c$a;",
            "I)",
            "Ljava/util/List<",
            "LE9/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz9/B;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/B;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lz9/B;->t(Ljava/lang/Long;Ljava/util/List;Lcom/nandbox/view/storageManager/media/c$a;I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public k(Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/nandbox/x/t/ChatStorageSelectedInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "LB9/e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nandbox/view/storageManager/media/e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nandbox/view/storageManager/media/e;",
            ">;)",
            "Lcom/nandbox/x/t/ChatStorageSelectedInfo;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz9/B;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/B;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lz9/B;->u(Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/nandbox/x/t/ChatStorageSelectedInfo;

    .line 18
    .line 19
    return-object p1
.end method

.method public l(Ljava/lang/Long;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ChatStorageMediaInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz9/B;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/B;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lz9/B;->v(Ljava/lang/Long;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
