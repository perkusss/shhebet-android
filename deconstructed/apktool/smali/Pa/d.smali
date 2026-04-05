.class public LPa/d;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"

# interfaces
.implements LPa/b$b;


# instance fields
.field private r:Landroid/widget/TextView;

.field private s:Landroidx/recyclerview/widget/RecyclerView;

.field private t:LPa/b;

.field private u:LPa/a;

.field private v:LPa/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F3(LPa/d;LPa/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LPa/d;->I3(LPa/e;)V

    return-void
.end method

.method static synthetic G3(LPa/d;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, LPa/d;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static H3(Landroid/os/Bundle;)LPa/d;
    .locals 1

    .line 1
    new-instance v0, LPa/d;

    .line 2
    .line 3
    invoke-direct {v0}, LPa/d;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private I3(LPa/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, LPa/d;->t:LPa/b;

    .line 2
    .line 3
    iget-object v1, p1, LPa/e;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LPa/b;->j0(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LPa/d$b;->a:[I

    .line 9
    .line 10
    iget-object p1, p1, LPa/e;->a:Lod/g$b;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p1, v0, p1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, LPa/d;->r:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f1401f1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, LPa/d;->r:Landroid/widget/TextView;

    .line 34
    .line 35
    const v0, 0x7f1401a8

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private K3(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LPa/d$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LPa/d$a;-><init>(LPa/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private L3()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LBc/f;->P:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-string v3, "SELECTED_COLLECTIONS"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/util/List;

    .line 20
    .line 21
    const-string v4, "PRODUCT_CATEGORY"

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lod/g$b;->b(Ljava/lang/String;)Lod/g$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v4, Landroidx/lifecycle/U;

    .line 32
    .line 33
    new-instance v5, LL9/e;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x3

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    aput-object v1, v2, v7

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    aput-object v3, v2, v0

    .line 58
    .line 59
    invoke-direct {v5, v6, v2}, LL9/e;-><init>(Landroid/app/Application;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, p0, v5}, Landroidx/lifecycle/U;-><init>(Landroidx/lifecycle/Y;Landroidx/lifecycle/U$c;)V

    .line 63
    .line 64
    .line 65
    const-class v0, LPa/i;

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;)Landroidx/lifecycle/T;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LPa/i;

    .line 72
    .line 73
    iput-object v0, p0, LPa/d;->v:LPa/i;

    .line 74
    .line 75
    invoke-virtual {v0}, LPa/i;->i()Landroidx/lifecycle/w;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, LPa/c;

    .line 84
    .line 85
    invoke-direct {v2, p0}, LPa/c;-><init>(LPa/d;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public J3(LPa/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPa/d;->u:LPa/a;

    .line 2
    .line 3
    return-void
.end method

.method public M(LRa/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LPa/d;->v:LPa/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LPa/i;->n(LRa/a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPa/d;->u:LPa/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, LRa/a;->b:Lod/k;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LPa/a;->A(Lod/k;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public Z2(LRa/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LPa/d;->v:LPa/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LPa/i;->m(LRa/a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPa/d;->u:LPa/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, LRa/a;->b:Lod/k;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LPa/a;->X1(Lod/k;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d007a

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LPa/d;->u:LPa/a;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a057e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p2, p0, LPa/d;->r:Landroid/widget/TextView;

    .line 14
    .line 15
    new-instance p2, LPa/b;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p2, v0, p0}, LPa/b;-><init>(Landroid/content/Context;LPa/b$b;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LPa/d;->t:LPa/b;

    .line 25
    .line 26
    const p2, 0x7f0a07a6

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iput-object p2, p0, LPa/d;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, LPa/d;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    iget-object v0, p0, LPa/d;->t:LPa/b;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, LPa/d;->L3()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, LPa/d;->K3(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
