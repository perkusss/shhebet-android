.class public Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/webkit/WebView;

.field private c:Ljc/a;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const-string p2, "_VideoEnabledWebView"

    iput-object p2, p0, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;->a:Ljava/lang/String;

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;->d:Z

    .line 5
    invoke-static {p1}, LQ2/a;->b(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    new-instance p2, Landroid/webkit/WebView;

    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;->b:Landroid/webkit/WebView;

    .line 7
    const-string p1, "#00000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 8
    iget-object p1, p0, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;->b:Landroid/webkit/WebView;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;)Ljc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;->c:Ljc/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;->d:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView$a;-><init>(Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "_VideoEnabledWebView"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;->d:Z

    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method private static e(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;->b:Landroid/webkit/WebView;

    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;->b:Landroid/webkit/WebView;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;->b:Landroid/webkit/WebView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getJavaScriptEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getUserAgentString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;->b:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDefaultTextEncodingName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setDomStorageEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setJavaScriptEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setMixedContentMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setUserAgentString(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;->c:Ljc/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;->d:Z

    .line 16
    .line 17
    iget-object p1, p0, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;->b:Landroid/webkit/WebView;

    .line 18
    .line 19
    const-string v0, "_VideoEnabledWebView"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 31
    .line 32
    .line 33
    instance-of v0, p1, Ljc/a;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Ljc/a;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;->c:Ljc/a;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;->b:Landroid/webkit/WebView;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
