.class public Lcom/nandbox/view/util/customViews/CustomGifView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/graphics/Movie;

.field private c:Ljava/io/InputStream;

.field private d:J

.field private e:I

.field private f:J

.field private g:F

.field private h:I

.field private i:I

.field private j:F

.field private volatile k:Z

.field private l:Z

.field private volatile m:I

.field private volatile n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/nandbox/view/util/customViews/CustomGifView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->e:I

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->f:J

    .line 5
    iput-boolean v0, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->k:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->l:Z

    .line 7
    iput v0, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->m:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->n:I

    .line 8
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/nandbox/view/util/customViews/CustomGifView;->h(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->b:Landroid/graphics/Movie;

    .line 2
    .line 3
    iget v1, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Movie;->setTime(I)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->j:F

    .line 12
    .line 13
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->b:Landroid/graphics/Movie;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p1, v1, v1}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private b()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->b:Landroid/graphics/Movie;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->k:Z

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iput-wide v2, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->d:J

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    iput-wide v2, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->f:J

    .line 14
    .line 15
    iput v1, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->e:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->c:Ljava/io/InputStream;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :cond_0
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->c:Ljava/io/InputStream;

    .line 25
    .line 26
    return-void
.end method

.method private h(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LU8/b;->j0:[I

    .line 7
    .line 8
    const v2, 0x7f1503e0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, -0x1

    .line 16
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iput p3, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->a:I

    .line 21
    .line 22
    const/4 p3, 0x2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iput-boolean p3, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->k:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->a:I

    .line 34
    .line 35
    if-eq p1, p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget p2, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->a:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/customViews/CustomGifView;->setGifInputStream(Ljava/io/InputStream;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private i()V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->d:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->d:J

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->b:Landroid/graphics/Movie;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/graphics/Movie;->duration()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x1f4

    .line 24
    .line 25
    :cond_1
    iget-wide v3, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->d:J

    .line 26
    .line 27
    sub-long v5, v0, v3

    .line 28
    .line 29
    int-to-long v7, v2

    .line 30
    rem-long/2addr v5, v7

    .line 31
    long-to-int v2, v5

    .line 32
    iput v2, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->e:I

    .line 33
    .line 34
    sub-long/2addr v0, v3

    .line 35
    cmp-long v0, v0, v7

    .line 36
    .line 37
    if-ltz v0, :cond_2

    .line 38
    .line 39
    iget v0, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->m:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->m:I

    .line 44
    .line 45
    :cond_2
    iget v0, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->n:I

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    if-eq v0, v1, :cond_4

    .line 49
    .line 50
    iget v0, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->n:I

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget v0, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->m:I

    .line 55
    .line 56
    iget v1, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->n:I

    .line 57
    .line 58
    if-le v0, v1, :cond_4

    .line 59
    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->e:I

    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method private setGifInputStream(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/CustomGifView;->d()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->c:Ljava/io/InputStream;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->b:Landroid/graphics/Movie;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public c([BJI)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->f:J

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/CustomGifView;->d()V

    .line 9
    .line 10
    .line 11
    iput p4, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->n:I

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    iput p4, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->m:I

    .line 15
    .line 16
    iput-wide p2, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->f:J

    .line 17
    .line 18
    array-length p2, p1

    .line 19
    invoke-static {p1, p4, p2}, Landroid/graphics/Movie;->decodeByteArray([BII)Landroid/graphics/Movie;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->b:Landroid/graphics/Movie;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public e(Landroid/graphics/Bitmap;J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->f:J

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/CustomGifView;->d()V

    .line 9
    .line 10
    .line 11
    iput-wide p2, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->f:J

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->f:J

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/CustomGifView;->d()V

    .line 9
    .line 10
    .line 11
    iput-wide p2, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->f:J

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public g(IJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->f:J

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/CustomGifView;->d()V

    .line 9
    .line 10
    .line 11
    iput-wide p2, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->f:J

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getCurrKey()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->b:Landroid/graphics/Movie;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/CustomGifView;->i()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/customViews/CustomGifView;->a(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/CustomGifView;->b()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/customViews/CustomGifView;->a(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    iput-boolean p2, p1, Lcom/nandbox/view/util/customViews/CustomGifView;->l:Z

    .line 15
    .line 16
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->b:Landroid/graphics/Movie;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->b:Landroid/graphics/Movie;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Movie;->height()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/high16 v4, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float v2, p1

    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr v2, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p1, v3

    .line 33
    move v2, v4

    .line 34
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float p2, v3

    .line 45
    int-to-float v0, v1

    .line 46
    div-float/2addr p2, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move p2, v4

    .line 49
    :goto_1
    iput v4, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->g:F

    .line 50
    .line 51
    int-to-float p1, p1

    .line 52
    mul-float/2addr p1, v4

    .line 53
    float-to-int p1, p1

    .line 54
    iput p1, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->h:I

    .line 55
    .line 56
    int-to-float p1, v3

    .line 57
    mul-float/2addr p1, v4

    .line 58
    float-to-int p1, p1

    .line 59
    iput p1, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->i:I

    .line 60
    .line 61
    iput v4, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->j:F

    .line 62
    .line 63
    cmpl-float p1, v2, v4

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    cmpl-float p1, p2, v4

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    :cond_2
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->j:F

    .line 76
    .line 77
    :cond_3
    iget p1, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->h:I

    .line 78
    .line 79
    iget p2, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->i:I

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onScreenStateChanged(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onScreenStateChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-boolean v0, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->l:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/CustomGifView;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->l:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/CustomGifView;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->l:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/CustomGifView;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/nandbox/view/util/customViews/CustomGifView;->e(Landroid/graphics/Bitmap;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/nandbox/view/util/customViews/CustomGifView;->f(Landroid/graphics/drawable/Drawable;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageMovie(Landroid/graphics/Movie;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/CustomGifView;->d()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->b:Landroid/graphics/Movie;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/nandbox/view/util/customViews/CustomGifView;->g(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/CustomGifView;->d()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMovieResource(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/CustomGifView;->d()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->a:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->a:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/customViews/CustomGifView;->setGifInputStream(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setPaused(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->k:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget p1, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->e:I

    .line 10
    .line 11
    int-to-long v2, p1

    .line 12
    sub-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/nandbox/view/util/customViews/CustomGifView;->d:J

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
