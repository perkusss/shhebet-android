.class public Lcom/nandbox/view/util/customViews/DrawerLayoutContainer;
.super LZ0/a;
.source "SourceFile"


# instance fields
.field private e0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LZ0/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    sget-boolean v0, LB9/a;->Y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/nandbox/view/util/customViews/DrawerLayoutContainer;->e0:Z

    .line 8
    .line 9
    invoke-super {p0, p1}, LZ0/a;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    or-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public setInterceptTouchEvents(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nandbox/view/util/customViews/DrawerLayoutContainer;->e0:Z

    .line 2
    .line 3
    return-void
.end method
