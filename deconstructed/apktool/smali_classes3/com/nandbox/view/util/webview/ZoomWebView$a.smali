.class Lcom/nandbox/view/util/webview/ZoomWebView$a;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/util/webview/ZoomWebView;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/util/webview/ZoomWebView;


# direct methods
.method constructor <init>(Lcom/nandbox/view/util/webview/ZoomWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/webview/ZoomWebView$a;->a:Lcom/nandbox/view/util/webview/ZoomWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/webview/ZoomWebView$a;->a:Lcom/nandbox/view/util/webview/ZoomWebView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/nandbox/view/util/webview/ZoomWebView;->a(Lcom/nandbox/view/util/webview/ZoomWebView;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/nandbox/view/util/webview/ZoomWebView$a;->a:Lcom/nandbox/view/util/webview/ZoomWebView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->getScale()F

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/nandbox/view/util/webview/ZoomWebView$a;->a:Lcom/nandbox/view/util/webview/ZoomWebView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->zoomBy(F)V

    .line 19
    .line 20
    .line 21
    return v1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/nandbox/view/util/webview/ZoomWebView$a;->a:Lcom/nandbox/view/util/webview/ZoomWebView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/nandbox/view/util/webview/ZoomWebView;->a(Lcom/nandbox/view/util/webview/ZoomWebView;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
