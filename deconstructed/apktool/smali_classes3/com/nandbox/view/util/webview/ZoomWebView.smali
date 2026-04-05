.class public Lcom/nandbox/view/util/webview/ZoomWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/ScaleGestureDetector;

.field private b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/nandbox/view/util/webview/ZoomWebView;->c:Z

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/webview/ZoomWebView;->c(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lcom/nandbox/view/util/webview/ZoomWebView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nandbox/view/util/webview/ZoomWebView;->c:Z

    .line 2
    .line 3
    return p1
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    new-instance v1, Lcom/nandbox/view/util/webview/ZoomWebView$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/nandbox/view/util/webview/ZoomWebView$a;-><init>(Lcom/nandbox/view/util/webview/ZoomWebView;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/nandbox/view/util/webview/ZoomWebView;->a:Landroid/view/ScaleGestureDetector;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nandbox/view/util/webview/ZoomWebView;->a:Landroid/view/ScaleGestureDetector;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/nandbox/view/util/webview/ZoomWebView;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 5
    .line 6
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/webview/ZoomWebView;->a:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/nandbox/view/util/webview/ZoomWebView;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/nandbox/view/util/webview/ZoomWebView;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/util/webview/ZoomWebView;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nandbox/view/util/webview/ZoomWebView;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public setSwipeRefreshLayout(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/webview/ZoomWebView;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    return-void
.end method
