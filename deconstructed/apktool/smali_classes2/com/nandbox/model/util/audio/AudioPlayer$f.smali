.class Lcom/nandbox/model/util/audio/AudioPlayer$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/model/util/audio/AudioPlayer;->U(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/nandbox/model/util/audio/AudioPlayer;


# direct methods
.method constructor <init>(Lcom/nandbox/model/util/audio/AudioPlayer;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nandbox/model/util/audio/AudioPlayer$f;->b:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 2
    .line 3
    iput p2, p0, Lcom/nandbox/model/util/audio/AudioPlayer$f;->a:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer$f;->b:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 2
    .line 3
    iget v1, p0, Lcom/nandbox/model/util/audio/AudioPlayer$f;->a:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nandbox/model/util/audio/AudioPlayer;->v(Lcom/nandbox/model/util/audio/AudioPlayer;F)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/nandbox/model/util/audio/AudioPlayer;->A()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/nandbox/model/util/audio/AudioPlayer$f;->b:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/nandbox/model/util/audio/AudioPlayer;->k(Lcom/nandbox/model/util/audio/AudioPlayer;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/nandbox/model/util/audio/AudioPlayer$f;->b:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/nandbox/model/util/audio/AudioPlayer;->j(Lcom/nandbox/model/util/audio/AudioPlayer;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/nandbox/model/util/audio/AudioPlayer$f;->b:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/nandbox/model/util/audio/AudioPlayer;->j(Lcom/nandbox/model/util/audio/AudioPlayer;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    new-instance v0, Lcom/nandbox/model/util/audio/AudioPlayer$f$a;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/nandbox/model/util/audio/AudioPlayer$f$a;-><init>(Lcom/nandbox/model/util/audio/AudioPlayer$f;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method
