.class public Lca/k$a;
.super Landroidx/recyclerview/widget/RecyclerView$G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic A:Lca/k;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lca/k;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca/k$a;->A:Lca/k;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$G;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a09c6

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Lca/k$a;->u:Landroid/widget/TextView;

    .line 16
    .line 17
    const p1, 0x7f0a0a0e

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Lca/k$a;->v:Landroid/widget/TextView;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public Q(Lfa/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    iget-object v1, p1, Lfa/c;->e:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f06003e

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lca/k$a;->u:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f06007d

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lca/k$a;->v:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v2}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v2, 0x7f060098

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lca/k$a;->u:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v2, 0x7f060083

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lca/k$a;->v:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1, v2}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    :goto_1
    iget-object v0, p0, Lca/k$a;->u:Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object v1, p1, Lfa/c;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lca/k$a;->v:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object v1, p1, Lfa/c;->d:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
