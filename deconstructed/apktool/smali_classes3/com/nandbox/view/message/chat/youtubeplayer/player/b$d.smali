.class Lcom/nandbox/view/message/chat/youtubeplayer/player/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/message/chat/youtubeplayer/player/b;->pause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/message/chat/youtubeplayer/player/b;


# direct methods
.method constructor <init>(Lcom/nandbox/view/message/chat/youtubeplayer/player/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/message/chat/youtubeplayer/player/b$d;->a:Lcom/nandbox/view/message/chat/youtubeplayer/player/b;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/message/chat/youtubeplayer/player/b$d;->a:Lcom/nandbox/view/message/chat/youtubeplayer/player/b;

    .line 2
    .line 3
    const-string v1, "javascript:pauseVideo()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
