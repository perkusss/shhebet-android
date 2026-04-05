.class public Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;


# direct methods
.method public constructor <init>(Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView$a;->a:Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public notifyVideoEnd()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "___"

    .line 2
    .line 3
    const-string v1, "GOT IT"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView$a$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView$a$a;-><init>(Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
