.class Lee/r$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lee/r;->B3(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lee/r;


# direct methods
.method constructor <init>(Lee/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/r$e;->a:Lee/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(La9/h$a;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lee/r$e;->a:Lee/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lee/r$e;->a:Lee/r;

    .line 8
    .line 9
    iget-object v2, v1, Lee/r;->P0:Lhe/D;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v2, v1}, Lhe/O;->v(Landroid/content/Context;)La9/h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1, p1}, La9/h;->d(Landroid/view/View;La9/h;La9/h$a;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public b(Lcom/nandbox/x/t/ChatMenuButton;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lee/r$e;->a:Lee/r;

    .line 2
    .line 3
    iget-object v0, v0, Lee/r;->P0:Lhe/D;

    .line 4
    .line 5
    new-instance v1, Lhe/D$q$n;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lhe/D$q$n;-><init>(Lcom/nandbox/x/t/ChatMenuButton;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lhe/D;->r(Lhe/O$e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(Lcom/nandbox/x/t/ChatMenuButton;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lee/r$e;->a:Lee/r;

    .line 2
    .line 3
    iget-object v0, v0, Lee/r;->P0:Lhe/D;

    .line 4
    .line 5
    new-instance v1, Lhe/D$q$g;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lhe/D$q$g;-><init>(Lcom/nandbox/x/t/ChatMenuButton;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lhe/D;->r(Lhe/O$e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d(Lcom/nandbox/x/t/ChatMenuButton;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lee/r$e;->a:Lee/r;

    .line 2
    .line 3
    iget-object v0, v0, Lee/r;->P0:Lhe/D;

    .line 4
    .line 5
    new-instance v1, Lhe/D$q$i;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lhe/D$q$i;-><init>(Lcom/nandbox/x/t/ChatMenuButton;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lhe/D;->r(Lhe/O$e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ButtonResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lee/r$e;->a:Lee/r;

    .line 2
    .line 3
    iget-object v0, v0, Lee/r;->P0:Lhe/D;

    .line 4
    .line 5
    new-instance v1, Lhe/D$q$p;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lhe/D$q$p;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lhe/D;->r(Lhe/O$e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f(Lcom/nandbox/x/t/ChatMenuButton;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lee/r$e;->a:Lee/r;

    .line 2
    .line 3
    iget-object v0, v0, Lee/r;->P0:Lhe/D;

    .line 4
    .line 5
    new-instance v1, Lhe/D$q$b;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lhe/D$q$b;-><init>(Lcom/nandbox/x/t/ChatMenuButton;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lhe/D;->r(Lhe/O$e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g(Lcom/nandbox/x/t/ChatMenuButton;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lee/r$e;->a:Lee/r;

    .line 2
    .line 3
    iget-object v0, v0, Lee/r;->P0:Lhe/D;

    .line 4
    .line 5
    new-instance v1, Lhe/D$q$f;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lhe/D$q$f;-><init>(Lcom/nandbox/x/t/ChatMenuButton;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lhe/D;->r(Lhe/O$e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h(Lcom/nandbox/x/t/ChatMenuButton;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lee/r$e;->a:Lee/r;

    .line 2
    .line 3
    iget-object v0, v0, Lee/r;->P0:Lhe/D;

    .line 4
    .line 5
    new-instance v1, Lhe/D$q$a;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lhe/D$q$a;-><init>(Lcom/nandbox/x/t/ChatMenuButton;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lhe/D;->r(Lhe/O$e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i(Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ButtonNext;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p2, Lcom/nandbox/x/t/ButtonNext;->confirmation:Lcom/nandbox/x/t/ButtonConfirmation;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lee/r$e;->a:Lee/r;

    .line 10
    .line 11
    iget-object v0, v0, Lee/r;->P0:Lhe/D;

    .line 12
    .line 13
    new-instance v1, Lhe/D$q$d;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lhe/D$q$d;-><init>(Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ButtonNext;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lhe/D;->r(Lhe/O$e;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {v0}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, LLe/o;->r(LLe/n;)LLe/o;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lee/r$e$a;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, p2}, Lee/r$e$a;-><init>(Lee/r$e;Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ButtonNext;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, LLe/o;->a(LLe/q;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lee/r$e;->a:Lee/r;

    .line 2
    .line 3
    iget-object v0, v0, Lee/r;->P0:Lhe/D;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhe/O;->t()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public k(Lcom/nandbox/x/t/ChatMenuButton;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lee/r$e;->a:Lee/r;

    .line 2
    .line 3
    iget-object v0, v0, Lee/r;->P0:Lhe/D;

    .line 4
    .line 5
    new-instance v1, Lhe/D$q$j;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lhe/D$q$j;-><init>(Lcom/nandbox/x/t/ChatMenuButton;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lhe/D;->r(Lhe/O$e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public l(Lcom/nandbox/x/t/ChatMenuButton;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lee/r$e;->a:Lee/r;

    .line 2
    .line 3
    iget-object v0, v0, Lee/r;->P0:Lhe/D;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lhe/D;->y0(Lcom/nandbox/x/t/ChatMenuButton;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public m(Lcom/nandbox/x/t/ChatMenuButton;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lee/r$e;->a:Lee/r;

    .line 2
    .line 3
    iget-object v0, v0, Lee/r;->P0:Lhe/D;

    .line 4
    .line 5
    new-instance v1, Lhe/D$q$e;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, p1, v2}, Lhe/D$q$e;-><init>(Lcom/nandbox/x/t/ChatMenuButton;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lhe/D;->r(Lhe/O$e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public n(Lcom/nandbox/x/t/ChatMenuButton;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lee/r$e;->a:Lee/r;

    .line 2
    .line 3
    iget-object v0, v0, Lee/r;->P0:Lhe/D;

    .line 4
    .line 5
    new-instance v1, Lhe/D$q$o;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lhe/D$q$o;-><init>(Lcom/nandbox/x/t/ChatMenuButton;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lhe/D;->r(Lhe/O$e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public o(Lcom/nandbox/x/t/ChatMenuButton;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lee/r$e;->a:Lee/r;

    .line 2
    .line 3
    iget-object v0, v0, Lee/r;->P0:Lhe/D;

    .line 4
    .line 5
    new-instance v1, Lhe/D$q$e;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, p1, v2}, Lhe/D$q$e;-><init>(Lcom/nandbox/x/t/ChatMenuButton;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lhe/D;->r(Lhe/O$e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public p(Lcom/nandbox/x/t/ChatMenuButton;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lee/r$e;->a:Lee/r;

    .line 2
    .line 3
    iget-object v0, v0, Lee/r;->P0:Lhe/D;

    .line 4
    .line 5
    new-instance v1, Lhe/D$q$h;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lhe/D$q$h;-><init>(Lcom/nandbox/x/t/ChatMenuButton;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lhe/D;->r(Lhe/O$e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public q()Landroidx/fragment/app/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lee/r$e;->a:Lee/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r(Lcom/nandbox/x/t/ChatMenuButton;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lee/r$e;->a:Lee/r;

    .line 2
    .line 3
    iget-object v0, v0, Lee/r;->P0:Lhe/D;

    .line 4
    .line 5
    new-instance v1, Lhe/D$q$e;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lhe/D$q$e;-><init>(Lcom/nandbox/x/t/ChatMenuButton;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lhe/D;->r(Lhe/O$e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
