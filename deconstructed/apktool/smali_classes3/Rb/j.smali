.class public LRb/j;
.super LRb/k;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/ImageView;

.field private I:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LL9/a;Lcom/nandbox/view/mediaViewer/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LRb/k;-><init>(Landroid/view/View;LL9/a;Lcom/nandbox/view/mediaViewer/a$b;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a047a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object p2, p0, LRb/j;->A:Landroid/widget/ImageView;

    .line 14
    .line 15
    const p2, 0x7f0a0849

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, LRb/j;->I:Landroid/widget/ImageView;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic S(LRb/j;Lcom/nandbox/view/mediaViewer/c;Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LRb/k;->v:Lcom/nandbox/view/mediaViewer/a$b;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/nandbox/view/mediaViewer/a$b;->J(Lcom/nandbox/view/mediaViewer/c;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public static synthetic T(LRb/j;Lcom/nandbox/view/mediaViewer/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, LRb/k;->v:Lcom/nandbox/view/mediaViewer/a$b;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/nandbox/view/mediaViewer/a$b;->x1(Lcom/nandbox/view/mediaViewer/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static U(Landroid/view/ViewGroup;LL9/a;Lcom/nandbox/view/mediaViewer/a$b;)LRb/j;
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
    const v1, 0x7f0d017a

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
    invoke-interface {p1}, LL9/a;->g()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LCd/s;->e0(Landroid/content/Context;)Landroid/graphics/Point;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    div-int/lit8 v0, v0, 0x4

    .line 32
    .line 33
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    .line 35
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LRb/j;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, p2}, LRb/j;-><init>(Landroid/view/View;LL9/a;Lcom/nandbox/view/mediaViewer/a$b;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public R(Lcom/nandbox/view/mediaViewer/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, LRb/h;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LRb/h;-><init>(LRb/j;Lcom/nandbox/view/mediaViewer/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 12
    .line 13
    new-instance v1, LRb/i;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, LRb/i;-><init>(LRb/j;Lcom/nandbox/view/mediaViewer/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :try_start_0
    iget-object v1, p1, Lcom/nandbox/view/mediaViewer/c;->c:LE9/g;

    .line 23
    .line 24
    iget-object v2, p0, LRb/j;->A:Landroid/widget/ImageView;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {p0, v1, v2, v3, v0}, LRb/k;->Q(LE9/g;Landroid/widget/ImageView;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    iget-object v1, p0, LRb/j;->I:Landroid/widget/ImageView;

    .line 31
    .line 32
    iget-boolean p1, p1, Lcom/nandbox/view/mediaViewer/c;->e:Z

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v0, 0x8

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
