.class Lcom/nandbox/model/util/audio/AudioPlayer$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


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
    iput-object p1, p0, Lcom/nandbox/model/util/audio/AudioPlayer$n;->a:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 4

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
    invoke-interface {v1}, Lcom/nandbox/model/util/audio/AudioPlayer$p;->d()V

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
    iget-object v1, p0, Lcom/nandbox/model/util/audio/AudioPlayer$n;->a:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/nandbox/model/util/audio/AudioPlayer;->B(Lcom/nandbox/model/util/audio/AudioPlayer;)Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/nandbox/model/util/audio/AudioPlayer$n;->a:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/Thread;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/nandbox/model/util/audio/AudioPlayer$n;->a:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/nandbox/model/util/audio/AudioPlayer;->H(Lcom/nandbox/model/util/audio/AudioPlayer;)Ljava/lang/Runnable;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/nandbox/model/util/audio/AudioPlayer;->C(Lcom/nandbox/model/util/audio/AudioPlayer;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/nandbox/model/util/audio/AudioPlayer$n;->a:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/nandbox/model/util/audio/AudioPlayer;->B(Lcom/nandbox/model/util/audio/AudioPlayer;)Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
.end method
