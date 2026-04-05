.class Lorg/webrtc/ScreenCapturerAndroid$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/ScreenCapturerAndroid;->changeCaptureFormat(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/ScreenCapturerAndroid;


# direct methods
.method constructor <init>(Lorg/webrtc/ScreenCapturerAndroid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/ScreenCapturerAndroid$2;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

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
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid$2;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/webrtc/ScreenCapturerAndroid;->e(Lorg/webrtc/ScreenCapturerAndroid;)Landroid/hardware/display/VirtualDisplay;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid$2;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/webrtc/ScreenCapturerAndroid;->h(Lorg/webrtc/ScreenCapturerAndroid;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
