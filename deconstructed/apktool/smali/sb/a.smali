.class public Lsb/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$G;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lrb/i;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/view/mapsTracking/model/j;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/location/Location;


# direct methods
.method public constructor <init>(Ljava/util/List;Lrb/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/view/mapsTracking/model/j;",
            ">;",
            "Lrb/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsb/a;->d:Lrb/i;

    .line 5
    .line 6
    iput-object p1, p0, Lsb/a;->e:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic h0(Lsb/a;)Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lsb/a;->f:Landroid/location/Location;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/a;->e:Ljava/util/List;

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

.method public W(Landroidx/recyclerview/widget/RecyclerView$G;I)V
    .locals 0

    .line 1
    check-cast p1, Lsb/a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lsb/a;->l0(I)Lcom/nandbox/view/mapsTracking/model/j;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lsb/a$a;->Q(Lcom/nandbox/view/mapsTracking/model/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$G;
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
    const v0, 0x7f0d021d

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
    new-instance p2, Lsb/a$a;

    .line 18
    .line 19
    iget-object v0, p0, Lsb/a;->d:Lrb/i;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1, v0}, Lsb/a$a;-><init>(Lsb/a;Landroid/view/View;Lrb/i;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public i0(Lcom/nandbox/view/mapsTracking/model/j;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lsb/a;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public j0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/view/mapsTracking/model/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/nandbox/view/mapsTracking/model/j;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lsb/a;->i0(Lcom/nandbox/view/mapsTracking/model/j;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public k0()V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lsb/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lsb/a;->l0(I)Lcom/nandbox/view/mapsTracking/model/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lsb/a;->m0(Lcom/nandbox/view/mapsTracking/model/j;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public l0(I)Lcom/nandbox/view/mapsTracking/model/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/a;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/nandbox/view/mapsTracking/model/j;

    .line 8
    .line 9
    return-object p1
.end method

.method public m0(Lcom/nandbox/view/mapsTracking/model/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/a;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-le p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lsb/a;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->U(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public n0(Landroid/location/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsb/a;->f:Landroid/location/Location;

    .line 2
    .line 3
    return-void
.end method
