.class public final LK3/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK3/u$b;
    }
.end annotation


# static fields
.field public static final f:LA3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA3/h<",
            "LA3/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:LA3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA3/h<",
            "LA3/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:LA3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA3/h<",
            "LK3/o;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:LA3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA3/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:LA3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA3/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:LK3/u$b;

.field private static final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/graphics/BitmapFactory$Options;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:LE3/d;

.field private final b:Landroid/util/DisplayMetrics;

.field private final c:LE3/b;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field private final e:LK3/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, LA3/b;->c:LA3/b;

    .line 4
    .line 5
    invoke-static {v0, v1}, LA3/h;->f(Ljava/lang/String;Ljava/lang/Object;)LA3/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LK3/u;->f:LA3/h;

    .line 10
    .line 11
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 12
    .line 13
    sget-object v1, LA3/j;->a:LA3/j;

    .line 14
    .line 15
    invoke-static {v0, v1}, LA3/h;->f(Ljava/lang/String;Ljava/lang/Object;)LA3/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LK3/u;->g:LA3/h;

    .line 20
    .line 21
    sget-object v0, LK3/o;->h:LA3/h;

    .line 22
    .line 23
    sput-object v0, LK3/u;->h:LA3/h;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 28
    .line 29
    invoke-static {v1, v0}, LA3/h;->f(Ljava/lang/String;Ljava/lang/Object;)LA3/h;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, LK3/u;->i:LA3/h;

    .line 34
    .line 35
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 36
    .line 37
    invoke-static {v1, v0}, LA3/h;->f(Ljava/lang/String;Ljava/lang/Object;)LA3/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LK3/u;->j:LA3/h;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    const-string v1, "image/vnd.wap.wbmp"

    .line 46
    .line 47
    const-string v2, "image/x-ico"

    .line 48
    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LK3/u;->k:Ljava/util/Set;

    .line 65
    .line 66
    new-instance v0, LK3/u$a;

    .line 67
    .line 68
    invoke-direct {v0}, LK3/u$a;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, LK3/u;->l:LK3/u$b;

    .line 72
    .line 73
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 74
    .line 75
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 76
    .line 77
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LK3/u;->m:Ljava/util/Set;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v0}, LW3/k;->f(I)Ljava/util/Queue;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LK3/u;->n:Ljava/util/Queue;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;LE3/d;LE3/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Landroid/util/DisplayMetrics;",
            "LE3/d;",
            "LE3/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LK3/z;->a()LK3/z;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LK3/u;->e:LK3/z;

    .line 9
    .line 10
    iput-object p1, p0, LK3/u;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p2}, LW3/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    iput-object p1, p0, LK3/u;->b:Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    invoke-static {p3}, LW3/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LE3/d;

    .line 25
    .line 26
    iput-object p1, p0, LK3/u;->a:LE3/d;

    .line 27
    .line 28
    invoke-static {p4}, LW3/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LE3/b;

    .line 33
    .line 34
    iput-object p1, p0, LK3/u;->c:LE3/b;

    .line 35
    .line 36
    return-void
.end method

