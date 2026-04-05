.class public Lyd/t;
.super Lyd/E;
.source "SourceFile"


# instance fields
.field private final A:Lxd/c;

.field private final v:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lwd/b$b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lyd/E;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/carousel/g;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/material/carousel/g;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;-><init>(Lcom/google/android/material/carousel/e;)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f0a07aa

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iput-object p1, p0, Lyd/t;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lxd/c;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p2, v1, p3}, Lxd/c;-><init>(Landroid/content/Context;ILwd/b$b;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lyd/t;->A:Lxd/c;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lcom/google/android/material/carousel/d;

    .line 40
    .line 41
    invoke-direct {p2}, Lcom/google/android/material/carousel/d;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/google/android/material/carousel/d;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 45
    .line 46
    .line 47
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
    const v1, 0x7f0d01c8

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
    .locals 2

    .line 1
    check-cast p1, Lzd/n;

    .line 2
    .line 3
    iget-object v0, p0, Lyd/t;->A:Lxd/c;

    .line 4
    .line 5
    iget-object v1, p1, Lzd/n;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxd/c;->j0(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyd/t;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    iget-boolean p1, p1, Lzd/n;->c:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/high16 p1, 0x41800000    # 16.0f

    .line 23
    .line 24
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 31
    .line 32
    iget-object p1, p0, Lyd/t;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
