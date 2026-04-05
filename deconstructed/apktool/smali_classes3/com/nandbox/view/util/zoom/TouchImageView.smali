.class public Lcom/nandbox/view/util/zoom/TouchImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/view/util/zoom/TouchImageView$b;
    }
.end annotation


# instance fields
.field a:Landroid/graphics/Matrix;

.field b:I

.field c:I

.field d:I

.field e:Landroid/graphics/PointF;

.field f:Landroid/graphics/PointF;

.field g:F

.field h:F

.field i:[F

.field j:F

.field protected k:F

.field protected l:F

.field m:I

.field n:I

.field o:Landroid/view/ScaleGestureDetector;

.field p:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/nandbox/view/util/zoom/TouchImageView;->d:I

    .line 6
    .line 7
    new-instance p2, Landroid/graphics/PointF;

    .line 8
    .line 9
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/nandbox/view/util/zoom/TouchImageView;->e:Landroid/graphics/PointF;

    .line 13
    .line 14
    new-instance p2, Landroid/graphics/PointF;

    .line 15
    .line 16
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/nandbox/view/util/zoom/TouchImageView;->f:Landroid/graphics/PointF;

    .line 20
    .line 21
    const/high16 p2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput p2, p0, Lcom/nandbox/view/util/zoom/TouchImageView;->g:F

    .line 24
    .line 25
    const/high16 v0, 0x40e00000    # 7.0f

    .line 26
    .line 27
    iput v0, p0, Lcom/nandbox/view/util/zoom/TouchImageView;->h:F

    .line 28
    .line 29
    iput p2, p0, Lcom/nandbox/view/util/zoom/TouchImageView;->j:F

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/zoom/TouchImageView;->e(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/nandbox/view/util/zoom/TouchImageView;->p:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 8
    .line 9
    new-instance v1, Lcom/nandbox/view/util/zoom/TouchImageView$b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/nandbox/view/util/zoom/TouchImageView$b;-><init>(Lcom/nandbox/view/util/zoom/TouchImageView;Lcom/nandbox/view/util/zoom/TouchImageView$a;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/nandbox/view/util/zoom/TouchImageView;->o:Landroid/view/ScaleGestureDetector;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/nandbox/view/util/zoom/TouchImageView;->a:Landroid/graphics/Matrix;

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    new-array v0, v0, [F

    .line 30
    .line 31
    iput-object v0, p0, Lcom/nandbox/view/util/zoom/TouchImageView;->i:[F

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/nandbox/view/util/zoom/TouchImageView$a;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/nandbox/view/util/zoom/TouchImageView$a;-><init>(Lcom/nandbox/view/util/zoom/TouchImageView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/zoom/TouchImageView;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/util/zoom/TouchImageView;->i:[F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/nandbox/view/util/zoom/TouchImageView;->i:[F

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    aget v1, v0, v1

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    aget v0, v0, v2

    .line 15
    .line 16
    iget v2, p0, Lcom/nandbox/view/util/zoom/TouchImageView;->b:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    iget v3, p0, Lcom/nandbox/view/util/zoom/TouchImageView;->k:F

    .line 20
    .line 21
    iget v4, p0, Lcom/nandbox/view/util/zoom/TouchImageView;->j:F

    .line 22
    .line 23
    mul-float/2addr v3, v4

    .line 24
    invoke-virtual {p0, v1, v2, v3}, Lcom/nandbox/view/util/zoom/TouchImageView;->c(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, p0, Lcom/nandbox/view/util/zoom/TouchImageView;->c:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    iget v3, p0, Lcom/nandbox/view/util/zoom/TouchImageView;->l:F

    .line 32
    .line 33
    iget v4, p0, Lcom/nandbox/view/util/zoom/TouchImageView;->j:F

    .line 34
    .line 35
    mul-float/2addr v3, v4

    .line 36
    invoke-virtual {p0, v0, v2, v3}, Lcom/nandbox/view/util/zoom/TouchImageView;->c(FFF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    cmpl-float v3, v1, v2

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    cmpl-float v2, v0, v2

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/nandbox/view/util/zoom/TouchImageView;->a:Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method b(FFF)F
    .locals 0

    .line 1
    cmpg-float p2, p3, p2

    if-gtz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method c(FFF)F
    .locals 2

    .line 1
    cmpg-float v0, p3, p2

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    sub-float/2addr p2, p3

    move p3, p2

    move p2, v1

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p3

    move p3, v1

    :goto_0
    cmpg-float v0, p1, p2

    if-gez v0, :cond_1

    neg-float p1, p1

    add-float/2addr p1, p2

    return p1

    :cond_1
    cmpl-float p2, p1, p3

    if-lez p2, :cond_2

    neg-float p1, p1

    add-float/2addr p1, p3

    return p1

    :cond_2
    return v1
.end method

.method public d()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/nandbox/view/util/zoom/TouchImageView;->d:I

    .line 3
    .line 4
    new-instance v1, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/nandbox/view/util/zoom/TouchImageView;->e:Landroid/graphics/PointF;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/nandbox/view/util/zoom/TouchImageView;->f:Landroid/graphics/PointF;

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    new-array v2, v1, [F

    .line 21
    .line 22
    iput-object v2, p0, Lcom/nandbox/view/util/zoom/TouchImageView;->i:[F

    .line 23
    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v2, p0, Lcom/nandbox/view/util/zoom/TouchImageView;->j:F

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput v2, p0, Lcom/nandbox/view/util/zoom/TouchImageView;->k:F

    .line 30
    .line 31
    iput v2, p0, Lcom/nandbox/view/util/zoom/TouchImageView;->l:F

    .line 32
    .line 33
    iput v0, p0, Lcom/nandbox/view/util/zoom/TouchImageView;->m:I

    .line 34
    .line 35
    iput v0, p0, Lcom/nandbox/view/util/zoom/TouchImageView;->n:I

    .line 36
    .line 37
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/nandbox/view/util/zoom/TouchImageView;->p:Landroid/content/Context;

    .line 40
    .line 41
    new-instance v3, Lcom/nandbox/view/util/zoom/TouchImageView$b;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, p0, v4}, Lcom/nandbox/view/util/zoom/TouchImageView$b;-><init>(Lcom/nandbox/view/util/zoom/TouchImageView;Lcom/nandbox/view/util/zoom/TouchImageView$a;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v2, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/nandbox/view/util/zoom/TouchImageView;->o:Landroid/view/ScaleGestureDetector;

    .line 51
    .line 52
    new-array v0, v1, [F

    .line 53
    .line 54
    iput-object v0, p0, Lcom/nandbox/view/util/zoom/TouchImageView;->i:[F

    .line 55
    .line 56
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroid/graphics/Matrix;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/nandbox/view/util/zoom/TouchImageView;->a:Landroid/graphics/Matrix;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/nandbox/view/util/zoom/TouchImageView;->b:I

    .line 9
    .line 10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/nandbox/view/util/zoom/TouchImageView;->c:I

    .line 15
    .line 16
    iget p2, p0, Lcom/nandbox/view/util/zoom/TouchImageView;->n:I

    .line 17
    .line 18
    iget v0, p0, Lcom/nandbox/view/util/zoom/TouchImageView;->b:I

    .line 19
    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    if-eq p2, p1, :cond_4

    .line 23
    .line 24
    :cond_0
    if-eqz v0, :cond_4

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    iput p1, p0, Lcom/nandbox/view/util/zoom/TouchImageView;->n:I

    .line 31
    .line 32
    iput v0, p0, Lcom/nandbox/view/util/zoom/TouchImageView;->m:I

    .line 33
    .line 34
    iget p1, p0, Lcom/nandbox/view/util/zoom/TouchImageView;->j:F

    .line 35
    .line 36
    const/high16 p2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    cmpl-float p1, p1, p2

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "bmWidth: "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, " bmHeight : "

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "bmSize"

    .line 95
    .line 96
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget v0, p0, Lcom/nandbox/view/util/zoom/TouchImageView;->b:I

    .line 100
    .line 101
    int-to-float v0, v0

    .line 102
    int-to-float p2, p2

    .line 103
    div-float/2addr v0, p2

    .line 104
    iget v1, p0, Lcom/nandbox/view/util/zoom/TouchImageView;->c:I

    .line 105
    .line 106
    int-to-float v1, v1

    .line 107
    int-to-float p1, p1

    .line 108
    div-float/2addr v1, p1

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v1, p0, Lcom/nandbox/view/util/zoom/TouchImageView;->a:Landroid/graphics/Matrix;

    .line 114
    .line 115
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lcom/nandbox/view/util/zoom/TouchImageView;->c:I

    .line 119
    .line 120
    int-to-float v1, v1

    .line 121
    mul-float/2addr p1, v0

    .line 122
    sub-float/2addr v1, p1

    .line 123
    iget p1, p0, Lcom/nandbox/view/util/zoom/TouchImageView;->b:I

    .line 124
    .line 125
    int-to-float p1, p1

    .line 126
    mul-float/2addr v0, p2

    .line 127
    sub-float/2addr p1, v0

    .line 128
    const/high16 p2, 0x40000000    # 2.0f

    .line 129
    .line 130
    div-float/2addr v1, p2

    .line 131
    div-float/2addr p1, p2

    .line 132
    iget-object v0, p0, Lcom/nandbox/view/util/zoom/TouchImageView;->a:Landroid/graphics/Matrix;

    .line 133
    .line 134
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 135
    .line 136
    .line 137
    iget v0, p0, Lcom/nandbox/view/util/zoom/TouchImageView;->b:I

    .line 138
    .line 139
    int-to-float v0, v0

    .line 140
    mul-float/2addr p1, p2

    .line 141
    sub-float/2addr v0, p1

    .line 142
    iput v0, p0, Lcom/nandbox/view/util/zoom/TouchImageView;->k:F

    .line 143
    .line 144
    iget p1, p0, Lcom/nandbox/view/util/zoom/TouchImageView;->c:I

    .line 145
    .line 146
    int-to-float p1, p1

    .line 147
    mul-float/2addr v1, p2

    .line 148
    sub-float/2addr p1, v1

    .line 149
    iput p1, p0, Lcom/nandbox/view/util/zoom/TouchImageView;->l:F

    .line 150
    .line 151
    iget-object p1, p0, Lcom/nandbox/view/util/zoom/TouchImageView;->a:Landroid/graphics/Matrix;

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-virtual {p0}, Lcom/nandbox/view/util/zoom/TouchImageView;->a()V

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_0
    return-void
.end method

.method public setMaxZoom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nandbox/view/util/zoom/TouchImageView;->h:F

    .line 2
    .line 3
    return-void
.end method
