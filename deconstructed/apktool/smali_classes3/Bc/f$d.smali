.class LBc/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBc/f;->n3(Lcom/nandbox/x/t/ChatMenuButton;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LBc/f;


# direct methods
.method constructor <init>(LBc/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBc/f$d;->a:LBc/f;

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
    iget-object v0, p0, LBc/f$d;->a:LBc/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LBc/f$d;->a:LBc/f;

    .line 8
    .line 9
    iget-object v2, v1, LBc/f;->r:Lhe/O;

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
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lcom/nandbox/x/t/ChatMenuButton;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lcom/nandbox/x/t/ChatMenuButton;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
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
    return-void
.end method

.method public f(Lcom/nandbox/x/t/ChatMenuButton;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lcom/nandbox/x/t/ChatMenuButton;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lcom/nandbox/x/t/ChatMenuButton;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lcom/nandbox/x/t/ChatMenuButton;Lcom/nandbox/x/t/ButtonNext;)V
    .locals 1

    .line 1
    iget-object p1, p0, LBc/f$d;->a:LBc/f;

    .line 2
    .line 3
    iget-object p1, p1, LBc/f;->r:Lhe/O;

    .line 4
    .line 5
    new-instance v0, Lhe/O$e$b;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lhe/O$e$b;-><init>(Lcom/nandbox/x/t/ButtonNext;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lhe/O;->r(Lhe/O$e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public k(Lcom/nandbox/x/t/ChatMenuButton;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Lcom/nandbox/x/t/ChatMenuButton;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public m(Lcom/nandbox/x/t/ChatMenuButton;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Lcom/nandbox/x/t/ChatMenuButton;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Lcom/nandbox/x/t/ChatMenuButton;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Lcom/nandbox/x/t/ChatMenuButton;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q()Landroidx/fragment/app/G;
    .locals 1

    .line 1
    iget-object v0, p0, LBc/f$d;->a:LBc/f;

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
    .locals 0

    .line 1
    return-void
.end method
