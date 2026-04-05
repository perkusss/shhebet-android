.class Lcom/nandbox/webrtc/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/SdpObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/webrtc/d;->e(Lorg/webrtc/MediaConstraints;)Lorg/webrtc/SessionDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LId/b;

.field final synthetic b:Lcom/nandbox/webrtc/d;


# direct methods
.method constructor <init>(Lcom/nandbox/webrtc/d;LId/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nandbox/webrtc/d$a;->b:Lcom/nandbox/webrtc/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nandbox/webrtc/d$a;->a:LId/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCreateFailure(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/webrtc/d$a;->a:LId/b;

    .line 2
    .line 3
    new-instance v1, Lcom/nandbox/webrtc/d$f;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/nandbox/webrtc/d$f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LId/b;->e(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/webrtc/d$a;->a:LId/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LId/b;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSetFailure(Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public onSetSuccess()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
