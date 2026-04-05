.class public LWd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LA3/m<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static b:I = 0x19

.field private static c:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget v2, LWd/a;->c:I

    .line 10
    .line 11
    div-int/2addr v0, v2

    .line 12
    div-int/2addr v1, v2

    .line 13
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/graphics/Canvas;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    sget v2, LWd/a;->c:I

    .line 25
    .line 26
    int-to-float v3, v2

    .line 27
    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    .line 29
    div-float v3, v4, v3

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    div-float/2addr v4, v2

    .line 33
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    sget v1, LWd/a;->b:I

    .line 50
    .line 51
    invoke-static {p0, v0, v1}, LWd/c;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    sget p0, LWd/a;->b:I

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-static {v0, p0, v1}, LWd/b;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object p0
.end method
