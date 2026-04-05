.class La0/U$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/U;->H0(La0/U$j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/concurrent/futures/c$a;

.field final synthetic c:La0/U$j;

.field final synthetic d:La0/U;


# direct methods
.method constructor <init>(La0/U;Landroidx/concurrent/futures/c$a;La0/U$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La0/U$c;->d:La0/U;

    .line 2
    .line 3
    iput-object p2, p0, La0/U$c;->b:Landroidx/concurrent/futures/c$a;

    .line 4
    .line 5
    iput-object p3, p0, La0/U$c;->c:La0/U$j;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lh0/n0;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/U$c;->d:La0/U;

    .line 2
    .line 3
    iput-object p1, v0, La0/U;->J:Lh0/n0;

    .line 4
    .line 5
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, La0/U$c;->b:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c(Lh0/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, La0/U$c;->d:La0/U;

    .line 2
    .line 3
    iget-object v1, v0, La0/U;->F:Landroid/media/MediaMuxer;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    iget-boolean v1, v0, La0/U;->u:Z

    .line 8
    .line 9
    const-string v2, "Recorder"

    .line 10
    .line 11
    if-nez v1, :cond_6

    .line 12
    .line 13
    iget-object v0, v0, La0/U;->a0:Lh0/i;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lh0/i;->close()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, La0/U$c;->d:La0/U;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, La0/U;->a0:Lh0/i;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-interface {p1}, Lh0/i;->O()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v1, p0, La0/U$c;->d:La0/U;

    .line 35
    .line 36
    iput-object p1, v1, La0/U;->a0:Lh0/i;

    .line 37
    .line 38
    invoke-virtual {v1}, La0/U;->Q()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, La0/U$c;->d:La0/U;

    .line 45
    .line 46
    iget-object p1, p1, La0/U;->b0:LP/c;

    .line 47
    .line 48
    invoke-interface {p1}, LP/c;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const-string p1, "Replaced cached video keyframe with newer keyframe."

    .line 58
    .line 59
    invoke-static {v2, p1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const-string p1, "Cached video keyframe while we wait for first audio sample before starting muxer."

    .line 64
    .line 65
    invoke-static {v2, p1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :goto_1
    const-string p1, "Received video keyframe. Starting muxer..."

    .line 70
    .line 71
    invoke-static {v2, p1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, La0/U$c;->d:La0/U;

    .line 75
    .line 76
    iget-object v0, p0, La0/U$c;->c:La0/U$j;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, La0/U;->w0(La0/U$j;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const-string v0, "Dropped cached keyframe since we have new video data and have not yet received audio data."

    .line 85
    .line 86
    invoke-static {v2, v0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    const-string v0, "Dropped video data since muxer has not yet started and data is not a keyframe."

    .line 90
    .line 91
    invoke-static {v2, v0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, La0/U$c;->d:La0/U;

    .line 95
    .line 96
    iget-object v0, v0, La0/U;->I:Lh0/l;

    .line 97
    .line 98
    invoke-interface {v0}, Lh0/l;->e()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Lh0/i;->close()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    const-string v0, "Drop video data since recording is stopping."

    .line 106
    .line 107
    invoke-static {v2, v0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Lh0/i;->close()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    :try_start_0
    iget-object v1, p0, La0/U$c;->c:La0/U$j;

    .line 115
    .line 116
    invoke-virtual {v0, p1, v1}, La0/U;->L0(Lh0/i;La0/U$j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    invoke-interface {p1}, Lh0/i;->close()V

    .line 122
    .line 123
    .line 124
    :cond_8
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    :try_start_1
    invoke-interface {p1}, Lh0/i;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    :goto_2
    throw v0
.end method

.method public synthetic d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lh0/m;->a(Lh0/n;)V

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lh0/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/U$c;->b:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
