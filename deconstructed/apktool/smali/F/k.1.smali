.class public LF/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF/k$b;,
        LF/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQ/A<",
        "LF/k$b;",
        "LQ/B<",
        "[B>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(Landroid/graphics/Bitmap;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LF/k$a;->a(Landroid/graphics/Bitmap;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x1005

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/16 p0, 0x100

    .line 17
    .line 18
    return p0
.end method


# virtual methods
.method public a(LF/k$b;)LQ/B;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF/k$b;",
            ")",
            "LQ/B<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LF/k$b;->b()LQ/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LQ/B;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17
    .line 18
    invoke-virtual {p1}, LF/k$b;->a()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v2, v3, p1, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0}, LQ/B;->d()LI/g;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LQ/B;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-static {p1}, LF/k;->b(Landroid/graphics/Bitmap;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v0}, LQ/B;->h()Landroid/util/Size;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v0}, LQ/B;->b()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v0}, LQ/B;->f()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-virtual {v0}, LQ/B;->g()Landroid/graphics/Matrix;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v0}, LQ/B;->a()LG/E;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-static/range {v4 .. v11}, LQ/B;->m([BLI/g;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;LG/E;)LQ/B;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LF/k$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LF/k;->a(LF/k$b;)LQ/B;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
