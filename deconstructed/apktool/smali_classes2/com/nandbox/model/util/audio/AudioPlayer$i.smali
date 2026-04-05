.class Lcom/nandbox/model/util/audio/AudioPlayer$i;
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
    iput-object p1, p0, Lcom/nandbox/model/util/audio/AudioPlayer$i;->a:Lcom/nandbox/model/util/audio/AudioPlayer;

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
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer$i;->a:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/nandbox/model/util/audio/AudioPlayer;->D(Lcom/nandbox/model/util/audio/AudioPlayer;)Landroid/media/AudioTrack;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer$i;->a:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/nandbox/model/util/audio/AudioPlayer;->D(Lcom/nandbox/model/util/audio/AudioPlayer;)Landroid/media/AudioTrack;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const/4 v1, 0x3

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/nandbox/model/util/audio/AudioPlayer;->z()Lcom/nandbox/model/util/audio/AudioPlayer$p;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/nandbox/model/util/audio/AudioPlayer;->z()Lcom/nandbox/model/util/audio/AudioPlayer$p;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/nandbox/model/util/audio/AudioPlayer$p;->c()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v1, "com.perkusss.shhebet"

    .line 43
    .line 44
    const-string v2, "progressRunnable: "

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {}, Lcom/nandbox/model/util/audio/AudioPlayer;->A()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    monitor-enter v0

    .line 54
    :try_start_1
    iget-object v1, p0, Lcom/nandbox/model/util/audio/AudioPlayer$i;->a:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v1, v2}, Lcom/nandbox/model/util/audio/AudioPlayer;->C(Lcom/nandbox/model/util/audio/AudioPlayer;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v1
.end method
