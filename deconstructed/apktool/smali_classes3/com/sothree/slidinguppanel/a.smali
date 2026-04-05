.class public Lcom/sothree/slidinguppanel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sothree/slidinguppanel/a$c;
    }
.end annotation


# static fields
.field private static final w:Landroid/view/animation/Interpolator;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[F

.field private e:[F

.field private f:[F

.field private g:[F

.field private h:[I

.field private i:[I

.field private j:[I

.field private k:I

.field private l:Landroid/view/VelocityTracker;

.field private m:F

.field private n:F

.field private o:I

.field private p:I

.field private q:Landroidx/core/widget/i;

.field private final r:Lcom/sothree/slidinguppanel/a$c;

.field private s:Landroid/view/View;

.field private t:Z

.field private final u:Landroid/view/ViewGroup;

.field private final v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sothree/slidinguppanel/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sothree/slidinguppanel/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sothree/slidinguppanel/a;->w:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/animation/Interpolator;Lcom/sothree/slidinguppanel/a$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/sothree/slidinguppanel/a;->c:I

    .line 6
    .line 7
    new-instance v0, Lcom/sothree/slidinguppanel/a$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/sothree/slidinguppanel/a$b;-><init>(Lcom/sothree/slidinguppanel/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/sothree/slidinguppanel/a;->v:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    iput-object p2, p0, Lcom/sothree/slidinguppanel/a;->u:Landroid/view/ViewGroup;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/sothree/slidinguppanel/a;->r:Lcom/sothree/slidinguppanel/a$c;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    .line 35
    .line 36
    const/high16 v0, 0x41a00000    # 20.0f

    .line 37
    .line 38
    mul-float/2addr p4, v0

    .line 39
    const/high16 v0, 0x3f000000    # 0.5f

    .line 40
    .line 41
    add-float/2addr p4, v0

    .line 42
    float-to-int p4, p4

    .line 43
    iput p4, p0, Lcom/sothree/slidinguppanel/a;->o:I

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    iput p4, p0, Lcom/sothree/slidinguppanel/a;->b:I

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    int-to-float p4, p4

    .line 56
    iput p4, p0, Lcom/sothree/slidinguppanel/a;->m:F

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    int-to-float p2, p2

    .line 63
    iput p2, p0, Lcom/sothree/slidinguppanel/a;->n:F

    .line 64
    .line 65
    if-eqz p3, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object p3, Lcom/sothree/slidinguppanel/a;->w:Landroid/view/animation/Interpolator;

    .line 69
    .line 70
    :goto_0
    invoke-static {p1, p3}, Landroidx/core/widget/i;->c(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroidx/core/widget/i;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/sothree/slidinguppanel/a;->q:Landroidx/core/widget/i;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p2, "Callback may not be null"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p2, "Parent view may not be null"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method private B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sothree/slidinguppanel/a;->l:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    iget v2, p0, Lcom/sothree/slidinguppanel/a;->m:F

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sothree/slidinguppanel/a;->l:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    iget v1, p0, Lcom/sothree/slidinguppanel/a;->c:I

    .line 13
    .line 14
    invoke-static {v0, v1}, LI0/Z;->f(Landroid/view/VelocityTracker;I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcom/sothree/slidinguppanel/a;->n:F

    .line 19
    .line 20
    iget v2, p0, Lcom/sothree/slidinguppanel/a;->m:F

    .line 21
    .line 22
    invoke-direct {p0, v0, v1, v2}, Lcom/sothree/slidinguppanel/a;->f(FFF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/sothree/slidinguppanel/a;->l:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    iget v2, p0, Lcom/sothree/slidinguppanel/a;->c:I

    .line 29
    .line 30
    invoke-static {v1, v2}, LI0/Z;->g(Landroid/view/VelocityTracker;I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v2, p0, Lcom/sothree/slidinguppanel/a;->n:F

    .line 35
    .line 36
    iget v3, p0, Lcom/sothree/slidinguppanel/a;->m:F

    .line 37
    .line 38
    invoke-direct {p0, v1, v2, v3}, Lcom/sothree/slidinguppanel/a;->f(FFF)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {p0, v0, v1}, Lcom/sothree/slidinguppanel/a;->o(FF)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private C(FFI)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sothree/slidinguppanel/a;->d(FFII)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {p0, p2, p1, p3, v1}, Lcom/sothree/slidinguppanel/a;->d(FFII)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/sothree/slidinguppanel/a;->d(FFII)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    :cond_1
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-direct {p0, p2, p1, p3, v1}, Lcom/sothree/slidinguppanel/a;->d(FFII)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x8

    .line 33
    .line 34
    :cond_2
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcom/sothree/slidinguppanel/a;->i:[I

    .line 37
    .line 38
    aget p2, p1, p3

    .line 39
    .line 40
    or-int/2addr p2, v0

    .line 41
    aput p2, p1, p3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/sothree/slidinguppanel/a;->r:Lcom/sothree/slidinguppanel/a$c;

    .line 44
    .line 45
    invoke-virtual {p1, v0, p3}, Lcom/sothree/slidinguppanel/a$c;->f(II)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method private D(FFI)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/sothree/slidinguppanel/a;->r(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sothree/slidinguppanel/a;->d:[F

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sothree/slidinguppanel/a;->f:[F

    .line 7
    .line 8
    aput p1, v1, p3

    .line 9
    .line 10
    aput p1, v0, p3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sothree/slidinguppanel/a;->e:[F

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sothree/slidinguppanel/a;->g:[F

    .line 15
    .line 16
    aput p2, v1, p3

    .line 17
    .line 18
    aput p2, v0, p3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sothree/slidinguppanel/a;->h:[I

    .line 21
    .line 22
    float-to-int p1, p1

    .line 23
    float-to-int p2, p2

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/sothree/slidinguppanel/a;->u(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    aput p1, v0, p3

    .line 29
    .line 30
    iget p1, p0, Lcom/sothree/slidinguppanel/a;->k:I

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    shl-int/2addr p2, p3

    .line 34
    or-int/2addr p1, p2

    .line 35
    iput p1, p0, Lcom/sothree/slidinguppanel/a;->k:I

    .line 36
    .line 37
    return-void
.end method

.method private E(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    invoke-static {p1}, LI0/C;->e(Landroid/view/MotionEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1, v1}, LI0/C;->f(Landroid/view/MotionEvent;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {p1, v1}, LI0/C;->h(Landroid/view/MotionEvent;I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {p1, v1}, LI0/C;->i(Landroid/view/MotionEvent;I)F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v5, p0, Lcom/sothree/slidinguppanel/a;->f:[F

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v6, p0, Lcom/sothree/slidinguppanel/a;->g:[F

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    array-length v7, v5

    .line 29
    if-le v7, v2, :cond_0

    .line 30
    .line 31
    array-length v7, v6

    .line 32
    if-le v7, v2, :cond_0

    .line 33
    .line 34
    aput v3, v5, v2

    .line 35
    .line 36
    aput v4, v6, v2

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method private d(FFII)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lcom/sothree/slidinguppanel/a;->h:[I

    .line 10
    .line 11
    aget v0, v0, p3

    .line 12
    .line 13
    and-int/2addr v0, p4

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne v0, p4, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lcom/sothree/slidinguppanel/a;->p:I

    .line 18
    .line 19
    and-int/2addr v0, p4

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sothree/slidinguppanel/a;->j:[I

    .line 23
    .line 24
    aget v0, v0, p3

    .line 25
    .line 26
    and-int/2addr v0, p4

    .line 27
    if-eq v0, p4, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sothree/slidinguppanel/a;->i:[I

    .line 30
    .line 31
    aget v0, v0, p3

    .line 32
    .line 33
    and-int/2addr v0, p4

    .line 34
    if-eq v0, p4, :cond_2

    .line 35
    .line 36
    iget v0, p0, Lcom/sothree/slidinguppanel/a;->b:I

    .line 37
    .line 38
    int-to-float v2, v0

    .line 39
    cmpg-float v2, p1, v2

    .line 40
    .line 41
    if-gtz v2, :cond_0

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    cmpg-float v0, p2, v0

    .line 45
    .line 46
    if-gtz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 50
    .line 51
    mul-float/2addr p2, v0

    .line 52
    cmpg-float p2, p1, p2

    .line 53
    .line 54
    if-gez p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lcom/sothree/slidinguppanel/a;->r:Lcom/sothree/slidinguppanel/a$c;

    .line 57
    .line 58
    invoke-virtual {p2, p4}, Lcom/sothree/slidinguppanel/a$c;->g(I)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lcom/sothree/slidinguppanel/a;->j:[I

    .line 65
    .line 66
    aget p2, p1, p3

    .line 67
    .line 68
    or-int/2addr p2, p4

    .line 69
    aput p2, p1, p3

    .line 70
    .line 71
    return v1

    .line 72
    :cond_1
    iget-object p2, p0, Lcom/sothree/slidinguppanel/a;->i:[I

    .line 73
    .line 74
    aget p2, p2, p3

    .line 75
    .line 76
    and-int/2addr p2, p4

    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    iget p2, p0, Lcom/sothree/slidinguppanel/a;->b:I

    .line 80
    .line 81
    int-to-float p2, p2

    .line 82
    cmpl-float p1, p1, p2

    .line 83
    .line 84
    if-lez p1, :cond_2

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    return p1

    .line 88
    :cond_2
    :goto_0
    return v1
.end method

.method private e(Landroid/view/View;FF)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/sothree/slidinguppanel/a;->r:Lcom/sothree/slidinguppanel/a$c;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/sothree/slidinguppanel/a$c;->d(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v1, v0

    .line 17
    :goto_0
    iget-object v3, p0, Lcom/sothree/slidinguppanel/a;->r:Lcom/sothree/slidinguppanel/a$c;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lcom/sothree/slidinguppanel/a$c;->e(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_2

    .line 24
    .line 25
    move p1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move p1, v0

    .line 28
    :goto_1
    if-eqz v1, :cond_4

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    mul-float/2addr p2, p2

    .line 33
    mul-float/2addr p3, p3

    .line 34
    add-float/2addr p2, p3

    .line 35
    iget p1, p0, Lcom/sothree/slidinguppanel/a;->b:I

    .line 36
    .line 37
    mul-int/2addr p1, p1

    .line 38
    int-to-float p1, p1

    .line 39
    cmpl-float p1, p2, p1

    .line 40
    .line 41
    if-lez p1, :cond_3

    .line 42
    .line 43
    return v2

    .line 44
    :cond_3
    return v0

    .line 45
    :cond_4
    if-eqz v1, :cond_6

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget p2, p0, Lcom/sothree/slidinguppanel/a;->b:I

    .line 52
    .line 53
    int-to-float p2, p2

    .line 54
    cmpl-float p1, p1, p2

    .line 55
    .line 56
    if-lez p1, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    if-eqz p1, :cond_7

    .line 61
    .line 62
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget p2, p0, Lcom/sothree/slidinguppanel/a;->b:I

    .line 67
    .line 68
    int-to-float p2, p2

    .line 69
    cmpl-float p1, p1, p2

    .line 70
    .line 71
    if-lez p1, :cond_7

    .line 72
    .line 73
    return v2

    .line 74
    :cond_7
    return v0
.end method

.method private f(FFF)F
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpg-float p2, v0, p2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez p2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    cmpl-float p2, v0, p3

    .line 12
    .line 13
    if-lez p2, :cond_2

    .line 14
    .line 15
    cmpl-float p1, p1, v1

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    return p3

    .line 20
    :cond_1
    neg-float p1, p3

    .line 21
    :cond_2
    return p1
.end method

.method private g(III)I
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v0, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    if-le v0, p3, :cond_2

    .line 10
    .line 11
    if-lez p1, :cond_1

    .line 12
    .line 13
    return p3

    .line 14
    :cond_1
    neg-int p1, p3

    .line 15
    :cond_2
    return p1
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sothree/slidinguppanel/a;->d:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sothree/slidinguppanel/a;->e:[F

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sothree/slidinguppanel/a;->f:[F

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sothree/slidinguppanel/a;->g:[F

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sothree/slidinguppanel/a;->h:[I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/sothree/slidinguppanel/a;->i:[I

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sothree/slidinguppanel/a;->j:[I

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 39
    .line 40
    .line 41
    iput v1, p0, Lcom/sothree/slidinguppanel/a;->k:I

    .line 42
    .line 43
    return-void
.end method

.method private i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sothree/slidinguppanel/a;->d:[F

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt v1, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    aput v1, v0, p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sothree/slidinguppanel/a;->e:[F

    .line 13
    .line 14
    aput v1, v0, p1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sothree/slidinguppanel/a;->f:[F

    .line 17
    .line 18
    aput v1, v0, p1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sothree/slidinguppanel/a;->g:[F

    .line 21
    .line 22
    aput v1, v0, p1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sothree/slidinguppanel/a;->h:[I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput v1, v0, p1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sothree/slidinguppanel/a;->i:[I

    .line 30
    .line 31
    aput v1, v0, p1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/sothree/slidinguppanel/a;->j:[I

    .line 34
    .line 35
    aput v1, v0, p1

    .line 36
    .line 37
    iget v0, p0, Lcom/sothree/slidinguppanel/a;->k:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    shl-int p1, v1, p1

    .line 41
    .line 42
    not-int p1, p1

    .line 43
    and-int/2addr p1, v0

    .line 44
    iput p1, p0, Lcom/sothree/slidinguppanel/a;->k:I

    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method private j(III)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sothree/slidinguppanel/a;->u:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v2, v0

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-direct {p0, v2}, Lcom/sothree/slidinguppanel/a;->p(F)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    mul-float/2addr v2, v1

    .line 32
    add-float/2addr v1, v2

    .line 33
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-lez p2, :cond_1

    .line 38
    .line 39
    int-to-float p1, p2

    .line 40
    div-float/2addr v1, p1

    .line 41
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 46
    .line 47
    mul-float/2addr p1, p2

    .line 48
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    mul-int/lit8 p1, p1, 0x4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    int-to-float p2, p3

    .line 61
    div-float/2addr p1, p2

    .line 62
    add-float/2addr p1, v0

    .line 63
    const/high16 p2, 0x43800000    # 256.0f

    .line 64
    .line 65
    mul-float/2addr p1, p2

    .line 66
    float-to-int p1, p1

    .line 67
    :goto_0
    const/16 p2, 0x258

    .line 68
    .line 69
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1
.end method

.method private k(Landroid/view/View;IIII)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/sothree/slidinguppanel/a;->n:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    iget v1, p0, Lcom/sothree/slidinguppanel/a;->m:F

    .line 5
    .line 6
    float-to-int v1, v1

    .line 7
    invoke-direct {p0, p4, v0, v1}, Lcom/sothree/slidinguppanel/a;->g(III)I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    iget v0, p0, Lcom/sothree/slidinguppanel/a;->n:F

    .line 12
    .line 13
    float-to-int v0, v0

    .line 14
    iget v1, p0, Lcom/sothree/slidinguppanel/a;->m:F

    .line 15
    .line 16
    float-to-int v1, v1

    .line 17
    invoke-direct {p0, p5, v0, v1}, Lcom/sothree/slidinguppanel/a;->g(III)I

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int v4, v2, v3

    .line 38
    .line 39
    add-int v5, v0, v1

    .line 40
    .line 41
    if-eqz p4, :cond_0

    .line 42
    .line 43
    int-to-float v0, v2

    .line 44
    int-to-float v2, v4

    .line 45
    :goto_0
    div-float/2addr v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-float v0, v0

    .line 48
    int-to-float v2, v5

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    if-eqz p5, :cond_1

    .line 51
    .line 52
    int-to-float v1, v3

    .line 53
    int-to-float v2, v4

    .line 54
    :goto_2
    div-float/2addr v1, v2

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    int-to-float v1, v1

    .line 57
    int-to-float v2, v5

    .line 58
    goto :goto_2

    .line 59
    :goto_3
    iget-object v2, p0, Lcom/sothree/slidinguppanel/a;->r:Lcom/sothree/slidinguppanel/a$c;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Lcom/sothree/slidinguppanel/a$c;->d(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-direct {p0, p2, p4, v2}, Lcom/sothree/slidinguppanel/a;->j(III)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-object p4, p0, Lcom/sothree/slidinguppanel/a;->r:Lcom/sothree/slidinguppanel/a$c;

    .line 70
    .line 71
    invoke-virtual {p4, p1}, Lcom/sothree/slidinguppanel/a$c;->e(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-direct {p0, p3, p5, p1}, Lcom/sothree/slidinguppanel/a;->j(III)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-float p2, p2

    .line 80
    mul-float/2addr p2, v0

    .line 81
    int-to-float p1, p1

    .line 82
    mul-float/2addr p1, v1

    .line 83
    add-float/2addr p2, p1

    .line 84
    float-to-int p1, p2

    .line 85
    return p1
.end method

.method public static m(Landroid/view/ViewGroup;FLandroid/view/animation/Interpolator;Lcom/sothree/slidinguppanel/a$c;)Lcom/sothree/slidinguppanel/a;
    .locals 0

    .line 1
    invoke-static {p0, p2, p3}, Lcom/sothree/slidinguppanel/a;->n(Landroid/view/ViewGroup;Landroid/view/animation/Interpolator;Lcom/sothree/slidinguppanel/a$c;)Lcom/sothree/slidinguppanel/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p2, p0, Lcom/sothree/slidinguppanel/a;->b:I

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    const/high16 p3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    div-float/2addr p3, p1

    .line 11
    mul-float/2addr p2, p3

    .line 12
    float-to-int p1, p2

    .line 13
    iput p1, p0, Lcom/sothree/slidinguppanel/a;->b:I

    .line 14
    .line 15
    return-object p0
.end method

.method public static n(Landroid/view/ViewGroup;Landroid/view/animation/Interpolator;Lcom/sothree/slidinguppanel/a$c;)Lcom/sothree/slidinguppanel/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/sothree/slidinguppanel/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/sothree/slidinguppanel/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/animation/Interpolator;Lcom/sothree/slidinguppanel/a$c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private o(FF)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sothree/slidinguppanel/a;->t:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sothree/slidinguppanel/a;->r:Lcom/sothree/slidinguppanel/a$c;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/sothree/slidinguppanel/a;->s:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v2, p1, p2}, Lcom/sothree/slidinguppanel/a$c;->l(Landroid/view/View;FF)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/sothree/slidinguppanel/a;->t:Z

    .line 13
    .line 14
    iget p2, p0, Lcom/sothree/slidinguppanel/a;->a:I

    .line 15
    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/sothree/slidinguppanel/a;->F(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private p(F)F
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    float-to-double v0, p1

    .line 5
    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr v0, v2

    .line 11
    double-to-float p1, v0

    .line 12
    float-to-double v0, p1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-float p1, v0

    .line 18
    return p1
.end method

.method private q(IIII)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sothree/slidinguppanel/a;->s:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/sothree/slidinguppanel/a;->s:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/sothree/slidinguppanel/a;->r:Lcom/sothree/slidinguppanel/a$c;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/sothree/slidinguppanel/a;->s:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2, v3, p1, p3}, Lcom/sothree/slidinguppanel/a$c;->a(Landroid/view/View;II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v2, p0, Lcom/sothree/slidinguppanel/a;->s:Landroid/view/View;

    .line 24
    .line 25
    sub-int v3, p1, v0

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    move v6, p1

    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/sothree/slidinguppanel/a;->r:Lcom/sothree/slidinguppanel/a$c;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/sothree/slidinguppanel/a;->s:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, v2, p2, p4}, Lcom/sothree/slidinguppanel/a$c;->b(Landroid/view/View;II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object p1, p0, Lcom/sothree/slidinguppanel/a;->s:Landroid/view/View;

    .line 42
    .line 43
    sub-int v2, p2, v1

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    move v7, p2

    .line 49
    if-nez p3, :cond_3

    .line 50
    .line 51
    if-eqz p4, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    :goto_0
    sub-int v8, v6, v0

    .line 56
    .line 57
    sub-int v9, v7, v1

    .line 58
    .line 59
    iget-object v4, p0, Lcom/sothree/slidinguppanel/a;->r:Lcom/sothree/slidinguppanel/a$c;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/sothree/slidinguppanel/a;->s:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual/range {v4 .. v9}, Lcom/sothree/slidinguppanel/a$c;->k(Landroid/view/View;IIII)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private r(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sothree/slidinguppanel/a;->d:[F

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt v1, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    new-array v1, p1, [F

    .line 13
    .line 14
    new-array v2, p1, [F

    .line 15
    .line 16
    new-array v3, p1, [F

    .line 17
    .line 18
    new-array v4, p1, [F

    .line 19
    .line 20
    new-array v5, p1, [I

    .line 21
    .line 22
    new-array v6, p1, [I

    .line 23
    .line 24
    new-array p1, p1, [I

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    array-length v7, v0

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-static {v0, v8, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/sothree/slidinguppanel/a;->e:[F

    .line 34
    .line 35
    array-length v7, v0

    .line 36
    invoke-static {v0, v8, v2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/sothree/slidinguppanel/a;->f:[F

    .line 40
    .line 41
    array-length v7, v0

    .line 42
    invoke-static {v0, v8, v3, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/sothree/slidinguppanel/a;->g:[F

    .line 46
    .line 47
    array-length v7, v0

    .line 48
    invoke-static {v0, v8, v4, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/sothree/slidinguppanel/a;->h:[I

    .line 52
    .line 53
    array-length v7, v0

    .line 54
    invoke-static {v0, v8, v5, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/sothree/slidinguppanel/a;->i:[I

    .line 58
    .line 59
    array-length v7, v0

    .line 60
    invoke-static {v0, v8, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/sothree/slidinguppanel/a;->j:[I

    .line 64
    .line 65
    array-length v7, v0

    .line 66
    invoke-static {v0, v8, p1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iput-object v1, p0, Lcom/sothree/slidinguppanel/a;->d:[F

    .line 70
    .line 71
    iput-object v2, p0, Lcom/sothree/slidinguppanel/a;->e:[F

    .line 72
    .line 73
    iput-object v3, p0, Lcom/sothree/slidinguppanel/a;->f:[F

    .line 74
    .line 75
    iput-object v4, p0, Lcom/sothree/slidinguppanel/a;->g:[F

    .line 76
    .line 77
    iput-object v5, p0, Lcom/sothree/slidinguppanel/a;->h:[I

    .line 78
    .line 79
    iput-object v6, p0, Lcom/sothree/slidinguppanel/a;->i:[I

    .line 80
    .line 81
    iput-object p1, p0, Lcom/sothree/slidinguppanel/a;->j:[I

    .line 82
    .line 83
    return-void
.end method

.method private t(IIII)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sothree/slidinguppanel/a;->s:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/sothree/slidinguppanel/a;->s:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-int v4, p1, v2

    .line 14
    .line 15
    sub-int v5, p2, v3

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/sothree/slidinguppanel/a;->q:Landroidx/core/widget/i;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/core/widget/i;->a()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lcom/sothree/slidinguppanel/a;->F(I)V

    .line 28
    .line 29
    .line 30
    return p1

    .line 31
    :cond_0
    move v7, v5

    .line 32
    iget-object v5, p0, Lcom/sothree/slidinguppanel/a;->s:Landroid/view/View;

    .line 33
    .line 34
    move v8, p3

    .line 35
    move v9, p4

    .line 36
    move v6, v4

    .line 37
    move-object v4, p0

    .line 38
    invoke-direct/range {v4 .. v9}, Lcom/sothree/slidinguppanel/a;->k(Landroid/view/View;IIII)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    move-object p2, v4

    .line 43
    move v4, v6

    .line 44
    iget-object v1, p2, Lcom/sothree/slidinguppanel/a;->q:Landroidx/core/widget/i;

    .line 45
    .line 46
    move v6, p1

    .line 47
    move v5, v7

    .line 48
    invoke-virtual/range {v1 .. v6}, Landroidx/core/widget/i;->i(IIIII)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    invoke-virtual {p0, p1}, Lcom/sothree/slidinguppanel/a;->F(I)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method private u(II)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sothree/slidinguppanel/a;->u:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/sothree/slidinguppanel/a;->o:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/sothree/slidinguppanel/a;->u:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p0, Lcom/sothree/slidinguppanel/a;->o:I

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    if-ge p2, v1, :cond_1

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x4

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/sothree/slidinguppanel/a;->u:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v2, p0, Lcom/sothree/slidinguppanel/a;->o:I

    .line 35
    .line 36
    sub-int/2addr v1, v2

    .line 37
    if-le p1, v1, :cond_2

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lcom/sothree/slidinguppanel/a;->u:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget v1, p0, Lcom/sothree/slidinguppanel/a;->o:I

    .line 48
    .line 49
    sub-int/2addr p1, v1

    .line 50
    if-le p2, p1, :cond_3

    .line 51
    .line 52
    or-int/lit8 p1, v0, 0x8

    .line 53
    .line 54
    return p1

    .line 55
    :cond_3
    return v0
.end method


# virtual methods
.method public A(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    invoke-static {p1}, LI0/C;->c(Landroid/view/MotionEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, LI0/C;->b(Landroid/view/MotionEvent;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/a;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lcom/sothree/slidinguppanel/a;->l:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/sothree/slidinguppanel/a;->l:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lcom/sothree/slidinguppanel/a;->l:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_12

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v0, v3, :cond_10

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq v0, v4, :cond_b

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    if-eq v0, v4, :cond_9

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    if-eq v0, v4, :cond_7

    .line 43
    .line 44
    const/4 v4, 0x6

    .line 45
    if-eq v0, v4, :cond_2

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_2
    invoke-static {p1, v1}, LI0/C;->f(Landroid/view/MotionEvent;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v1, p0, Lcom/sothree/slidinguppanel/a;->a:I

    .line 54
    .line 55
    if-ne v1, v3, :cond_6

    .line 56
    .line 57
    iget v1, p0, Lcom/sothree/slidinguppanel/a;->c:I

    .line 58
    .line 59
    if-ne v0, v1, :cond_6

    .line 60
    .line 61
    invoke-static {p1}, LI0/C;->e(Landroid/view/MotionEvent;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_0
    const/4 v3, -0x1

    .line 66
    if-ge v2, v1, :cond_5

    .line 67
    .line 68
    invoke-static {p1, v2}, LI0/C;->f(Landroid/view/MotionEvent;I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget v5, p0, Lcom/sothree/slidinguppanel/a;->c:I

    .line 73
    .line 74
    if-ne v4, v5, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p1, v2}, LI0/C;->h(Landroid/view/MotionEvent;I)F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {p1, v2}, LI0/C;->i(Landroid/view/MotionEvent;I)F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    float-to-int v5, v5

    .line 86
    float-to-int v6, v6

    .line 87
    invoke-virtual {p0, v5, v6}, Lcom/sothree/slidinguppanel/a;->s(II)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v6, p0, Lcom/sothree/slidinguppanel/a;->s:Landroid/view/View;

    .line 92
    .line 93
    if-ne v5, v6, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, v6, v4}, Lcom/sothree/slidinguppanel/a;->K(Landroid/view/View;I)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    iget p1, p0, Lcom/sothree/slidinguppanel/a;->c:I

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    move p1, v3

    .line 108
    :goto_2
    if-ne p1, v3, :cond_6

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/sothree/slidinguppanel/a;->B()V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-direct {p0, v0}, Lcom/sothree/slidinguppanel/a;->i(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_7
    invoke-static {p1, v1}, LI0/C;->f(Landroid/view/MotionEvent;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {p1, v1}, LI0/C;->h(Landroid/view/MotionEvent;I)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {p1, v1}, LI0/C;->i(Landroid/view/MotionEvent;I)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-direct {p0, v2, p1, v0}, Lcom/sothree/slidinguppanel/a;->D(FFI)V

    .line 130
    .line 131
    .line 132
    iget v1, p0, Lcom/sothree/slidinguppanel/a;->a:I

    .line 133
    .line 134
    if-nez v1, :cond_8

    .line 135
    .line 136
    float-to-int v1, v2

    .line 137
    float-to-int p1, p1

    .line 138
    invoke-virtual {p0, v1, p1}, Lcom/sothree/slidinguppanel/a;->s(II)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1, v0}, Lcom/sothree/slidinguppanel/a;->K(Landroid/view/View;I)Z

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/sothree/slidinguppanel/a;->h:[I

    .line 146
    .line 147
    aget p1, p1, v0

    .line 148
    .line 149
    iget v1, p0, Lcom/sothree/slidinguppanel/a;->p:I

    .line 150
    .line 151
    and-int v2, p1, v1

    .line 152
    .line 153
    if-eqz v2, :cond_13

    .line 154
    .line 155
    iget-object v2, p0, Lcom/sothree/slidinguppanel/a;->r:Lcom/sothree/slidinguppanel/a$c;

    .line 156
    .line 157
    and-int/2addr p1, v1

    .line 158
    invoke-virtual {v2, p1, v0}, Lcom/sothree/slidinguppanel/a$c;->h(II)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_8
    float-to-int v1, v2

    .line 163
    float-to-int p1, p1

    .line 164
    invoke-virtual {p0, v1, p1}, Lcom/sothree/slidinguppanel/a;->x(II)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_13

    .line 169
    .line 170
    iget-object p1, p0, Lcom/sothree/slidinguppanel/a;->s:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {p0, p1, v0}, Lcom/sothree/slidinguppanel/a;->K(Landroid/view/View;I)Z

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_9
    iget p1, p0, Lcom/sothree/slidinguppanel/a;->a:I

    .line 177
    .line 178
    if-ne p1, v3, :cond_a

    .line 179
    .line 180
    const/4 p1, 0x0

    .line 181
    invoke-direct {p0, p1, p1}, Lcom/sothree/slidinguppanel/a;->o(FF)V

    .line 182
    .line 183
    .line 184
    :cond_a
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/a;->b()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_b
    iget v0, p0, Lcom/sothree/slidinguppanel/a;->a:I

    .line 189
    .line 190
    if-ne v0, v3, :cond_c

    .line 191
    .line 192
    iget v0, p0, Lcom/sothree/slidinguppanel/a;->c:I

    .line 193
    .line 194
    invoke-static {p1, v0}, LI0/C;->a(Landroid/view/MotionEvent;I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {p1, v0}, LI0/C;->h(Landroid/view/MotionEvent;I)F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {p1, v0}, LI0/C;->i(Landroid/view/MotionEvent;I)F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget-object v2, p0, Lcom/sothree/slidinguppanel/a;->f:[F

    .line 207
    .line 208
    iget v3, p0, Lcom/sothree/slidinguppanel/a;->c:I

    .line 209
    .line 210
    aget v2, v2, v3

    .line 211
    .line 212
    sub-float/2addr v1, v2

    .line 213
    float-to-int v1, v1

    .line 214
    iget-object v2, p0, Lcom/sothree/slidinguppanel/a;->g:[F

    .line 215
    .line 216
    aget v2, v2, v3

    .line 217
    .line 218
    sub-float/2addr v0, v2

    .line 219
    float-to-int v0, v0

    .line 220
    iget-object v2, p0, Lcom/sothree/slidinguppanel/a;->s:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    add-int/2addr v2, v1

    .line 227
    iget-object v3, p0, Lcom/sothree/slidinguppanel/a;->s:Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    add-int/2addr v3, v0

    .line 234
    invoke-direct {p0, v2, v3, v1, v0}, Lcom/sothree/slidinguppanel/a;->q(IIII)V

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, p1}, Lcom/sothree/slidinguppanel/a;->E(Landroid/view/MotionEvent;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_c
    invoke-static {p1}, LI0/C;->e(Landroid/view/MotionEvent;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    :goto_3
    if-ge v2, v0, :cond_f

    .line 246
    .line 247
    invoke-static {p1, v2}, LI0/C;->f(Landroid/view/MotionEvent;I)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {p1, v2}, LI0/C;->h(Landroid/view/MotionEvent;I)F

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-static {p1, v2}, LI0/C;->i(Landroid/view/MotionEvent;I)F

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    iget-object v6, p0, Lcom/sothree/slidinguppanel/a;->d:[F

    .line 260
    .line 261
    aget v6, v6, v1

    .line 262
    .line 263
    sub-float/2addr v4, v6

    .line 264
    iget-object v6, p0, Lcom/sothree/slidinguppanel/a;->e:[F

    .line 265
    .line 266
    aget v6, v6, v1

    .line 267
    .line 268
    sub-float/2addr v5, v6

    .line 269
    invoke-direct {p0, v4, v5, v1}, Lcom/sothree/slidinguppanel/a;->C(FFI)V

    .line 270
    .line 271
    .line 272
    iget v6, p0, Lcom/sothree/slidinguppanel/a;->a:I

    .line 273
    .line 274
    if-ne v6, v3, :cond_d

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_d
    iget-object v6, p0, Lcom/sothree/slidinguppanel/a;->d:[F

    .line 278
    .line 279
    aget v6, v6, v1

    .line 280
    .line 281
    float-to-int v6, v6

    .line 282
    iget-object v7, p0, Lcom/sothree/slidinguppanel/a;->e:[F

    .line 283
    .line 284
    aget v7, v7, v1

    .line 285
    .line 286
    float-to-int v7, v7

    .line 287
    invoke-virtual {p0, v6, v7}, Lcom/sothree/slidinguppanel/a;->s(II)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-direct {p0, v6, v4, v5}, Lcom/sothree/slidinguppanel/a;->e(Landroid/view/View;FF)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_e

    .line 296
    .line 297
    invoke-virtual {p0, v6, v1}, Lcom/sothree/slidinguppanel/a;->K(Landroid/view/View;I)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_e

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_f
    :goto_4
    invoke-direct {p0, p1}, Lcom/sothree/slidinguppanel/a;->E(Landroid/view/MotionEvent;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_10
    iget p1, p0, Lcom/sothree/slidinguppanel/a;->a:I

    .line 312
    .line 313
    if-ne p1, v3, :cond_11

    .line 314
    .line 315
    invoke-direct {p0}, Lcom/sothree/slidinguppanel/a;->B()V

    .line 316
    .line 317
    .line 318
    :cond_11
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/a;->b()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-static {p1, v2}, LI0/C;->f(Landroid/view/MotionEvent;I)I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    float-to-int v2, v0

    .line 335
    float-to-int v3, v1

    .line 336
    invoke-virtual {p0, v2, v3}, Lcom/sothree/slidinguppanel/a;->s(II)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-direct {p0, v0, v1, p1}, Lcom/sothree/slidinguppanel/a;->D(FFI)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v2, p1}, Lcom/sothree/slidinguppanel/a;->K(Landroid/view/View;I)Z

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lcom/sothree/slidinguppanel/a;->h:[I

    .line 347
    .line 348
    aget v0, v0, p1

    .line 349
    .line 350
    iget v1, p0, Lcom/sothree/slidinguppanel/a;->p:I

    .line 351
    .line 352
    and-int v2, v0, v1

    .line 353
    .line 354
    if-eqz v2, :cond_13

    .line 355
    .line 356
    iget-object v2, p0, Lcom/sothree/slidinguppanel/a;->r:Lcom/sothree/slidinguppanel/a$c;

    .line 357
    .line 358
    and-int/2addr v0, v1

    .line 359
    invoke-virtual {v2, v0, p1}, Lcom/sothree/slidinguppanel/a$c;->h(II)V

    .line 360
    .line 361
    .line 362
    :cond_13
    :goto_5
    return-void
.end method

.method F(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sothree/slidinguppanel/a;->a:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/sothree/slidinguppanel/a;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sothree/slidinguppanel/a;->r:Lcom/sothree/slidinguppanel/a$c;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/sothree/slidinguppanel/a$c;->j(I)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lcom/sothree/slidinguppanel/a;->a:I

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/sothree/slidinguppanel/a;->s:Landroid/view/View;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public G(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sothree/slidinguppanel/a;->n:F

    .line 2
    .line 3
    return-void
.end method

.method public H(II)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sothree/slidinguppanel/a;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sothree/slidinguppanel/a;->l:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    iget v1, p0, Lcom/sothree/slidinguppanel/a;->c:I

    .line 8
    .line 9
    invoke-static {v0, v1}, LI0/Z;->f(Landroid/view/VelocityTracker;I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    iget-object v1, p0, Lcom/sothree/slidinguppanel/a;->l:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    iget v2, p0, Lcom/sothree/slidinguppanel/a;->c:I

    .line 17
    .line 18
    invoke-static {v1, v2}, LI0/Z;->g(Landroid/view/VelocityTracker;I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sothree/slidinguppanel/a;->t(IIII)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public I(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-static {p1}, LI0/C;->c(Landroid/view/MotionEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, LI0/C;->b(Landroid/view/MotionEvent;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/a;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lcom/sothree/slidinguppanel/a;->l:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/sothree/slidinguppanel/a;->l:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lcom/sothree/slidinguppanel/a;->l:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_b

    .line 33
    .line 34
    if-eq v0, v4, :cond_a

    .line 35
    .line 36
    if-eq v0, v3, :cond_5

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    if-eq v0, v5, :cond_a

    .line 40
    .line 41
    const/4 v5, 0x5

    .line 42
    if-eq v0, v5, :cond_3

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    if-eq v0, v3, :cond_2

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    invoke-static {p1, v1}, LI0/C;->f(Landroid/view/MotionEvent;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {p0, p1}, Lcom/sothree/slidinguppanel/a;->i(I)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    invoke-static {p1, v1}, LI0/C;->f(Landroid/view/MotionEvent;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p1, v1}, LI0/C;->h(Landroid/view/MotionEvent;I)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {p1, v1}, LI0/C;->i(Landroid/view/MotionEvent;I)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-direct {p0, v5, p1, v0}, Lcom/sothree/slidinguppanel/a;->D(FFI)V

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lcom/sothree/slidinguppanel/a;->a:I

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lcom/sothree/slidinguppanel/a;->h:[I

    .line 78
    .line 79
    aget p1, p1, v0

    .line 80
    .line 81
    iget v1, p0, Lcom/sothree/slidinguppanel/a;->p:I

    .line 82
    .line 83
    and-int v3, p1, v1

    .line 84
    .line 85
    if-eqz v3, :cond_d

    .line 86
    .line 87
    iget-object v3, p0, Lcom/sothree/slidinguppanel/a;->r:Lcom/sothree/slidinguppanel/a$c;

    .line 88
    .line 89
    and-int/2addr p1, v1

    .line 90
    invoke-virtual {v3, p1, v0}, Lcom/sothree/slidinguppanel/a$c;->h(II)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    if-ne v1, v3, :cond_d

    .line 96
    .line 97
    float-to-int v1, v5

    .line 98
    float-to-int p1, p1

    .line 99
    invoke-virtual {p0, v1, p1}, Lcom/sothree/slidinguppanel/a;->s(II)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v1, p0, Lcom/sothree/slidinguppanel/a;->s:Landroid/view/View;

    .line 104
    .line 105
    if-ne p1, v1, :cond_d

    .line 106
    .line 107
    invoke-virtual {p0, p1, v0}, Lcom/sothree/slidinguppanel/a;->K(Landroid/view/View;I)Z

    .line 108
    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_5
    invoke-static {p1}, LI0/C;->e(Landroid/view/MotionEvent;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    move v1, v2

    .line 117
    :goto_0
    if-ge v1, v0, :cond_9

    .line 118
    .line 119
    iget-object v3, p0, Lcom/sothree/slidinguppanel/a;->d:[F

    .line 120
    .line 121
    if-eqz v3, :cond_9

    .line 122
    .line 123
    iget-object v3, p0, Lcom/sothree/slidinguppanel/a;->e:[F

    .line 124
    .line 125
    if-eqz v3, :cond_9

    .line 126
    .line 127
    invoke-static {p1, v1}, LI0/C;->f(Landroid/view/MotionEvent;I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget-object v5, p0, Lcom/sothree/slidinguppanel/a;->d:[F

    .line 132
    .line 133
    array-length v5, v5

    .line 134
    if-ge v3, v5, :cond_8

    .line 135
    .line 136
    iget-object v5, p0, Lcom/sothree/slidinguppanel/a;->e:[F

    .line 137
    .line 138
    array-length v5, v5

    .line 139
    if-lt v3, v5, :cond_6

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-static {p1, v1}, LI0/C;->h(Landroid/view/MotionEvent;I)F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {p1, v1}, LI0/C;->i(Landroid/view/MotionEvent;I)F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    iget-object v7, p0, Lcom/sothree/slidinguppanel/a;->d:[F

    .line 151
    .line 152
    aget v7, v7, v3

    .line 153
    .line 154
    sub-float/2addr v5, v7

    .line 155
    iget-object v7, p0, Lcom/sothree/slidinguppanel/a;->e:[F

    .line 156
    .line 157
    aget v7, v7, v3

    .line 158
    .line 159
    sub-float/2addr v6, v7

    .line 160
    invoke-direct {p0, v5, v6, v3}, Lcom/sothree/slidinguppanel/a;->C(FFI)V

    .line 161
    .line 162
    .line 163
    iget v7, p0, Lcom/sothree/slidinguppanel/a;->a:I

    .line 164
    .line 165
    if-ne v7, v4, :cond_7

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    iget-object v7, p0, Lcom/sothree/slidinguppanel/a;->d:[F

    .line 169
    .line 170
    aget v7, v7, v3

    .line 171
    .line 172
    float-to-int v7, v7

    .line 173
    iget-object v8, p0, Lcom/sothree/slidinguppanel/a;->e:[F

    .line 174
    .line 175
    aget v8, v8, v3

    .line 176
    .line 177
    float-to-int v8, v8

    .line 178
    invoke-virtual {p0, v7, v8}, Lcom/sothree/slidinguppanel/a;->s(II)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-eqz v7, :cond_8

    .line 183
    .line 184
    invoke-direct {p0, v7, v5, v6}, Lcom/sothree/slidinguppanel/a;->e(Landroid/view/View;FF)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_8

    .line 189
    .line 190
    invoke-virtual {p0, v7, v3}, Lcom/sothree/slidinguppanel/a;->K(Landroid/view/View;I)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_9
    :goto_2
    invoke-direct {p0, p1}, Lcom/sothree/slidinguppanel/a;->E(Landroid/view/MotionEvent;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_a
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/a;->b()V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {p1, v2}, LI0/C;->f(Landroid/view/MotionEvent;I)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-direct {p0, v0, v1, p1}, Lcom/sothree/slidinguppanel/a;->D(FFI)V

    .line 221
    .line 222
    .line 223
    float-to-int v0, v0

    .line 224
    float-to-int v1, v1

    .line 225
    invoke-virtual {p0, v0, v1}, Lcom/sothree/slidinguppanel/a;->s(II)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/sothree/slidinguppanel/a;->s:Landroid/view/View;

    .line 230
    .line 231
    if-ne v0, v1, :cond_c

    .line 232
    .line 233
    iget v1, p0, Lcom/sothree/slidinguppanel/a;->a:I

    .line 234
    .line 235
    if-ne v1, v3, :cond_c

    .line 236
    .line 237
    invoke-virtual {p0, v0, p1}, Lcom/sothree/slidinguppanel/a;->K(Landroid/view/View;I)Z

    .line 238
    .line 239
    .line 240
    :cond_c
    iget-object v0, p0, Lcom/sothree/slidinguppanel/a;->h:[I

    .line 241
    .line 242
    aget v0, v0, p1

    .line 243
    .line 244
    iget v1, p0, Lcom/sothree/slidinguppanel/a;->p:I

    .line 245
    .line 246
    and-int v3, v0, v1

    .line 247
    .line 248
    if-eqz v3, :cond_d

    .line 249
    .line 250
    iget-object v3, p0, Lcom/sothree/slidinguppanel/a;->r:Lcom/sothree/slidinguppanel/a$c;

    .line 251
    .line 252
    and-int/2addr v0, v1

    .line 253
    invoke-virtual {v3, v0, p1}, Lcom/sothree/slidinguppanel/a$c;->h(II)V

    .line 254
    .line 255
    .line 256
    :cond_d
    :goto_3
    iget p1, p0, Lcom/sothree/slidinguppanel/a;->a:I

    .line 257
    .line 258
    if-ne p1, v4, :cond_e

    .line 259
    .line 260
    return v4

    .line 261
    :cond_e
    return v2
.end method

.method public J(Landroid/view/View;II)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sothree/slidinguppanel/a;->s:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/sothree/slidinguppanel/a;->c:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p2, p3, p1, p1}, Lcom/sothree/slidinguppanel/a;->t(IIII)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method K(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sothree/slidinguppanel/a;->s:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/sothree/slidinguppanel/a;->c:I

    .line 7
    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sothree/slidinguppanel/a;->r:Lcom/sothree/slidinguppanel/a$c;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/sothree/slidinguppanel/a$c;->m(Landroid/view/View;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput p2, p0, Lcom/sothree/slidinguppanel/a;->c:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/sothree/slidinguppanel/a;->c(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public a()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/a;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/sothree/slidinguppanel/a;->a:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sothree/slidinguppanel/a;->q:Landroidx/core/widget/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/core/widget/i;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/sothree/slidinguppanel/a;->q:Landroidx/core/widget/i;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/core/widget/i;->e()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/sothree/slidinguppanel/a;->q:Landroidx/core/widget/i;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/core/widget/i;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/sothree/slidinguppanel/a;->q:Landroidx/core/widget/i;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/core/widget/i;->d()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v2, p0, Lcom/sothree/slidinguppanel/a;->q:Landroidx/core/widget/i;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/core/widget/i;->e()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-object v3, p0, Lcom/sothree/slidinguppanel/a;->r:Lcom/sothree/slidinguppanel/a$c;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/sothree/slidinguppanel/a;->s:Landroid/view/View;

    .line 41
    .line 42
    sub-int v7, v5, v0

    .line 43
    .line 44
    sub-int v8, v6, v1

    .line 45
    .line 46
    invoke-virtual/range {v3 .. v8}, Lcom/sothree/slidinguppanel/a$c;->k(Landroid/view/View;IIII)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Lcom/sothree/slidinguppanel/a;->F(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/sothree/slidinguppanel/a;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sothree/slidinguppanel/a;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/sothree/slidinguppanel/a;->l:Landroid/view/VelocityTracker;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/sothree/slidinguppanel/a;->l:Landroid/view/VelocityTracker;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sothree/slidinguppanel/a;->u:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/sothree/slidinguppanel/a;->s:Landroid/view/View;

    .line 10
    .line 11
    iput p2, p0, Lcom/sothree/slidinguppanel/a;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sothree/slidinguppanel/a;->r:Lcom/sothree/slidinguppanel/a$c;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/sothree/slidinguppanel/a$c;->i(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/sothree/slidinguppanel/a;->F(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/sothree/slidinguppanel/a;->u:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ")"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public l(Z)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/sothree/slidinguppanel/a;->s:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/sothree/slidinguppanel/a;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x2

    .line 11
    if-ne v0, v3, :cond_8

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sothree/slidinguppanel/a;->q:Landroidx/core/widget/i;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/core/widget/i;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v4, p0, Lcom/sothree/slidinguppanel/a;->q:Landroidx/core/widget/i;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/core/widget/i;->d()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget-object v4, p0, Lcom/sothree/slidinguppanel/a;->q:Landroidx/core/widget/i;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/core/widget/i;->e()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    iget-object v4, p0, Lcom/sothree/slidinguppanel/a;->s:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int v9, v7, v4

    .line 38
    .line 39
    iget-object v4, p0, Lcom/sothree/slidinguppanel/a;->s:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sub-int v10, v8, v4

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    if-eqz v10, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/sothree/slidinguppanel/a;->s:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setTop(I)V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_1
    if-eqz v9, :cond_2

    .line 58
    .line 59
    iget-object v4, p0, Lcom/sothree/slidinguppanel/a;->s:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v4, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    if-eqz v10, :cond_3

    .line 65
    .line 66
    iget-object v4, p0, Lcom/sothree/slidinguppanel/a;->s:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v4, v10}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    if-nez v9, :cond_4

    .line 72
    .line 73
    if-eqz v10, :cond_5

    .line 74
    .line 75
    :cond_4
    iget-object v5, p0, Lcom/sothree/slidinguppanel/a;->r:Lcom/sothree/slidinguppanel/a$c;

    .line 76
    .line 77
    iget-object v6, p0, Lcom/sothree/slidinguppanel/a;->s:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual/range {v5 .. v10}, Lcom/sothree/slidinguppanel/a$c;->k(Landroid/view/View;IIII)V

    .line 80
    .line 81
    .line 82
    :cond_5
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v4, p0, Lcom/sothree/slidinguppanel/a;->q:Landroidx/core/widget/i;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroidx/core/widget/i;->f()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ne v7, v4, :cond_6

    .line 91
    .line 92
    iget-object v4, p0, Lcom/sothree/slidinguppanel/a;->q:Landroidx/core/widget/i;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroidx/core/widget/i;->g()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ne v8, v4, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Lcom/sothree/slidinguppanel/a;->q:Landroidx/core/widget/i;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/core/widget/i;->a()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/sothree/slidinguppanel/a;->q:Landroidx/core/widget/i;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/core/widget/i;->h()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :cond_6
    if-nez v0, :cond_8

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    iget-object p1, p0, Lcom/sothree/slidinguppanel/a;->u:Landroid/view/ViewGroup;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/sothree/slidinguppanel/a;->v:Ljava/lang/Runnable;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    invoke-virtual {p0, v1}, Lcom/sothree/slidinguppanel/a;->F(I)V

    .line 124
    .line 125
    .line 126
    :cond_8
    :goto_0
    iget p1, p0, Lcom/sothree/slidinguppanel/a;->a:I

    .line 127
    .line 128
    if-ne p1, v3, :cond_9

    .line 129
    .line 130
    return v2

    .line 131
    :cond_9
    return v1
.end method

.method public s(II)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sothree/slidinguppanel/a;->u:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/sothree/slidinguppanel/a;->u:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/sothree/slidinguppanel/a;->r:Lcom/sothree/slidinguppanel/a$c;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/sothree/slidinguppanel/a$c;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lt p1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge p1, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lt p2, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge p2, v2, :cond_0

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sothree/slidinguppanel/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sothree/slidinguppanel/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public x(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sothree/slidinguppanel/a;->s:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/sothree/slidinguppanel/a;->z(Landroid/view/View;II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public y()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/sothree/slidinguppanel/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public z(Landroid/view/View;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p2, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-lt p3, p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ge p3, p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v0
.end method
