.class Lcom/nandbox/model/util/audio/AudioPlayer$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nandbox/model/util/audio/AudioPlayer;
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
    iput-object p1, p0, Lcom/nandbox/model/util/audio/AudioPlayer$h;->a:Lcom/nandbox/model/util/audio/AudioPlayer;

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
    .locals 3

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x64

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer$h;->a:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/nandbox/model/util/audio/AudioPlayer;->q(Lcom/nandbox/model/util/audio/AudioPlayer;)Landroid/media/MediaPlayer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer$h;->a:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/nandbox/model/util/audio/AudioPlayer;->q(Lcom/nandbox/model/util/audio/AudioPlayer;)Landroid/media/MediaPlayer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/nandbox/model/util/audio/AudioPlayer;->z()Lcom/nandbox/model/util/audio/AudioPlayer$p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/nandbox/model/util/audio/AudioPlayer;->z()Lcom/nandbox/model/util/audio/AudioPlayer$p;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/nandbox/model/util/audio/AudioPlayer$p;->c()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v1, "com.perkusss.shhebet"

    .line 42
    .line 43
    const-string v2, "progressRunnable: "

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {}, Lcom/nandbox/model/util/audio/AudioPlayer;->A()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    monitor-enter v0

    .line 53
    :try_start_1
    iget-object v1, p0, Lcom/nandbox/model/util/audio/AudioPlayer$h;->a:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v1, v2}, Lcom/nandbox/model/util/audio/AudioPlayer;->C(Lcom/nandbox/model/util/audio/AudioPlayer;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v1
.end method
