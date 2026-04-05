.class public final Lz1/a;
.super Lu1/k;
.source "SourceFile"

# interfaces
.implements Lz1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/a$b;,
        Lz1/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu1/k<",
        "Lu1/i;",
        "Lz1/f;",
        "Lz1/d;",
        ">;",
        "Lz1/c;"
    }
.end annotation


# instance fields
.field private final o:Lz1/a$b;


# direct methods
.method private constructor <init>(Lz1/a$b;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lu1/i;

    new-array v0, v0, [Lz1/f;

    invoke-direct {p0, v1, v0}, Lu1/k;-><init>([Lu1/i;[Lu1/j;)V

    .line 3
    iput-object p1, p0, Lz1/a;->o:Lz1/a$b;

    return-void
.end method

.method synthetic constructor <init>(Lz1/a$b;Lz1/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz1/a;-><init>(Lz1/a$b;)V

    return-void
.end method

.method private static A([BI)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    new-instance p0, Landroidx/exifinterface/media/a;

    .line 14
    .line 15
    invoke-direct {p0, v2}, Landroidx/exifinterface/media/a;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/exifinterface/media/a;->s()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance v6, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    int-to-float p0, p0

    .line 33
    invoke-virtual {v6, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_0
    return-object v1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    new-instance p1, Lz1/d;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lz1/d;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    new-instance v0, Lz1/d;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "Could not decode image data with BitmapFactory. (data.length = "

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    array-length p0, p0

    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p0, ", input length = "

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p0, ")"

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v0, p0}, Lz1/d;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method static synthetic w([BI)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz1/a;->A([BI)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic x(Lz1/a;Lu1/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu1/k;->s(Lu1/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected B(Lu1/i;Lz1/f;Z)Lz1/d;
    .locals 2

    .line 1
    :try_start_0
    iget-object p3, p1, Lu1/i;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {p3}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lp1/a;->g(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Lp1/a;->a(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lz1/a;->o:Lz1/a$b;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-interface {v0, v1, p3}, Lz1/a$b;->a([BI)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p2, Lz1/f;->e:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    iget-wide v0, p1, Lu1/i;->f:J

    .line 45
    .line 46
    iput-wide v0, p2, Lu1/j;->b:J
    :try_end_0
    .catch Lz1/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    return-object p1
.end method

.method public bridge synthetic a()Lz1/f;
    .locals 1

    .line 1
    invoke-super {p0}, Lu1/k;->n()Lu1/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lz1/f;

    .line 6
    .line 7
    return-object v0
.end method

.method protected h()Lu1/i;
    .locals 2

    .line 1
    new-instance v0, Lu1/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lu1/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method protected bridge synthetic i()Lu1/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz1/a;->y()Lz1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic j(Ljava/lang/Throwable;)Lu1/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz1/a;->z(Ljava/lang/Throwable;)Lz1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected bridge synthetic k(Lu1/i;Lu1/j;Z)Lu1/h;
    .locals 0

    .line 1
    check-cast p2, Lz1/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lz1/a;->B(Lu1/i;Lz1/f;Z)Lz1/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected y()Lz1/f;
    .locals 1

    .line 1
    new-instance v0, Lz1/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz1/a$a;-><init>(Lz1/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected z(Ljava/lang/Throwable;)Lz1/d;
    .locals 2

    .line 1
    new-instance v0, Lz1/d;

    .line 2
    .line 3
    const-string v1, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lz1/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
