.class public LTc/c;
.super LTc/h;
.source "SourceFile"


# instance fields
.field private final K:Landroidx/recyclerview/widget/RecyclerView;

.field private L:LTc/d;

.field private M:Landroidx/recyclerview/widget/RecyclerView$q;

.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LE9/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/ref/WeakReference;LPe/a;LTc/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "LPe/a;",
            "LTc/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LTc/h;-><init>(Landroid/view/View;Ljava/lang/ref/WeakReference;LPe/a;LTc/e;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 5
    .line 6
    const p2, 0x7f0a07f9

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iput-object p1, p0, LTc/c;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LTc/c;->M:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 28
    .line 29
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LTc/c;->N:Ljava/util/List;

    .line 35
    .line 36
    new-instance p2, LTc/d;

    .line 37
    .line 38
    iget-object v0, p0, LTc/h;->J:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/app/Activity;

    .line 45
    .line 46
    iget-object v1, p0, LTc/c;->N:Ljava/util/List;

    .line 47
    .line 48
    invoke-direct {p2, v0, p3, v1, p4}, LTc/d;-><init>(Landroid/app/Activity;LPe/a;Ljava/util/List;LTc/e;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LTc/c;->L:LTc/d;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, LTc/c;->M:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public S(LE9/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0}, LTc/h;->S(LE9/d;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LTc/c;->N:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, LE9/d;->c:Ljava/util/List;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LTc/c;->N:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, LTc/c;->L:LTc/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
