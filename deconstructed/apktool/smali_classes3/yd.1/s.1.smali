.class public Lyd/s;
.super Lyd/E;
.source "SourceFile"


# instance fields
.field private final A:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final I:Lxd/c;

.field private final v:Lcom/nandbox/view/util/customViews/EmojiPageIndicator;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lwd/b$b;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lyd/E;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0507

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/nandbox/view/util/customViews/EmojiPageIndicator;

    .line 12
    .line 13
    iput-object v0, p0, Lyd/s;->v:Lcom/nandbox/view/util/customViews/EmojiPageIndicator;

    .line 14
    .line 15
    const v1, 0x7f080ed8

    .line 16
    .line 17
    .line 18
    const v2, 0x7f080edd

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/nandbox/view/util/customViews/EmojiPageIndicator;->b(II)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p2, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lyd/s;->A:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    const v3, 0x7f0a07aa

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lxd/c;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {v1, p2, v3, p3}, Lxd/c;-><init>(Landroid/content/Context;ILwd/b$b;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lyd/s;->I:Lxd/c;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Landroidx/recyclerview/widget/r;

    .line 56
    .line 57
    invoke-direct {p2}, Landroidx/recyclerview/widget/r;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/v;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 61
    .line 62
    .line 63
    new-instance p3, LCd/j;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v1, Luc/c;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Luc/c;-><init>(Lcom/nandbox/view/util/customViews/EmojiPageIndicator;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p3, p2, v2, v3, v1}, LCd/j;-><init>(Landroidx/recyclerview/widget/r;IZLCd/j$a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static S(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d01c7

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public R(Lzd/t;)V
    .locals 3

    .line 1
    check-cast p1, Lzd/m;

    .line 2
    .line 3
    iget-object v0, p0, Lyd/s;->v:Lcom/nandbox/view/util/customViews/EmojiPageIndicator;

    .line 4
    .line 5
    iget-object v1, p1, Lzd/m;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/customViews/EmojiPageIndicator;->setDotsCount(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lyd/s;->v:Lcom/nandbox/view/util/customViews/EmojiPageIndicator;

    .line 15
    .line 16
    iget-object v1, p1, Lzd/m;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-gt v1, v2, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lyd/s;->I:Lxd/c;

    .line 33
    .line 34
    iget-object p1, p1, Lzd/m;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lxd/c;->j0(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
