.class public LUa/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "LWa/F;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LVa/j;",
            ">;"
        }
    .end annotation
.end field

.field private e:LL9/a;

.field private f:Lbb/a;


# direct methods
.method public constructor <init>(Ljava/util/List;LL9/a;Lbb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LVa/j;",
            ">;",
            "LL9/a;",
            "Lbb/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUa/a;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, LUa/a;->f:Lbb/a;

    .line 7
    .line 8
    iput-object p2, p0, LUa/a;->e:LL9/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, LUa/a;->d:Ljava/util/List;

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
    invoke-virtual {p0, p1}, LUa/a;->I(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    return-wide v0
.end method

.method public I(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LUa/a;->h0(I)LVa/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LVa/j;->a()I

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
    check-cast p1, LWa/F;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LUa/a;->i0(LWa/F;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic Y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LUa/a;->j0(Landroid/view/ViewGroup;I)LWa/F;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h0(I)LVa/j;
    .locals 1

    .line 1
    iget-object v0, p0, LUa/a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LVa/j;

    .line 8
    .line 9
    return-object p1
.end method

.method public i0(LWa/F;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, LUa/a;->h0(I)LVa/j;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, LWa/F;->R(LVa/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j0(Landroid/view/ViewGroup;I)LWa/F;
    .locals 2

    .line 1
    iget-object v0, p0, LUa/a;->f:Lbb/a;

    .line 2
    .line 3
    iget-object v1, p0, LUa/a;->e:LL9/a;

    .line 4
    .line 5
    invoke-static {p2, p1, v0, v1}, LWa/F;->Q(ILandroid/view/ViewGroup;Lbb/a;LL9/a;)LWa/F;

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
            "LVa/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LUa/a;->d:Ljava/util/List;

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
