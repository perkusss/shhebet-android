.class LQb/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private I:Landroid/view/View;

.field private J:Landroidx/recyclerview/widget/RecyclerView;

.field private K:LQb/b;

.field final synthetic L:LQb/e;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/TextView;


# direct methods
.method constructor <init>(LQb/e;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, LQb/e$a;->L:LQb/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$G;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a04ae

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object v0, p0, LQb/e$a;->u:Landroid/widget/ImageView;

    .line 16
    .line 17
    const v0, 0x7f0a0a61

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, LQb/e$a;->v:Landroid/widget/TextView;

    .line 27
    .line 28
    const v0, 0x7f0a09bb

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, LQb/e$a;->A:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f0a0aef

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LQb/e$a;->I:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f0a061c

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    iput-object p2, p0, LQb/e$a;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 60
    .line 61
    invoke-static {p1}, LQb/e;->j0(LQb/e;)LL9/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, LL9/a;->g()Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, LQb/b;

    .line 77
    .line 78
    invoke-static {p1}, LQb/e;->j0(LQb/e;)LL9/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p2, v0}, LQb/b;-><init>(LL9/a;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, LQb/e$a;->K:LQb/b;

    .line 86
    .line 87
    invoke-static {p1}, LQb/e;->k0(LQb/e;)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p2, v0}, LQb/b;->n0(Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, LQb/e$a;->K:LQb/b;

    .line 95
    .line 96
    invoke-static {p1}, LQb/e;->l0(LQb/e;)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2, p1}, LQb/b;->o0(Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, LQb/e$a;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    iget-object p2, p0, LQb/e$a;->K:LQb/b;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method static synthetic Q(LQb/e$a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, LQb/e$a;->u:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic R(LQb/e$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, LQb/e$a;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic S(LQb/e$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, LQb/e$a;->A:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T(LQb/e$a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, LQb/e$a;->I:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic U(LQb/e$a;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, LQb/e$a;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic V(LQb/e$a;)LQb/b;
    .locals 0

    .line 1
    iget-object p0, p0, LQb/e$a;->K:LQb/b;

    .line 2
    .line 3
    return-object p0
.end method
