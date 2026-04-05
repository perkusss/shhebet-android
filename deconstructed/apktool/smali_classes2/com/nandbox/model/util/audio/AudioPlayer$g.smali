.class Lcom/nandbox/model/util/audio/AudioPlayer$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


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
    iput-object p1, p0, Lcom/nandbox/model/util/audio/AudioPlayer$g;->a:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer$g;->a:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/model/util/audio/AudioPlayer;->N()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, -0x3

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/nandbox/model/util/audio/AudioPlayer;->a()Landroid/media/AudioManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    iget-object p1, p0, Lcom/nandbox/model/util/audio/AudioPlayer$g;->a:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 22
    .line 23
    invoke-static {}, Lcom/nandbox/model/util/audio/AudioPlayer;->a()Landroid/media/AudioManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p1, v0}, Lcom/nandbox/model/util/audio/AudioPlayer;->d(Lcom/nandbox/model/util/audio/AudioPlayer;I)I

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/nandbox/model/util/audio/AudioPlayer;->a()Landroid/media/AudioManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-virtual {p1, v2, v0, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    if-eq p1, v0, :cond_3

    .line 45
    .line 46
    if-ne p1, v2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {}, Lcom/nandbox/model/util/audio/AudioPlayer;->L()Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/nandbox/model/util/audio/AudioPlayer;->Q()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    :goto_0
    invoke-static {}, Lcom/nandbox/model/util/audio/AudioPlayer;->a()Landroid/media/AudioManager;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-static {}, Lcom/nandbox/model/util/audio/AudioPlayer;->a()Landroid/media/AudioManager;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer$g;->a:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/nandbox/model/util/audio/AudioPlayer;->b(Lcom/nandbox/model/util/audio/AudioPlayer;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v2, v0, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    return-void
.end method
