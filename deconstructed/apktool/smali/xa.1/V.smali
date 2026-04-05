.class public Lxa/V;
.super Lxa/P;
.source "SourceFile"


# instance fields
.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/view/View;

.field public L:Ly5/b;


# direct methods
.method public constructor <init>(Landroid/view/View;LL9/a;Lua/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lxa/P;-><init>(Landroid/view/View;LL9/a;Lua/a;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a07c1

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
    iput-object p2, p0, Lxa/V;->I:Landroid/widget/TextView;

    .line 14
    .line 15
    const p2, 0x7f0a07c0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p2, p0, Lxa/V;->J:Landroid/widget/TextView;

    .line 25
    .line 26
    const p2, 0x7f0a05e3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lxa/V;->K:Landroid/view/View;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic S(Lxa/V;Lwa/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lb9/K;->b()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/nandbox/x/t/Profile;->getMSISDN()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getMSISDN()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lxa/V;->L:Ly5/b;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "Please check your internet connection and try again."

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    invoke-static {p0}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->x(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic T(Lxa/V;Lwa/j;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getPROFILE_ID()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    rsub-int/lit8 p3, p3, 0x3

    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lxa/P;->v:Lua/a;

    .line 23
    .line 24
    invoke-interface {p0, p3}, Lua/a;->r(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public R(Lwa/j;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lxa/P;->R(Lwa/j;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getMSISDN()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getMSISDN()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lxa/V;->K:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lxa/V;->K:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lxa/V;->J:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v3, p0, Lxa/P;->A:LL9/a;

    .line 40
    .line 41
    invoke-interface {v3}, LL9/a;->g()Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/nandbox/x/t/Profile;->getPROFILE_ID()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v3, v4, v1}, LCd/s;->c0(Landroid/content/Context;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ly5/b;

    .line 59
    .line 60
    iget-object v1, p0, Lxa/P;->A:LL9/a;

    .line 61
    .line 62
    invoke-interface {v1}, LL9/a;->g()Landroid/app/Activity;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lxa/V;->L:Ly5/b;

    .line 70
    .line 71
    const v1, 0x7f1406e2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ly5/b;->N(I)Ly5/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v2}, Ly5/b;->w(Z)Ly5/b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lva/b;

    .line 83
    .line 84
    iget-object v2, p0, Lxa/P;->A:LL9/a;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Lva/b;-><init>(LL9/a;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lxa/T;

    .line 90
    .line 91
    invoke-direct {v2, p0, p1}, Lxa/T;-><init>(Lxa/V;Lwa/j;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Ly5/b;->v(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lxa/V;->K:Landroid/view/View;

    .line 98
    .line 99
    new-instance v1, Lxa/U;

    .line 100
    .line 101
    invoke-direct {v1, p0, p1}, Lxa/U;-><init>(Lxa/V;Lwa/j;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
