.class public LYa/c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "LWa/i;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/nandbox/x/t/MyGroup;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lbb/a;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LYa/c;->e:Ljava/util/List;

    .line 10
    .line 11
    iput-boolean p1, p0, LYa/c;->h:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public G()I
    .locals 2

    .line 1
    iget-object v0, p0, LYa/c;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LYa/c;->d:Lcom/nandbox/x/t/MyGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public bridge synthetic W(Landroidx/recyclerview/widget/RecyclerView$G;I)V
    .locals 0

    .line 1
    check-cast p1, LWa/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LYa/c;->h0(LWa/i;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic Y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LYa/c;->i0(Landroid/view/ViewGroup;I)LWa/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h0(LWa/i;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LYa/c;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, LYa/c;->h:Z

    .line 10
    .line 11
    :cond_0
    move v7, v1

    .line 12
    iget-object v3, p0, LYa/c;->f:Lbb/a;

    .line 13
    .line 14
    iget-object v4, p0, LYa/c;->d:Lcom/nandbox/x/t/MyGroup;

    .line 15
    .line 16
    iget-object v0, p0, LYa/c;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    move-object v5, p2

    .line 23
    check-cast v5, Ljava/util/Date;

    .line 24
    .line 25
    iget-boolean v6, p0, LYa/c;->g:Z

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    invoke-virtual/range {v2 .. v7}, LWa/i;->R(Lbb/a;Lcom/nandbox/x/t/MyGroup;Ljava/util/Date;ZZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public i0(Landroid/view/ViewGroup;I)LWa/i;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0d0152

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, LWa/i;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LWa/i;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public j0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LYa/c;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k0(Lbb/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYa/c;->f:Lbb/a;

    .line 2
    .line 3
    return-void
.end method

.method public l0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LYa/c;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public m0(Lcom/nandbox/x/t/MyGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYa/c;->d:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    return-void
.end method
