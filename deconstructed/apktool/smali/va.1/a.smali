.class public Lva/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lxa/P;",
        ">;"
    }
.end annotation


# instance fields
.field private d:LL9/a;

.field private e:Lua/a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwa/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;LL9/a;Lua/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwa/j;",
            ">;",
            "LL9/a;",
            "Lua/a;",
            ")V"
        }
    .end annotation

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
    iput-object p1, p0, Lva/a;->f:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lva/a;->d:LL9/a;

    .line 12
    .line 13
    iput-object p3, p0, Lva/a;->e:Lua/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lva/a;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public H(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lva/a;->h0(I)Lwa/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lwa/j;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long v0, p1

    .line 10
    return-wide v0
.end method

.method public I(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lva/a;->h0(I)Lwa/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lwa/j;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic W(Landroidx/recyclerview/widget/RecyclerView$G;I)V
    .locals 0

    .line 1
    check-cast p1, Lxa/P;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lva/a;->i0(Lxa/P;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic Y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lva/a;->j0(Landroid/view/ViewGroup;I)Lxa/P;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h0(I)Lwa/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/a;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lwa/j;

    .line 8
    .line 9
    return-object p1
.end method

.method public i0(Lxa/P;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lva/a;->h0(I)Lwa/j;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lxa/P;->R(Lwa/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j0(Landroid/view/ViewGroup;I)Lxa/P;
    .locals 2

    .line 1
    iget-object v0, p0, Lva/a;->d:LL9/a;

    .line 2
    .line 3
    iget-object v1, p0, Lva/a;->e:Lua/a;

    .line 4
    .line 5
    invoke-static {p2, p1, v0, v1}, Lxa/P;->Q(ILandroid/view/ViewGroup;LL9/a;Lua/a;)Lxa/P;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public declared-synchronized k0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwa/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lva/a;->f:Ljava/util/List;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
