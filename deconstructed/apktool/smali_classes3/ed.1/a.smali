.class public Led/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Led/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Led/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Led/a$a;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Led/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Led/a$a;)V
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
    iput-object v0, p0, Led/a;->f:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Led/a;->d:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Led/a;->e:Led/a$a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Led/a;->f:Ljava/util/List;

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

.method public bridge synthetic W(Landroidx/recyclerview/widget/RecyclerView$G;I)V
    .locals 0

    .line 1
    check-cast p1, Led/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Led/a;->h0(Led/g;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic Y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Led/a;->i0(Landroid/view/ViewGroup;I)Led/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h0(Led/g;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Led/a;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Led/h;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Led/g;->U(Led/h;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i0(Landroid/view/ViewGroup;I)Led/g;
    .locals 2

    .line 1
    invoke-static {p1}, Led/g;->S(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Led/g;

    .line 6
    .line 7
    iget-object v0, p0, Led/a;->d:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Led/a;->e:Led/a$a;

    .line 10
    .line 11
    invoke-direct {p2, p1, v0, v1}, Led/g;-><init>(Landroid/view/View;Landroid/content/Context;Led/a$a;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public j0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Led/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LD9/a;

    .line 2
    .line 3
    iget-object v1, p0, Led/a;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LD9/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/f$b;)Landroidx/recyclerview/widget/f$e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Led/a;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Led/a;->f:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/f$e;->c(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
