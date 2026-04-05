.class public final Li0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/LruCache;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li0/a;->a:Landroid/util/LruCache;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lh0/o;)Landroid/media/MediaCodec;
    .locals 0

    .line 1
    invoke-interface {p0}, Lh0/o;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Li0/a;->b(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static b(Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Lh0/m0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lh0/m0;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public static c(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 3

    .line 1
    sget-object v0, Li0/a;->a:Landroid/util/LruCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/media/MediaCodecInfo;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    :try_start_1
    invoke-static {p0}, Li0/a;->b(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 18
    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    :try_start_3
    invoke-virtual {v0, p0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :catchall_2
    move-exception p0

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 41
    .line 42
    .line 43
    :cond_1
    throw p0

    .line 44
    :catchall_3
    move-exception p0

    .line 45
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 46
    throw p0
.end method
