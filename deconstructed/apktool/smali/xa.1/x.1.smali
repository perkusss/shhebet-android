.class public Lxa/x;
.super Lxa/P;
.source "SourceFile"


# instance fields
.field private I:Landroidx/recyclerview/widget/RecyclerView;

.field private J:Lbe/d;

.field private K:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LL9/a;Lua/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lxa/P;-><init>(Landroid/view/View;LL9/a;Lua/a;)V

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0a0597

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iput-object p3, p0, Lxa/x;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const p3, 0x7f0a031d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lxa/x;->K:Landroid/widget/ImageView;

    .line 25
    .line 26
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 27
    .line 28
    invoke-interface {p2}, LL9/a;->g()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/16 p3, 0xc

    .line 33
    .line 34
    invoke-direct {p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lxa/x;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lbe/d;

    .line 43
    .line 44
    invoke-direct {p2}, Lbe/d;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lxa/x;->J:Lbe/d;

    .line 48
    .line 49
    iget-object p3, p0, Lxa/x;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lxa/x$a;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lxa/x$a;-><init>(Lxa/x;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->z3(Landroidx/recyclerview/widget/GridLayoutManager$d;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic S(Lxa/x;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxa/P;->v:Lua/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lua/a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic T(Lxa/x;)Lbe/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lxa/x;->J:Lbe/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public R(Lwa/j;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxa/P;->R(Lwa/j;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lwa/e;

    .line 5
    .line 6
    iget-object v0, p0, Lxa/x;->J:Lbe/d;

    .line 7
    .line 8
    iget-object v1, p1, Lwa/e;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbe/d;->k0(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lxa/x;->K:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-object v1, p1, Lwa/e;->d:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-boolean p1, p1, Lwa/e;->e:Z

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lxa/x;->K:Landroid/widget/ImageView;

    .line 38
    .line 39
    new-instance v0, Lxa/w;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lxa/w;-><init>(Lxa/x;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
