.class public Lcom/nandbox/view/util/circleProgress/ArcProgress;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final A:F

.field private final I:F

.field private final J:F

.field private final K:F

.field private final L:Ljava/lang/String;

.field private final M:I

.field private final N:F

.field private O:F

.field private final P:I

.field final Q:Landroid/animation/ValueAnimator;

.field private a:Landroid/graphics/Paint;

.field protected b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/RectF;

.field private d:F

.field private e:F

.field private f:F

.field private g:Ljava/lang/String;

.field private h:F

.field private i:I

.field private j:F

.field private k:F

.field private l:F

.field private m:I

.field private n:I

.field private o:I

.field private p:F

.field private q:Ljava/lang/String;

.field private r:F

.field private s:F

.field private final t:I

.field private final u:I

.field private final v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/nandbox/view/util/circleProgress/ArcProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->c:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->j:F

    iput v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->k:F

    iput v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->l:F

    .line 5
    const-string v0, "%"

    iput-object v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->q:Ljava/lang/String;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->t:I

    const/16 v0, 0x6a

    const/16 v1, 0xb0

    const/16 v2, 0x48

    .line 7
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->u:I

    const/16 v0, 0x91

    const/16 v1, 0xf1

    const/16 v2, 0x42

    .line 8
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->v:I

    const/16 v0, 0x64

    .line 9
    iput v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->M:I

    const/high16 v1, 0x43900000    # 288.0f

    .line 10
    iput v1, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->N:F

    const/4 v1, 0x0

    .line 11
    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->Q:Landroid/animation/ValueAnimator;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v0, v2}, Lcom/nandbox/view/util/circleProgress/a;->b(Landroid/content/res/Resources;F)F

    move-result v0

    iput v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->O:F

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v0, v2}, Lcom/nandbox/view/util/circleProgress/a;->a(Landroid/content/res/Resources;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->P:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v0, v2}, Lcom/nandbox/view/util/circleProgress/a;->b(Landroid/content/res/Resources;F)F

    move-result v0

    iput v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->O:F

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v0, v2}, Lcom/nandbox/view/util/circleProgress/a;->b(Landroid/content/res/Resources;F)F

    move-result v0

    iput v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->A:F

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v0, v2}, Lcom/nandbox/view/util/circleProgress/a;->a(Landroid/content/res/Resources;F)F

    move-result v0

    iput v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->I:F

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->L:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v0, v3}, Lcom/nandbox/view/util/circleProgress/a;->b(Landroid/content/res/Resources;F)F

    move-result v0

    iput v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->J:F

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/nandbox/view/util/circleProgress/a;->a(Landroid/content/res/Resources;F)F

    move-result v0

    iput v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->K:F

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, LU8/b;->w:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/circleProgress/ArcProgress;->a(Landroid/content/res/TypedArray;)V

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    invoke-virtual {p0}, Lcom/nandbox/view/util/circleProgress/ArcProgress;->b()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->n:I

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    iget v1, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->u:I

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->o:I

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    iget v1, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->v:I

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->i:I

    .line 28
    .line 29
    const/16 v0, 0xb

    .line 30
    .line 31
    iget v1, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->O:F

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->h:F

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/high16 v1, 0x43900000    # 288.0f

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->p:F

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    const/16 v1, 0x64

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/nandbox/view/util/circleProgress/ArcProgress;->setMax(I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0, v0}, Lcom/nandbox/view/util/circleProgress/ArcProgress;->setProgress(F)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    iget v1, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->K:F

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->d:F

    .line 75
    .line 76
    const/16 v0, 0x9

    .line 77
    .line 78
    iget v1, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->A:F

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->e:F

    .line 85
    .line 86
    const/4 v0, 0x7

    .line 87
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    iget-object v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->L:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_0
    iput-object v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->q:Ljava/lang/String;

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    iget v1, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->I:F

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->r:F

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    iget v1, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->J:F

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->f:F

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->g:Ljava/lang/String;

    .line 131
    .line 132
    return-void
.end method

