.class public Lcom/nandbox/x/u/CenteringTabLayout;
.super Lcom/google/android/material/tabs/TabLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    check-cast p4, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    check-cast p5, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {p5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    add-int/lit8 p5, p5, -0x1

    .line 33
    .line 34
    invoke-virtual {p4, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    div-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    div-int/lit8 p3, p3, 0x2

    .line 53
    .line 54
    sub-int/2addr v0, p3

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    div-int/lit8 p3, p3, 0x2

    .line 60
    .line 61
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    div-int/lit8 p4, p4, 0x2

    .line 66
    .line 67
    sub-int/2addr p3, p4

    .line 68
    invoke-static {p5, v0, p2, p3, p2}, LI0/d0;->E0(Landroid/view/View;IIII)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
