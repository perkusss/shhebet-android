.class Lcom/nandbox/model/util/audio/AudioPlayer$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/model/util/audio/AudioPlayer;->R(Landroid/net/Uri;IILcom/nandbox/model/util/audio/AudioPlayer$p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/model/util/audio/AudioPlayer;


# direct methods
.method constructor <init>(Lcom/nandbox/model/util/audio/AudioPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/model/util/audio/AudioPlayer$m;->a:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nandbox/model/util/audio/AudioPlayer;->A()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/nandbox/model/util/audio/AudioPlayer;->z()Lcom/nandbox/model/util/audio/AudioPlayer$p;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/nandbox/model/util/audio/AudioPlayer;->z()Lcom/nandbox/model/util/audio/AudioPlayer$p;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lcom/nandbox/model/util/audio/AudioPlayer$p;->stop()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/nandbox/model/util/audio/AudioPlayer$m;->a:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/nandbox/model/util/audio/AudioPlayer;->G(Lcom/nandbox/model/util/audio/AudioPlayer;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method
