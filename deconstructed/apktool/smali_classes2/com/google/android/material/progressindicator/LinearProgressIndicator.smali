.class public Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super Lcom/google/android/material/progressindicator/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/a<",
        "Lcom/google/android/material/progressindicator/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ln5/l;->I:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->p:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Ln5/c;->F:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    sget v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->p:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->s()V

    return-void
.end method

.method private s()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/progressindicator/a;->a:Lcom/google/android/material/progressindicator/b;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/material/progressindicator/n;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/material/progressindicator/k;-><init>(Lcom/google/android/material/progressindicator/n;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/material/progressindicator/a;->a:Lcom/google/android/material/progressindicator/b;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/material/progressindicator/n;

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/google/android/material/progressindicator/j;->u(Landroid/content/Context;Lcom/google/android/material/progressindicator/n;Lcom/google/android/material/progressindicator/k;)Lcom/google/android/material/progressindicator/j;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/material/progressindicator/a;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/google/android/material/progressindicator/a;->a:Lcom/google/android/material/progressindicator/b;

    .line 30
    .line 31
    check-cast v2, Lcom/google/android/material/progressindicator/n;

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lcom/google/android/material/progressindicator/f;->w(Landroid/content/Context;Lcom/google/android/material/progressindicator/n;Lcom/google/android/material/progressindicator/k;)Lcom/google/android/material/progressindicator/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/a;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public getIndeterminateAnimationType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lcom/google/android/material/progressindicator/b;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/n;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/progressindicator/n;->h:I

    .line 6
    .line 7
    return v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lcom/google/android/material/progressindicator/b;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/n;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/progressindicator/n;->i:I

    .line 6
    .line 7
    return v0
.end method

.method public getTrackStopIndicatorSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lcom/google/android/material/progressindicator/b;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/n;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/progressindicator/n;->k:I

    .line 6
    .line 7
    return v0
.end method

.method bridge synthetic i(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->r(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lcom/google/android/material/progressindicator/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/progressindicator/n;

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/material/progressindicator/n;->h:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/material/progressindicator/a;->o(IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ProgressBar;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/google/android/material/progressindicator/a;->a:Lcom/google/android/material/progressindicator/b;

    .line 6
    .line 7
    move-object p3, p2

    .line 8
    check-cast p3, Lcom/google/android/material/progressindicator/n;

    .line 9
    .line 10
    check-cast p2, Lcom/google/android/material/progressindicator/n;

    .line 11
    .line 12
    iget p2, p2, Lcom/google/android/material/progressindicator/n;->i:I

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    if-eq p2, p4, :cond_2

    .line 16
    .line 17
    invoke-static {p0}, LI0/d0;->A(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-ne p2, p4, :cond_0

    .line 22
    .line 23
    iget-object p2, p1, Lcom/google/android/material/progressindicator/a;->a:Lcom/google/android/material/progressindicator/b;

    .line 24
    .line 25
    check-cast p2, Lcom/google/android/material/progressindicator/n;

    .line 26
    .line 27
    iget p2, p2, Lcom/google/android/material/progressindicator/n;->i:I

    .line 28
    .line 29
    const/4 p5, 0x2

    .line 30
    if-eq p2, p5, :cond_2

    .line 31
    .line 32
    :cond_0
    invoke-static {p0}, LI0/d0;->A(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    iget-object p2, p1, Lcom/google/android/material/progressindicator/a;->a:Lcom/google/android/material/progressindicator/b;

    .line 39
    .line 40
    check-cast p2, Lcom/google/android/material/progressindicator/n;

    .line 41
    .line 42
    iget p2, p2, Lcom/google/android/material/progressindicator/n;->i:I

    .line 43
    .line 44
    const/4 p5, 0x3

    .line 45
    if-ne p2, p5, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p4, 0x0

    .line 49
    :cond_2
    :goto_0
    iput-boolean p4, p3, Lcom/google/android/material/progressindicator/n;->j:Z

    .line 50
    .line 51
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    add-int/2addr p3, p4

    .line 10
    sub-int/2addr p1, p3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    add-int/2addr p3, p4

    .line 20
    sub-int/2addr p2, p3

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/j;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/4 p4, 0x0

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lcom/google/android/material/progressindicator/f;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method r(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/n;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/n;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/progressindicator/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lcom/google/android/material/progressindicator/b;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/n;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/progressindicator/n;->h:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lcom/google/android/material/progressindicator/b;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lcom/google/android/material/progressindicator/n;

    .line 35
    .line 36
    iput p1, v1, Lcom/google/android/material/progressindicator/n;->h:I

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/material/progressindicator/n;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/n;->e()V

    .line 41
    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/j;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lcom/google/android/material/progressindicator/l;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/material/progressindicator/a;->a:Lcom/google/android/material/progressindicator/b;

    .line 52
    .line 53
    check-cast v1, Lcom/google/android/material/progressindicator/n;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/google/android/material/progressindicator/l;-><init>(Lcom/google/android/material/progressindicator/n;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/j;->y(Lcom/google/android/material/progressindicator/i;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/j;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lcom/google/android/material/progressindicator/m;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/google/android/material/progressindicator/a;->a:Lcom/google/android/material/progressindicator/b;

    .line 73
    .line 74
    check-cast v2, Lcom/google/android/material/progressindicator/n;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/progressindicator/m;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/n;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/j;->y(Lcom/google/android/material/progressindicator/i;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/a;->setIndicatorColor([I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/a;->a:Lcom/google/android/material/progressindicator/b;

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/progressindicator/n;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/n;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lcom/google/android/material/progressindicator/b;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/progressindicator/n;

    .line 5
    .line 6
    iput p1, v1, Lcom/google/android/material/progressindicator/n;->i:I

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/progressindicator/n;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    .line 13
    invoke-static {p0}, LI0/d0;->A(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/progressindicator/a;->a:Lcom/google/android/material/progressindicator/b;

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/material/progressindicator/n;

    .line 22
    .line 23
    iget v2, v2, Lcom/google/android/material/progressindicator/n;->i:I

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    :cond_0
    invoke-static {p0}, LI0/d0;->A(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-ne p1, v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :cond_2
    :goto_0
    iput-boolean v1, v0, Lcom/google/android/material/progressindicator/n;->j:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/a;->setTrackCornerRadius(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/a;->a:Lcom/google/android/material/progressindicator/b;

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/progressindicator/n;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/n;->e()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setTrackStopIndicatorSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lcom/google/android/material/progressindicator/b;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/progressindicator/n;

    .line 5
    .line 6
    iget v1, v1, Lcom/google/android/material/progressindicator/n;->k:I

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/google/android/material/progressindicator/n;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/progressindicator/n;

    .line 14
    .line 15
    iget v0, v0, Lcom/google/android/material/progressindicator/b;->a:I

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, v1, Lcom/google/android/material/progressindicator/n;->k:I

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/progressindicator/a;->a:Lcom/google/android/material/progressindicator/b;

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/material/progressindicator/n;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/n;->e()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
