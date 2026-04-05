.class Lcom/nandbox/webrtc/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/webrtc/f;->x(Landroid/content/res/AssetFileDescriptor;Ljava/io/FileDescriptor;Landroid/net/Uri;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/webrtc/f;


# direct methods
.method constructor <init>(Lcom/nandbox/webrtc/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/webrtc/f$a;->a:Lcom/nandbox/webrtc/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
