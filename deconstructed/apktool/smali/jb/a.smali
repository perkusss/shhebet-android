.class public Ljb/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lkb/e;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LL9/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljb/k;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljb/j;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/ref/WeakReference;Ljb/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljb/k;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "LL9/a;",
            ">;",
            "Ljb/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljb/a;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ljb/a;->d:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-object p3, p0, Ljb/a;->f:Ljb/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/a;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public I(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/a;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljb/k;

    .line 8
    .line 9
    iget-object p1, p1, Ljb/k;->c:Lcom/nandbox/x/t/MyGroup;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public bridge synthetic W(Landroidx/recyclerview/widget/RecyclerView$G;I)V
    .locals 0

    .line 1
    check-cast p1, Lkb/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljb/a;->h0(Lkb/e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic Y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljb/a;->i0(Landroid/view/ViewGroup;I)Lkb/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h0(Lkb/e;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/a;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljb/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lkb/e;->Q(Ljb/k;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i0(Landroid/view/ViewGroup;I)Lkb/e;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Ljb/a;->d:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkb/a;->R(Landroid/view/ViewGroup;Ljava/lang/ref/WeakReference;)Lkb/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p2, p0, Ljb/a;->d:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iget-object v0, p0, Ljb/a;->f:Ljb/j;

    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Lkb/d;->T(Landroid/view/ViewGroup;Ljava/lang/ref/WeakReference;Ljb/j;)Lkb/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
