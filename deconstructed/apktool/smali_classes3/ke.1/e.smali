.class public final synthetic Lke/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nandbox/webrtc/WebRTCCallingService;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/webrtc/WebRTCCallingService;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/e;->a:Lcom/nandbox/webrtc/WebRTCCallingService;

    iput-object p2, p0, Lke/e;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lke/e;->a:Lcom/nandbox/webrtc/WebRTCCallingService;

    iget-object v1, p0, Lke/e;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/nandbox/webrtc/WebRTCCallingService;->c(Lcom/nandbox/webrtc/WebRTCCallingService;Landroid/content/Intent;)V

    return-void
.end method
