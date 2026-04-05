.class public final Landroidx/camera/core/ImageProcessingUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/ImageProcessingUtil$a;
    }
.end annotation


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "image_processing_util_jni"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/m;Landroidx/camera/core/m;Landroidx/camera/core/m;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/camera/core/m;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static b(LG/T0;[B)Landroidx/camera/core/m;
    .locals 2

    .line 1
    invoke-interface {p0}, LG/T0;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x100

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, LH0/g;->a(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LH0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, LG/T0;->getSurface()Landroid/view/Surface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LH0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-string v0, "ImageProcessingUtil"

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string p0, "Failed to enqueue JPEG image."

    .line 34
    .line 35
    invoke-static {v0, p0}, Lz/e0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-interface {p0}, LG/T0;->b()Landroidx/camera/core/m;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    const-string p1, "Failed to get acquire JPEG image."

    .line 47
    .line 48
    invoke-static {v0, p1}, Lz/e0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-object p0
.end method

.method public static c(Landroidx/camera/core/m;)Landroid/graphics/Bitmap;
    .locals 14

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/m;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/camera/core/m;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v12

    .line 13
    invoke-interface {p0}, Landroidx/camera/core/m;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    invoke-interface {p0}, Landroidx/camera/core/m;->s0()[Landroidx/camera/core/m$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/camera/core/m$a;->b()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-interface {p0}, Landroidx/camera/core/m;->s0()[Landroidx/camera/core/m$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x1

    .line 33
    aget-object v0, v0, v2

    .line 34
    .line 35
    invoke-interface {v0}, Landroidx/camera/core/m$a;->b()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-interface {p0}, Landroidx/camera/core/m;->s0()[Landroidx/camera/core/m$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v4, 0x2

    .line 44
    aget-object v0, v0, v4

    .line 45
    .line 46
    invoke-interface {v0}, Landroidx/camera/core/m$a;->b()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-interface {p0}, Landroidx/camera/core/m;->s0()[Landroidx/camera/core/m$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aget-object v0, v0, v1

    .line 55
    .line 56
    invoke-interface {v0}, Landroidx/camera/core/m$a;->c()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-interface {p0}, Landroidx/camera/core/m;->s0()[Landroidx/camera/core/m$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aget-object v0, v0, v2

    .line 65
    .line 66
    invoke-interface {v0}, Landroidx/camera/core/m$a;->c()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-interface {p0}, Landroidx/camera/core/m;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-interface {p0}, Landroidx/camera/core/m;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 79
    .line 80
    invoke-static {v0, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    invoke-interface {p0}, Landroidx/camera/core/m;->s0()[Landroidx/camera/core/m$a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aget-object v0, v0, v1

    .line 93
    .line 94
    invoke-interface {v0}, Landroidx/camera/core/m$a;->a()Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p0}, Landroidx/camera/core/m;->s0()[Landroidx/camera/core/m$a;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    aget-object v1, v1, v2

    .line 103
    .line 104
    invoke-interface {v1}, Landroidx/camera/core/m$a;->a()Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p0}, Landroidx/camera/core/m;->s0()[Landroidx/camera/core/m$a;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    aget-object p0, p0, v4

    .line 113
    .line 114
    invoke-interface {p0}, Landroidx/camera/core/m$a;->a()Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    move-object v2, v0

    .line 119
    move-object v4, v1

    .line 120
    invoke-static/range {v2 .. v13}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToBitmap(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/graphics/Bitmap;III)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_0

    .line 125
    .line 126
    return-object v10

    .line 127
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 128
    .line 129
    const-string v0, "YUV to RGB conversion failed"

    .line 130
    .line 131
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string v0, "Input image format must be YUV_420_888"

    .line 138
    .line 139
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public static d(Landroidx/camera/core/m;LG/T0;Ljava/nio/ByteBuffer;IZ)Landroidx/camera/core/m;
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->i(Landroidx/camera/core/m;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "ImageProcessingUtil"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "Unsupported format for YUV to RGB"

    .line 11
    .line 12
    invoke-static {v2, p0}, Lz/e0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {p3}, Landroidx/camera/core/ImageProcessingUtil;->h(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string p0, "Unsupported rotation degrees for rotate RGB"

    .line 27
    .line 28
    invoke-static {v2, p0}, Lz/e0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    invoke-interface {p1}, LG/T0;->getSurface()Landroid/view/Surface;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0, p2, p3, p4}, Landroidx/camera/core/ImageProcessingUtil;->e(Landroidx/camera/core/m;Landroid/view/Surface;Ljava/nio/ByteBuffer;IZ)Landroidx/camera/core/ImageProcessingUtil$a;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object p3, Landroidx/camera/core/ImageProcessingUtil$a;->c:Landroidx/camera/core/ImageProcessingUtil$a;

    .line 41
    .line 42
    if-ne p2, p3, :cond_2

    .line 43
    .line 44
    const-string p0, "YUV to RGB conversion failure"

    .line 45
    .line 46
    invoke-static {v2, p0}, Lz/e0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    const-string p2, "MH"

    .line 51
    .line 52
    const/4 p3, 0x3

    .line 53
    invoke-static {p2, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide p3

    .line 65
    sub-long/2addr p3, v3

    .line 66
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget p4, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 71
    .line 72
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    const/4 v0, 0x2

    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    aput-object p3, v0, v3

    .line 81
    .line 82
    const/4 p3, 0x1

    .line 83
    aput-object p4, v0, p3

    .line 84
    .line 85
    const-string p4, "Image processing performance profiling, duration: [%d], image count: %d"

    .line 86
    .line 87
    invoke-static {p2, p4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {v2, p2}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget p2, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 95
    .line 96
    add-int/2addr p2, p3

    .line 97
    sput p2, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 98
    .line 99
    :cond_3
    invoke-interface {p1}, LG/T0;->b()Landroidx/camera/core/m;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    const-string p0, "YUV to RGB acquireLatestImage failure"

    .line 106
    .line 107
    invoke-static {v2, p0}, Lz/e0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_4
    new-instance p2, Landroidx/camera/core/r;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Landroidx/camera/core/r;-><init>(Landroidx/camera/core/m;)V

    .line 114
    .line 115
    .line 116
    new-instance p3, Lz/Y;

    .line 117
    .line 118
    invoke-direct {p3, p1, p0}, Lz/Y;-><init>(Landroidx/camera/core/m;Landroidx/camera/core/m;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p3}, Landroidx/camera/core/e;->e(Landroidx/camera/core/e$a;)V

    .line 122
    .line 123
    .line 124
    return-object p2
.end method

.method private static e(Landroidx/camera/core/m;Landroid/view/Surface;Ljava/nio/ByteBuffer;IZ)Landroidx/camera/core/ImageProcessingUtil$a;
    .locals 17

    .line 1
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/m;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v11

    .line 5
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/m;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v12

    .line 9
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/m;->s0()[Landroidx/camera/core/m$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/camera/core/m$a;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/m;->s0()[Landroidx/camera/core/m$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x1

    .line 25
    aget-object v0, v0, v3

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/camera/core/m$a;->b()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/m;->s0()[Landroidx/camera/core/m$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v5, 0x2

    .line 36
    aget-object v0, v0, v5

    .line 37
    .line 38
    invoke-interface {v0}, Landroidx/camera/core/m$a;->b()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/m;->s0()[Landroidx/camera/core/m$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aget-object v0, v0, v1

    .line 47
    .line 48
    invoke-interface {v0}, Landroidx/camera/core/m$a;->c()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/m;->s0()[Landroidx/camera/core/m$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aget-object v0, v0, v3

    .line 57
    .line 58
    invoke-interface {v0}, Landroidx/camera/core/m$a;->c()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz p4, :cond_0

    .line 63
    .line 64
    move v13, v7

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v13, v1

    .line 67
    :goto_0
    if-eqz p4, :cond_1

    .line 68
    .line 69
    move v14, v8

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v14, v1

    .line 72
    :goto_1
    if-eqz p4, :cond_2

    .line 73
    .line 74
    move v15, v8

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v15, v1

    .line 77
    :goto_2
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/m;->s0()[Landroidx/camera/core/m$a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aget-object v0, v0, v1

    .line 82
    .line 83
    invoke-interface {v0}, Landroidx/camera/core/m$a;->a()Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/m;->s0()[Landroidx/camera/core/m$a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aget-object v0, v0, v3

    .line 92
    .line 93
    invoke-interface {v0}, Landroidx/camera/core/m$a;->a()Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/m;->s0()[Landroidx/camera/core/m$a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aget-object v0, v0, v5

    .line 102
    .line 103
    invoke-interface {v0}, Landroidx/camera/core/m$a;->a()Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    move-object/from16 v9, p1

    .line 108
    .line 109
    move-object/from16 v10, p2

    .line 110
    .line 111
    move/from16 v16, p3

    .line 112
    .line 113
    invoke-static/range {v1 .. v16}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$a;->c:Landroidx/camera/core/ImageProcessingUtil$a;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_3
    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$a;->b:Landroidx/camera/core/ImageProcessingUtil$a;

    .line 123
    .line 124
    return-object v0
.end method

.method public static f(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move v3, p2

    .line 17
    invoke-static/range {v0 .. v6}, Landroidx/camera/core/ImageProcessingUtil;->nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static g(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    invoke-static/range {v0 .. v6}, Landroidx/camera/core/ImageProcessingUtil;->nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static h(I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static i(Landroidx/camera/core/m;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/m;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/camera/core/m;->s0()[Landroidx/camera/core/m$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length p0, p0

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static j(Landroid/view/Surface;[B)Z
    .locals 0

    .line 1
    invoke-static {p1}, LH0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LH0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "ImageProcessingUtil"

    .line 14
    .line 15
    const-string p1, "Failed to enqueue JPEG image."

    .line 16
    .line 17
    invoke-static {p0, p1}, Lz/e0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method private static native nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I
.end method

.method private static native nativeConvertAndroid420ToBitmap(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/graphics/Bitmap;III)I
.end method

.method private static native nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I
.end method

.method private static native nativeWriteJpegToSurface([BLandroid/view/Surface;)I
.end method
