.class public LWa/s;
.super LWa/F;
.source "SourceFile"


# instance fields
.field private A:Landroid/view/View;


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
    const p2, 0x7f0a034e

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LWa/s;->A:Landroid/view/View;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic S(LWa/s;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, LWa/F;->u:Lbb/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lbb/a;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic T(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(LWa/s;LVa/j;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p2, v0, :cond_0

    .line 24
    .line 25
    iget-object p2, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v0, 0x3

    .line 36
    if-ne p2, v0, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object p1, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 39
    .line 40
    iget-object p2, p0, LWa/F;->v:LL9/a;

    .line 41
    .line 42
    invoke-interface {p2}, LL9/a;->g()Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const v0, 0x7f14083b

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p0, p1, p2}, LWa/s;->V(Lcom/nandbox/x/t/MyGroup;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p2, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    iget-object p2, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const/4 v0, 0x4

    .line 76
    if-eq p2, v0, :cond_2

    .line 77
    .line 78
    iget-object p2, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    const/4 v0, 0x5

    .line 89
    if-ne p2, v0, :cond_3

    .line 90
    .line 91
    :cond_2
    iget-object p1, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 92
    .line 93
    iget-object p2, p0, LWa/F;->v:LL9/a;

    .line 94
    .line 95
    invoke-interface {p2}, LL9/a;->g()Landroid/app/Activity;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const v0, 0x7f140830

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p0, p1, p2}, LWa/s;->V(Lcom/nandbox/x/t/MyGroup;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method private V(Lcom/nandbox/x/t/MyGroup;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ly5/b;

    .line 2
    .line 3
    iget-object v0, p0, LWa/F;->v:LL9/a;

    .line 4
    .line 5
    invoke-interface {v0}, LL9/a;->g()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ly5/b;->B(Ljava/lang/CharSequence;)Ly5/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p2}, Ly5/b;->w(Z)Ly5/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const p2, 0x7f1400d5

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ly5/b;->N(I)Ly5/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LWa/q;

    .line 29
    .line 30
    invoke-direct {p2}, LWa/q;-><init>()V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f14017f

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Ly5/b;->D(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, LWa/r;

    .line 41
    .line 42
    invoke-direct {p2, p0}, LWa/r;-><init>(LWa/s;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f14020e

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public R(LVa/j;)V
    .locals 8

    .line 1
    iget-object v0, p0, LWa/F;->v:LL9/a;

    .line 2
    .line 3
    invoke-interface {v0}, LL9/a;->g()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LB9/b;->b()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v1, v3, :cond_0

    .line 36
    .line 37
    iget-object v1, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getPRIVILEGE()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getPRIVILEGE()Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 56
    .line 57
    and-long/2addr v4, v6

    .line 58
    cmp-long v1, v4, v6

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v3, v2

    .line 64
    :cond_1
    :goto_0
    new-instance v1, Ly9/E;

    .line 65
    .line 66
    invoke-direct {v1}, Ly9/E;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v4, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v1, v4, v0}, Ly9/E;->w0(Ljava/lang/Long;Ljava/lang/Long;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LWa/s;->A:Landroid/view/View;

    .line 97
    .line 98
    new-instance v1, LWa/p;

    .line 99
    .line 100
    invoke-direct {v1, p0, p1}, LWa/p;-><init>(LWa/s;LVa/j;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
