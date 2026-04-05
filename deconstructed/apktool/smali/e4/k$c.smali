.class Le4/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/k;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le4/k;


# direct methods
.method constructor <init>(Le4/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le4/k$c;->a:Le4/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Le4/k$c;->a:Le4/k;

    .line 3
    .line 4
    invoke-virtual {v1}, Le4/k;->K()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v3, p0, Le4/k$c;->a:Le4/k;

    .line 17
    .line 18
    invoke-virtual {v3}, Le4/k;->I()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    cmpg-float v3, v1, v3

    .line 23
    .line 24
    if-gez v3, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Le4/k$c;->a:Le4/k;

    .line 27
    .line 28
    invoke-virtual {v1}, Le4/k;->I()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3, v2, p1, v0}, Le4/k;->g0(FFFZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v3, p0, Le4/k$c;->a:Le4/k;

    .line 37
    .line 38
    invoke-virtual {v3}, Le4/k;->I()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    cmpl-float v3, v1, v3

    .line 43
    .line 44
    if-ltz v3, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, Le4/k$c;->a:Le4/k;

    .line 47
    .line 48
    invoke-virtual {v3}, Le4/k;->H()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    cmpg-float v1, v1, v3

    .line 53
    .line 54
    if-gez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Le4/k$c;->a:Le4/k;

    .line 57
    .line 58
    invoke-virtual {v1}, Le4/k;->H()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v1, v3, v2, p1, v0}, Le4/k;->g0(FFFZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, p0, Le4/k$c;->a:Le4/k;

    .line 67
    .line 68
    invoke-virtual {v1}, Le4/k;->J()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v1, v3, v2, p1, v0}, Le4/k;->g0(FFFZ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :catch_0
    :goto_0
    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Le4/k$c;->a:Le4/k;

    .line 2
    .line 3
    invoke-static {v0}, Le4/k;->i(Le4/k;)Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Le4/k$c;->a:Le4/k;

    .line 10
    .line 11
    invoke-static {v0}, Le4/k;->i(Le4/k;)Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Le4/k$c;->a:Le4/k;

    .line 16
    .line 17
    invoke-static {v1}, Le4/k;->r(Le4/k;)Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Le4/k$c;->a:Le4/k;

    .line 25
    .line 26
    invoke-virtual {v0}, Le4/k;->B()Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v2, p0, Le4/k$c;->a:Le4/k;

    .line 39
    .line 40
    invoke-static {v2}, Le4/k;->j(Le4/k;)Le4/j;

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Le4/k$c;->a:Le4/k;

    .line 58
    .line 59
    invoke-static {p1}, Le4/k;->l(Le4/k;)Le4/f;

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_1
    iget-object p1, p0, Le4/k$c;->a:Le4/k;

    .line 65
    .line 66
    invoke-static {p1}, Le4/k;->m(Le4/k;)Le4/e;

    .line 67
    .line 68
    .line 69
    :cond_2
    const/4 p1, 0x0

    .line 70
    return p1
.end method
