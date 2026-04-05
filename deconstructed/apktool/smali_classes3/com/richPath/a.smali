.class public final Lcom/richPath/a;
.super Landroid/graphics/Path;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/richPath/a$a;,
        Lcom/richPath/a$b;
    }
.end annotation


# static fields
.field public static final y:Lcom/richPath/a$a;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private b:I

.field private c:I

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:Landroid/graphics/Paint$Cap;

.field private k:Landroid/graphics/Paint$Join;

.field private l:F

.field private m:Ljava/lang/String;

.field private n:Landroid/graphics/Paint;

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:Loe/a;

.field private v:Landroid/graphics/PathMeasure;

.field private w:[Lqe/a;

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/richPath/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/richPath/a$a;-><init>(Lzf/j;)V

    sput-object v0, Lcom/richPath/a;->y:Lcom/richPath/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 1

    const-string v0, "src"

    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object p1, p0, Lcom/richPath/a;->a:Landroid/graphics/Path;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/richPath/a;->d:F

    .line 3
    iput p1, p0, Lcom/richPath/a;->e:F

    .line 4
    iput p1, p0, Lcom/richPath/a;->h:F

    .line 5
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lcom/richPath/a;->j:Landroid/graphics/Paint$Cap;

    .line 6
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lcom/richPath/a;->k:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 7
    iput v0, p0, Lcom/richPath/a;->l:F

    .line 8
    iput p1, p0, Lcom/richPath/a;->o:F

    .line 9
    iput p1, p0, Lcom/richPath/a;->p:F

    .line 10
    invoke-direct {p0}, Lcom/richPath/a;->g()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pathData"

    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lqe/b;->a:Lqe/b;

    invoke-virtual {v0, p1}, Lqe/b;->a(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/richPath/a;-><init>(Landroid/graphics/Path;)V

    return-void
.end method

.method private final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/richPath/a;->n:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "paint"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lzf/s;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/richPath/a;->j:Landroid/graphics/Paint$Cap;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/richPath/a;->n:Landroid/graphics/Paint;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lzf/s;->t(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    iget-object v3, p0, Lcom/richPath/a;->k:Landroid/graphics/Paint$Join;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/richPath/a;->n:Landroid/graphics/Paint;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, Lzf/s;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_2
    iget v3, p0, Lcom/richPath/a;->l:F

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/richPath/a;->n:Landroid/graphics/Paint;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-static {v2}, Lzf/s;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-object v1, v0

    .line 52
    :goto_0
    iget v0, p0, Lcom/richPath/a;->f:F

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final a(IF)I
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

.method private final g()V
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
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/richPath/a;->n:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/richPath/a;->x:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/richPath/a;->z()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final h(Landroid/graphics/Matrix;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/richPath/a;->s:F

    .line 2
    .line 3
    iget v1, p0, Lcom/richPath/a;->t:F

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
    iput p1, p0, Lcom/richPath/a;->s:F

    .line 20
    .line 21
    aget p1, v2, v0

    .line 22
    .line 23
    iput p1, p0, Lcom/richPath/a;->t:F

    .line 24
    .line 25
    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/richPath/a;->u:Loe/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Loe/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final y()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/richPath/a;->g:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v0, v1

    .line 5
    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lcom/richPath/a;->h:F

    .line 11
    .line 12
    cmpg-float v2, v2, v3

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v2, p0, Lcom/richPath/a;->i:F

    .line 18
    .line 19
    add-float/2addr v0, v2

    .line 20
    rem-float/2addr v0, v3

    .line 21
    iget v4, p0, Lcom/richPath/a;->h:F

    .line 22
    .line 23
    add-float/2addr v4, v2

    .line 24
    rem-float/2addr v4, v3

    .line 25
    iget-object v2, p0, Lcom/richPath/a;->v:Landroid/graphics/PathMeasure;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    new-instance v2, Landroid/graphics/PathMeasure;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v3, p0, Lcom/richPath/a;->a:Landroid/graphics/Path;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v2, v3, v5}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    mul-float/2addr v0, v3

    .line 45
    mul-float/2addr v4, v3

    .line 46
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 47
    .line 48
    .line 49
    cmpl-float v5, v0, v4

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    if-lez v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2, v0, v3, p0, v6}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1, v4, p0, v6}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v2, v0, v4, p0, v6}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0, v1, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final z()V
    .locals 2

    .line 1
    sget-object v0, Lse/a;->a:Lse/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lse/a;->b(Landroid/graphics/Path;)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, p0, Lcom/richPath/a;->q:F

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lse/a;->a(Landroid/graphics/Path;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/richPath/a;->r:F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lpe/a;)V
    .locals 1

    .line 1
    const-string v0, "group"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lpe/a;->d()Landroid/graphics/Matrix;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/richPath/a;->i(Landroid/graphics/Matrix;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lpe/a;->a()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/richPath/a;->s:F

    .line 18
    .line 19
    invoke-virtual {p1}, Lpe/a;->b()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/richPath/a;->t:F

    .line 24
    .line 25
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/richPath/a;->n:Landroid/graphics/Paint;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "paint"

    .line 11
    .line 12
    invoke-static {v0}, Lzf/s;->t(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iget v1, p0, Lcom/richPath/a;->b:I

    .line 17
    .line 18
    iget v2, p0, Lcom/richPath/a;->d:F

    .line 19
    .line 20
    invoke-direct {p0, v1, v2}, Lcom/richPath/a;->a(IF)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/richPath/a;->c:I

    .line 36
    .line 37
    iget v2, p0, Lcom/richPath/a;->e:F

    .line 38
    .line 39
    invoke-direct {p0, v1, v2}, Lcom/richPath/a;->a(IF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/richPath/a;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/richPath/a$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "xpp"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lse/c;->a:Lse/c;

    .line 12
    .line 13
    const-string v1, "pathData"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/richPath/a;->m:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, v1, v2}, Lse/c;->g(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lqe/c;->a:Lqe/c;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lqe/c;->c(Ljava/lang/String;)[Lqe/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Lcom/richPath/a;->o([Lqe/a;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "name"

    .line 31
    .line 32
    iget-object v2, p0, Lcom/richPath/a;->m:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, v1, v2}, Lse/c;->g(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/richPath/a;->m:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "fillAlpha"

    .line 41
    .line 42
    iget v2, p0, Lcom/richPath/a;->d:F

    .line 43
    .line 44
    invoke-virtual {v0, p2, v1, v2}, Lse/c;->d(Landroid/content/res/XmlResourceParser;Ljava/lang/String;F)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0, v1}, Lcom/richPath/a;->l(F)V

    .line 49
    .line 50
    .line 51
    const-string v1, "fillColor"

    .line 52
    .line 53
    iget v2, p0, Lcom/richPath/a;->b:I

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, v1, v2}, Lse/c;->b(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0, v1}, Lcom/richPath/a;->m(I)V

    .line 60
    .line 61
    .line 62
    const-string v1, "strokeAlpha"

    .line 63
    .line 64
    iget v2, p0, Lcom/richPath/a;->e:F

    .line 65
    .line 66
    invoke-virtual {v0, p2, v1, v2}, Lse/c;->d(Landroid/content/res/XmlResourceParser;Ljava/lang/String;F)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p0, v1}, Lcom/richPath/a;->p(F)V

    .line 71
    .line 72
    .line 73
    const-string v1, "strokeColor"

    .line 74
    .line 75
    iget v2, p0, Lcom/richPath/a;->c:I

    .line 76
    .line 77
    invoke-virtual {v0, p1, p2, v1, v2}, Lse/c;->b(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0, p1}, Lcom/richPath/a;->q(I)V

    .line 82
    .line 83
    .line 84
    const-string p1, "strokeLineCap"

    .line 85
    .line 86
    iget-object v1, p0, Lcom/richPath/a;->j:Landroid/graphics/Paint$Cap;

    .line 87
    .line 88
    invoke-virtual {v0, p2, p1, v1}, Lse/c;->h(Landroid/content/res/XmlResourceParser;Ljava/lang/String;Landroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Lcom/richPath/a;->r(Landroid/graphics/Paint$Cap;)V

    .line 93
    .line 94
    .line 95
    const-string p1, "strokeLineJoin"

    .line 96
    .line 97
    iget-object v1, p0, Lcom/richPath/a;->k:Landroid/graphics/Paint$Join;

    .line 98
    .line 99
    invoke-virtual {v0, p2, p1, v1}, Lse/c;->i(Landroid/content/res/XmlResourceParser;Ljava/lang/String;Landroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Lcom/richPath/a;->s(Landroid/graphics/Paint$Join;)V

    .line 104
    .line 105
    .line 106
    const-string p1, "strokeMiterLimit"

    .line 107
    .line 108
    iget v1, p0, Lcom/richPath/a;->l:F

    .line 109
    .line 110
    invoke-virtual {v0, p2, p1, v1}, Lse/c;->d(Landroid/content/res/XmlResourceParser;Ljava/lang/String;F)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p0, p1}, Lcom/richPath/a;->t(F)V

    .line 115
    .line 116
    .line 117
    const-string p1, "strokeWidth"

    .line 118
    .line 119
    iget v1, p0, Lcom/richPath/a;->f:F

    .line 120
    .line 121
    invoke-virtual {v0, p2, p1, v1}, Lse/c;->d(Landroid/content/res/XmlResourceParser;Ljava/lang/String;F)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {p0, p1}, Lcom/richPath/a;->u(F)V

    .line 126
    .line 127
    .line 128
    const-string p1, "trimPathStart"

    .line 129
    .line 130
    iget v1, p0, Lcom/richPath/a;->g:F

    .line 131
    .line 132
    invoke-virtual {v0, p2, p1, v1}, Lse/c;->d(Landroid/content/res/XmlResourceParser;Ljava/lang/String;F)F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {p0, p1}, Lcom/richPath/a;->x(F)V

    .line 137
    .line 138
    .line 139
    const-string p1, "trimPathEnd"

    .line 140
    .line 141
    iget v1, p0, Lcom/richPath/a;->h:F

    .line 142
    .line 143
    invoke-virtual {v0, p2, p1, v1}, Lse/c;->d(Landroid/content/res/XmlResourceParser;Ljava/lang/String;F)F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {p0, p1}, Lcom/richPath/a;->v(F)V

    .line 148
    .line 149
    .line 150
    const-string p1, "trimPathOffset"

    .line 151
    .line 152
    iget v1, p0, Lcom/richPath/a;->i:F

    .line 153
    .line 154
    invoke-virtual {v0, p2, p1, v1}, Lse/c;->d(Landroid/content/res/XmlResourceParser;Ljava/lang/String;F)F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {p0, p1}, Lcom/richPath/a;->w(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v1, "getFillType(...)"

    .line 166
    .line 167
    invoke-static {p1, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v1, "fillType"

    .line 171
    .line 172
    invoke-virtual {v0, p2, v1, p1}, Lse/c;->e(Landroid/content/res/XmlResourceParser;Ljava/lang/String;Landroid/graphics/Path$FillType;)Landroid/graphics/Path$FillType;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Lcom/richPath/a;->A()V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Lcom/richPath/a;->y()V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final i(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    const-string v0, "matrix"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/richPath/a;->x:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "matrices"

    .line 11
    .line 12
    invoke-static {v0}, Lzf/s;->t(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/richPath/a;->a:Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/richPath/a;->h(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/richPath/a;->z()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final k(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/richPath/a;->n:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "paint"

    .line 6
    .line 7
    invoke-static {v0}, Lzf/s;->t(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget v1, p0, Lcom/richPath/a;->f:F

    .line 12
    .line 13
    mul-float/2addr v1, p1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/richPath/a;->d:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/richPath/a;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/richPath/a;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/richPath/a;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Loe/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/richPath/a;->u:Loe/a;

    .line 2
    .line 3
    return-void
.end method

.method public final o([Lqe/a;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lse/a;->a:Lse/a;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lse/a;->d(Landroid/graphics/Path;[Lqe/a;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/richPath/a;->w:[Lqe/a;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/richPath/a;->x:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const-string p1, "matrices"

    .line 16
    .line 17
    invoke-static {p1}, Lzf/s;->t(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "iterator(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "next(...)"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-direct {p0}, Lcom/richPath/a;->j()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final p(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/richPath/a;->e:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/richPath/a;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/richPath/a;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/richPath/a;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Landroid/graphics/Paint$Cap;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/richPath/a;->j:Landroid/graphics/Paint$Cap;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/richPath/a;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Landroid/graphics/Paint$Join;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/richPath/a;->k:Landroid/graphics/Paint$Join;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/richPath/a;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/richPath/a;->l:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/richPath/a;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/richPath/a;->f:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/richPath/a;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/richPath/a;->h:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/richPath/a;->y()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/richPath/a;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/richPath/a;->i:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/richPath/a;->y()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/richPath/a;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/richPath/a;->g:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/richPath/a;->y()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/richPath/a;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
