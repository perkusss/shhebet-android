.class public Lcom/nandbox/view/util/RtlViewPager;
.super Landroidx/viewpager/widget/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/view/util/RtlViewPager$d;,
        Lcom/nandbox/view/util/RtlViewPager$c;,
        Lcom/nandbox/view/util/RtlViewPager$e;,
        Lcom/nandbox/view/util/RtlViewPager$b;
    }
.end annotation


# instance fields
.field private final u0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/viewpager/widget/b$j;",
            "Lcom/nandbox/view/util/RtlViewPager$e;",
            ">;"
        }
    .end annotation
.end field

.field private v0:Landroid/database/DataSetObserver;

.field private w0:Z

.field private x0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/nandbox/view/util/RtlViewPager;->x0:Z

    .line 6
    .line 7
    new-instance p2, Landroidx/collection/a;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Landroidx/collection/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/nandbox/view/util/RtlViewPager;->u0:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic R(Lcom/nandbox/view/util/RtlViewPager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/RtlViewPager;->setCurrentItemWithoutNotification(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic S(Lcom/nandbox/view/util/RtlViewPager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nandbox/view/util/RtlViewPager;->w0:Z

    .line 2
    .line 3
    return p0
.end method

.method private T(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/nandbox/view/util/RtlViewPager;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/nandbox/view/util/RtlViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/nandbox/view/util/RtlViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->e()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v0, p1

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    return p1
.end method

.method private V(Landroidx/viewpager/widget/a;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/nandbox/view/util/RtlViewPager$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/nandbox/view/util/RtlViewPager;->v0:Landroid/database/DataSetObserver;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/nandbox/view/util/RtlViewPager$c;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/nandbox/view/util/RtlViewPager$d;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/nandbox/view/util/RtlViewPager$c;-><init>(Lcom/nandbox/view/util/RtlViewPager$d;Lcom/nandbox/view/util/RtlViewPager$a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/nandbox/view/util/RtlViewPager;->v0:Landroid/database/DataSetObserver;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/a;->l(Landroid/database/DataSetObserver;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/nandbox/view/util/RtlViewPager$d;->v(Lcom/nandbox/view/util/RtlViewPager$d;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private W()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/b;->getAdapter()Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/nandbox/view/util/RtlViewPager$d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/nandbox/view/util/RtlViewPager;->v0:Landroid/database/DataSetObserver;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->t(Landroid/database/DataSetObserver;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/nandbox/view/util/RtlViewPager;->v0:Landroid/database/DataSetObserver;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private setCurrentItemWithoutNotification(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nandbox/view/util/RtlViewPager;->w0:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/nandbox/view/util/RtlViewPager;->M(IZ)V

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/nandbox/view/util/RtlViewPager;->w0:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public I(Landroidx/viewpager/widget/b$j;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nandbox/view/util/RtlViewPager;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/nandbox/view/util/RtlViewPager;->u0:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/viewpager/widget/b$j;

    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/b;->I(Landroidx/viewpager/widget/b$j;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public M(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/RtlViewPager;->T(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/b;->M(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected U()Z
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LAe/m;->b(Ljava/util/Locale;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public c(Landroidx/viewpager/widget/b$j;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/nandbox/view/util/RtlViewPager;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/nandbox/view/util/RtlViewPager$e;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lcom/nandbox/view/util/RtlViewPager$e;-><init>(Lcom/nandbox/view/util/RtlViewPager;Landroidx/viewpager/widget/b$j;Lcom/nandbox/view/util/RtlViewPager$a;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/nandbox/view/util/RtlViewPager;->u0:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/b;->c(Landroidx/viewpager/widget/b$j;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getAdapter()Landroidx/viewpager/widget/a;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/b;->getAdapter()Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/nandbox/view/util/RtlViewPager$d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/nandbox/view/util/RtlViewPager$d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/nandbox/view/util/RtlViewPager$b;->u()Landroidx/viewpager/widget/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/b;->getCurrentItem()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/nandbox/view/util/RtlViewPager;->T(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/b;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/viewpager/widget/b;->getAdapter()Landroidx/viewpager/widget/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/nandbox/view/util/RtlViewPager;->V(Landroidx/viewpager/widget/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/util/RtlViewPager;->W()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/viewpager/widget/b;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/nandbox/view/util/RtlViewPager;->x0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/viewpager/widget/b;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/nandbox/view/util/RtlViewPager;->x0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/viewpager/widget/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public setAdapter(Landroidx/viewpager/widget/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/util/RtlViewPager;->W()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/nandbox/view/util/RtlViewPager;->U()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v2, Lcom/nandbox/view/util/RtlViewPager$d;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, Lcom/nandbox/view/util/RtlViewPager$d;-><init>(Lcom/nandbox/view/util/RtlViewPager;Landroidx/viewpager/widget/a;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v2}, Lcom/nandbox/view/util/RtlViewPager;->V(Landroidx/viewpager/widget/a;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v2

    .line 27
    :cond_1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/b;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/nandbox/view/util/RtlViewPager;->setCurrentItemWithoutNotification(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/RtlViewPager;->T(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-super {p0, p1}, Landroidx/viewpager/widget/b;->setCurrentItem(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEnableSwipe(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nandbox/view/util/RtlViewPager;->x0:Z

    .line 2
    .line 3
    return-void
.end method
