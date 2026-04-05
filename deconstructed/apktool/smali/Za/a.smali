.class public LZa/a;
.super LZa/e;
.source "SourceFile"


# instance fields
.field private A:LYa/b;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LZa/e;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0861

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LZa/a;->v:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0a09c6

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, LZa/a;->u:Landroid/widget/TextView;

    .line 23
    .line 24
    const v0, 0x7f0a07a2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    new-instance v0, LYa/b;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, LYa/b;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LZa/a;->A:LYa/b;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public Q(Lcom/nandbox/x/t/MyGroup;Lfa/a;ZLB9/w;LYa/a$a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    sget-boolean v0, LB9/a;->O:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean p4, p4, LB9/w;->d:Z

    .line 24
    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    move p4, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p4, v1

    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getPAYMENT_ENABLED()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getPAYMENT_ENABLED()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v2, v1

    .line 48
    :cond_2
    :goto_1
    iget-object p1, p0, LZa/a;->u:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v3, p2, Lfa/a;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v3}, LCd/s;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LZa/a;->v:Landroid/view/View;

    .line 66
    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/16 v1, 0x8

    .line 71
    .line 72
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p2, Lfa/a;->b:Ljava/util/List;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, LZa/a;->A:LYa/b;

    .line 86
    .line 87
    invoke-virtual {p1, p4}, LYa/b;->k0(Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, LZa/a;->A:LYa/b;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, LYa/b;->m0(Z)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, LZa/a;->A:LYa/b;

    .line 96
    .line 97
    iget-object p3, p2, Lfa/a;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p4, p2, Lfa/a;->b:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {p1, p3, p4}, LYa/b;->j0(Ljava/lang/String;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, LZa/a;->A:LYa/b;

    .line 105
    .line 106
    new-instance p3, LZa/a$a;

    .line 107
    .line 108
    invoke-direct {p3, p0, p5, p2}, LZa/a$a;-><init>(LZa/a;LYa/a$a;Lfa/a;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p3}, LYa/b;->l0(LYa/b$a;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    iget-object p1, p0, LZa/a;->A:LYa/b;

    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    invoke-virtual {p1, p2, p2}, LYa/b;->j0(Ljava/lang/String;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
