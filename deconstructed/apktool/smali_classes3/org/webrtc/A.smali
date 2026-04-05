.class public final synthetic Lorg/webrtc/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/webrtc/EglRenderer;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Lorg/webrtc/EglRenderer$FrameListener;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/A;->a:Lorg/webrtc/EglRenderer;

    iput-object p2, p0, Lorg/webrtc/A;->b:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lorg/webrtc/A;->c:Lorg/webrtc/EglRenderer$FrameListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/A;->a:Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Lorg/webrtc/A;->b:Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lorg/webrtc/A;->c:Lorg/webrtc/EglRenderer$FrameListener;

    invoke-static {v0, v1, v2}, Lorg/webrtc/EglRenderer;->b(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V

    return-void
.end method
