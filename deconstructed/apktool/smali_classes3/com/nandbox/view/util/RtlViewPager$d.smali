.class Lcom/nandbox/view/util/RtlViewPager$d;
.super Lcom/nandbox/view/util/RtlViewPager$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nandbox/view/util/RtlViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private e:I

.field final synthetic f:Lcom/nandbox/view/util/RtlViewPager;


# direct methods
.method public constructor <init>(Lcom/nandbox/view/util/RtlViewPager;Landroidx/viewpager/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/RtlViewPager$d;->f:Lcom/nandbox/view/util/RtlViewPager;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/nandbox/view/util/RtlViewPager$b;-><init>(Lcom/nandbox/view/util/RtlViewPager;Landroidx/viewpager/widget/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/viewpager/widget/a;->e()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/nandbox/view/util/RtlViewPager$d;->e:I

    .line 11
    .line 12
    return-void
.end method

.method static synthetic v(Lcom/nandbox/view/util/RtlViewPager$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/util/RtlViewPager$d;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private w()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/nandbox/view/util/RtlViewPager$b;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/nandbox/view/util/RtlViewPager$d;->e:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/nandbox/view/util/RtlViewPager$d;->f:Lcom/nandbox/view/util/RtlViewPager;

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v2, v1}, Lcom/nandbox/view/util/RtlViewPager;->R(Lcom/nandbox/view/util/RtlViewPager;I)V

    .line 19
    .line 20
    .line 21
    iput v0, p0, Lcom/nandbox/view/util/RtlViewPager$d;->e:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private x(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nandbox/view/util/RtlViewPager$b;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    return v0
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/nandbox/view/util/RtlViewPager$d;->x(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/nandbox/view/util/RtlViewPager$b;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nandbox/view/util/RtlViewPager$b;->f(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/RtlViewPager$d;->x(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public g(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/RtlViewPager$d;->x(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-super {p0, p1}, Lcom/nandbox/view/util/RtlViewPager$b;->g(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(I)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/RtlViewPager$d;->x(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-super {p0, p1}, Lcom/nandbox/view/util/RtlViewPager$b;->h(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public i(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/nandbox/view/util/RtlViewPager$d;->x(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-super {p0, p1, p2}, Lcom/nandbox/view/util/RtlViewPager$b;->i(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public p(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/nandbox/view/util/RtlViewPager$d;->e:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    invoke-super {p0, p1, v0, p3}, Lcom/nandbox/view/util/RtlViewPager$b;->p(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
