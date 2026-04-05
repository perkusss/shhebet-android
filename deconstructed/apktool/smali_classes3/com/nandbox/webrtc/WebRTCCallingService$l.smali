.class Lcom/nandbox/webrtc/WebRTCCallingService$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/webrtc/WebRTCCallingService;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/webrtc/WebRTCCallingService;


# direct methods
.method constructor <init>(Lcom/nandbox/webrtc/WebRTCCallingService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/webrtc/WebRTCCallingService$l;->a:Lcom/nandbox/webrtc/WebRTCCallingService;

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
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService$l;->a:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/webrtc/WebRTCCallingService;->e(Lcom/nandbox/webrtc/WebRTCCallingService;)Lcom/nandbox/webrtc/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService$l;->a:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/nandbox/webrtc/WebRTCCallingService;->g(Lcom/nandbox/webrtc/WebRTCCallingService;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/nandbox/webrtc/WebRTCCallingService$l;->a:Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/nandbox/webrtc/WebRTCCallingService;->e(Lcom/nandbox/webrtc/WebRTCCallingService;)Lcom/nandbox/webrtc/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/nandbox/webrtc/a;->c()Lcom/nandbox/webrtc/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/nandbox/webrtc/a$b;->k:Lcom/nandbox/webrtc/a$b;

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-static {v0, v1}, Lcom/nandbox/webrtc/WebRTCCallingService;->t(Lcom/nandbox/webrtc/WebRTCCallingService;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
