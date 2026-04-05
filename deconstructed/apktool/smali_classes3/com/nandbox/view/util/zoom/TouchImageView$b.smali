.class Lcom/nandbox/view/util/zoom/TouchImageView$b;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nandbox/view/util/zoom/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/util/zoom/TouchImageView;


# direct methods
.method private constructor <init>(Lcom/nandbox/view/util/zoom/TouchImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/zoom/TouchImageView$b;->a:Lcom/nandbox/view/util/zoom/TouchImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nandbox/view/util/zoom/TouchImageView;Lcom/nandbox/view/util/zoom/TouchImageView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/zoom/TouchImageView$b;-><init>(Lcom/nandbox/view/util/zoom/TouchImageView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/nandbox/view/util/zoom/TouchImageView$b;->a:Lcom/nandbox/view/util/zoom/TouchImageView;

    .line 6
    .line 7
    iget v2, v1, Lcom/nandbox/view/util/zoom/TouchImageView;->j:F

    .line 8
    .line 9
    mul-float v3, v2, v0

    .line 10
    .line 11
    iput v3, v1, Lcom/nandbox/view/util/zoom/TouchImageView;->j:F

    .line 12
    .line 13
    iget v4, v1, Lcom/nandbox/view/util/zoom/TouchImageView;->h:F

    .line 14
    .line 15
    cmpl-float v5, v3, v4

    .line 16
    .line 17
    if-lez v5, :cond_0

    .line 18
    .line 19
    iput v4, v1, Lcom/nandbox/view/util/zoom/TouchImageView;->j:F

    .line 20
    .line 21
    :goto_0
    div-float v0, v4, v2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget v4, v1, Lcom/nandbox/view/util/zoom/TouchImageView;->g:F

    .line 25
    .line 26
    cmpg-float v3, v3, v4

    .line 27
    .line 28
    if-gez v3, :cond_1

    .line 29
    .line 30
    iput v4, v1, Lcom/nandbox/view/util/zoom/TouchImageView;->j:F

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    iget v2, v1, Lcom/nandbox/view/util/zoom/TouchImageView;->k:F

    .line 34
    .line 35
    iget v3, v1, Lcom/nandbox/view/util/zoom/TouchImageView;->j:F

    .line 36
    .line 37
    mul-float/2addr v2, v3

    .line 38
    iget v4, v1, Lcom/nandbox/view/util/zoom/TouchImageView;->b:I

    .line 39
    .line 40
    int-to-float v5, v4

    .line 41
    cmpg-float v2, v2, v5

    .line 42
    .line 43
    if-lez v2, :cond_3

    .line 44
    .line 45
    iget v2, v1, Lcom/nandbox/view/util/zoom/TouchImageView;->l:F

    .line 46
    .line 47
    mul-float/2addr v2, v3

    .line 48
    iget v3, v1, Lcom/nandbox/view/util/zoom/TouchImageView;->c:I

    .line 49
    .line 50
    int-to-float v3, v3

    .line 51
    cmpg-float v2, v2, v3

    .line 52
    .line 53
    if-gtz v2, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v1, v1, Lcom/nandbox/view/util/zoom/TouchImageView;->a:Landroid/graphics/Matrix;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v1, v0, v0, v2, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_2
    iget-object p1, v1, Lcom/nandbox/view/util/zoom/TouchImageView;->a:Landroid/graphics/Matrix;

    .line 71
    .line 72
    div-int/lit8 v4, v4, 0x2

    .line 73
    .line 74
    int-to-float v2, v4

    .line 75
    iget v1, v1, Lcom/nandbox/view/util/zoom/TouchImageView;->c:I

    .line 76
    .line 77
    div-int/lit8 v1, v1, 0x2

    .line 78
    .line 79
    int-to-float v1, v1

    .line 80
    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 81
    .line 82
    .line 83
    :goto_3
    iget-object p1, p0, Lcom/nandbox/view/util/zoom/TouchImageView$b;->a:Lcom/nandbox/view/util/zoom/TouchImageView;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/nandbox/view/util/zoom/TouchImageView;->a()V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nandbox/view/util/zoom/TouchImageView$b;->a:Lcom/nandbox/view/util/zoom/TouchImageView;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iput v0, p1, Lcom/nandbox/view/util/zoom/TouchImageView;->d:I

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
