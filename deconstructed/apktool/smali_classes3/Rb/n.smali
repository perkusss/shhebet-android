.class public LRb/n;
.super LRb/k;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/ImageView;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/widget/TextView;


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
    iput-object p2, p0, LRb/n;->A:Landroid/widget/ImageView;

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
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p2, p0, LRb/n;->I:Landroid/widget/ImageView;

    .line 25
    .line 26
    const p2, 0x7f0a09da

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, LRb/n;->J:Landroid/widget/TextView;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic S(LRb/n;Lcom/nandbox/view/mediaViewer/c;Landroid/view/View;)V
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

.method public static synthetic T(LRb/n;Lcom/nandbox/view/mediaViewer/c;Landroid/view/View;)Z
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

.method public static U(Landroid/view/ViewGroup;LL9/a;Lcom/nandbox/view/mediaViewer/a$b;)LRb/n;
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
    const v1, 0x7f0d0183

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
    new-instance v0, LRb/n;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, p2}, LRb/n;-><init>(Landroid/view/View;LL9/a;Lcom/nandbox/view/mediaViewer/a$b;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public R(Lcom/nandbox/view/mediaViewer/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, LRb/l;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LRb/l;-><init>(LRb/n;Lcom/nandbox/view/mediaViewer/c;)V

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
    new-instance v1, LRb/m;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, LRb/m;-><init>(LRb/n;Lcom/nandbox/view/mediaViewer/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, p1, Lcom/nandbox/view/mediaViewer/c;->c:LE9/g;

    .line 22
    .line 23
    iget-object v1, p0, LRb/n;->A:Landroid/widget/ImageView;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {p0, v0, v1, v2, v2}, LRb/k;->Q(LE9/g;Landroid/widget/ImageView;ZZ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcom/nandbox/view/mediaViewer/c;->c:LE9/g;

    .line 30
    .line 31
    invoke-virtual {v0}, LE9/g;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, LRb/n;->J:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-static {v0}, LCd/s;->y(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    iget-object v0, p0, LRb/n;->I:Landroid/widget/ImageView;

    .line 49
    .line 50
    iget-boolean p1, p1, Lcom/nandbox/view/mediaViewer/c;->e:Z

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/16 p1, 0x8

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
