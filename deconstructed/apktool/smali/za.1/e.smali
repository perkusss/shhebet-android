.class public Lza/e;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza/e$c;,
        Lza/e$b;,
        Lza/e$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lza/e$d;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lza/e$b;

.field private e:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lza/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lza/c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Object;

.field private i:LL9/a;

.field private j:Lza/e$c;


# direct methods
.method public constructor <init>(LL9/a;ZLza/e$c;)V
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
    iput-object v0, p0, Lza/e;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lza/e;->g:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lza/e;->h:Ljava/lang/Object;

    .line 24
    .line 25
    iput-boolean p2, p0, Lza/e;->e:Z

    .line 26
    .line 27
    new-instance p2, Lza/e$b;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p2, p0, v0}, Lza/e$b;-><init>(Lza/e;Lza/e$a;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lza/e;->d:Lza/e$b;

    .line 34
    .line 35
    iput-object p1, p0, Lza/e;->i:LL9/a;

    .line 36
    .line 37
    iput-object p3, p0, Lza/e;->j:Lza/e$c;

    .line 38
    .line 39
    return-void
.end method

.method static synthetic h0(Lza/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lza/e;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i0(Lza/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lza/e;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j0(Lza/e;)Lza/e$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lza/e;->j:Lza/e$c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lza/e;->f:Ljava/util/List;

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
    invoke-virtual {p0, p1}, Lza/e;->l0(I)Lza/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lza/c;->getItemId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public I(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lza/e;->l0(I)Lza/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lza/c;->getViewType()I

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
    check-cast p1, Lza/e$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lza/e;->m0(Lza/e$d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic Y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lza/e;->n0(Landroid/view/ViewGroup;I)Lza/e$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k0()Landroid/widget/Filter;
    .locals 1

    .line 1
    iget-object v0, p0, Lza/e;->d:Lza/e$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public l0(I)Lza/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lza/e;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lza/c;

    .line 8
    .line 9
    return-object p1
.end method

.method public m0(Lza/e$d;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lza/e;->l0(I)Lza/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    invoke-virtual {p0}, Lza/e;->G()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    sub-int/2addr v2, v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lza/e;->l0(I)Lza/c;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    instance-of p2, p2, Lza/b;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    move v4, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lza/e;->G()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v1, v3

    .line 32
    if-eq p2, v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v3, v4

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v2, p0, Lza/e;->i:LL9/a;

    .line 38
    .line 39
    iget-boolean v3, p0, Lza/e;->e:Z

    .line 40
    .line 41
    iget-object v5, p0, Lza/e;->j:Lza/e$c;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    invoke-interface/range {v0 .. v5}, Lza/c;->b(Lza/e$d;LL9/a;ZZLza/e$c;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public n0(Landroid/view/ViewGroup;I)Lza/e$d;
    .locals 0

    .line 1
    invoke-static {p2, p1}, Lza/e$d;->Q(ILandroid/view/ViewGroup;)Lza/e$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o0(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lza/c;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lza/e;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lza/e;->f:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lza/e;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lza/e;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lza/e;->g:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    new-instance p1, Lza/f;

    .line 27
    .line 28
    invoke-direct {p1}, Lza/f;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lza/e;->f:Ljava/util/List;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {p2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lza/e;->g:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method

.method public p0(Lza/e$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lza/e;->j:Lza/e$c;

    .line 2
    .line 3
    return-void
.end method
