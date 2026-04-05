.class public final synthetic Lorg/webrtc/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/webrtc/TextureBufferImpl;

.field public final synthetic b:Lorg/webrtc/TextureBufferImpl$RefCountMonitor;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/TextureBufferImpl;Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/u0;->a:Lorg/webrtc/TextureBufferImpl;

    iput-object p2, p0, Lorg/webrtc/u0;->b:Lorg/webrtc/TextureBufferImpl$RefCountMonitor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/u0;->a:Lorg/webrtc/TextureBufferImpl;

    iget-object v1, p0, Lorg/webrtc/u0;->b:Lorg/webrtc/TextureBufferImpl$RefCountMonitor;

    invoke-static {v0, v1}, Lorg/webrtc/TextureBufferImpl;->a(Lorg/webrtc/TextureBufferImpl;Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V

    return-void
.end method
