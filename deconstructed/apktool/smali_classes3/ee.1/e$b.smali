.class Lee/e$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lee/e;->w4(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lee/e;


# direct methods
.method constructor <init>(Lee/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/e$b;->a:Lee/e;

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
    iget-object p1, p0, Lee/e$b;->a:Lee/e;

    .line 2
    .line 3
    invoke-static {p1}, Lee/e;->f4(Lee/e;)Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lee/e$b;->a:Lee/e;

    .line 10
    .line 11
    invoke-static {p1}, Lee/e;->f4(Lee/e;)Landroid/widget/ProgressBar;

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
    iget-object p1, p0, Lee/e$b;->a:Lee/e;

    .line 21
    .line 22
    invoke-static {p1}, Lee/e;->g4(Lee/e;)Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lee/e$b;->a:Lee/e;

    .line 29
    .line 30
    invoke-static {p1}, Lee/e;->g4(Lee/e;)Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;

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
    iget-object p1, p0, Lee/e$b;->a:Lee/e;

    .line 39
    .line 40
    invoke-static {p1}, Lee/e;->h4(Lee/e;)Landroid/widget/ImageView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 47
    .line 48
    iget-object p2, p0, Lee/e$b;->a:Lee/e;

    .line 49
    .line 50
    invoke-static {p2}, Lee/e;->h4(Lee/e;)Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p1, p2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v0, 0x1f4

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lee/e$b$a;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Lee/e$b$a;-><init>(Lee/e$b;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lee/e$b;->a:Lee/e;

    .line 76
    .line 77
    invoke-static {p2}, Lee/e;->h4(Lee/e;)Landroid/widget/ImageView;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lee/e$b;->a:Lee/e;

    .line 85
    .line 86
    invoke-static {p2}, Lee/e;->h4(Lee/e;)Landroid/widget/ImageView;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lee/e$b;->a:Lee/e;

    .line 2
    .line 3
    invoke-static {p1}, Lee/e;->f4(Lee/e;)Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lee/e$b;->a:Lee/e;

    .line 10
    .line 11
    invoke-static {p1}, Lee/e;->f4(Lee/e;)Landroid/widget/ProgressBar;

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