.method private static a(D)I
    .locals 4

    .line 1
    invoke-static {p0, p1}, LK3/u;->l(D)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v1, v0

    .line 6
    mul-double/2addr v1, p0

    .line 7
    invoke-static {v1, v2}, LK3/u;->x(D)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v2, v1

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr v2, v0

    .line 14
    float-to-double v2, v2

    .line 15
    div-double/2addr p0, v2

    .line 16
    int-to-double v0, v1

    .line 17
    mul-double/2addr p0, v0

    .line 18
    invoke-static {p0, p1}, LK3/u;->x(D)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private b(LK3/A;LA3/b;ZZLandroid/graphics/BitmapFactory$Options;II)V
    .locals 6

    .line 1
    iget-object v0, p0, LK3/u;->e:LK3/z;

    .line 2
    .line 3
    move v4, p3

    .line 4
    move v5, p4

    .line 5
    move-object v3, p5

    .line 6
    move v1, p6

    .line 7
    move v2, p7

    .line 8
    invoke-virtual/range {v0 .. v5}, LK3/z;->e(IILandroid/graphics/BitmapFactory$Options;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    sget-object p3, LA3/b;->a:LA3/b;

    .line 16
    .line 17
    if-eq p2, p3, :cond_4

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p1}, LK3/A;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    const/4 p3, 0x3

    .line 31
    const-string p4, "Downsampler"

    .line 32
    .line 33
    invoke-static {p4, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    new-instance p3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p5, "Cannot determine whether the image has alpha or not from header, format "

    .line 45
    .line 46
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p4, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    :goto_0
    if-eqz p1, :cond_2

    .line 61
    .line 62
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 66
    .line 67
    :goto_1
    iput-object p1, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    if-ne p1, p2, :cond_3

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 75
    .line 76
    :cond_3
    :goto_2
    return-void

    .line 77
    :cond_4
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 78
    .line 79
    iput-object p1, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    return-void
.end method

.method private static c(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;LK3/A;LK3/u$b;LE3/d;LK3/o;IIIIILandroid/graphics/BitmapFactory$Options;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move-object/from16 v6, p10

    .line 1
    const-string v7, "]"

    const-string v8, "Downsampler"

    const-string v9, "x"

    if-lez v2, :cond_11

    if-gtz v3, :cond_0

    goto/16 :goto_9

    .line 2
    :cond_0
    invoke-static/range {p5 .. p5}, LK3/u;->r(I)Z

    move-result v10

    if-eqz v10, :cond_1

    move v11, v2

    move v10, v3

    goto :goto_0

    :cond_1
    move v10, v2

    move v11, v3

    .line 3
    :goto_0
    invoke-virtual {v1, v10, v11, v4, v5}, LK3/o;->b(IIII)F

    move-result v12

    const/4 v13, 0x0

    cmpg-float v13, v12, v13

    if-lez v13, :cond_10

    .line 4
    invoke-virtual {v1, v10, v11, v4, v5}, LK3/o;->a(IIII)LK3/o$g;

    move-result-object v7

    if-eqz v7, :cond_f

    int-to-float v13, v10

    mul-float v14, v12, v13

    float-to-double v14, v14

    .line 5
    invoke-static {v14, v15}, LK3/u;->x(D)I

    move-result v14

    int-to-float v15, v11

    move/from16 v16, v10

    mul-float v10, v12, v15

    move/from16 v17, v11

    float-to-double v10, v10

    .line 6
    invoke-static {v10, v11}, LK3/u;->x(D)I

    move-result v10

    .line 7
    div-int v11, v16, v14

    .line 8
    div-int v10, v17, v10

    .line 9
    sget-object v14, LK3/o$g;->a:LK3/o$g;

    if-ne v7, v14, :cond_2

    .line 10
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 12
    :goto_1
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v18, v10

    const/16 v10, 0x17

    move/from16 v19, v13

    if-gt v11, v10, :cond_3

    sget-object v10, LK3/u;->k:Ljava/util/Set;

    iget-object v13, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 13
    invoke-interface {v10, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v13, 0x1

    goto :goto_2

    .line 14
    :cond_3
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v10

    const/4 v13, 0x1

    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-ne v7, v14, :cond_4

    int-to-float v7, v10

    const/high16 v13, 0x3f800000    # 1.0f

    div-float/2addr v13, v12

    cmpg-float v7, v7, v13

    if-gez v7, :cond_4

    shl-int/lit8 v7, v10, 0x1

    move v13, v7

    goto :goto_2

    :cond_4
    move v13, v10

    .line 15
    :goto_2
    iput v13, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 16
    sget-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v0, v7, :cond_5

    const/16 v0, 0x8

    .line 17
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float v7, v19, v0

    const/4 v14, 0x0

    float-to-double v10, v7

    .line 18
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v7, v10

    div-float/2addr v15, v0

    float-to-double v10, v15

    .line 19
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v0, v10

    .line 20
    div-int/lit8 v10, v13, 0x8

    if-lez v10, :cond_d

    .line 21
    div-int/2addr v7, v10

    .line 22
    div-int/2addr v0, v10

    goto/16 :goto_7

    :cond_5
    const/4 v14, 0x0

    .line 23
    sget-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v0, v7, :cond_c

    sget-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v0, v7, :cond_6

    goto :goto_6

    .line 24
    :cond_6
    sget-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v0, v7, :cond_a

    sget-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v0, v7, :cond_7

    goto :goto_4

    .line 25
    :cond_7
    rem-int v10, v16, v13

    if-nez v10, :cond_8

    rem-int v11, v17, v13

    if-eqz v11, :cond_9

    :cond_8
    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-object/from16 v10, p3

    goto :goto_3

    .line 26
    :cond_9
    div-int v7, v16, v13

    .line 27
    div-int v0, v17, v13

    goto :goto_7

    .line 28
    :goto_3
    invoke-static {v0, v6, v7, v10}, LK3/u;->m(LK3/A;Landroid/graphics/BitmapFactory$Options;LK3/u$b;LE3/d;)[I

    move-result-object v0

    .line 29
    aget v7, v0, v14

    const/16 v20, 0x1

    .line 30
    aget v0, v0, v20

    goto :goto_7

    :cond_a
    :goto_4
    const/16 v0, 0x18

    if-lt v11, v0, :cond_b

    int-to-float v0, v13

    div-float v7, v19, v0

    .line 31
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    div-float/2addr v15, v0

    .line 32
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_7

    :cond_b
    int-to-float v0, v13

    div-float v7, v19, v0

    float-to-double v10, v7

    .line 33
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v7, v10

    div-float/2addr v15, v0

    float-to-double v10, v15

    .line 34
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    :goto_5
    double-to-int v0, v10

    goto :goto_7

    :cond_c
    :goto_6
    int-to-float v0, v13

    div-float v7, v19, v0

    float-to-double v10, v7

    .line 35
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v7, v10

    div-float/2addr v15, v0

    float-to-double v10, v15

    .line 36
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    goto :goto_5

    .line 37
    :cond_d
    :goto_7
    invoke-virtual {v1, v7, v0, v4, v5}, LK3/o;->b(IIII)F

    move-result v1

    float-to-double v10, v1

    .line 38
    invoke-static {v10, v11}, LK3/u;->a(D)I

    move-result v1

    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 39
    invoke-static {v10, v11}, LK3/u;->l(D)I

    move-result v1

    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 40
    invoke-static {v6}, LK3/u;->s(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    .line 41
    iput-boolean v1, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_8

    .line 42
    :cond_e
    iput v14, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v14, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :goto_8
    const/4 v1, 0x2

    .line 43
    invoke-static {v8, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Calculate scaling, source: ["

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], degreesToRotate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", target: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], power of two scaled: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], exact scale factor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", power of 2 sample size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adjusted scale factor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", target density: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", density: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 45
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Cannot scale with factor: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, " from: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source: ["

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], target: ["

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_9
    const/4 v1, 0x3

    .line 47
    invoke-static {v8, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to determine dimensions for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with target ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    return-void
.end method

.method private d(LK3/A;IILA3/i;LK3/u$b;)LD3/v;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/A;",
            "II",
            "LA3/i;",
            "LK3/u$b;",
            ")",
            "LD3/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v1, p0, LK3/u;->c:LE3/b;

    .line 4
    .line 5
    const/high16 v2, 0x10000

    .line 6
    .line 7
    const-class v3, [B

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, LE3/b;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [B

    .line 14
    .line 15
    invoke-static {}, LK3/u;->k()Landroid/graphics/BitmapFactory$Options;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iput-object v1, v4, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 20
    .line 21
    sget-object v2, LK3/u;->f:LA3/h;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, LA3/i;->c(LA3/h;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v6, v2

    .line 28
    check-cast v6, LA3/b;

    .line 29
    .line 30
    sget-object v2, LK3/u;->g:LA3/h;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LA3/i;->c(LA3/h;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v7, v2

    .line 37
    check-cast v7, LA3/j;

    .line 38
    .line 39
    sget-object v2, LK3/o;->h:LA3/h;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LA3/i;->c(LA3/h;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v5, v2

    .line 46
    check-cast v5, LK3/o;

    .line 47
    .line 48
    sget-object v2, LK3/u;->i:LA3/h;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, LA3/i;->c(LA3/h;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    sget-object v2, LK3/u;->j:LA3/h;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, LA3/i;->c(LA3/h;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v2}, LA3/i;->c(LA3/h;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :goto_0
    move-object v2, p0

    .line 82
    move-object v3, p1

    .line 83
    move v9, p2

    .line 84
    move/from16 v10, p3

    .line 85
    .line 86
    move-object/from16 v12, p5

    .line 87
    .line 88
    move v8, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    goto :goto_0

    .line 92
    :goto_1
    :try_start_0
    invoke-direct/range {v2 .. v12}, LK3/u;->h(LK3/A;Landroid/graphics/BitmapFactory$Options;LK3/o;LA3/b;LA3/j;ZIIZLK3/u$b;)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p0, LK3/u;->a:LE3/d;

    .line 97
    .line 98
    invoke-static {p1, p2}, LK3/f;->e(Landroid/graphics/Bitmap;LE3/d;)LK3/f;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-static {v4}, LK3/u;->v(Landroid/graphics/BitmapFactory$Options;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, LK3/u;->c:LE3/b;

    .line 106
    .line 107
    invoke-interface {p2, v1}, LE3/b;->put(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    invoke-static {v4}, LK3/u;->v(Landroid/graphics/BitmapFactory$Options;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, LK3/u;->c:LE3/b;

    .line 117
    .line 118
    invoke-interface {p2, v1}, LE3/b;->put(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method private h(LK3/A;Landroid/graphics/BitmapFactory$Options;LK3/o;LA3/b;LA3/j;ZIIZLK3/u$b;)Landroid/graphics/Bitmap;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v3, p10

    .line 8
    .line 9
    invoke-static {}, LW3/f;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v12

    .line 13
    iget-object v2, v0, LK3/u;->a:LE3/d;

    .line 14
    .line 15
    invoke-static {v1, v5, v3, v2}, LK3/u;->m(LK3/A;Landroid/graphics/BitmapFactory$Options;LK3/u$b;LE3/d;)[I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x0

    .line 20
    aget v7, v2, v4

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    aget v8, v2, v6

    .line 24
    .line 25
    iget-object v14, v5, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    if-eq v7, v2, :cond_1

    .line 29
    .line 30
    if-ne v8, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move/from16 v15, p6

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move v15, v4

    .line 37
    :goto_1
    invoke-interface {v1}, LK3/A;->c()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, LK3/H;->j(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v2}, LK3/H;->m(I)Z

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    const/high16 v4, -0x80000000

    .line 50
    .line 51
    move/from16 v9, p7

    .line 52
    .line 53
    if-ne v9, v4, :cond_3

    .line 54
    .line 55
    invoke-static {v6}, LK3/u;->r(I)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_2

    .line 60
    .line 61
    move/from16 v10, p8

    .line 62
    .line 63
    move v9, v8

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move/from16 v10, p8

    .line 66
    .line 67
    move v9, v7

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move/from16 v10, p8

    .line 70
    .line 71
    :goto_2
    if-ne v10, v4, :cond_5

    .line 72
    .line 73
    invoke-static {v6}, LK3/u;->r(I)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    move v10, v7

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v10, v8

    .line 82
    :cond_5
    :goto_3
    invoke-interface/range {p1 .. p1}, LK3/A;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v4, v0, LK3/u;->a:LE3/d;

    .line 87
    .line 88
    move-object v11, v5

    .line 89
    move-wide/from16 v17, v12

    .line 90
    .line 91
    move-object/from16 v5, p3

    .line 92
    .line 93
    move v12, v2

    .line 94
    move-object/from16 v2, p1

    .line 95
    .line 96
    invoke-static/range {v1 .. v11}, LK3/u;->c(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;LK3/A;LK3/u$b;LE3/d;LK3/o;IIIIILandroid/graphics/BitmapFactory$Options;)V

    .line 97
    .line 98
    .line 99
    move v6, v9

    .line 100
    move-object v5, v11

    .line 101
    move/from16 v4, v16

    .line 102
    .line 103
    move-object v11, v1

    .line 104
    move-object v1, v2

    .line 105
    move v9, v7

    .line 106
    move v7, v10

    .line 107
    move-object/from16 v2, p4

    .line 108
    .line 109
    move v10, v8

    .line 110
    move-object v8, v3

    .line 111
    move v3, v15

    .line 112
    invoke-direct/range {v0 .. v7}, LK3/u;->b(LK3/A;LA3/b;ZZLandroid/graphics/BitmapFactory$Options;II)V

    .line 113
    .line 114
    .line 115
    move-object v13, v0

    .line 116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    invoke-direct {v13, v11}, LK3/u;->z(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const-string v4, "Downsampler"

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    if-ltz v9, :cond_6

    .line 127
    .line 128
    if-ltz v10, :cond_6

    .line 129
    .line 130
    if-eqz p9, :cond_6

    .line 131
    .line 132
    move-object/from16 v19, v14

    .line 133
    .line 134
    move-object v14, v4

    .line 135
    move v4, v7

    .line 136
    move-object/from16 v7, v19

    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_6
    invoke-static {v5}, LK3/u;->s(Landroid/graphics/BitmapFactory$Options;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 147
    .line 148
    int-to-float v2, v2

    .line 149
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 150
    .line 151
    int-to-float v6, v6

    .line 152
    div-float/2addr v2, v6

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 155
    .line 156
    :goto_4
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 157
    .line 158
    int-to-float v7, v9

    .line 159
    int-to-float v11, v6

    .line 160
    div-float/2addr v7, v11

    .line 161
    move-object/from16 p4, v4

    .line 162
    .line 163
    float-to-double v3, v7

    .line 164
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    double-to-int v3, v3

    .line 169
    int-to-float v4, v10

    .line 170
    div-float/2addr v4, v11

    .line 171
    move-object v7, v14

    .line 172
    float-to-double v14, v4

    .line 173
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v14

    .line 177
    double-to-int v4, v14

    .line 178
    int-to-float v3, v3

    .line 179
    mul-float/2addr v3, v2

    .line 180
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    int-to-float v4, v4

    .line 185
    mul-float/2addr v4, v2

    .line 186
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    move-object/from16 v14, p4

    .line 191
    .line 192
    const/4 v11, 0x2

    .line 193
    invoke-static {v14, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    if-eqz v15, :cond_8

    .line 198
    .line 199
    new-instance v11, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v15, "Calculated target ["

    .line 205
    .line 206
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v15, "x"

    .line 213
    .line 214
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move/from16 p4, v3

    .line 221
    .line 222
    const-string v3, "] for source ["

    .line 223
    .line 224
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v3, "], sampleSize: "

    .line 237
    .line 238
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v3, ", targetDensity: "

    .line 245
    .line 246
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 250
    .line 251
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v3, ", density: "

    .line 255
    .line 256
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 260
    .line 261
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v3, ", density multiplier: "

    .line 265
    .line 266
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v14, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_8
    move/from16 p4, v3

    .line 281
    .line 282
    :goto_5
    move/from16 v6, p4

    .line 283
    .line 284
    :goto_6
    if-lez v6, :cond_a

    .line 285
    .line 286
    if-lez v4, :cond_a

    .line 287
    .line 288
    iget-object v2, v13, LK3/u;->a:LE3/d;

    .line 289
    .line 290
    invoke-static {v5, v2, v6, v4}, LK3/u;->y(Landroid/graphics/BitmapFactory$Options;LE3/d;II)V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_9
    move-object v7, v14

    .line 295
    move-object v14, v4

    .line 296
    :cond_a
    :goto_7
    const/16 v2, 0x1c

    .line 297
    .line 298
    if-lt v0, v2, :cond_c

    .line 299
    .line 300
    sget-object v0, LA3/j;->b:LA3/j;

    .line 301
    .line 302
    move-object/from16 v2, p5

    .line 303
    .line 304
    if-ne v2, v0, :cond_b

    .line 305
    .line 306
    invoke-static {v5}, LK3/s;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_b

    .line 311
    .line 312
    invoke-static {v5}, LK3/s;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, LJ3/l;->a(Landroid/graphics/ColorSpace;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_b

    .line 321
    .line 322
    invoke-static {}, LJ3/c;->a()Landroid/graphics/ColorSpace$Named;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto :goto_8

    .line 327
    :cond_b
    invoke-static {}, LJ3/d;->a()Landroid/graphics/ColorSpace$Named;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :goto_8
    invoke-static {v0}, LJ3/e;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v5, v0}, LK3/p;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 336
    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_c
    const/16 v2, 0x1a

    .line 340
    .line 341
    if-lt v0, v2, :cond_d

    .line 342
    .line 343
    invoke-static {}, LJ3/d;->a()Landroid/graphics/ColorSpace$Named;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, LJ3/e;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v5, v0}, LK3/p;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 352
    .line 353
    .line 354
    :cond_d
    :goto_9
    iget-object v0, v13, LK3/u;->a:LE3/d;

    .line 355
    .line 356
    invoke-static {v1, v5, v8, v0}, LK3/u;->i(LK3/A;Landroid/graphics/BitmapFactory$Options;LK3/u$b;LE3/d;)Landroid/graphics/Bitmap;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    iget-object v0, v13, LK3/u;->a:LE3/d;

    .line 361
    .line 362
    invoke-interface {v8, v0, v4}, LK3/u$b;->b(LE3/d;Landroid/graphics/Bitmap;)V

    .line 363
    .line 364
    .line 365
    const/4 v11, 0x2

    .line 366
    invoke-static {v14, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_e

    .line 371
    .line 372
    move/from16 v6, p8

    .line 373
    .line 374
    move-object v3, v5

    .line 375
    move-object v2, v7

    .line 376
    move v0, v9

    .line 377
    move v1, v10

    .line 378
    move-wide/from16 v7, v17

    .line 379
    .line 380
    move/from16 v5, p7

    .line 381
    .line 382
    invoke-static/range {v0 .. v8}, LK3/u;->t(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;IIJ)V

    .line 383
    .line 384
    .line 385
    :cond_e
    if-eqz v4, :cond_10

    .line 386
    .line 387
    iget-object v0, v13, LK3/u;->b:Landroid/util/DisplayMetrics;

    .line 388
    .line 389
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 390
    .line 391
    invoke-virtual {v4, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v13, LK3/u;->a:LE3/d;

    .line 395
    .line 396
    invoke-static {v0, v4, v12}, LK3/H;->n(LE3/d;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-nez v1, :cond_f

    .line 405
    .line 406
    iget-object v1, v13, LK3/u;->a:LE3/d;

    .line 407
    .line 408
    invoke-interface {v1, v4}, LE3/d;->c(Landroid/graphics/Bitmap;)V

    .line 409
    .line 410
    .line 411
    :cond_f
    return-object v0

    .line 412
    :cond_10
    const/4 v0, 0x0

    .line 413
    return-object v0
.end method

.method private static i(LK3/A;Landroid/graphics/BitmapFactory$Options;LK3/u$b;LE3/d;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const-string v0, "Downsampler"

    .line 2
    .line 3
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, LK3/u$b;->a()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, LK3/A;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 14
    .line 15
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 16
    .line 17
    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, LK3/H;->i()Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-interface {p0, p1}, LK3/A;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_0
    invoke-static {}, LK3/H;->i()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :catch_0
    move-exception v4

    .line 39
    :try_start_1
    invoke-static {v4, v1, v2, v3, p1}, LK3/u;->u(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const-string v2, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :try_start_2
    invoke-interface {p3, v0}, LE3/d;->c(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    invoke-static {p0, p1, p2, p3}, LK3/u;->i(LK3/A;Landroid/graphics/BitmapFactory$Options;LK3/u$b;LE3/d;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    :try_start_3
    throw v1

    .line 71
    :cond_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    invoke-static {}, LK3/H;->i()Ljava/util/concurrent/locks/Lock;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method private static j(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, " ("

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ")"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "["

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "x"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "] "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method private static declared-synchronized k()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .line 1
    const-class v0, LK3/u;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LK3/u;->n:Ljava/util/Queue;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 12
    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LK3/u;->w(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-object v2

    .line 29
    :catchall_1
    move-exception v2

    .line 30
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :try_start_4
    throw v2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    throw v1
.end method

.method private static l(D)I
    .locals 3

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    div-double p0, v0, p0

    .line 9
    .line 10
    :goto_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    long-to-int p0, p0

    .line 21
    return p0
.end method

.method private static m(LK3/A;Landroid/graphics/BitmapFactory$Options;LK3/u$b;LE3/d;)[I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3}, LK3/u;->i(LK3/A;Landroid/graphics/BitmapFactory$Options;LK3/u$b;LE3/d;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    .line 10
    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 11
    .line 12
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 13
    .line 14
    filled-new-array {p0, p1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static n(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {p0}, LK3/u;->j(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static r(I)Z
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

.method private static s(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static t(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;IIJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Decoded "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, LK3/u;->j(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p4, " from ["

    .line 19
    .line 20
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "x"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "] "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " with inBitmap "

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, LK3/u;->n(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " for ["

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, "], sample size: "

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, ", density: "

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, ", target density: "

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p0, ", thread: "

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p0, ", duration: "

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-static {p7, p8}, LW3/f;->a(J)D

    .line 120
    .line 121
    .line 122
    move-result-wide p0

    .line 123
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string p1, "Downsampler"

    .line 131
    .line 132
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private static u(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Exception decoding bitmap, outWidth: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ", outHeight: "

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ", outMimeType: "

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ", inBitmap: "

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {p4}, LK3/u;->n(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method private static v(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    invoke-static {p0}, LK3/u;->w(Landroid/graphics/BitmapFactory$Options;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LK3/u;->n:Ljava/util/Queue;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method private static w(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x1a

    .line 23
    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p0, v0}, LK3/p;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, LK3/q;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LK3/r;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap$Config;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    .line 37
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 44
    .line 45
    return-void
.end method

.method private static x(D)I
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    add-double/2addr p0, v0

    .line 4
    double-to-int p0, p0

    .line 5
    return p0
.end method

.method private static y(Landroid/graphics/BitmapFactory$Options;LE3/d;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    invoke-static {}, LE3/j;->a()Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, LK3/t;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    :cond_2
    invoke-interface {p1, p2, p3, v0}, LE3/d;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    return-void
.end method

.method private z(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method


# virtual methods
.method public e(Landroid/os/ParcelFileDescriptor;IILA3/i;)LD3/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "II",
            "LA3/i;",
            ")",
            "LD3/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v1, LK3/A$b;

    .line 2
    .line 3
    iget-object v0, p0, LK3/u;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, LK3/u;->c:LE3/b;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, v2}, LK3/A$b;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;LE3/b;)V

    .line 8
    .line 9
    .line 10
    sget-object v5, LK3/u;->l:LK3/u$b;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move-object v4, p4

    .line 16
    invoke-direct/range {v0 .. v5}, LK3/u;->d(LK3/A;IILA3/i;LK3/u$b;)LD3/v;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public f(Ljava/io/InputStream;IILA3/i;)LD3/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "LA3/i;",
            ")",
            "LD3/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v5, LK3/u;->l:LK3/u$b;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, LK3/u;->g(Ljava/io/InputStream;IILA3/i;LK3/u$b;)LD3/v;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public g(Ljava/io/InputStream;IILA3/i;LK3/u$b;)LD3/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "LA3/i;",
            "LK3/u$b;",
            ")",
            "LD3/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v1, LK3/A$a;

    .line 2
    .line 3
    iget-object v0, p0, LK3/u;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, LK3/u;->c:LE3/b;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, v2}, LK3/A$a;-><init>(Ljava/io/InputStream;Ljava/util/List;LE3/b;)V

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    invoke-direct/range {v0 .. v5}, LK3/u;->d(LK3/A;IILA3/i;LK3/u$b;)LD3/v;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public o(Landroid/os/ParcelFileDescriptor;)Z
    .locals 0

    .line 1
    invoke-static {}, LB3/m;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public p(Ljava/io/InputStream;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public q(Ljava/nio/ByteBuffer;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
