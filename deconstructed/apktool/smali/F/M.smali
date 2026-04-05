.class final LF/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ/A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQ/A<",
        "LF/W$b;",
        "LQ/B<",
        "Landroidx/camera/core/m;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(LF/X;LI/g;Landroidx/camera/core/m;)LQ/B;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF/X;",
            "LI/g;",
            "Landroidx/camera/core/m;",
            ")",
            "LQ/B<",
            "Landroidx/camera/core/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LF/X;->b()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p0}, LF/X;->f()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p0}, LF/X;->h()Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {p2}, LF/M;->d(Landroidx/camera/core/m;)LG/E;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object v1, p1

    .line 18
    move-object v0, p2

    .line 19
    invoke-static/range {v0 .. v5}, LQ/B;->k(Landroidx/camera/core/m;LI/g;Landroid/graphics/Rect;ILandroid/graphics/Matrix;LG/E;)LQ/B;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static c(LF/X;LI/g;Landroidx/camera/core/m;)LQ/B;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF/X;",
            "LI/g;",
            "Landroidx/camera/core/m;",
            ")",
            "LQ/B<",
            "Landroidx/camera/core/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    invoke-interface {p2}, Landroidx/camera/core/m;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p2}, Landroidx/camera/core/m;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LF/X;->f()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, LI/g;->s()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v1, v2

    .line 23
    invoke-static {v1, v0}, LF/M;->e(ILandroid/util/Size;)Landroid/util/Size;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v2, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v2, v5, v5, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    int-to-float v6, v6

    .line 55
    invoke-direct {v0, v5, v5, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0, v1}, LI/z;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, LF/X;->b()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v0}, LF/M;->f(Landroid/graphics/Rect;Landroid/graphics/Matrix;)Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {p1}, LI/g;->s()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {p0}, LF/X;->h()Landroid/graphics/Matrix;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0, v0}, LF/M;->g(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {p2}, LF/M;->d(Landroidx/camera/core/m;)LG/E;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    move-object v3, p1

    .line 87
    move-object v2, p2

    .line 88
    invoke-static/range {v2 .. v8}, LQ/B;->l(Landroidx/camera/core/m;LI/g;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;LG/E;)LQ/B;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method private static d(Landroidx/camera/core/m;)LG/E;
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/m;->Z0()Lz/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LL/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/camera/core/m;->Z0()Lz/X;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LL/c;

    .line 14
    .line 15
    invoke-virtual {p0}, LL/c;->e()LG/E;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, LG/E$a;->l()LG/E;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static e(ILandroid/util/Size;)Landroid/util/Size;
    .locals 1

    .line 1
    invoke-static {p0}, LI/z;->v(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, LI/z;->i(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Landroid/util/Size;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0, v0, p1}, Landroid/util/Size;-><init>(II)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    return-object p1
.end method

.method private static f(Landroid/graphics/Rect;Landroid/graphics/Matrix;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 10
    .line 11
    .line 12
    new-instance p0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method private static g(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(LF/W$b;)LQ/B;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF/W$b;",
            ")",
            "LQ/B<",
            "Landroidx/camera/core/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LF/W$b;->a()Landroidx/camera/core/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LF/W$b;->b()LF/X;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0}, Landroidx/camera/core/m;->getFormat()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, LP/b;->j(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {v0}, LI/g;->j(Landroidx/camera/core/m;)LI/g;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0}, Landroidx/camera/core/m;->s0()[Landroidx/camera/core/m$a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    aget-object v2, v2, v3

    .line 29
    .line 30
    invoke-interface {v2}, Landroidx/camera/core/m$a;->a()Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    new-instance v0, Lz/V;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const-string v2, "Failed to extract EXIF data."

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, p1}, Lz/V;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    sget-object v2, LF/E;->g:LO/b;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LO/b;->b(Landroidx/camera/core/m;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const-string v2, "JPEG image must have exif."

    .line 58
    .line 59
    invoke-static {v1, v2}, LH0/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1, v0}, LF/M;->c(LF/X;LI/g;Landroidx/camera/core/m;)LQ/B;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_1
    invoke-static {p1, v1, v0}, LF/M;->b(LF/X;LI/g;Landroidx/camera/core/m;)LQ/B;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LF/W$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LF/M;->a(LF/W$b;)LQ/B;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
