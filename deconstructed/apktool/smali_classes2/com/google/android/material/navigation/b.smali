.class public Lcom/google/android/material/navigation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, -0x67000000

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/google/android/material/navigation/b;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(LZ0/a;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/material/navigation/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {v0, v1, p1}, Lo5/a;->c(IIF)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/high16 v0, -0x67000000

    .line 13
    .line 14
    invoke-static {v0, p1}, Ly0/c;->p(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, LZ0/a;->setScrimColor(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(LZ0/a;Landroid/view/View;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/navigation/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/navigation/b$a;-><init>(LZ0/a;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(LZ0/a;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/navigation/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/a;-><init>(LZ0/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
