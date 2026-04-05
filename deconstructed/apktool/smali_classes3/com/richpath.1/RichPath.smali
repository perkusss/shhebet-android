.class public Lcom/richpath/RichPath;
.super Landroid/graphics/Path;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/richpath/RichPath$a;
    }
.end annotation


# static fields
.field public static final TAG_NAME:Ljava/lang/String; = "path"


# instance fields
.field private fillAlpha:F

.field private fillColor:I

.field private matrices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private onPathClickListener:Lcom/richpath/RichPath$a;

.field private onRichPathUpdatedListener:Lte/a;

.field private originalHeight:F

.field private originalPath:Landroid/graphics/Path;

.field private originalWidth:F

.field private paint:Landroid/graphics/Paint;

.field private pathDataNodes:[Lcom/richpath/pathparser/PathDataNode;

.field private pathMeasure:Landroid/graphics/PathMeasure;

.field private pivotToCenter:Z

.field private pivotX:F

.field private pivotY:F

.field private rotation:F

.field private scaleX:F

.field private scaleY:F

.field private strokeAlpha:F

.field private strokeColor:I

.field private strokeLineCap:Landroid/graphics/Paint$Cap;

.field private strokeLineJoin:Landroid/graphics/Paint$Join;

.field private strokeMiterLimit:F

.field private strokeWidth:F

.field private translationX:F

.field private translationY:F

.field private trimPathEnd:F

.field private trimPathOffset:F

.field private trimPathStart:F


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/richpath/RichPath;->fillColor:I

    .line 4
    iput v0, p0, Lcom/richpath/RichPath;->strokeColor:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iput v1, p0, Lcom/richpath/RichPath;->fillAlpha:F

    .line 6
    iput v1, p0, Lcom/richpath/RichPath;->strokeAlpha:F

    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lcom/richpath/RichPath;->strokeWidth:F

    .line 8
    iput v2, p0, Lcom/richpath/RichPath;->trimPathStart:F

    .line 9
    iput v1, p0, Lcom/richpath/RichPath;->trimPathEnd:F

    .line 10
    iput v2, p0, Lcom/richpath/RichPath;->trimPathOffset:F

    .line 11
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v3, p0, Lcom/richpath/RichPath;->strokeLineCap:Landroid/graphics/Paint$Cap;

    .line 12
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v3, p0, Lcom/richpath/RichPath;->strokeLineJoin:Landroid/graphics/Paint$Join;

    const/high16 v3, 0x40800000    # 4.0f

    .line 13
    iput v3, p0, Lcom/richpath/RichPath;->strokeMiterLimit:F

    .line 14
    iput v1, p0, Lcom/richpath/RichPath;->scaleX:F

    .line 15
    iput v1, p0, Lcom/richpath/RichPath;->scaleY:F

    .line 16
    iput v2, p0, Lcom/richpath/RichPath;->pivotX:F

    .line 17
    iput v2, p0, Lcom/richpath/RichPath;->pivotY:F

    .line 18
    iput-boolean v0, p0, Lcom/richpath/RichPath;->pivotToCenter:Z

    .line 19
    iput-object p1, p0, Lcom/richpath/RichPath;->originalPath:Landroid/graphics/Path;

    .line 20
    invoke-direct {p0}, Lcom/richpath/RichPath;->init()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/richpath/pathparser/a;->a(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/richpath/RichPath;-><init>(Landroid/graphics/Path;)V

    return-void
.end method

.method private applyAlpha(IF)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, v1

    .line 9
    int-to-float v0, v0

    .line 10
    mul-float/2addr v0, p2

    .line 11
    float-to-int p2, v0

    .line 12
    shl-int/lit8 p2, p2, 0x18

    .line 13
    .line 14
    or-int/2addr p1, p2

    .line 15
    return p1
.end method

.method private init()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/richpath/RichPath;->paint:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/richpath/RichPath;->matrices:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/richpath/RichPath;->updateOriginalDimens()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private mapPoints(Landroid/graphics/Matrix;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/richpath/RichPath;->pivotX:F

    .line 2
    .line 3
    iget v1, p0, Lcom/richpath/RichPath;->pivotY:F

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [F

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput v1, v2, v0

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 15
    .line 16
    .line 17
    aget p1, v2, v3

    .line 18
    .line 19
    iput p1, p0, Lcom/richpath/RichPath;->pivotX:F

    .line 20
    .line 21
    aget p1, v2, v0

    .line 22
    .line 23
    iput p1, p0, Lcom/richpath/RichPath;->pivotY:F

    .line 24
    .line 25
    return-void
.end method

.method private onPathUpdated()V
    .locals 0

    return-void
.end method

.method private trim()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/richpath/RichPath;->trimPathStart:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    iget v2, p0, Lcom/richpath/RichPath;->trimPathEnd:F

    .line 11
    .line 12
    cmpl-float v2, v2, v3

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iget v2, p0, Lcom/richpath/RichPath;->trimPathOffset:F

    .line 19
    .line 20
    add-float/2addr v0, v2

    .line 21
    rem-float/2addr v0, v3

    .line 22
    iget v4, p0, Lcom/richpath/RichPath;->trimPathEnd:F

    .line 23
    .line 24
    add-float/2addr v4, v2

    .line 25
    rem-float/2addr v4, v3

    .line 26
    iget-object v2, p0, Lcom/richpath/RichPath;->pathMeasure:Landroid/graphics/PathMeasure;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    new-instance v2, Landroid/graphics/PathMeasure;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/richpath/RichPath;->pathMeasure:Landroid/graphics/PathMeasure;

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lcom/richpath/RichPath;->pathMeasure:Landroid/graphics/PathMeasure;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/richpath/RichPath;->originalPath:Landroid/graphics/Path;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v2, v3, v5}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/richpath/RichPath;->pathMeasure:Landroid/graphics/PathMeasure;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    mul-float/2addr v0, v2

    .line 52
    mul-float/2addr v4, v2

    .line 53
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 54
    .line 55
    .line 56
    cmpl-float v3, v0, v4

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    if-lez v3, :cond_3

    .line 60
    .line 61
    iget-object v3, p0, Lcom/richpath/RichPath;->pathMeasure:Landroid/graphics/PathMeasure;

    .line 62
    .line 63
    invoke-virtual {v3, v0, v2, p0, v5}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/richpath/RichPath;->pathMeasure:Landroid/graphics/PathMeasure;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v4, p0, v5}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v2, p0, Lcom/richpath/RichPath;->pathMeasure:Landroid/graphics/PathMeasure;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v4, p0, v5}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {p0, v1, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private updateOriginalDimens()V
    .locals 1

    .line 1
    invoke-static {p0}, Lve/a;->b(Landroid/graphics/Path;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/richpath/RichPath;->originalWidth:F

    .line 6
    .line 7
    invoke-static {p0}, Lve/a;->a(Landroid/graphics/Path;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/richpath/RichPath;->originalHeight:F

    .line 12
    .line 13
    return-void
.end method

.method private updatePaint()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/richpath/RichPath;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/richpath/RichPath;->strokeLineCap:Landroid/graphics/Paint$Cap;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/richpath/RichPath;->paint:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/richpath/RichPath;->strokeLineJoin:Landroid/graphics/Paint$Join;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/richpath/RichPath;->paint:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget v1, p0, Lcom/richpath/RichPath;->strokeMiterLimit:F

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/richpath/RichPath;->paint:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget v1, p0, Lcom/richpath/RichPath;->strokeWidth:F

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public applyGroup(Lue/a;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/richpath/RichPath;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/richpath/RichPath;->fillColor:I

    .line 4
    .line 5
    iget v2, p0, Lcom/richpath/RichPath;->fillAlpha:F

    .line 6
    .line 7
    invoke-direct {p0, v1, v2}, Lcom/richpath/RichPath;->applyAlpha(IF)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/richpath/RichPath;->paint:Landroid/graphics/Paint;

    .line 15
    .line 16
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/richpath/RichPath;->paint:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/richpath/RichPath;->paint:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget v1, p0, Lcom/richpath/RichPath;->strokeColor:I

    .line 29
    .line 30
    iget v2, p0, Lcom/richpath/RichPath;->strokeAlpha:F

    .line 31
    .line 32
    invoke-direct {p0, v1, v2}, Lcom/richpath/RichPath;->applyAlpha(IF)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/richpath/RichPath;->paint:Landroid/graphics/Paint;

    .line 40
    .line 41
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/richpath/RichPath;->paint:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public getFillAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/richpath/RichPath;->fillAlpha:F

    .line 2
    .line 3
    return v0
.end method

.method public getFillColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/richpath/RichPath;->fillColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()F
    .locals 1

    .line 1
    invoke-static {p0}, Lve/a;->a(Landroid/graphics/Path;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/richpath/RichPath;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getOnPathClickListener()Lcom/richpath/RichPath$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOnRichPathUpdatedListener()Lte/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getOriginalHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/richpath/RichPath;->originalHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public getOriginalWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/richpath/RichPath;->originalWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getPathDataNodes()[Lcom/richpath/pathparser/PathDataNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/richpath/RichPath;->pathDataNodes:[Lcom/richpath/pathparser/PathDataNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/richpath/RichPath;->pivotX:F

    .line 2
    .line 3
    return v0
.end method

.method public getPivotY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/richpath/RichPath;->pivotY:F

    .line 2
    .line 3
    return v0
.end method

.method public getRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/richpath/RichPath;->rotation:F

    .line 2
    .line 3
    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/richpath/RichPath;->scaleX:F

    .line 2
    .line 3
    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/richpath/RichPath;->scaleY:F

    .line 2
    .line 3
    return v0
.end method

.method public getStrokeAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/richpath/RichPath;->strokeAlpha:F

    .line 2
    .line 3
    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/richpath/RichPath;->strokeColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getStrokeLineCap()Landroid/graphics/Paint$Cap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/richpath/RichPath;->strokeLineCap:Landroid/graphics/Paint$Cap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStrokeLineJoin()Landroid/graphics/Paint$Join;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/richpath/RichPath;->strokeLineJoin:Landroid/graphics/Paint$Join;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStrokeMiterLimit()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/richpath/RichPath;->strokeMiterLimit:F

    .line 2
    .line 3
    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/richpath/RichPath;->strokeWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getTranslationX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/richpath/RichPath;->translationX:F

    .line 2
    .line 3
    return v0
.end method

.method public getTranslationY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/richpath/RichPath;->translationY:F

    .line 2
    .line 3
    return v0
.end method

.method public getTrimPathEnd()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/richpath/RichPath;->trimPathEnd:F

    .line 2
    .line 3
    return v0
.end method

.method public getTrimPathOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/richpath/RichPath;->trimPathOffset:F

    .line 2
    .line 3
    return v0
.end method

.method public getTrimPathStart()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/richpath/RichPath;->trimPathStart:F

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 1
    invoke-static {p0}, Lve/a;->b(Landroid/graphics/Path;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public inflate(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 2

    .line 1
    const-string v0, "pathData"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/richpath/RichPath;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Lve/c;->e(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/richpath/pathparser/PathParserCompat;->createNodesFromPathData(Ljava/lang/String;)[Lcom/richpath/pathparser/PathDataNode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/richpath/RichPath;->pathDataNodes:[Lcom/richpath/pathparser/PathDataNode;

    .line 14
    .line 15
    const-string v0, "name"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/richpath/RichPath;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, p2, v0, v1}, Lve/c;->e(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/richpath/RichPath;->name:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "fillAlpha"

    .line 26
    .line 27
    iget v1, p0, Lcom/richpath/RichPath;->fillAlpha:F

    .line 28
    .line 29
    invoke-static {p2, v0, v1}, Lve/c;->b(Landroid/content/res/XmlResourceParser;Ljava/lang/String;F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/richpath/RichPath;->fillAlpha:F

    .line 34
    .line 35
    const-string v0, "fillColor"

    .line 36
    .line 37
    iget v1, p0, Lcom/richpath/RichPath;->fillColor:I

    .line 38
    .line 39
    invoke-static {p1, p2, v0, v1}, Lve/c;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/richpath/RichPath;->fillColor:I

    .line 44
    .line 45
    const-string v0, "strokeAlpha"

    .line 46
    .line 47
    iget v1, p0, Lcom/richpath/RichPath;->strokeAlpha:F

    .line 48
    .line 49
    invoke-static {p2, v0, v1}, Lve/c;->b(Landroid/content/res/XmlResourceParser;Ljava/lang/String;F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/richpath/RichPath;->strokeAlpha:F

    .line 54
    .line 55
    const-string v0, "strokeColor"

    .line 56
    .line 57
    iget v1, p0, Lcom/richpath/RichPath;->strokeColor:I

    .line 58
    .line 59
    invoke-static {p1, p2, v0, v1}, Lve/c;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/richpath/RichPath;->strokeColor:I

    .line 64
    .line 65
    const-string p1, "strokeLineCap"

    .line 66
    .line 67
    iget-object v0, p0, Lcom/richpath/RichPath;->strokeLineCap:Landroid/graphics/Paint$Cap;

    .line 68
    .line 69
    invoke-static {p2, p1, v0}, Lve/c;->f(Landroid/content/res/XmlResourceParser;Ljava/lang/String;Landroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/richpath/RichPath;->strokeLineCap:Landroid/graphics/Paint$Cap;

    .line 74
    .line 75
    const-string p1, "strokeLineJoin"

    .line 76
    .line 77
    iget-object v0, p0, Lcom/richpath/RichPath;->strokeLineJoin:Landroid/graphics/Paint$Join;

    .line 78
    .line 79
    invoke-static {p2, p1, v0}, Lve/c;->g(Landroid/content/res/XmlResourceParser;Ljava/lang/String;Landroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/richpath/RichPath;->strokeLineJoin:Landroid/graphics/Paint$Join;

    .line 84
    .line 85
    const-string p1, "strokeMiterLimit"

    .line 86
    .line 87
    iget v0, p0, Lcom/richpath/RichPath;->strokeMiterLimit:F

    .line 88
    .line 89
    invoke-static {p2, p1, v0}, Lve/c;->b(Landroid/content/res/XmlResourceParser;Ljava/lang/String;F)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Lcom/richpath/RichPath;->strokeMiterLimit:F

    .line 94
    .line 95
    const-string p1, "strokeWidth"

    .line 96
    .line 97
    iget v0, p0, Lcom/richpath/RichPath;->strokeWidth:F

    .line 98
    .line 99
    invoke-static {p2, p1, v0}, Lve/c;->b(Landroid/content/res/XmlResourceParser;Ljava/lang/String;F)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lcom/richpath/RichPath;->strokeWidth:F

    .line 104
    .line 105
    const-string p1, "trimPathStart"

    .line 106
    .line 107
    iget v0, p0, Lcom/richpath/RichPath;->trimPathStart:F

    .line 108
    .line 109
    invoke-static {p2, p1, v0}, Lve/c;->b(Landroid/content/res/XmlResourceParser;Ljava/lang/String;F)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Lcom/richpath/RichPath;->trimPathStart:F

    .line 114
    .line 115
    const-string p1, "trimPathEnd"

    .line 116
    .line 117
    iget v0, p0, Lcom/richpath/RichPath;->trimPathEnd:F

    .line 118
    .line 119
    invoke-static {p2, p1, v0}, Lve/c;->b(Landroid/content/res/XmlResourceParser;Ljava/lang/String;F)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, p0, Lcom/richpath/RichPath;->trimPathEnd:F

    .line 124
    .line 125
    const-string p1, "trimPathOffset"

    .line 126
    .line 127
    iget v0, p0, Lcom/richpath/RichPath;->trimPathOffset:F

    .line 128
    .line 129
    invoke-static {p2, p1, v0}, Lve/c;->b(Landroid/content/res/XmlResourceParser;Ljava/lang/String;F)F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput p1, p0, Lcom/richpath/RichPath;->trimPathOffset:F

    .line 134
    .line 135
    const-string p1, "fillType"

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p2, p1, v0}, Lve/c;->c(Landroid/content/res/XmlResourceParser;Ljava/lang/String;Landroid/graphics/Path$FillType;)Landroid/graphics/Path$FillType;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lcom/richpath/RichPath;->updatePaint()V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lcom/richpath/RichPath;->trim()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public isPivotToCenter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/richpath/RichPath;->pivotToCenter:Z

    .line 2
    .line 3
    return v0
.end method

.method mapToMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/richpath/RichPath;->matrices:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/richpath/RichPath;->originalPath:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/richpath/RichPath;->mapPoints(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/richpath/RichPath;->updateOriginalDimens()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method scaleStrokeWidth(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/richpath/RichPath;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/richpath/RichPath;->strokeWidth:F

    .line 4
    .line 5
    mul-float/2addr v1, p1

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFillAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/richpath/RichPath;->fillAlpha:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/richpath/RichPath;->onPathUpdated()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFillColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/richpath/RichPath;->fillColor:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/richpath/RichPath;->onPathUpdated()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHeight(F)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lve/a;->d(Landroid/graphics/Path;F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/richpath/RichPath;->originalPath:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lve/a;->d(Landroid/graphics/Path;F)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/richpath/RichPath;->onPathUpdated()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/richpath/RichPath;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPathClickListener(Lcom/richpath/RichPath$a;)V
    .locals 0

    return-void
.end method

.method setOnRichPathUpdatedListener(Lte/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPathData(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/richpath/pathparser/PathParserCompat;->createNodesFromPathData(Ljava/lang/String;)[Lcom/richpath/pathparser/PathDataNode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/richpath/RichPath;->setPathDataNodes([Lcom/richpath/pathparser/PathDataNode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPathDataNodes([Lcom/richpath/pathparser/PathDataNode;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lve/a;->c(Landroid/graphics/Path;[Lcom/richpath/pathparser/PathDataNode;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/richpath/RichPath;->pathDataNodes:[Lcom/richpath/pathparser/PathDataNode;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/richpath/RichPath;->matrices:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/richpath/RichPath;->onPathUpdated()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setPivotToCenter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/richpath/RichPath;->pivotToCenter:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPivotX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/richpath/RichPath;->pivotX:F

    .line 2
    .line 3
    return-void
.end method

.method public setPivotY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/richpath/RichPath;->pivotY:F

    .line 2
    .line 3
    return-void
.end method

.method public setRotation(F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/richpath/RichPath;->rotation:F

    .line 2
    .line 3
    sub-float v0, p1, v0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/richpath/RichPath;->pivotToCenter:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v0}, Lve/a;->e(Landroid/graphics/Path;F)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/richpath/RichPath;->originalPath:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lve/a;->e(Landroid/graphics/Path;F)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v1, p0, Lcom/richpath/RichPath;->pivotX:F

    .line 19
    .line 20
    iget v2, p0, Lcom/richpath/RichPath;->pivotY:F

    .line 21
    .line 22
    invoke-static {p0, v0, v1, v2}, Lve/a;->f(Landroid/graphics/Path;FFF)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/richpath/RichPath;->originalPath:Landroid/graphics/Path;

    .line 26
    .line 27
    iget v2, p0, Lcom/richpath/RichPath;->pivotX:F

    .line 28
    .line 29
    iget v3, p0, Lcom/richpath/RichPath;->pivotY:F

    .line 30
    .line 31
    invoke-static {v1, v0, v2, v3}, Lve/a;->f(Landroid/graphics/Path;FFF)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput p1, p0, Lcom/richpath/RichPath;->rotation:F

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/richpath/RichPath;->onPathUpdated()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setScaleX(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/richpath/RichPath;->pivotToCenter:Z

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/richpath/RichPath;->scaleX:F

    .line 8
    .line 9
    div-float v0, v1, v0

    .line 10
    .line 11
    invoke-static {p0, v0}, Lve/a;->g(Landroid/graphics/Path;F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/richpath/RichPath;->originalPath:Landroid/graphics/Path;

    .line 15
    .line 16
    iget v2, p0, Lcom/richpath/RichPath;->scaleX:F

    .line 17
    .line 18
    div-float/2addr v1, v2

    .line 19
    invoke-static {v0, v1}, Lve/a;->g(Landroid/graphics/Path;F)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lve/a;->g(Landroid/graphics/Path;F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/richpath/RichPath;->originalPath:Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lve/a;->g(Landroid/graphics/Path;F)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v0, p0, Lcom/richpath/RichPath;->scaleX:F

    .line 32
    .line 33
    div-float v0, v1, v0

    .line 34
    .line 35
    iget v2, p0, Lcom/richpath/RichPath;->pivotX:F

    .line 36
    .line 37
    iget v3, p0, Lcom/richpath/RichPath;->pivotY:F

    .line 38
    .line 39
    invoke-static {p0, v0, v2, v3}, Lve/a;->h(Landroid/graphics/Path;FFF)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/richpath/RichPath;->originalPath:Landroid/graphics/Path;

    .line 43
    .line 44
    iget v2, p0, Lcom/richpath/RichPath;->scaleX:F

    .line 45
    .line 46
    div-float/2addr v1, v2

    .line 47
    iget v2, p0, Lcom/richpath/RichPath;->pivotX:F

    .line 48
    .line 49
    iget v3, p0, Lcom/richpath/RichPath;->pivotY:F

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Lve/a;->h(Landroid/graphics/Path;FFF)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/richpath/RichPath;->pivotX:F

    .line 55
    .line 56
    iget v1, p0, Lcom/richpath/RichPath;->pivotY:F

    .line 57
    .line 58
    invoke-static {p0, p1, v0, v1}, Lve/a;->h(Landroid/graphics/Path;FFF)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/richpath/RichPath;->originalPath:Landroid/graphics/Path;

    .line 62
    .line 63
    iget v1, p0, Lcom/richpath/RichPath;->pivotX:F

    .line 64
    .line 65
    iget v2, p0, Lcom/richpath/RichPath;->pivotY:F

    .line 66
    .line 67
    invoke-static {v0, p1, v1, v2}, Lve/a;->h(Landroid/graphics/Path;FFF)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iput p1, p0, Lcom/richpath/RichPath;->scaleX:F

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/richpath/RichPath;->onPathUpdated()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public setScaleY(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/richpath/RichPath;->pivotToCenter:Z

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/richpath/RichPath;->scaleY:F

    .line 8
    .line 9
    div-float v0, v1, v0

    .line 10
    .line 11
    invoke-static {p0, v0}, Lve/a;->i(Landroid/graphics/Path;F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/richpath/RichPath;->originalPath:Landroid/graphics/Path;

    .line 15
    .line 16
    iget v2, p0, Lcom/richpath/RichPath;->scaleY:F

    .line 17
    .line 18
    div-float/2addr v1, v2

    .line 19
    invoke-static {v0, v1}, Lve/a;->i(Landroid/graphics/Path;F)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lve/a;->i(Landroid/graphics/Path;F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/richpath/RichPath;->originalPath:Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lve/a;->i(Landroid/graphics/Path;F)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v0, p0, Lcom/richpath/RichPath;->scaleY:F

    .line 32
    .line 33
    div-float v0, v1, v0

    .line 34
    .line 35
    iget v2, p0, Lcom/richpath/RichPath;->pivotX:F

    .line 36
    .line 37
    iget v3, p0, Lcom/richpath/RichPath;->pivotY:F

    .line 38
    .line 39
    invoke-static {p0, v0, v2, v3}, Lve/a;->j(Landroid/graphics/Path;FFF)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/richpath/RichPath;->originalPath:Landroid/graphics/Path;

    .line 43
    .line 44
    iget v2, p0, Lcom/richpath/RichPath;->scaleY:F

    .line 45
    .line 46
    div-float/2addr v1, v2

    .line 47
    iget v2, p0, Lcom/richpath/RichPath;->pivotX:F

    .line 48
    .line 49
    iget v3, p0, Lcom/richpath/RichPath;->pivotY:F

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Lve/a;->j(Landroid/graphics/Path;FFF)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/richpath/RichPath;->pivotX:F

    .line 55
    .line 56
    iget v1, p0, Lcom/richpath/RichPath;->pivotY:F

    .line 57
    .line 58
    invoke-static {p0, p1, v0, v1}, Lve/a;->j(Landroid/graphics/Path;FFF)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/richpath/RichPath;->originalPath:Landroid/graphics/Path;

    .line 62
    .line 63
    iget v1, p0, Lcom/richpath/RichPath;->pivotX:F

    .line 64
    .line 65
    iget v2, p0, Lcom/richpath/RichPath;->pivotY:F

    .line 66
    .line 67
    invoke-static {v0, p1, v1, v2}, Lve/a;->j(Landroid/graphics/Path;FFF)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iput p1, p0, Lcom/richpath/RichPath;->scaleY:F

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/richpath/RichPath;->onPathUpdated()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public setStrokeAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/richpath/RichPath;->strokeAlpha:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/richpath/RichPath;->onPathUpdated()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/richpath/RichPath;->strokeColor:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/richpath/RichPath;->onPathUpdated()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStrokeLineCap(Landroid/graphics/Paint$Cap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/richpath/RichPath;->strokeLineCap:Landroid/graphics/Paint$Cap;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/richpath/RichPath;->onPathUpdated()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStrokeLineJoin(Landroid/graphics/Paint$Join;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/richpath/RichPath;->strokeLineJoin:Landroid/graphics/Paint$Join;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/richpath/RichPath;->onPathUpdated()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStrokeMiterLimit(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/richpath/RichPath;->strokeMiterLimit:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/richpath/RichPath;->onPathUpdated()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/richpath/RichPath;->strokeWidth:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/richpath/RichPath;->onPathUpdated()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTranslationX(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/richpath/RichPath;->translationX:F

    .line 2
    .line 3
    sub-float v0, p1, v0

    .line 4
    .line 5
    invoke-static {p0, v0}, Lve/a;->k(Landroid/graphics/Path;F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/richpath/RichPath;->originalPath:Landroid/graphics/Path;

    .line 9
    .line 10
    iget v1, p0, Lcom/richpath/RichPath;->translationX:F

    .line 11
    .line 12
    sub-float v1, p1, v1

    .line 13
    .line 14
    invoke-static {v0, v1}, Lve/a;->k(Landroid/graphics/Path;F)V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lcom/richpath/RichPath;->translationX:F

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/richpath/RichPath;->onPathUpdated()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setTranslationY(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/richpath/RichPath;->translationY:F

    .line 2
    .line 3
    sub-float v0, p1, v0

    .line 4
    .line 5
    invoke-static {p0, v0}, Lve/a;->l(Landroid/graphics/Path;F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/richpath/RichPath;->originalPath:Landroid/graphics/Path;

    .line 9
    .line 10
    iget v1, p0, Lcom/richpath/RichPath;->translationY:F

    .line 11
    .line 12
    sub-float v1, p1, v1

    .line 13
    .line 14
    invoke-static {v0, v1}, Lve/a;->l(Landroid/graphics/Path;F)V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lcom/richpath/RichPath;->translationY:F

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/richpath/RichPath;->onPathUpdated()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setTrimPathEnd(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/richpath/RichPath;->trimPathEnd:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/richpath/RichPath;->trim()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/richpath/RichPath;->onPathUpdated()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/richpath/RichPath;->trimPathOffset:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/richpath/RichPath;->trim()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/richpath/RichPath;->onPathUpdated()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/richpath/RichPath;->trimPathStart:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/richpath/RichPath;->trim()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/richpath/RichPath;->onPathUpdated()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setWidth(F)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lve/a;->m(Landroid/graphics/Path;F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/richpath/RichPath;->originalPath:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lve/a;->m(Landroid/graphics/Path;F)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/richpath/RichPath;->onPathUpdated()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
