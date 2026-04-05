.class public Led/c;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"

# interfaces
.implements Led/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Led/c$b;
    }
.end annotation


# instance fields
.field private r:Landroidx/recyclerview/widget/RecyclerView;

.field private s:Led/a;

.field private t:Led/i;

.field private u:Led/c$b;


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

.method public static synthetic F3(Led/c;Led/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Led/c;->I3(Led/d;)V

    return-void
.end method

.method static synthetic G3(Led/c;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Led/c;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static H3(Landroid/os/Bundle;)Led/c;
    .locals 1

    .line 1
    new-instance v0, Led/c;

    .line 2
    .line 3
    invoke-direct {v0}, Led/c;-><init>()V

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

.method private I3(Led/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Led/c;->s:Led/a;

    .line 2
    .line 3
    iget-object p1, p1, Led/d;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Led/a;->j0(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
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
    new-instance v0, Led/c$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Led/c$a;-><init>(Led/c;)V

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
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CURRENT_STATUS"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroidx/lifecycle/U;

    .line 12
    .line 13
    new-instance v2, LL9/e;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v0, v4, v5

    .line 28
    .line 29
    invoke-direct {v2, v3, v4}, LL9/e;-><init>(Landroid/app/Application;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/U;-><init>(Landroidx/lifecycle/Y;Landroidx/lifecycle/U$c;)V

    .line 33
    .line 34
    .line 35
    const-class v0, Led/i;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;)Landroidx/lifecycle/T;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Led/i;

    .line 42
    .line 43
    iput-object v0, p0, Led/c;->t:Led/i;

    .line 44
    .line 45
    invoke-virtual {v0}, Led/i;->f()Landroidx/lifecycle/w;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Led/b;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Led/b;-><init>(Led/c;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public J3(Led/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Led/c;->u:Led/c$b;

    .line 2
    .line 3
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Led/c;->t:Led/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Led/i;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Led/c;->u:Led/c$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Led/c$b;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->k3()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d0075

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Led/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p2, v0, p0}, Led/a;-><init>(Landroid/content/Context;Led/a$a;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Led/c;->s:Led/a;

    .line 14
    .line 15
    const p2, 0x7f0a07b2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iput-object p2, p0, Led/c;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Led/c;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    iget-object v0, p0, Led/c;->s:Led/a;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Led/c;->L3()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Led/c;->K3(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
