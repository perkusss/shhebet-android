.class Landroidx/camera/view/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/S$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/view/r;->f(Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:F

.field private b:Landroid/animation/ValueAnimator;

.field final synthetic c:Landroidx/camera/view/r;


# direct methods
.method constructor <init>(Landroidx/camera/view/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/view/r$a;->c:Landroidx/camera/view/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JLz/S$k;)V
    .locals 0

    .line 1
    const-string p1, "ScreenFlashView"

    .line 2
    .line 3
    const-string p2, "ScreenFlash#apply"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/camera/view/r$a;->c:Landroidx/camera/view/r;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/camera/view/r;->b(Landroidx/camera/view/r;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Landroidx/camera/view/r$a;->a:F

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/camera/view/r$a;->c:Landroidx/camera/view/r;

    .line 17
    .line 18
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {p1, p2}, Landroidx/camera/view/r;->c(Landroidx/camera/view/r;F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/camera/view/r$a;->b:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/camera/view/r$a;->c:Landroidx/camera/view/r;

    .line 31
    .line 32
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance p2, Landroidx/camera/view/q;

    .line 36
    .line 37
    invoke-direct {p2, p3}, Landroidx/camera/view/q;-><init>(Lz/S$k;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Landroidx/camera/view/r;->d(Landroidx/camera/view/r;Ljava/lang/Runnable;)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Landroidx/camera/view/r$a;->b:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    const-string v0, "ScreenFlashView"

    .line 2
    .line 3
    const-string v1, "ScreenFlash#clear"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/view/r$a;->b:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/camera/view/r$a;->b:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/r$a;->c:Landroidx/camera/view/r;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/camera/view/r$a;->c:Landroidx/camera/view/r;

    .line 25
    .line 26
    iget v1, p0, Landroidx/camera/view/r$a;->a:F

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/camera/view/r;->c(Landroidx/camera/view/r;F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
