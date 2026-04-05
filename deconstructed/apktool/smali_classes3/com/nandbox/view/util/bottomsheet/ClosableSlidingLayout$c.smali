.class Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout$c;
.super LR0/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;


# direct methods
.method private constructor <init>(Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout$c;->a:Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;

    invoke-direct {p0}, LR0/c$c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout$c;-><init>(Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;II)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout$c;->a:Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;->c(Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout$c;->a:Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;->d(Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    sub-int/2addr p2, p3

    .line 8
    const/4 p4, 0x1

    .line 9
    if-ge p2, p4, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout$c;->a:Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;->f(Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;)Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout$b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout$c;->a:Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;->e(Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;)LR0/c;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, LR0/c;->a()V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout$c;->a:Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;->f(Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;)Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout$b;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout$b;->a()V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout$c;->a:Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;->e(Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;)LR0/c;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 p4, 0x0

    .line 44
    invoke-virtual {p2, p1, p4, p3}, LR0/c;->Q(Landroid/view/View;II)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout$c;->a:Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;->a(Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    cmpl-float p2, p3, p2

    .line 8
    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout$c;->a:Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;

    .line 12
    .line 13
    invoke-static {p2, p1, p3}, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;->b(Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;Landroid/view/View;F)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout$c;->a:Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;->c(Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout$c;->a:Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;->d(Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    div-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    if-lt p2, v0, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout$c;->a:Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;

    .line 39
    .line 40
    invoke-static {p2, p1, p3}, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;->b(Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;Landroid/view/View;F)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p2, p0, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout$c;->a:Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;->e(Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;)LR0/c;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p3, p0, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout$c;->a:Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;

    .line 51
    .line 52
    invoke-static {p3}, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;->c(Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p2, p1, v0, p3}, LR0/c;->Q(Landroid/view/View;II)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout$c;->a:Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;

    .line 61
    .line 62
    invoke-static {p1}, LI0/d0;->g0(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method
