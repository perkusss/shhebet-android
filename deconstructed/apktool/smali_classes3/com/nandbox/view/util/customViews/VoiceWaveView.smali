.class public Lcom/nandbox/view/util/customViews/VoiceWaveView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/VoiceWaveView;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/VoiceWaveView;->b:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/nandbox/view/util/customViews/VoiceWaveView;->c:I

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/nandbox/view/util/customViews/VoiceWaveView;->d:F

    .line 23
    .line 24
    const/high16 p1, 0x3f000000    # 0.5f

    .line 25
    .line 26
    iput p1, p0, Lcom/nandbox/view/util/customViews/VoiceWaveView;->e:F

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/VoiceWaveView;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/VoiceWaveView;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, La9/h$a;->c:La9/h$a;

    .line 4
    .line 5
    invoke-static {p0, v1}, La9/h;->c(Landroid/view/View;La9/h$a;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/VoiceWaveView;->b:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v1, 0x40800000    # 4.0f

    .line 15
    .line 16
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/VoiceWaveView;->b:Landroid/graphics/Paint;

    .line 25
    .line 26
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/VoiceWaveView;->b:Landroid/graphics/Paint;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/nandbox/view/util/customViews/VoiceWaveView;->c:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x40800000    # 4.0f

    .line 10
    .line 11
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    div-int/2addr v0, v1

    .line 16
    div-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    iput v0, p0, Lcom/nandbox/view/util/customViews/VoiceWaveView;->c:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v0, v1

    .line 28
    mul-float/2addr p1, v0

    .line 29
    iget v0, p0, Lcom/nandbox/view/util/customViews/VoiceWaveView;->d:F

    .line 30
    .line 31
    iget v1, p0, Lcom/nandbox/view/util/customViews/VoiceWaveView;->e:F

    .line 32
    .line 33
    mul-float/2addr v0, v1

    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    sub-float/2addr v2, v1

    .line 37
    mul-float/2addr p1, v2

    .line 38
    add-float/2addr v0, p1

    .line 39
    iput v0, p0, Lcom/nandbox/view/util/customViews/VoiceWaveView;->d:F

    .line 40
    .line 41
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/VoiceWaveView;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/VoiceWaveView;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget v0, p0, Lcom/nandbox/view/util/customViews/VoiceWaveView;->c:I

    .line 57
    .line 58
    if-le p1, v0, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/VoiceWaveView;->a:Ljava/util/List;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v2

    .line 17
    iget v2, p0, Lcom/nandbox/view/util/customViews/VoiceWaveView;->c:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    div-float/2addr v0, v2

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    iget-object v3, p0, Lcom/nandbox/view/util/customViews/VoiceWaveView;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v2, v3, :cond_0

    .line 29
    .line 30
    int-to-float v3, v2

    .line 31
    mul-float v5, v3, v0

    .line 32
    .line 33
    iget-object v3, p0, Lcom/nandbox/view/util/customViews/VoiceWaveView;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-float v6, v1, v3

    .line 46
    .line 47
    add-float v8, v1, v3

    .line 48
    .line 49
    iget-object v9, p0, Lcom/nandbox/view/util/customViews/VoiceWaveView;->b:Landroid/graphics/Paint;

    .line 50
    .line 51
    move v7, v5

    .line 52
    move-object v4, p1

    .line 53
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method
