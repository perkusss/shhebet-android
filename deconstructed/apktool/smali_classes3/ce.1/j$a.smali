.class Lce/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce/j;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:F

.field private b:F

.field final synthetic c:Lce/j;


# direct methods
.method constructor <init>(Lce/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lce/j$a;->c:Lce/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lce/j$a;->a:F

    .line 17
    .line 18
    sub-float/2addr v0, v2

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v2, p0, Lce/j$a;->b:F

    .line 28
    .line 29
    sub-float/2addr p2, v2

    .line 30
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    cmpl-float p2, v0, p2

    .line 35
    .line 36
    if-lez p2, :cond_2

    .line 37
    .line 38
    const/high16 p2, 0x41200000    # 10.0f

    .line 39
    .line 40
    cmpl-float p2, v0, p2

    .line 41
    .line 42
    if-lez p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lce/j$a;->a:F

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput p2, p0, Lce/j$a;->b:F

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return v1
.end method

.method public e(Z)V
    .locals 0

    .line 1
    return-void
.end method
