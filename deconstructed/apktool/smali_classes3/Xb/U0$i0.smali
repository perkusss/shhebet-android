.class public LXb/U0$i0;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXb/U0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i0"
.end annotation


# instance fields
.field final synthetic a:LXb/U0;


# direct methods
.method public constructor <init>(LXb/U0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXb/U0$i0;->a:LXb/U0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, LXb/U0$i0;->a:LXb/U0;

    .line 2
    .line 3
    invoke-static {p1}, LXb/U0;->q8(LXb/U0;)Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LXb/U0$i0;->a:LXb/U0;

    .line 10
    .line 11
    invoke-static {p1}, LXb/U0;->q8(LXb/U0;)Landroid/widget/ProgressBar;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 p2, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, LXb/U0$i0;->a:LXb/U0;

    .line 21
    .line 22
    invoke-static {p1}, LXb/U0;->r8(LXb/U0;)Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, LXb/U0$i0;->a:LXb/U0;

    .line 29
    .line 30
    invoke-static {p1}, LXb/U0;->r8(LXb/U0;)Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, LXb/U0$i0;->a:LXb/U0;

    .line 39
    .line 40
    iget-object p1, p1, LXb/U0;->d1:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 45
    .line 46
    iget-object p2, p0, LXb/U0$i0;->a:LXb/U0;

    .line 47
    .line 48
    iget-object p2, p2, LXb/U0;->d1:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p1, p2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v0, 0x1f4

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 61
    .line 62
    .line 63
    new-instance p2, LXb/U0$i0$a;

    .line 64
    .line 65
    invoke-direct {p2, p0}, LXb/U0$i0$a;-><init>(LXb/U0$i0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, LXb/U0$i0;->a:LXb/U0;

    .line 72
    .line 73
    iget-object p2, p2, LXb/U0;->d1:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, LXb/U0$i0;->a:LXb/U0;

    .line 79
    .line 80
    iget-object p2, p2, LXb/U0;->d1:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p1, p0, LXb/U0$i0;->a:LXb/U0;

    .line 2
    .line 3
    invoke-static {p1}, LXb/U0;->q8(LXb/U0;)Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LXb/U0$i0;->a:LXb/U0;

    .line 10
    .line 11
    invoke-static {p1}, LXb/U0;->q8(LXb/U0;)Landroid/widget/ProgressBar;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