.method protected b()V
    .locals 3

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->b:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget v1, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->i:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->b:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget v1, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->h:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->b:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->a:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget v2, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->u:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->a:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->a:Landroid/graphics/Paint;

    .line 44
    .line 45
    iget v1, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->d:F

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->a:Landroid/graphics/Paint;

    .line 51
    .line 52
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->a:Landroid/graphics/Paint;

    .line 58
    .line 59
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public getArcAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public getBottomText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBottomTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public getFinishedStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public getSuffixText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuffixTextPadding()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public getSuffixTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->e:F

    .line 2
    .line 3
    return v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->P:I

    .line 2
    .line 3
    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->P:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public getUnfinishedStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public invalidate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nandbox/view/util/circleProgress/ArcProgress;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->p:F

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    const/high16 v2, 0x43870000    # 270.0f

    .line 10
    .line 11
    sub-float v5, v2, v0

    .line 12
    .line 13
    iget v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->j:F

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/nandbox/view/util/circleProgress/ArcProgress;->getMax()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    div-float/2addr v0, v2

    .line 21
    iget v2, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->p:F

    .line 22
    .line 23
    mul-float v9, v0, v2

    .line 24
    .line 25
    iget v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->j:F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    cmpl-float v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const v0, 0x3c23d70a    # 0.01f

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v5

    .line 37
    :goto_0
    iget-object v3, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->a:Landroid/graphics/Paint;

    .line 38
    .line 39
    iget v4, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->o:I

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->c:Landroid/graphics/RectF;

    .line 45
    .line 46
    iget v6, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->p:F

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    iget-object v8, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->a:Landroid/graphics/Paint;

    .line 50
    .line 51
    move-object v3, p1

    .line 52
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->a:Landroid/graphics/Paint;

    .line 56
    .line 57
    iget v4, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->n:I

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v7, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->c:Landroid/graphics/RectF;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    iget-object v11, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->a:Landroid/graphics/Paint;

    .line 66
    .line 67
    move v8, v0

    .line 68
    move-object v6, v3

    .line 69
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->k:F

    .line 81
    .line 82
    float-to-int v0, v0

    .line 83
    int-to-long v4, v0

    .line 84
    invoke-virtual {p1, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->b:Landroid/graphics/Paint;

    .line 95
    .line 96
    iget v4, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->i:I

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->b:Landroid/graphics/Paint;

    .line 102
    .line 103
    iget v4, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->h:F

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->b:Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v4, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->b:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    add-float/2addr v0, v4

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    int-to-float v4, v4

    .line 126
    sub-float/2addr v4, v0

    .line 127
    div-float/2addr v4, v1

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    int-to-float v5, v5

    .line 133
    iget-object v6, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->b:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    sub-float/2addr v5, v6

    .line 140
    div-float/2addr v5, v1

    .line 141
    iget-object v6, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->b:Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-virtual {v3, p1, v5, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    iget-object v5, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->b:Landroid/graphics/Paint;

    .line 147
    .line 148
    iget v6, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->e:F

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 151
    .line 152
    .line 153
    iget-object v5, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->b:Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    iget-object v6, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->b:Landroid/graphics/Paint;

    .line 160
    .line 161
    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    add-float/2addr v5, v6

    .line 166
    iget-object v6, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->q:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    int-to-float v7, v7

    .line 173
    div-float/2addr v7, v1

    .line 174
    iget-object v8, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->b:Landroid/graphics/Paint;

    .line 175
    .line 176
    invoke-virtual {v8, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    add-float/2addr v7, p1

    .line 181
    iget p1, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->r:F

    .line 182
    .line 183
    add-float/2addr v7, p1

    .line 184
    add-float/2addr v4, v0

    .line 185
    sub-float/2addr v4, v5

    .line 186
    iget-object p1, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->b:Landroid/graphics/Paint;

    .line 187
    .line 188
    invoke-virtual {v3, v6, v7, v4, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    :cond_1
    iget p1, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->s:F

    .line 192
    .line 193
    cmpl-float p1, p1, v2

    .line 194
    .line 195
    if-nez p1, :cond_2

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    int-to-float p1, p1

    .line 202
    div-float/2addr p1, v1

    .line 203
    const/high16 v0, 0x43b40000    # 360.0f

    .line 204
    .line 205
    iget v2, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->p:F

    .line 206
    .line 207
    sub-float/2addr v0, v2

    .line 208
    div-float/2addr v0, v1

    .line 209
    const/high16 v2, 0x43340000    # 180.0f

    .line 210
    .line 211
    div-float/2addr v0, v2

    .line 212
    float-to-double v4, v0

    .line 213
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    mul-double/2addr v4, v6

    .line 219
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 224
    .line 225
    sub-double/2addr v6, v4

    .line 226
    double-to-float v0, v6

    .line 227
    mul-float/2addr p1, v0

    .line 228
    iput p1, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->s:F

    .line 229
    .line 230
    :cond_2
    invoke-virtual {p0}, Lcom/nandbox/view/util/circleProgress/ArcProgress;->getBottomText()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_3

    .line 239
    .line 240
    iget-object p1, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->b:Landroid/graphics/Paint;

    .line 241
    .line 242
    iget v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->f:F

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    int-to-float p1, p1

    .line 252
    iget v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->s:F

    .line 253
    .line 254
    sub-float/2addr p1, v0

    .line 255
    iget-object v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->b:Landroid/graphics/Paint;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iget-object v2, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->b:Landroid/graphics/Paint;

    .line 262
    .line 263
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    add-float/2addr v0, v2

    .line 268
    div-float/2addr v0, v1

    .line 269
    sub-float/2addr p1, v0

    .line 270
    invoke-virtual {p0}, Lcom/nandbox/view/util/circleProgress/ArcProgress;->getBottomText()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    int-to-float v2, v2

    .line 279
    iget-object v4, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->b:Landroid/graphics/Paint;

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/nandbox/view/util/circleProgress/ArcProgress;->getBottomText()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    sub-float/2addr v2, v4

    .line 290
    div-float/2addr v2, v1

    .line 291
    iget-object v1, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->b:Landroid/graphics/Paint;

    .line 292
    .line 293
    invoke-virtual {v3, v0, v2, p1, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 294
    .line 295
    .line 296
    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->c:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v1, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->d:F

    .line 11
    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float v3, v1, v2

    .line 15
    .line 16
    div-float v4, v1, v2

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    div-float/2addr v1, v2

    .line 20
    sub-float v1, p1, v1

    .line 21
    .line 22
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    int-to-float p2, p2

    .line 27
    iget v5, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->d:F

    .line 28
    .line 29
    div-float/2addr v5, v2

    .line 30
    sub-float/2addr p2, v5

    .line 31
    invoke-virtual {v0, v3, v4, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    .line 34
    div-float/2addr p1, v2

    .line 35
    const/high16 p2, 0x43b40000    # 360.0f

    .line 36
    .line 37
    iget v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->p:F

    .line 38
    .line 39
    sub-float/2addr p2, v0

    .line 40
    div-float/2addr p2, v2

    .line 41
    const/high16 v0, 0x43340000    # 180.0f

    .line 42
    .line 43
    div-float/2addr p2, v0

    .line 44
    float-to-double v0, p2

    .line 45
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    mul-double/2addr v0, v2

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 56
    .line 57
    sub-double/2addr v2, v0

    .line 58
    double-to-float p2, v2

    .line 59
    mul-float/2addr p1, p2

    .line 60
    iput p1, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->s:F

    .line 61
    .line 62
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "stroke_width"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->d:F

    .line 14
    .line 15
    const-string v0, "suffix_text_size"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->e:F

    .line 22
    .line 23
    const-string v0, "suffix_text_padding"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->r:F

    .line 30
    .line 31
    const-string v0, "bottom_text_size"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->f:F

    .line 38
    .line 39
    const-string v0, "bottom_text"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->g:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "text_size"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->h:F

    .line 54
    .line 55
    const-string v0, "text_color"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->i:I

    .line 62
    .line 63
    const-string v0, "max"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/nandbox/view/util/circleProgress/ArcProgress;->setMax(I)V

    .line 70
    .line 71
    .line 72
    const-string v0, "progress"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0, v0}, Lcom/nandbox/view/util/circleProgress/ArcProgress;->setProgress(F)V

    .line 79
    .line 80
    .line 81
    const-string v0, "finished_stroke_color"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->n:I

    .line 88
    .line 89
    const-string v0, "unfinished_stroke_color"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->o:I

    .line 96
    .line 97
    const-string v0, "suffix"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->q:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/nandbox/view/util/circleProgress/ArcProgress;->b()V

    .line 106
    .line 107
    .line 108
    const-string v0, "saved_instance"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "saved_instance"

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "stroke_width"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/nandbox/view/util/circleProgress/ArcProgress;->getStrokeWidth()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 22
    .line 23
    .line 24
    const-string v1, "suffix_text_size"

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/nandbox/view/util/circleProgress/ArcProgress;->getSuffixTextSize()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 31
    .line 32
    .line 33
    const-string v1, "suffix_text_padding"

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/nandbox/view/util/circleProgress/ArcProgress;->getSuffixTextPadding()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 40
    .line 41
    .line 42
    const-string v1, "bottom_text_size"

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/nandbox/view/util/circleProgress/ArcProgress;->getBottomTextSize()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 49
    .line 50
    .line 51
    const-string v1, "bottom_text"

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/nandbox/view/util/circleProgress/ArcProgress;->getBottomText()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "text_size"

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/nandbox/view/util/circleProgress/ArcProgress;->getTextSize()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 67
    .line 68
    .line 69
    const-string v1, "text_color"

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/nandbox/view/util/circleProgress/ArcProgress;->getTextColor()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string v1, "progress"

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/nandbox/view/util/circleProgress/ArcProgress;->getProgress()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 85
    .line 86
    .line 87
    const-string v1, "max"

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/nandbox/view/util/circleProgress/ArcProgress;->getMax()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const-string v1, "finished_stroke_color"

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/nandbox/view/util/circleProgress/ArcProgress;->getFinishedStrokeColor()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    const-string v1, "unfinished_stroke_color"

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/nandbox/view/util/circleProgress/ArcProgress;->getUnfinishedStrokeColor()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const-string v1, "arc_angle"

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/nandbox/view/util/circleProgress/ArcProgress;->getArcAngle()F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 121
    .line 122
    .line 123
    const-string v1, "suffix"

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/nandbox/view/util/circleProgress/ArcProgress;->getSuffixText()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method

.method public setArcAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->p:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/nandbox/view/util/circleProgress/ArcProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBottomText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/nandbox/view/util/circleProgress/ArcProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBottomTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->f:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/nandbox/view/util/circleProgress/ArcProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFinishedStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->n:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/nandbox/view/util/circleProgress/ArcProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMax(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->m:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/nandbox/view/util/circleProgress/ArcProgress;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->j:F

    .line 2
    .line 3
    iput p1, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->k:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/nandbox/view/util/circleProgress/ArcProgress;->getMax()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    cmpl-float p1, p1, v0

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/nandbox/view/util/circleProgress/ArcProgress;->getMax()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    iput p1, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->j:F

    .line 20
    .line 21
    :cond_0
    iget p1, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->j:F

    .line 22
    .line 23
    iput p1, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->l:F

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/nandbox/view/util/circleProgress/ArcProgress;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->d:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/nandbox/view/util/circleProgress/ArcProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSuffixText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/nandbox/view/util/circleProgress/ArcProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSuffixTextPadding(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->r:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/nandbox/view/util/circleProgress/ArcProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSuffixTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->e:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/nandbox/view/util/circleProgress/ArcProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->i:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/nandbox/view/util/circleProgress/ArcProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->h:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/nandbox/view/util/circleProgress/ArcProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUnfinishedStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nandbox/view/util/circleProgress/ArcProgress;->o:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/nandbox/view/util/circleProgress/ArcProgress;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
