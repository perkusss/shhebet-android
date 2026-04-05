.class Lcom/nandbox/model/util/audio/AudioPlayer$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/model/util/audio/AudioPlayer$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/model/util/audio/AudioPlayer$f;


# direct methods
.method constructor <init>(Lcom/nandbox/model/util/audio/AudioPlayer$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/model/util/audio/AudioPlayer$f$a;->a:Lcom/nandbox/model/util/audio/AudioPlayer$f;

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
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer$f$a;->a:Lcom/nandbox/model/util/audio/AudioPlayer$f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/nandbox/model/util/audio/AudioPlayer$f;->b:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/nandbox/model/util/audio/AudioPlayer;->w(Lcom/nandbox/model/util/audio/AudioPlayer;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer$f$a;->a:Lcom/nandbox/model/util/audio/AudioPlayer$f;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/nandbox/model/util/audio/AudioPlayer$f;->b:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v0, v1}, Lcom/nandbox/model/util/audio/AudioPlayer;->x(Lcom/nandbox/model/util/audio/AudioPlayer;I)I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer$f$a;->a:Lcom/nandbox/model/util/audio/AudioPlayer$f;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/nandbox/model/util/audio/AudioPlayer$f;->b:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/nandbox/model/util/audio/AudioPlayer;->g(Lcom/nandbox/model/util/audio/AudioPlayer;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    long-to-float v1, v1

    .line 28
    iget-object v2, p0, Lcom/nandbox/model/util/audio/AudioPlayer$f$a;->a:Lcom/nandbox/model/util/audio/AudioPlayer$f;

    .line 29
    .line 30
    iget v2, v2, Lcom/nandbox/model/util/audio/AudioPlayer$f;->a:F

    .line 31
    .line 32
    mul-float/2addr v1, v2

    .line 33
    float-to-long v1, v1

    .line 34
    invoke-static {v0, v1, v2}, Lcom/nandbox/model/util/audio/AudioPlayer;->h(Lcom/nandbox/model/util/audio/AudioPlayer;J)J

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer$f$a;->a:Lcom/nandbox/model/util/audio/AudioPlayer$f;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/nandbox/model/util/audio/AudioPlayer$f;->b:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/nandbox/model/util/audio/AudioPlayer;->D(Lcom/nandbox/model/util/audio/AudioPlayer;)Landroid/media/AudioTrack;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer$f$a;->a:Lcom/nandbox/model/util/audio/AudioPlayer$f;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/nandbox/model/util/audio/AudioPlayer$f;->b:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/nandbox/model/util/audio/AudioPlayer;->D(Lcom/nandbox/model/util/audio/AudioPlayer;)Landroid/media/AudioTrack;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer$f$a;->a:Lcom/nandbox/model/util/audio/AudioPlayer$f;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/nandbox/model/util/audio/AudioPlayer$f;->b:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/nandbox/model/util/audio/AudioPlayer;->g(Lcom/nandbox/model/util/audio/AudioPlayer;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    long-to-float v1, v1

    .line 67
    const/high16 v2, 0x42400000    # 48.0f

    .line 68
    .line 69
    div-float/2addr v1, v2

    .line 70
    iget-object v2, p0, Lcom/nandbox/model/util/audio/AudioPlayer$f$a;->a:Lcom/nandbox/model/util/audio/AudioPlayer$f;

    .line 71
    .line 72
    iget v2, v2, Lcom/nandbox/model/util/audio/AudioPlayer$f;->a:F

    .line 73
    .line 74
    mul-float/2addr v1, v2

    .line 75
    float-to-int v1, v1

    .line 76
    int-to-long v1, v1

    .line 77
    invoke-static {v0, v1, v2}, Lcom/nandbox/model/util/audio/AudioPlayer;->y(Lcom/nandbox/model/util/audio/AudioPlayer;J)J

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer$f$a;->a:Lcom/nandbox/model/util/audio/AudioPlayer$f;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/nandbox/model/util/audio/AudioPlayer$f;->b:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/nandbox/model/util/audio/AudioPlayer;->n(Lcom/nandbox/model/util/audio/AudioPlayer;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method
