.class Lhc/l$b;
.super LCd/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhc/l;->B3(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lhc/l;


# direct methods
.method constructor <init>(Lhc/l;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc/l$b;->e:Lhc/l;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LCd/f;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhc/l$b;->e:Lhc/l;

    .line 2
    .line 3
    invoke-static {v0}, Lhc/l;->c4(Lhc/l;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhc/l$b;->e:Lhc/l;

    .line 10
    .line 11
    invoke-static {v0}, Lhc/l;->c4(Lhc/l;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, LCd/f;->d:I

    .line 20
    .line 21
    neg-int v1, v1

    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 28
    .line 29
    const/high16 v2, 0x40000000    # 2.0f

    .line 30
    .line 31
    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public i(II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lhc/l$b;->e:Lhc/l;

    .line 2
    .line 3
    invoke-static {p2}, Lhc/l;->c4(Lhc/l;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lhc/l$b;->e:Lhc/l;

    .line 10
    .line 11
    invoke-static {p2}, Lhc/l;->c4(Lhc/l;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    neg-int p1, p1

    .line 16
    int-to-float p1, p1

    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhc/l$b;->e:Lhc/l;

    .line 2
    .line 3
    invoke-static {v0}, Lhc/l;->c4(Lhc/l;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhc/l$b;->e:Lhc/l;

    .line 10
    .line 11
    invoke-static {v0}, Lhc/l;->c4(Lhc/l;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 25
    .line 26
    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    .line 28
    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
