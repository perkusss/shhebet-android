.class public LWa/g;
.super LWa/F;
.source "SourceFile"


# instance fields
.field private A:LYa/a;

.field private I:Landroid/widget/ProgressBar;

.field private J:Landroid/widget/ImageView;

.field private K:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbb/a;LL9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LWa/F;-><init>(Landroid/view/View;Lbb/a;LL9/a;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a0777

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/ProgressBar;

    .line 12
    .line 13
    iput-object p2, p0, LWa/g;->I:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    const p2, 0x7f0a0321

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p2, p0, LWa/g;->J:Landroid/widget/ImageView;

    .line 25
    .line 26
    new-instance p2, LYa/a;

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    invoke-direct {p2, p3}, LYa/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LWa/g;->A:LYa/a;

    .line 33
    .line 34
    const p2, 0x7f0a07a1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    iput-object p2, p0, LWa/g;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iget-object p3, p0, LWa/g;->A:LYa/a;

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, LWa/g;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic S(LWa/g;LVa/j;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, LWa/F;->u:Lbb/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, LVa/j;->c:Ljava/util/List;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lbb/a;->p()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public R(LVa/j;)V
    .locals 2

    .line 1
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    sget-boolean v0, LB9/a;->O:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, LVa/j;->j:LB9/w;

    .line 27
    .line 28
    iget-boolean v0, v0, LB9/w;->d:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LWa/g;->J:Landroid/widget/ImageView;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LWa/g;->J:Landroid/widget/ImageView;

    .line 39
    .line 40
    new-instance v1, LWa/f;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, LWa/f;-><init>(LWa/g;LVa/j;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, LWa/g;->J:Landroid/widget/ImageView;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, LWa/g;->A:LYa/a;

    .line 57
    .line 58
    iget-object v1, p1, LVa/j;->c:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LYa/a;->j0(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LWa/g;->A:LYa/a;

    .line 64
    .line 65
    iget-object p1, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, LYa/a;->l0(Lcom/nandbox/x/t/MyGroup;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, LWa/g;->A:LYa/a;

    .line 71
    .line 72
    new-instance v0, LWa/g$a;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LWa/g$a;-><init>(LWa/g;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, LYa/a;->k0(LYa/a$a;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, LWa/g;->A:LYa/a;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
