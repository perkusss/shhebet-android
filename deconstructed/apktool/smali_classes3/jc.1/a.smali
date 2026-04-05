.class public Ljc/a;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/view/View;

.field private d:Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;

.field private e:Z

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private h:Ljc/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 3
    iput-object p1, p0, Ljc/a;->a:Landroid/view/View;

    .line 4
    iput-object p2, p0, Ljc/a;->b:Landroid/view/ViewGroup;

    .line 5
    iput-object p3, p0, Ljc/a;->c:Landroid/view/View;

    .line 6
    iput-object p4, p0, Ljc/a;->d:Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ljc/a;->e:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljc/a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljc/a;->onHideCustomView()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljc/a;->a:Landroid/view/View;

    .line 3
    .line 4
    iput-object v0, p0, Ljc/a;->b:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object v0, p0, Ljc/a;->c:Landroid/view/View;

    .line 7
    .line 8
    iput-object v0, p0, Ljc/a;->d:Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;

    .line 9
    .line 10
    iput-object v0, p0, Ljc/a;->f:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, Ljc/a;->g:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 13
    .line 14
    iput-object v0, p0, Ljc/a;->h:Ljc/a$a;

    .line 15
    .line 16
    return-void
.end method

.method public c(Ljc/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljc/a;->h:Ljc/a$a;

    .line 2
    .line 3
    return-void
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Ljc/a;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljc/a;->c:Landroid/view/View;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljc/a;->onHideCustomView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onHideCustomView()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljc/a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljc/a;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljc/a;->b:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v1, p0, Ljc/a;->f:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ljc/a;->a:Landroid/view/View;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ljc/a;->g:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, ".chromium."

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Ljc/a;->g:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 45
    .line 46
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iput-boolean v1, p0, Ljc/a;->e:Z

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Ljc/a;->f:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    iput-object v0, p0, Ljc/a;->g:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 55
    .line 56
    iget-object v0, p0, Ljc/a;->h:Ljc/a$a;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljc/a$a;->a(Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljc/a;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p3}, Ljc/a;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ljc/a;->e:Z

    .line 5
    iput-object p1, p0, Ljc/a;->f:Landroid/widget/FrameLayout;

    .line 6
    iput-object p2, p0, Ljc/a;->g:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 7
    iget-object p1, p0, Ljc/a;->a:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Ljc/a;->b:Landroid/view/ViewGroup;

    iget-object p2, p0, Ljc/a;->f:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Ljc/a;->b:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    instance-of p1, v0, Landroid/widget/VideoView;

    if-eqz p1, :cond_0

    .line 11
    check-cast v0, Landroid/widget/VideoView;

    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 13
    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 14
    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    goto/16 :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Ljc/a;->d:Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;->getJavaScriptEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    instance-of p1, v0, Landroid/view/SurfaceView;

    if-eqz p1, :cond_1

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "javascript:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "var _ytrp_html5_video_last;"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "var _ytrp_html5_video = document.getElementsByTagName(\'video\')[0];"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "if (_ytrp_html5_video != undefined && _ytrp_html5_video != _ytrp_html5_video_last) {"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_ytrp_html5_video_last = _ytrp_html5_video;"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "function _ytrp_html5_video_ended() {"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_VideoEnabledWebView.notifyVideoEnd();"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_ytrp_html5_video.addEventListener(\'ended\', _ytrp_html5_video_ended);"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    iget-object p2, p0, Ljc/a;->d:Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;

    invoke-virtual {p2, p1}, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;->g(Ljava/lang/String;)V

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Ljc/a;->h:Ljc/a$a;

    if-eqz p1, :cond_2

    .line 27
    invoke-interface {p1, v1}, Ljc/a$a;->a(Z)V

    :cond_2
    return-void
.end method
