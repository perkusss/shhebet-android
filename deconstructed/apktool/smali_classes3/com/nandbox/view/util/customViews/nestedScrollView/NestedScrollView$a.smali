.class Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView$a;
.super LI0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LI0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, LI0/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;

    .line 5
    .line 6
    const-class v0, Landroid/widget/ScrollView;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, LJ0/b;->a(Landroid/view/accessibility/AccessibilityEvent;)LJ0/B;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->a(Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p2, v0}, LJ0/B;->g(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2, v0}, LJ0/B;->e(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p2, v0}, LJ0/B;->f(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p2, v0}, LJ0/B;->a(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->a(Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p2, p1}, LJ0/B;->c(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public g(Landroid/view/View;LJ0/z;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, LI0/a;->g(Landroid/view/View;LJ0/z;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;

    .line 5
    .line 6
    const-class v0, Landroid/widget/ScrollView;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, LJ0/z;->n0(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->a(Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p2, v1}, LJ0/z;->J0(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x2000

    .line 38
    .line 39
    invoke-virtual {p2, v1}, LJ0/z;->a(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ge p1, v0, :cond_1

    .line 47
    .line 48
    const/16 p1, 0x1000

    .line 49
    .line 50
    invoke-virtual {p2, p1}, LJ0/z;->a(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, LI0/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    const/16 p3, 0x1000

    .line 20
    .line 21
    if-eq p2, p3, :cond_4

    .line 22
    .line 23
    const/16 p3, 0x2000

    .line 24
    .line 25
    if-eq p2, p3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    sub-int/2addr p2, p3

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    sub-int/2addr p2, p3

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    sub-int/2addr p3, p2

    .line 47
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eq p2, p3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, v1, p2}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->C(II)V

    .line 58
    .line 59
    .line 60
    return v0

    .line 61
    :cond_3
    return v1

    .line 62
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    sub-int/2addr p2, p3

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    sub-int/2addr p2, p3

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    add-int/2addr p3, p2

    .line 81
    invoke-static {p1}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->a(Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eq p2, p3, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1, v1, p2}, Lcom/nandbox/view/util/customViews/nestedScrollView/NestedScrollView;->C(II)V

    .line 96
    .line 97
    .line 98
    return v0

    .line 99
    :cond_5
    return v1
.end method
