.class public abstract Lcom/google/android/material/progressindicator/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lcom/google/android/material/progressindicator/b;->c:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Ln5/e;->F0:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v4, Ln5/m;->h0:[I

    .line 20
    .line 21
    new-array v7, v0, [I

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move v5, p3

    .line 26
    move v6, p4

    .line 27
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/w;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget p2, Ln5/m;->q0:I

    .line 32
    .line 33
    invoke-static {v2, p1, p2, v1}, LE5/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p0, Lcom/google/android/material/progressindicator/b;->a:I

    .line 38
    .line 39
    sget p2, Ln5/m;->p0:I

    .line 40
    .line 41
    invoke-static {v2, p1, p2, v0}, LE5/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget p3, p0, Lcom/google/android/material/progressindicator/b;->a:I

    .line 46
    .line 47
    div-int/lit8 p3, p3, 0x2

    .line 48
    .line 49
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput p2, p0, Lcom/google/android/material/progressindicator/b;->b:I

    .line 54
    .line 55
    sget p2, Ln5/m;->m0:I

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput p2, p0, Lcom/google/android/material/progressindicator/b;->e:I

    .line 62
    .line 63
    sget p2, Ln5/m;->i0:I

    .line 64
    .line 65
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p0, Lcom/google/android/material/progressindicator/b;->f:I

    .line 70
    .line 71
    sget p2, Ln5/m;->k0:I

    .line 72
    .line 73
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iput p2, p0, Lcom/google/android/material/progressindicator/b;->g:I

    .line 78
    .line 79
    invoke-direct {p0, v2, p1}, Lcom/google/android/material/progressindicator/b;->c(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v2, p1}, Lcom/google/android/material/progressindicator/b;->d(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private c(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 4

    .line 1
    sget v0, Ln5/m;->j0:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget p2, Ln5/c;->t:I

    .line 11
    .line 12
    invoke-static {p1, p2, v2}, Lx5/a;->b(Landroid/content/Context;II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    filled-new-array {p1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/material/progressindicator/b;->c:[I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/util/TypedValue;->type:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    filled-new-array {p1}, [I

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/material/progressindicator/b;->c:[I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/google/android/material/progressindicator/b;->c:[I

    .line 56
    .line 57
    array-length p1, p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p2, "indicatorColors cannot be empty when indicatorColor is not used."

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method private d(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    sget v0, Ln5/m;->o0:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/google/android/material/progressindicator/b;->d:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/progressindicator/b;->c:[I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget p2, p2, v0

    .line 21
    .line 22
    iput p2, p0, Lcom/google/android/material/progressindicator/b;->d:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const p2, 0x1010033

    .line 29
    .line 30
    .line 31
    filled-new-array {p2}, [I

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const p2, 0x3e4ccccd    # 0.2f

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    .line 48
    .line 49
    const/high16 p1, 0x437f0000    # 255.0f

    .line 50
    .line 51
    mul-float/2addr p2, p1

    .line 52
    float-to-int p1, p2

    .line 53
    iget p2, p0, Lcom/google/android/material/progressindicator/b;->d:I

    .line 54
    .line 55
    invoke-static {p2, p1}, Lx5/a;->a(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lcom/google/android/material/progressindicator/b;->d:I

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/b;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/b;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method e()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/b;->g:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "indicatorTrackGapSize must be >= 0."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
