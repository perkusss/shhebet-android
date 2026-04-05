.class public LWa/o;
.super LWa/F;
.source "SourceFile"


# instance fields
.field private A:Landroidx/recyclerview/widget/RecyclerView;

.field private I:Lbe/d;

.field private J:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbb/a;LL9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LWa/F;-><init>(Landroid/view/View;Lbb/a;LL9/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 5
    .line 6
    const p2, 0x7f0a0597

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
    iput-object p1, p0, LWa/o;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 18
    .line 19
    const p2, 0x7f0a031d

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object p1, p0, LWa/o;->J:Landroid/widget/ImageView;

    .line 29
    .line 30
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 31
    .line 32
    invoke-interface {p3}, LL9/a;->g()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/16 p3, 0xc

    .line 37
    .line 38
    invoke-direct {p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, LWa/o;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lbe/d;

    .line 47
    .line 48
    invoke-direct {p2}, Lbe/d;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LWa/o;->I:Lbe/d;

    .line 52
    .line 53
    iget-object p3, p0, LWa/o;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, LWa/o$a;

    .line 59
    .line 60
    invoke-direct {p2, p0}, LWa/o$a;-><init>(LWa/o;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->z3(Landroidx/recyclerview/widget/GridLayoutManager$d;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic S(LWa/o;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, LWa/F;->u:Lbb/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lbb/a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic T(LWa/o;)Lbe/d;
    .locals 0

    .line 1
    iget-object p0, p0, LWa/o;->I:Lbe/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public R(LVa/j;)V
    .locals 2

    .line 1
    check-cast p1, LVa/e;

    .line 2
    .line 3
    iget-object v0, p0, LWa/o;->I:Lbe/d;

    .line 4
    .line 5
    iget-object v1, p1, LVa/e;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbe/d;->k0(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LWa/o;->J:Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-object v1, p1, LVa/e;->k:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p1, LVa/e;->l:Z

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LWa/o;->J:Landroid/widget/ImageView;

    .line 35
    .line 36
    new-instance v0, LWa/n;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LWa/n;-><init>(LWa/o;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
