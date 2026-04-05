.class final LW8/a;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$u;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LW8/a;->b:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "rv"

    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LW8/a;->a:I

    .line 7
    .line 8
    iput p2, p0, LW8/a;->a:I

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p2, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$q;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$q;->r()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eq v0, p2, :cond_2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, LW8/a;->f:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, LW8/a;->e:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-gt v0, v1, :cond_1

    .line 46
    .line 47
    :cond_0
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget p2, p0, LW8/a;->e:I

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget v0, p0, LW8/a;->f:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-le p2, v0, :cond_2

    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->M1()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const-string v0, "rv"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-eq p1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, p0, LW8/a;->b:I

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-float/2addr v2, v1

    .line 42
    float-to-int v2, v2

    .line 43
    iput v2, p0, LW8/a;->c:I

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-float/2addr p1, v1

    .line 50
    float-to-int p1, p1

    .line 51
    iput p1, p0, LW8/a;->d:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget p1, p0, LW8/a;->b:I

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ltz p1, :cond_3

    .line 61
    .line 62
    iget v2, p0, LW8/a;->a:I

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-eq v2, v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-float/2addr v2, v1

    .line 72
    float-to-int v2, v2

    .line 73
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    add-float/2addr p1, v1

    .line 78
    float-to-int p1, p1

    .line 79
    iget p2, p0, LW8/a;->c:I

    .line 80
    .line 81
    sub-int/2addr v2, p2

    .line 82
    iput v2, p0, LW8/a;->e:I

    .line 83
    .line 84
    iget p2, p0, LW8/a;->d:I

    .line 85
    .line 86
    sub-int/2addr p1, p2

    .line 87
    iput p1, p0, LW8/a;->f:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, LW8/a;->b:I

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    add-float/2addr p1, v1

    .line 101
    float-to-int p1, p1

    .line 102
    iput p1, p0, LW8/a;->c:I

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    add-float/2addr p1, v1

    .line 109
    float-to-int p1, p1

    .line 110
    iput p1, p0, LW8/a;->d:I

    .line 111
    .line 112
    :cond_3
    :goto_0
    return v0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    return-void
.end method
