.class Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView$a;->notifyVideoEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView$a;


# direct methods
.method constructor <init>(Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView$a$a;->a:Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView$a$a;->a:Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView$a;->a:Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;->a(Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;)Ljc/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView$a$a;->a:Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView$a;->a:Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;->a(Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;)Ljc/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljc/a;->onHideCustomView()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
