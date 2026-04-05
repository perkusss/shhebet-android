.class LNb/Y$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNb/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LNb/Y;


# direct methods
.method constructor <init>(LNb/Y;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNb/Y$c;->a:LNb/Y;

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
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, LNb/Y$c;->a:LNb/Y;

    .line 2
    .line 3
    invoke-static {v0}, LNb/Y;->C3(LNb/Y;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, LNb/Y$c;->a:LNb/Y;

    .line 10
    .line 11
    invoke-static {v2}, LNb/Y;->D3(LNb/Y;)Landroid/media/MediaPlayer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LNb/Y$c;->a:LNb/Y;

    .line 18
    .line 19
    invoke-static {v2}, LNb/Y;->D3(LNb/Y;)Landroid/media/MediaPlayer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception v2

    .line 34
    :try_start_1
    const-string v3, "com.perkusss.shhebet"

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v5, "VideoEdit.progressRunnable: "

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v3, v2}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, LNb/Y$c;->a:LNb/Y;

    .line 64
    .line 65
    invoke-static {v0}, LNb/Y;->C3(LNb/Y;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    monitor-enter v0

    .line 70
    :try_start_2
    iget-object v1, p0, LNb/Y$c;->a:LNb/Y;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {v1, v2}, LNb/Y;->o3(LNb/Y;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :catchall_1
    move-exception v1

    .line 79
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    throw v1

    .line 81
    :cond_1
    iget-object v0, p0, LNb/Y$c;->a:LNb/Y;

    .line 82
    .line 83
    invoke-static {v0}, LNb/Y;->n3(LNb/Y;)Landroid/os/Handler;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, LNb/Y$c$a;

    .line 88
    .line 89
    invoke-direct {v1, p0}, LNb/Y$c$a;-><init>(LNb/Y$c;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    const-wide/16 v0, 0x32

    .line 96
    .line 97
    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_1
    move-exception v0

    .line 102
    const-string v1, "com.perkusss.shhebet"

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "VideoEdit.progressRunnable: "

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    throw v1
.end method
