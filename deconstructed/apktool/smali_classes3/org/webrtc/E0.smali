.class public final synthetic Lorg/webrtc/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/webrtc/VideoFileRenderer;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/VideoFileRenderer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/E0;->a:Lorg/webrtc/VideoFileRenderer;

    iput-object p2, p0, Lorg/webrtc/E0;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/E0;->a:Lorg/webrtc/VideoFileRenderer;

    iget-object v1, p0, Lorg/webrtc/E0;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lorg/webrtc/VideoFileRenderer;->d(Lorg/webrtc/VideoFileRenderer;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
