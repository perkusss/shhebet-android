.class Lcom/nandbox/model/util/audio/AudioPlayer$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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
    iput-object p1, p0, Lcom/nandbox/model/util/audio/AudioPlayer$l;->a:Lcom/nandbox/model/util/audio/AudioPlayer;

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
    iget-object v1, p0, Lcom/nandbox/model/util/audio/AudioPlayer$l;->a:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {v1, p1}, Lcom/nandbox/model/util/audio/AudioPlayer;->F(Lcom/nandbox/model/util/audio/AudioPlayer;I)I

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/nandbox/model/util/audio/AudioPlayer;->z()Lcom/nandbox/model/util/audio/AudioPlayer$p;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/nandbox/model/util/audio/AudioPlayer;->z()Lcom/nandbox/model/util/audio/AudioPlayer$p;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lcom/nandbox/model/util/audio/AudioPlayer$l;->a:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/nandbox/model/util/audio/AudioPlayer;->E(Lcom/nandbox/model/util/audio/AudioPlayer;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {p1, v1}, Lcom/nandbox/model/util/audio/AudioPlayer$p;->a(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method
