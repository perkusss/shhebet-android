.class public LHd/r;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, v0, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LHd/r;->a:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    iget-object p2, p0, LHd/r;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 20
    .line 21
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 22
    .line 23
    sub-int p3, p4, p3

    .line 24
    .line 25
    add-int/2addr p7, p4

    .line 26
    div-int/lit8 p3, p3, 0x2

    .line 27
    .line 28
    sub-int/2addr p7, p3

    .line 29
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    sub-int/2addr p3, p4

    .line 42
    div-int/lit8 p3, p3, 0x2

    .line 43
    .line 44
    sub-int/2addr p7, p3

    .line 45
    int-to-float p3, p7

    .line 46
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .line 1
    iget-object p2, p0, LHd/r;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p5, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 26
    .line 27
    sub-int/2addr p3, p1

    .line 28
    iget p4, p2, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    sub-int/2addr p4, v0

    .line 33
    div-int/lit8 p3, p3, 0x2

    .line 34
    .line 35
    add-int/2addr p1, p3

    .line 36
    div-int/lit8 p4, p4, 0x2

    .line 37
    .line 38
    sub-int p3, p1, p4

    .line 39
    .line 40
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 41
    .line 42
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 43
    .line 44
    add-int/2addr p1, p4

    .line 45
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 46
    .line 47
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 48
    .line 49
    :cond_1
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    return p1
.end method
