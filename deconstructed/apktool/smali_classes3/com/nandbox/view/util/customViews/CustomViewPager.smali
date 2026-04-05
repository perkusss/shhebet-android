.class public Lcom/nandbox/view/util/customViews/CustomViewPager;
.super Lcom/nandbox/view/util/RtlViewPager;
.source "SourceFile"


# instance fields
.field private y0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nandbox/view/util/RtlViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/nandbox/view/util/customViews/CustomViewPager;->y0:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/nandbox/view/util/RtlViewPager;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/view/util/customViews/CustomViewPager;->y0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/nandbox/view/util/RtlViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/view/util/customViews/CustomViewPager;->y0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/nandbox/view/util/RtlViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nandbox/view/util/customViews/CustomViewPager;->y0:Z

    .line 2
    .line 3
    return-void
.end method
