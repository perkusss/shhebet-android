.class public Ly8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/a;
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private a:Landroid/animation/ValueAnimator;

.field private b:Ly8/b;


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly8/c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ly8/c$a;-><init>(Ly8/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly8/c;->b:Ly8/b;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ly8/c;->a:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ly8/c;->a:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ly8/c;->a:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/c;->a:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ly8/b;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ly8/c;->b:Ly8/b;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public c(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ly8/c;->a:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Ly8/c;->a:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    const-wide/16 v0, 0x96

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Ly8/c;->a:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly8/c;->b:Ly8/b;

    .line 2
    .line 3
    invoke-interface {p1}, Ly8/b;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly8/c;->b:Ly8/b;

    .line 2
    .line 3
    invoke-interface {p1}, Ly8/b;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly8/c;->b:Ly8/b;

    .line 2
    .line 3
    invoke-interface {p1}, Ly8/b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/c;->b:Ly8/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1}, Ly8/b;->b(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
