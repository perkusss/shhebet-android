.class public Lbe/d$c;
.super Lbe/d$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field A:Lbe/m;

.field I:Landroid/view/View;

.field final synthetic J:Lbe/d;

.field v:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Lbe/d;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbe/d$c;->J:Lbe/d;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lbe/d$d;-><init>(Lbe/d;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a0593

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iput-object p1, p0, Lbe/d$c;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lbe/d$c;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lbe/d$c;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lbe/d$c;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lbe/d$c;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    const/high16 v1, 0x100000

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setDrawingCacheQuality(I)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lbe/m;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lbe/m;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lbe/d$c;->A:Lbe/m;

    .line 59
    .line 60
    iget-object v0, p0, Lbe/d$c;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 63
    .line 64
    .line 65
    const p1, 0x7f0a02eb

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lbe/d$c;->I:Landroid/view/View;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public R(Lcom/nandbox/x/t/ChatMenuButton;Lbe/d$b;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbe/d$d;->R(Lcom/nandbox/x/t/ChatMenuButton;Lbe/d$b;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lbe/d$c;->A:Lbe/m;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_OPTION()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Lbe/m;->z0(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lbe/d$c;->A:Lbe/m;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenuButton;->getBUTTON_VALUES()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Lbe/m;->K0(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lbe/d$c;->I:Landroid/view/View;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 p2, 0x8

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
