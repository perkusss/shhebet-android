.class public final synthetic Lorg/webrtc/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/webrtc/SurfaceTextureHelper;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/SurfaceTextureHelper;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/m0;->a:Lorg/webrtc/SurfaceTextureHelper;

    iput p2, p0, Lorg/webrtc/m0;->b:I

    iput p3, p0, Lorg/webrtc/m0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/m0;->a:Lorg/webrtc/SurfaceTextureHelper;

    iget v1, p0, Lorg/webrtc/m0;->b:I

    iget v2, p0, Lorg/webrtc/m0;->c:I

    invoke-static {v0, v1, v2}, Lorg/webrtc/SurfaceTextureHelper;->g(Lorg/webrtc/SurfaceTextureHelper;II)V

    return-void
.end method
