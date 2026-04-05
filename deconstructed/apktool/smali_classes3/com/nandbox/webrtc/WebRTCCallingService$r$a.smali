.class Lcom/nandbox/webrtc/WebRTCCallingService$r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/webrtc/WebRTCCallingService$r;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/webrtc/WebRTCCallingService$r;


# direct methods
.method constructor <init>(Lcom/nandbox/webrtc/WebRTCCallingService$r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService$r$a;->a:Lcom/nandbox/webrtc/WebRTCCallingService$r;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService$r$a;->a:Lcom/nandbox/webrtc/WebRTCCallingService$r;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/nandbox/webrtc/WebRTCCallingService$r;->a:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f14016b

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
