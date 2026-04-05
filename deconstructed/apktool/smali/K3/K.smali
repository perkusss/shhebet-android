.class public LK3/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK3/K$d;,
        LK3/K$g;,
        LK3/K$c;,
        LK3/K$f;,
        LK3/K$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LA3/k<",
        "TT;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LA3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA3/h<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:LA3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA3/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:LK3/K$e;


# instance fields
.field private final a:LK3/K$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK3/K$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:LE3/d;

.field private final c:LK3/K$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LK3/K$a;

    .line 8
    .line 9
    invoke-direct {v1}, LK3/K$a;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LA3/h;->a(Ljava/lang/String;Ljava/lang/Object;LA3/h$b;)LA3/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LK3/K;->d:LA3/h;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LK3/K$b;

    .line 26
    .line 27
    invoke-direct {v1}, LK3/K$b;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LA3/h;->a(Ljava/lang/String;Ljava/lang/Object;LA3/h$b;)LA3/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LK3/K;->e:LA3/h;

    .line 37
    .line 38
    new-instance v0, LK3/K$e;

    .line 39
    .line 40
    invoke-direct {v0}, LK3/K$e;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, LK3/K;->f:LK3/K$e;

    .line 44
    .line 45
    return-void
.end method

.method constructor <init>(LE3/d;LK3/K$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE3/d;",
            "LK3/K$f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, LK3/K;->f:LK3/K$e;

    invoke-direct {p0, p1, p2, v0}, LK3/K;-><init>(LE3/d;LK3/K$f;LK3/K$e;)V

    return-void
.end method

.method constructor <init>(LE3/d;LK3/K$f;LK3/K$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE3/d;",
            "LK3/K$f<",
            "TT;>;",
            "LK3/K$e;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LK3/K;->b:LE3/d;

    .line 4
    iput-object p2, p0, LK3/K;->a:LK3/K$f;

    .line 5
    iput-object p3, p0, LK3/K;->c:LK3/K$e;

    return-void
.end method

.method public static c(LE3/d;)LA3/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE3/d;",
            ")",
            "LA3/k<",
            "Landroid/content/res/AssetFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LK3/K;

    .line 2
    .line 3
    new-instance v1, LK3/K$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, LK3/K$c;-><init>(LK3/K$a;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LK3/K;-><init>(LE3/d;LK3/K$f;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static d(LE3/d;)LA3/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE3/d;",
            ")",
            "LA3/k<",
            "Ljava/nio/ByteBuffer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LK3/K;

    .line 2
    .line 3
    new-instance v1, LK3/K$d;

    .line 4
    .line 5
    invoke-direct {v1}, LK3/K$d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LK3/K;-><init>(LE3/d;LK3/K$f;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static e(Landroid/media/MediaMetadataRetriever;JIIILK3/o;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    if-eq p4, v0, :cond_0

    .line 10
    .line 11
    if-eq p5, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LK3/o;->f:LK3/o;

    .line 14
    .line 15
    if-eq p6, v0, :cond_0

    .line 16
    .line 17
    invoke-static/range {p0 .. p6}, LK3/K;->g(Landroid/media/MediaMetadataRetriever;JIIILK3/o;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p4, 0x0

    .line 23
    :goto_0
    if-nez p4, :cond_1

    .line 24
    .line 25
    invoke-static {p0, p1, p2, p3}, LK3/K;->f(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    return-object p4
.end method

.method private static f(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static g(Landroid/media/MediaMetadataRetriever;JIIILK3/o;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1b
    .end annotation

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x18

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x5a

    .line 32
    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    const/16 v3, 0x10e

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    :cond_0
    move v8, v1

    .line 40
    move v1, v0

    .line 41
    move v0, v8

    .line 42
    :cond_1
    invoke-virtual {p6, v0, v1, p4, p5}, LK3/o;->b(IIII)F

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    int-to-float p5, v0

    .line 47
    mul-float/2addr p5, p4

    .line 48
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    int-to-float p5, v1

    .line 53
    mul-float/2addr p4, p5

    .line 54
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    move-object v2, p0

    .line 59
    move-wide v3, p1

    .line 60
    move v5, p3

    .line 61
    invoke-static/range {v2 .. v7}, LK3/J;->a(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    const/4 p1, 0x3

    .line 69
    const-string p2, "VideoDecoder"

    .line 70
    .line 71
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    const-string p1, "Exception trying to decode frame on oreo+"

    .line 78
    .line 79
    invoke-static {p2, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    :cond_2
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

.method public static h(LE3/d;)LA3/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE3/d;",
            ")",
            "LA3/k<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LK3/K;

    .line 2
    .line 3
    new-instance v1, LK3/K$g;

    .line 4
    .line 5
    invoke-direct {v1}, LK3/K$g;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LK3/K;-><init>(LE3/d;LK3/K$f;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILA3/i;)LD3/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "LA3/i;",
            ")",
            "LD3/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LK3/K;->d:LA3/h;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, LA3/i;->c(LA3/h;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v0, v2, v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    cmp-long v0, v2, v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p3, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    sget-object v0, LK3/K;->e:LA3/h;

    .line 50
    .line 51
    invoke-virtual {p4, v0}, LA3/i;->c(LA3/h;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_2
    sget-object v1, LK3/o;->h:LA3/h;

    .line 65
    .line 66
    invoke-virtual {p4, v1}, LA3/i;->c(LA3/h;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    check-cast p4, LK3/o;

    .line 71
    .line 72
    if-nez p4, :cond_3

    .line 73
    .line 74
    sget-object p4, LK3/o;->g:LK3/o;

    .line 75
    .line 76
    :cond_3
    move-object v7, p4

    .line 77
    iget-object p4, p0, LK3/K;->c:LK3/K$e;

    .line 78
    .line 79
    invoke-virtual {p4}, LK3/K$e;->a()Landroid/media/MediaMetadataRetriever;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :try_start_0
    iget-object p4, p0, LK3/K;->a:LK3/K$f;

    .line 84
    .line 85
    invoke-interface {p4, v1, p1}, LK3/K$f;->a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    move v5, p2

    .line 93
    move v6, p3

    .line 94
    invoke-static/range {v1 .. v7}, LK3/K;->e(Landroid/media/MediaMetadataRetriever;JIIILK3/o;)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, LK3/K;->b:LE3/d;

    .line 102
    .line 103
    invoke-static {p1, p2}, LK3/f;->e(Landroid/graphics/Bitmap;LE3/d;)LK3/f;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object p1, v0

    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    :try_start_1
    new-instance p2, Ljava/io/IOException;

    .line 114
    .line 115
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :goto_1
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public b(Ljava/lang/Object;LA3/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LA3/i;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
