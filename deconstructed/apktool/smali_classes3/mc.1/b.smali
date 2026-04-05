.class public Lmc/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lmc/a;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LE9/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LL9/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lmc/b$a;


# direct methods
.method public constructor <init>(Ljava/util/List;LL9/a;Lmc/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LE9/d;",
            ">;",
            "LL9/a;",
            "Lmc/b$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmc/b;->d:Ljava/util/List;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lmc/b;->e:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p3, p0, Lmc/b;->f:Lmc/b$a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/b;->d:Ljava/util/List;

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
    check-cast p1, Lmc/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmc/b;->h0(Lmc/a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic Y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmc/b;->i0(Landroid/view/ViewGroup;I)Lmc/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h0(Lmc/a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/b;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, LE9/d;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lmc/a;->S(LE9/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i0(Landroid/view/ViewGroup;I)Lmc/a;
    .locals 1

    .line 1
    iget-object p2, p0, Lmc/b;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, LL9/a;

    .line 8
    .line 9
    iget-object v0, p0, Lmc/b;->f:Lmc/b$a;

    .line 10
    .line 11
    invoke-static {p2, p1, v0}, Lmc/a;->R(LL9/a;Landroid/view/ViewGroup;Lmc/b$a;)Lmc/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public j0(Lmc/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmc/b;->f:Lmc/b$a;

    .line 2
    .line 3
    return-void
.end method
