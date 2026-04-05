.class public final LQ7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Ljava/io/Closeable;


# static fields
.field private static final f:Ljava/lang/String; = "b"


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Landroid/media/MediaPlayer;

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LQ7/b;->d:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LQ7/b;->e:Z

    .line 9
    .line 10
    iput-object p1, p0, LQ7/b;->a:Landroid/app/Activity;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, LQ7/b;->b:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    invoke-virtual {p0}, LQ7/b;->v()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private e(Landroid/content/Context;)Landroid/media/MediaPlayer;
    .locals 7

    .line 1
    new-instance v1, Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, LQ7/i;->a:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 42
    .line 43
    .line 44
    const/high16 p1, 0x40a00000    # 5.0f

    .line 45
    .line 46
    invoke-virtual {v1, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 58
    .line 59
    .line 60
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    :goto_0
    sget-object v0, LQ7/b;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    return-object p1
.end method

.method private static r(ZLandroid/content/Context;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "audio"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/media/AudioManager;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :cond_0
    return p0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LQ7/b;->b:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LQ7/b;->b:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public declared-synchronized l()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LQ7/b;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LQ7/b;->b:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-boolean v0, p0, LQ7/b;->e:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LQ7/b;->a:Landroid/app/Activity;

    .line 21
    .line 22
    const-string v1, "vibrator"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/os/Vibrator;

    .line 29
    .line 30
    const-wide/16 v1, 0xc8

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public declared-synchronized onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/16 p3, 0x64

    .line 3
    .line 4
    if-ne p2, p3, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, LQ7/b;->a:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, LQ7/b;->b:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    invoke-virtual {p0}, LQ7/b;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LQ7/b;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized v()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LQ7/b;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, LQ7/b;->a:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v0, v1}, LQ7/b;->r(ZLandroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, LQ7/b;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LQ7/b;->b:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LQ7/b;->a:Landroid/app/Activity;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LQ7/b;->a:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-direct {p0, v0}, LQ7/b;->e(Landroid/content/Context;)Landroid/media/MediaPlayer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LQ7/b;->b:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method
