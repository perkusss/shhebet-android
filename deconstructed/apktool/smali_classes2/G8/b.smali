.class public LG8/b;
.super Ljava/lang/Object;
.source "SourceFile"


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


# virtual methods
.method public a(LT7/b;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p1}, LT7/b;->k()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p1}, LT7/b;->h()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    mul-int v0, v3, v7

    .line 10
    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move v2, v0

    .line 15
    :goto_0
    if-ge v2, v7, :cond_2

    .line 16
    .line 17
    mul-int v4, v2, v3

    .line 18
    .line 19
    move v5, v0

    .line 20
    :goto_1
    if-ge v5, v3, :cond_1

    .line 21
    .line 22
    add-int v6, v4, v5

    .line 23
    .line 24
    invoke-virtual {p1, v5, v2}, LT7/b;->e(II)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    const/high16 v8, -0x1000000

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const/4 v8, -0x1

    .line 34
    :goto_2
    aput v8, v1, v6

    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 43
    .line 44
    invoke-static {v3, v7, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    move v6, v3

    .line 52
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
