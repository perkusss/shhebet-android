.class public Lcom/github/chrisbanes/photoview/PhotoView;
.super Landroidx/appcompat/widget/q;
.source "SourceFile"


# instance fields
.field private d:Le4/k;

.field private e:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/github/chrisbanes/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/github/chrisbanes/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/PhotoView;->c()V

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    new-instance v0, Le4/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le4/k;-><init>(Landroid/widget/ImageView;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Le4/k;

    .line 7
    .line 8
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 9
    .line 10
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->e:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->e:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public getAttacher()Le4/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Le4/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Le4/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Le4/k;->B()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Le4/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Le4/k;->E()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Le4/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Le4/k;->H()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Le4/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Le4/k;->I()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Le4/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Le4/k;->J()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Le4/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Le4/k;->K()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Le4/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Le4/k;->L()Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Le4/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le4/k;->O(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected setFrame(IIII)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Le4/k;

    .line 8
    .line 9
    invoke-virtual {p2}, Le4/k;->l0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/q;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Le4/k;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Le4/k;->l0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/q;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Le4/k;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Le4/k;->l0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/q;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Le4/k;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Le4/k;->l0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Le4/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le4/k;->Q(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMediumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Le4/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le4/k;->R(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinimumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Le4/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le4/k;->S(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Le4/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le4/k;->T(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Le4/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le4/k;->U(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Le4/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le4/k;->V(Landroid/view/View$OnLongClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnMatrixChangeListener(Le4/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Le4/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le4/k;->W(Le4/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnOutsidePhotoTapListener(Le4/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Le4/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le4/k;->X(Le4/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnPhotoTapListener(Le4/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Le4/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le4/k;->Y(Le4/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnScaleChangeListener(Le4/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Le4/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le4/k;->Z(Le4/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnSingleFlingListener(Le4/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Le4/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le4/k;->a0(Le4/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnViewDragListener(Le4/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Le4/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le4/k;->b0(Le4/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnViewTapListener(Le4/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Le4/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le4/k;->c0(Le4/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRotationBy(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Le4/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le4/k;->d0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRotationTo(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Le4/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le4/k;->e0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Le4/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le4/k;->f0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Le4/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->e:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Le4/k;->i0(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Le4/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le4/k;->j0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Le4/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le4/k;->k0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
