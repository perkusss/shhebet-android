.class Lee/e$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lee/e;->A4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lee/e;


# direct methods
.method constructor <init>(Lee/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/e$h;->a:Lee/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lee/e$h;->a:Lee/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lee/e;->j4(Lee/e;Landroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lee/e$h;->a:Lee/e;

    .line 17
    .line 18
    invoke-static {v0}, Lee/e;->k4(Lee/e;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v1, 0x41200000    # 10.0f

    .line 23
    .line 24
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    if-ge p1, v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lee/e$h;->a:Lee/e;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p1, Lee/e;->L0:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lee/e$h;->a:Lee/e;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p1, Lee/e;->L0:Z

    .line 41
    .line 42
    invoke-static {p1}, Lee/e;->l4(Lee/e;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
