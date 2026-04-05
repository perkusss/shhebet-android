.class Lcom/nandbox/model/util/audio/AudioPlayer$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/model/util/audio/AudioPlayer$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/nandbox/model/util/audio/AudioPlayer$d;


# direct methods
.method constructor <init>(Lcom/nandbox/model/util/audio/AudioPlayer$d;JII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nandbox/model/util/audio/AudioPlayer$d$a;->d:Lcom/nandbox/model/util/audio/AudioPlayer$d;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/nandbox/model/util/audio/AudioPlayer$d$a;->a:J

    .line 4
    .line 5
    iput p4, p0, Lcom/nandbox/model/util/audio/AudioPlayer$d$a;->b:I

    .line 6
    .line 7
    iput p5, p0, Lcom/nandbox/model/util/audio/AudioPlayer$d$a;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer$d$a;->d:Lcom/nandbox/model/util/audio/AudioPlayer$d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/nandbox/model/util/audio/AudioPlayer$d;->a:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/nandbox/model/util/audio/AudioPlayer$d$a;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/nandbox/model/util/audio/AudioPlayer;->h(Lcom/nandbox/model/util/audio/AudioPlayer;J)J

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer$d$a;->b:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer$d$a;->d:Lcom/nandbox/model/util/audio/AudioPlayer$d;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/nandbox/model/util/audio/AudioPlayer$d;->a:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/nandbox/model/util/audio/AudioPlayer;->D(Lcom/nandbox/model/util/audio/AudioPlayer;)Landroid/media/AudioTrack;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer$d$a;->d:Lcom/nandbox/model/util/audio/AudioPlayer$d;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/nandbox/model/util/audio/AudioPlayer$d;->a:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/nandbox/model/util/audio/AudioPlayer;->D(Lcom/nandbox/model/util/audio/AudioPlayer;)Landroid/media/AudioTrack;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setNotificationMarkerPosition(I)I

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer$d$a;->c:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/nandbox/model/util/audio/AudioPlayer;->A()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v1, p0, Lcom/nandbox/model/util/audio/AudioPlayer$d$a;->d:Lcom/nandbox/model/util/audio/AudioPlayer$d;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/nandbox/model/util/audio/AudioPlayer$d;->a:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/nandbox/model/util/audio/AudioPlayer;->G(Lcom/nandbox/model/util/audio/AudioPlayer;)V

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v1

    .line 58
    :cond_1
    return-void
.end method
