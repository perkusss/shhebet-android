.class public LG8/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>([BIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG8/n;->a:[B

    .line 5
    .line 6
    iput p2, p0, LG8/n;->b:I

    .line 7
    .line 8
    iput p3, p0, LG8/n;->c:I

    .line 9
    .line 10
    iput p5, p0, LG8/n;->e:I

    .line 11
    .line 12
    iput p4, p0, LG8/n;->d:I

    .line 13
    .line 14
    return-void
.end method

.method private c(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p0}, LG8/n;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :cond_0
    new-instance v0, Landroid/graphics/YuvImage;

    .line 22
    .line 23
    iget-object v1, p0, LG8/n;->a:[B

    .line 24
    .line 25
    iget v2, p0, LG8/n;->d:I

    .line 26
    .line 27
    iget v3, p0, LG8/n;->b:I

    .line 28
    .line 29
    iget v4, p0, LG8/n;->c:I

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x5a

    .line 41
    .line 42
    invoke-virtual {v0, p1, v2, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 52
    .line 53
    .line 54
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    array-length v1, p1

    .line 58
    invoke-static {p1, p2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget p1, p0, LG8/n;->e:I

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    new-instance v7, Landroid/graphics/Matrix;

    .line 67
    .line 68
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 69
    .line 70
    .line 71
    iget p1, p0, LG8/n;->e:I

    .line 72
    .line 73
    int-to-float p1, p1

    .line 74
    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_1
    return-object v2
.end method

.method public static e([BII)[B
    .locals 3

    .line 1
    mul-int/2addr p1, p2

    .line 2
    new-array p2, p1, [B

    .line 3
    .line 4
    add-int/lit8 v0, p1, -0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    aget-byte v2, p0, v1

    .line 10
    .line 11
    aput-byte v2, p2, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p2
.end method

.method public static f([BII)[B
    .locals 5

    .line 1
    mul-int v0, p1, p2

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, p1, :cond_1

    .line 9
    .line 10
    add-int/lit8 v3, p2, -0x1

    .line 11
    .line 12
    :goto_1
    if-ltz v3, :cond_0

    .line 13
    .line 14
    mul-int v4, v3, p1

    .line 15
    .line 16
    add-int/2addr v4, v2

    .line 17
    aget-byte v4, p0, v4

    .line 18
    .line 19
    aput-byte v4, v1, v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    add-int/lit8 v3, v3, -0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v1
.end method

.method public static g([BII)[B
    .locals 5

    .line 1
    mul-int v0, p1, p2

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, p1, :cond_1

    .line 8
    .line 9
    add-int/lit8 v3, p2, -0x1

    .line 10
    .line 11
    :goto_1
    if-ltz v3, :cond_0

    .line 12
    .line 13
    mul-int v4, v3, p1

    .line 14
    .line 15
    add-int/2addr v4, v1

    .line 16
    aget-byte v4, p0, v4

    .line 17
    .line 18
    aput-byte v4, v0, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    add-int/lit8 v3, v3, -0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v0
.end method

.method public static h(I[BII)[B
    .locals 1

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0xb4

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x10e

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1, p2, p3}, LG8/n;->f([BII)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1, p2, p3}, LG8/n;->e([BII)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_2
    invoke-static {p1, p2, p3}, LG8/n;->g([BII)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public a()LL7/m;
    .locals 13

    .line 1
    iget v0, p0, LG8/n;->e:I

    .line 2
    .line 3
    iget-object v1, p0, LG8/n;->a:[B

    .line 4
    .line 5
    iget v2, p0, LG8/n;->b:I

    .line 6
    .line 7
    iget v3, p0, LG8/n;->c:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, LG8/n;->h(I[BII)[B

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {p0}, LG8/n;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v4, LL7/m;

    .line 20
    .line 21
    iget v6, p0, LG8/n;->c:I

    .line 22
    .line 23
    iget v7, p0, LG8/n;->b:I

    .line 24
    .line 25
    iget-object v0, p0, LG8/n;->f:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v8, v0, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iget v9, v0, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    iget-object v0, p0, LG8/n;->f:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    const/4 v12, 0x0

    .line 42
    invoke-direct/range {v4 .. v12}, LL7/m;-><init>([BIIIIIIZ)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_0
    new-instance v4, LL7/m;

    .line 47
    .line 48
    iget v6, p0, LG8/n;->b:I

    .line 49
    .line 50
    iget v7, p0, LG8/n;->c:I

    .line 51
    .line 52
    iget-object v0, p0, LG8/n;->f:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v8, v0, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    iget v9, v0, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    iget-object v0, p0, LG8/n;->f:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    const/4 v12, 0x0

    .line 69
    invoke-direct/range {v4 .. v12}, LL7/m;-><init>([BIIIIIIZ)V

    .line 70
    .line 71
    .line 72
    return-object v4
.end method

.method public b(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, LG8/n;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, LG8/n;->c(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget v0, p0, LG8/n;->e:I

    .line 2
    .line 3
    rem-int/lit16 v0, v0, 0xb4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public i(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG8/n;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method
