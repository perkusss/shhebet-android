.class Lcom/nandbox/model/util/audio/AudioPlayer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/model/util/audio/AudioPlayer;->S(Landroid/net/Uri;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/nandbox/model/util/audio/AudioPlayer;


# direct methods
.method constructor <init>(Lcom/nandbox/model/util/audio/AudioPlayer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nandbox/model/util/audio/AudioPlayer$c;->b:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 2
    .line 3
    iput p2, p0, Lcom/nandbox/model/util/audio/AudioPlayer$c;->a:I

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
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer$c;->b:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 2
    .line 3
    iget v1, p0, Lcom/nandbox/model/util/audio/AudioPlayer$c;->a:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-static {v0}, Lcom/nandbox/model/util/audio/AudioPlayer;->g(Lcom/nandbox/model/util/audio/AudioPlayer;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    long-to-float v2, v2

    .line 11
    const v3, 0x473b8000    # 48000.0f

    .line 12
    .line 13
    .line 14
    div-float/2addr v2, v3

    .line 15
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 16
    .line 17
    mul-float/2addr v2, v3

    .line 18
    div-float/2addr v1, v2

    .line 19
    invoke-static {v0, v1}, Lcom/nandbox/model/util/audio/AudioPlayer;->f(Lcom/nandbox/model/util/audio/AudioPlayer;F)F

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer$c;->b:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/nandbox/model/util/audio/AudioPlayer;->e(Lcom/nandbox/model/util/audio/AudioPlayer;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer$c;->b:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/nandbox/model/util/audio/AudioPlayer;->g(Lcom/nandbox/model/util/audio/AudioPlayer;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    long-to-float v1, v1

    .line 40
    iget-object v2, p0, Lcom/nandbox/model/util/audio/AudioPlayer$c;->b:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/nandbox/model/util/audio/AudioPlayer;->e(Lcom/nandbox/model/util/audio/AudioPlayer;)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    mul-float/2addr v1, v2

    .line 47
    float-to-long v1, v1

    .line 48
    invoke-static {v0, v1, v2}, Lcom/nandbox/model/util/audio/AudioPlayer;->h(Lcom/nandbox/model/util/audio/AudioPlayer;J)J

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer$c;->b:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/nandbox/model/util/audio/AudioPlayer;->e(Lcom/nandbox/model/util/audio/AudioPlayer;)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v0, v1}, Lcom/nandbox/model/util/audio/AudioPlayer;->i(Lcom/nandbox/model/util/audio/AudioPlayer;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string v1, "com.perkusss.shhebet"

    .line 63
    .line 64
    const-string v2, "playOpusFile: "

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    invoke-static {}, Lcom/nandbox/model/util/audio/AudioPlayer;->A()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    monitor-enter v0

    .line 74
    :try_start_1
    iget-object v1, p0, Lcom/nandbox/model/util/audio/AudioPlayer$c;->b:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/nandbox/model/util/audio/AudioPlayer;->k(Lcom/nandbox/model/util/audio/AudioPlayer;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/nandbox/model/util/audio/AudioPlayer$c;->b:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/nandbox/model/util/audio/AudioPlayer;->j(Lcom/nandbox/model/util/audio/AudioPlayer;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/nandbox/model/util/audio/AudioPlayer$c;->b:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/nandbox/model/util/audio/AudioPlayer;->j(Lcom/nandbox/model/util/audio/AudioPlayer;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 96
    .line 97
    .line 98
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer$c;->b:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-static {v0, v1}, Lcom/nandbox/model/util/audio/AudioPlayer;->m(Lcom/nandbox/model/util/audio/AudioPlayer;Z)Z

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer$c;->b:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/nandbox/model/util/audio/AudioPlayer;->n(Lcom/nandbox/model/util/audio/AudioPlayer;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    throw v1
.end method
