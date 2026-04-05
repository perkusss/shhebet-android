.class public final LP/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP/b$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/util/Size;Landroid/util/Rational;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    invoke-static {p1}, LP/b;->i(Landroid/util/Rational;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "ImageUtil"

    .line 8
    .line 9
    const-string p1, "Invalid view ratio."

    .line 10
    .line 11
    invoke-static {p0, p1}, Lz/e0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-float v1, v0

    .line 25
    int-to-float v2, p0

    .line 26
    div-float v3, v1, v2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    cmpl-float p1, p1, v3

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-lez p1, :cond_1

    .line 44
    .line 45
    int-to-float p1, v4

    .line 46
    div-float/2addr v1, p1

    .line 47
    int-to-float p1, v5

    .line 48
    mul-float/2addr v1, p1

    .line 49
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sub-int/2addr p0, p1

    .line 54
    div-int/lit8 p0, p0, 0x2

    .line 55
    .line 56
    move v6, p1

    .line 57
    move p1, p0

    .line 58
    move p0, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    int-to-float p1, v5

    .line 61
    div-float/2addr v2, p1

    .line 62
    int-to-float p1, v4

    .line 63
    mul-float/2addr v2, p1

    .line 64
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    sub-int/2addr v0, p1

    .line 69
    div-int/lit8 v0, v0, 0x2

    .line 70
    .line 71
    move v6, v0

    .line 72
    move v0, p1

    .line 73
    move p1, v3

    .line 74
    move v3, v6

    .line 75
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    .line 76
    .line 77
    add-int/2addr v0, v3

    .line 78
    add-int/2addr p0, p1

    .line 79
    invoke-direct {v1, v3, p1, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public static b(Landroidx/camera/core/m;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/m;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/16 v1, 0x23

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/16 v1, 0x100

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x1005

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Incorrect image format of the input image proxy: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Landroidx/camera/core/m;->getFormat()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ", only ImageFormat.YUV_420_888 and PixelFormat.RGBA_8888 are supported"

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    invoke-static {p0}, LP/b;->c(Landroidx/camera/core/m;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->c(Landroidx/camera/core/m;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    invoke-static {p0}, LP/b;->e(Landroidx/camera/core/m;)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method private static c(Landroidx/camera/core/m;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-static {p0}, LP/b;->l(Landroidx/camera/core/m;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string v0, "Decode jpeg byte array failed"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static d([Landroidx/camera/core/m$a;II)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne v0, v2, :cond_0

    .line 5
    .line 6
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    const-string v3, "Expect a single plane"

    .line 10
    .line 11
    invoke-static {v0, v3}, LH0/g;->b(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    aget-object v0, p0, v1

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/camera/core/m$a;->c()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x4

    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_1
    const-string v3, "Expect pixelStride=4"

    .line 27
    .line 28
    invoke-static {v0, v3}, LH0/g;->b(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    aget-object v0, p0, v1

    .line 32
    .line 33
    invoke-interface {v0}, Landroidx/camera/core/m$a;->b()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    mul-int/lit8 v3, p1, 0x4

    .line 38
    .line 39
    if-ne v0, v3, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v2, v1

    .line 43
    :goto_2
    const-string v0, "Expect rowStride=width*4"

    .line 44
    .line 45
    invoke-static {v2, v0}, LH0/g;->b(ZLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    aget-object p2, p0, v1

    .line 55
    .line 56
    invoke-interface {p2}, Landroidx/camera/core/m$a;->a()Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    aget-object p2, p0, v1

    .line 64
    .line 65
    invoke-interface {p2}, Landroidx/camera/core/m$a;->a()Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    aget-object p0, p0, v1

    .line 70
    .line 71
    invoke-interface {p0}, Landroidx/camera/core/m$a;->b()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p1, p2, p0}, Landroidx/camera/core/ImageProcessingUtil;->g(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method private static e(Landroidx/camera/core/m;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/m;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Landroidx/camera/core/m;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0}, Landroidx/camera/core/m;->s0()[Landroidx/camera/core/m$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object v1, v1, v2

    .line 21
    .line 22
    invoke-interface {v1}, Landroidx/camera/core/m$a;->a()Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Landroidx/camera/core/m;->s0()[Landroidx/camera/core/m$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    aget-object v1, v1, v2

    .line 34
    .line 35
    invoke-interface {v1}, Landroidx/camera/core/m$a;->a()Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p0}, Landroidx/camera/core/m;->s0()[Landroidx/camera/core/m$a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    aget-object p0, p0, v2

    .line 44
    .line 45
    invoke-interface {p0}, Landroidx/camera/core/m$a;->b()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {v0, v1, p0}, Landroidx/camera/core/ImageProcessingUtil;->g(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static f(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

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
    const-string v1, "Only accept Bitmap with ARGB_8888 format for now."

    .line 13
    .line 14
    invoke-static {v0, v1}, LH0/g;->b(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p0, v0, v1}, Landroidx/camera/core/ImageProcessingUtil;->f(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static g(ILandroid/util/Rational;)Landroid/util/Rational;
    .locals 1

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x10e

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Landroid/util/Rational;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, v0, p1}, Landroid/util/Rational;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, LP/b;->h(Landroid/util/Rational;)Landroid/util/Rational;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static h(Landroid/util/Rational;)Landroid/util/Rational;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Landroid/util/Rational;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-direct {v0, v1, p0}, Landroid/util/Rational;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static i(Landroid/util/Rational;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/util/Rational;->isNaN()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static j(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x1005

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static k(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static l(Landroidx/camera/core/m;)[B
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/m;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LP/b;->j(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/camera/core/m;->s0()[Landroidx/camera/core/m$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object p0, p0, v0

    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/camera/core/m$a;->a()Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "Incorrect image format of the input image proxy: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Landroidx/camera/core/m;->getFormat()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public static m(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v0, p0

    .line 22
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static n(Landroidx/camera/core/m;Landroid/graphics/Rect;II)[B
    .locals 8

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
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-static {p0}, LP/b;->o(Landroidx/camera/core/m;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v2, Landroid/graphics/YuvImage;

    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/camera/core/m;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-interface {p0}, Landroidx/camera/core/m;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v4, 0x11

    .line 25
    .line 26
    invoke-direct/range {v2 .. v7}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v1, LI/j;

    .line 35
    .line 36
    invoke-static {p0, p3}, LI/i;->c(Landroidx/camera/core/m;I)LI/i;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-direct {v1, v0, p3}, LI/j;-><init>(Ljava/io/OutputStream;LI/i;)V

    .line 41
    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    new-instance p1, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-interface {p0}, Landroidx/camera/core/m;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-interface {p0}, Landroidx/camera/core/m;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {p1, v3, v3, p3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v2, p1, p2, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    new-instance p0, LP/b$a;

    .line 71
    .line 72
    const-string p1, "YuvImage failed to encode jpeg."

    .line 73
    .line 74
    sget-object p2, LP/b$a$a;->a:LP/b$a$a;

    .line 75
    .line 76
    invoke-direct {p0, p1, p2}, LP/b$a;-><init>(Ljava/lang/String;LP/b$a$a;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string p3, "Incorrect image format of the input image proxy: "

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Landroidx/camera/core/m;->getFormat()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public static o(Landroidx/camera/core/m;)[B
    .locals 19

    .line 1
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/m;->s0()[Landroidx/camera/core/m$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/m;->s0()[Landroidx/camera/core/m$a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/m;->s0()[Landroidx/camera/core/m$a;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x2

    .line 20
    aget-object v3, v3, v4

    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/camera/core/m$a;->a()Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v2}, Landroidx/camera/core/m$a;->a()Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v3}, Landroidx/camera/core/m$a;->a()Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/m;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/m;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    mul-int/2addr v9, v10

    .line 56
    div-int/2addr v9, v4

    .line 57
    add-int/2addr v9, v8

    .line 58
    new-array v9, v9, [B

    .line 59
    .line 60
    move v10, v1

    .line 61
    move v11, v10

    .line 62
    :goto_0
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/m;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-ge v10, v12, :cond_0

    .line 67
    .line 68
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/m;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    invoke-virtual {v5, v9, v11, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/m;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    add-int/2addr v11, v12

    .line 80
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/m;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    sub-int/2addr v12, v13

    .line 89
    invoke-interface {v0}, Landroidx/camera/core/m$a;->b()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    add-int/2addr v12, v13

    .line 94
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v10, v10, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/m;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    div-int/2addr v0, v4

    .line 109
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/m;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    div-int/2addr v5, v4

    .line 114
    invoke-interface {v3}, Landroidx/camera/core/m$a;->b()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-interface {v2}, Landroidx/camera/core/m$a;->b()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-interface {v3}, Landroidx/camera/core/m$a;->c()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-interface {v2}, Landroidx/camera/core/m$a;->c()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    new-array v10, v4, [B

    .line 131
    .line 132
    new-array v12, v8, [B

    .line 133
    .line 134
    move v13, v1

    .line 135
    :goto_1
    if-ge v13, v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    invoke-virtual {v7, v10, v1, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    invoke-virtual {v6, v12, v1, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    move v14, v1

    .line 160
    move v15, v14

    .line 161
    move/from16 v16, v15

    .line 162
    .line 163
    :goto_2
    if-ge v14, v5, :cond_1

    .line 164
    .line 165
    add-int/lit8 v17, v11, 0x1

    .line 166
    .line 167
    aget-byte v18, v10, v15

    .line 168
    .line 169
    aput-byte v18, v9, v11

    .line 170
    .line 171
    add-int/lit8 v11, v11, 0x2

    .line 172
    .line 173
    aget-byte v18, v12, v16

    .line 174
    .line 175
    aput-byte v18, v9, v17

    .line 176
    .line 177
    add-int/2addr v15, v3

    .line 178
    add-int v16, v16, v2

    .line 179
    .line 180
    add-int/lit8 v14, v14, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    return-object v9
.end method
