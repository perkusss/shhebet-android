.class public LWa/Q;
.super LWa/F;
.source "SourceFile"


# instance fields
.field public A:Landroid/widget/Button;

.field public I:Landroid/widget/Button;

.field public J:Landroid/widget/TextView;


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
    const p2, 0x7f0a0021

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/Button;

    .line 14
    .line 15
    iput-object p1, p0, LWa/Q;->A:Landroid/widget/Button;

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 18
    .line 19
    const p2, 0x7f0a02b7

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/Button;

    .line 27
    .line 28
    iput-object p1, p0, LWa/Q;->I:Landroid/widget/Button;

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 31
    .line 32
    const p2, 0x7f0a0538

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p1, p0, LWa/Q;->J:Landroid/widget/TextView;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic S(LWa/Q;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, LWa/F;->u:Lbb/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lbb/a;->t()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic T(LWa/Q;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, LWa/F;->u:Lbb/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lbb/a;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public R(LVa/j;)V
    .locals 4

    .line 1
    check-cast p1, LVa/l;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 10
    .line 11
    invoke-static {v0, v1}, LCd/s;->h(Landroid/content/Context;Lcom/nandbox/x/t/MyGroup;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget p1, p1, LVa/l;->k:I

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, LWa/F;->v:LL9/a;

    .line 26
    .line 27
    invoke-interface {p1}, LL9/a;->g()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-array v1, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v0, v1, v2

    .line 34
    .line 35
    const v0, 0x7f14040e

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, LWa/F;->v:LL9/a;

    .line 44
    .line 45
    invoke-interface {p1}, LL9/a;->g()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-array v1, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v0, v1, v2

    .line 52
    .line 53
    const v0, 0x7f140410

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, p0, LWa/F;->v:LL9/a;

    .line 62
    .line 63
    invoke-interface {p1}, LL9/a;->g()Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-array v1, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v0, v1, v2

    .line 70
    .line 71
    const v0, 0x7f14040b

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_0
    iget-object v0, p0, LWa/Q;->J:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, LWa/Q;->A:Landroid/widget/Button;

    .line 84
    .line 85
    new-instance v0, LWa/O;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LWa/O;-><init>(LWa/Q;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, LWa/Q;->I:Landroid/widget/Button;

    .line 94
    .line 95
    new-instance v0, LWa/P;

    .line 96
    .line 97
    invoke-direct {v0, p0}, LWa/P;-><init>(LWa/Q;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
