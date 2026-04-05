.class public LWa/k0;
.super LWa/F;
.source "SourceFile"


# instance fields
.field public A:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/ImageView;

.field public K:Landroid/view/View;


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
    const p2, 0x7f0a078c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, LWa/k0;->I:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 18
    .line 19
    const p2, 0x7f0a078b

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p1, p0, LWa/k0;->A:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 31
    .line 32
    const p2, 0x7f0a0789

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object p1, p0, LWa/k0;->J:Landroid/widget/ImageView;

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 44
    .line 45
    const p2, 0x7f0a05e3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LWa/k0;->K:Landroid/view/View;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic S(LWa/k0;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, LWa/F;->u:Lbb/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lbb/a;->r()V

    .line 6
    .line 7
    .line 8
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
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->u1(Lcom/nandbox/x/t/MyGroup;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->t1(Lcom/nandbox/x/t/MyGroup;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->p1(Lcom/nandbox/x/t/MyGroup;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->o1(Lcom/nandbox/x/t/MyGroup;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, LWa/k0;->I:Landroid/widget/TextView;

    .line 35
    .line 36
    const v1, 0x7f1402b9

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, LWa/k0;->I:Landroid/widget/TextView;

    .line 44
    .line 45
    const v1, 0x7f14007d

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getMESSAGE()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getMESSAGE()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, LWa/k0;->A:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v1, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getMESSAGE()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object v0, p0, LWa/k0;->A:Landroid/widget/TextView;

    .line 84
    .line 85
    const-string v1, ""

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object p1, p1, LVa/j;->j:LB9/w;

    .line 91
    .line 92
    iget-boolean p1, p1, LB9/w;->d:Z

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, LWa/k0;->K:Landroid/view/View;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, LWa/k0;->J:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, LWa/k0;->K:Landroid/view/View;

    .line 109
    .line 110
    new-instance v0, LWa/j0;

    .line 111
    .line 112
    invoke-direct {v0, p0}, LWa/j0;-><init>(LWa/k0;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    iget-object p1, p0, LWa/k0;->K:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, LWa/k0;->J:Landroid/widget/ImageView;

    .line 125
    .line 126
    const/16 v0, 0x8

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
