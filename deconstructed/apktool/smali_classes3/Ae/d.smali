.class LAe/d;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/content/Context;

.field private final c:I

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAe/d;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, LAe/d;->c:I

    .line 7
    .line 8
    iput p3, p0, LAe/d;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, LAe/d;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, LAe/d;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LAe/d;->d:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LAe/d;->d:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LAe/d;->a()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 13
    .line 14
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 15
    .line 16
    sub-int p3, p4, p3

    .line 17
    .line 18
    add-int/2addr p7, p4

    .line 19
    div-int/lit8 p3, p3, 0x2

    .line 20
    .line 21
    sub-int/2addr p7, p3

    .line 22
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    sub-int/2addr p3, p4

    .line 35
    div-int/lit8 p3, p3, 0x2

    .line 36
    .line 37
    sub-int/2addr p7, p3

    .line 38
    int-to-float p3, p7

    .line 39
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LAe/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, LAe/d;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, LAe/d;->a:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LAe/d;->a()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 16
    .line 17
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 18
    .line 19
    sub-int/2addr p3, p1

    .line 20
    iget p4, p2, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    sub-int/2addr p4, v0

    .line 25
    div-int/lit8 p3, p3, 0x2

    .line 26
    .line 27
    add-int/2addr p1, p3

    .line 28
    div-int/lit8 p4, p4, 0x2

    .line 29
    .line 30
    sub-int p3, p1, p4

    .line 31
    .line 32
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 33
    .line 34
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 35
    .line 36
    add-int/2addr p1, p4

    .line 37
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 38
    .line 39
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 40
    .line 41
    :cond_0
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    return p1
.end method
