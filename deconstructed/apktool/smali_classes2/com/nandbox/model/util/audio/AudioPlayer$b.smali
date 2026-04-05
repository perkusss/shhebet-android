.class Lcom/nandbox/model/util/audio/AudioPlayer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/model/util/audio/AudioPlayer;->S(Landroid/net/Uri;I)Z
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
    iput-object p1, p0, Lcom/nandbox/model/util/audio/AudioPlayer$b;->a:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMarkerReached(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/nandbox/model/util/audio/AudioPlayer;->A()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer$b;->a:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/nandbox/model/util/audio/AudioPlayer;->G(Lcom/nandbox/model/util/audio/AudioPlayer;)V

    .line 9
    .line 10
    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {}, Lcom/nandbox/model/util/audio/AudioPlayer;->z()Lcom/nandbox/model/util/audio/AudioPlayer$p;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/nandbox/model/util/audio/AudioPlayer;->z()Lcom/nandbox/model/util/audio/AudioPlayer$p;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lcom/nandbox/model/util/audio/AudioPlayer$p;->stop()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public onPeriodicNotification(Landroid/media/AudioTrack;)V
    .locals 0

    return-void
.end method
