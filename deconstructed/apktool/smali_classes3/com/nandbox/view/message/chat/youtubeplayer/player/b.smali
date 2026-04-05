.class public Lcom/nandbox/view/message/chat/youtubeplayer/player/b;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lcom/nandbox/view/message/chat/youtubeplayer/player/c;
.implements Lcom/nandbox/view/message/chat/youtubeplayer/player/d$k;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nandbox/view/message/chat/youtubeplayer/player/f;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Handler;

.field private c:Lcom/nandbox/view/message/chat/youtubeplayer/player/d;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/nandbox/view/message/chat/youtubeplayer/player/b;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nandbox/view/message/chat/youtubeplayer/player/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/nandbox/view/message/chat/youtubeplayer/player/b;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/nandbox/view/message/chat/youtubeplayer/player/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/nandbox/view/message/chat/youtubeplayer/player/b;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/nandbox/view/message/chat/youtubeplayer/player/b;->a:Ljava/util/Set;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/nandbox/view/message/chat/youtubeplayer/player/b;->b:Landroid/os/Handler;

    .line 6
    new-instance p1, Lcom/nandbox/view/message/chat/youtubeplayer/player/d;

    invoke-direct {p1, p0}, Lcom/nandbox/view/message/chat/youtubeplayer/player/d;-><init>(Lcom/nandbox/view/message/chat/youtubeplayer/player/d$k;)V

    iput-object p1, p0, Lcom/nandbox/view/message/chat/youtubeplayer/player/b;->c:Lcom/nandbox/view/message/chat/youtubeplayer/player/d;

    return-void
.end method

.method private static b(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/message/chat/youtubeplayer/player/b;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/nandbox/view/message/chat/youtubeplayer/player/b;->b:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/nandbox/view/message/chat/youtubeplayer/player/b;->c:Lcom/nandbox/view/message/chat/youtubeplayer/player/d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/nandbox/view/message/chat/youtubeplayer/player/d;->f()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Lcom/nandbox/view/message/chat/youtubeplayer/player/b;->c:Lcom/nandbox/view/message/chat/youtubeplayer/player/d;

    .line 23
    .line 24
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/message/chat/youtubeplayer/player/b;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/nandbox/view/message/chat/youtubeplayer/player/b$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/nandbox/view/message/chat/youtubeplayer/player/b$c;-><init>(Lcom/nandbox/view/message/chat/youtubeplayer/player/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Ljava/lang/String;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/message/chat/youtubeplayer/player/b;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/nandbox/view/message/chat/youtubeplayer/player/b$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/nandbox/view/message/chat/youtubeplayer/player/b$b;-><init>(Lcom/nandbox/view/message/chat/youtubeplayer/player/b;Ljava/lang/String;F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(Lcom/nandbox/view/message/chat/youtubeplayer/player/f;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/nandbox/view/message/chat/youtubeplayer/player/b;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/message/chat/youtubeplayer/player/b;->a:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getListeners()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/nandbox/view/message/chat/youtubeplayer/player/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/message/chat/youtubeplayer/player/b;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/String;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/message/chat/youtubeplayer/player/b;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/nandbox/view/message/chat/youtubeplayer/player/b$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/nandbox/view/message/chat/youtubeplayer/player/b$a;-><init>(Lcom/nandbox/view/message/chat/youtubeplayer/player/b;Ljava/lang/String;F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/message/chat/youtubeplayer/player/b;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/nandbox/view/message/chat/youtubeplayer/player/b$f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/nandbox/view/message/chat/youtubeplayer/player/b$f;-><init>(Lcom/nandbox/view/message/chat/youtubeplayer/player/b;F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/message/chat/youtubeplayer/player/b;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/nandbox/view/message/chat/youtubeplayer/player/b$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/nandbox/view/message/chat/youtubeplayer/player/b$d;-><init>(Lcom/nandbox/view/message/chat/youtubeplayer/player/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nandbox/view/message/chat/youtubeplayer/player/b;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setVolume(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/nandbox/view/message/chat/youtubeplayer/player/b;->b:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lcom/nandbox/view/message/chat/youtubeplayer/player/b$e;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/nandbox/view/message/chat/youtubeplayer/player/b$e;-><init>(Lcom/nandbox/view/message/chat/youtubeplayer/player/b;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Volume must be between 0 and 100"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
