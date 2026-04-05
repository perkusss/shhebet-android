.class LNb/v0$f;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNb/v0;->p4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field final synthetic b:LNb/v0;


# direct methods
.method constructor <init>(LNb/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNb/v0$f;->b:LNb/v0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, LNb/v0$f$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LNb/v0$f$a;-><init>(LNb/v0$f;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LNb/v0$f;->a:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-object p1, p0, LNb/v0$f;->b:LNb/v0;

    .line 2
    .line 3
    invoke-static {p1}, LNb/v0;->X3(LNb/v0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, LNb/v0$f;->b:LNb/v0;

    .line 10
    .line 11
    invoke-static {p1}, LNb/v0;->L3(LNb/v0;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x3

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, LNb/v0$f;->f()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0}, LNb/v0$f;->g()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object p3, p0, LNb/v0$f;->b:LNb/v0;

    .line 28
    .line 29
    invoke-static {p3}, LNb/v0;->O3(LNb/v0;)Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    sub-int/2addr p2, p3

    .line 38
    int-to-float p1, p1

    .line 39
    int-to-float p2, p2

    .line 40
    div-float/2addr p1, p2

    .line 41
    iget-object p2, p0, LNb/v0$f;->b:LNb/v0;

    .line 42
    .line 43
    invoke-static {p2}, LNb/v0;->O3(LNb/v0;)Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    int-to-float p2, p2

    .line 52
    mul-float/2addr p1, p2

    .line 53
    iget-object p2, p0, LNb/v0$f;->b:LNb/v0;

    .line 54
    .line 55
    invoke-static {p2}, LNb/v0;->O3(LNb/v0;)Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/high16 p3, 0x42400000    # 48.0f

    .line 64
    .line 65
    invoke-static {p3}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    sub-int/2addr p2, p3

    .line 70
    int-to-float p2, p2

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object p2, p0, LNb/v0$f;->b:LNb/v0;

    .line 81
    .line 82
    invoke-static {p2}, LNb/v0;->g4(LNb/v0;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p3, p0, LNb/v0$f;->b:LNb/v0;

    .line 87
    .line 88
    invoke-static {p3}, LNb/v0;->f4(LNb/v0;)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    int-to-float p3, p3

    .line 93
    add-float/2addr p3, p1

    .line 94
    const/high16 p1, 0x41000000    # 8.0f

    .line 95
    .line 96
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    int-to-float p1, p1

    .line 101
    sub-float/2addr p3, p1

    .line 102
    invoke-virtual {p2, p3}, Landroid/view/View;->setY(F)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, LNb/v0$f;->b:LNb/v0;

    .line 106
    .line 107
    invoke-static {p1}, LNb/v0;->j4(LNb/v0;)Landroid/widget/ImageView;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, LNb/v0$f;->b:LNb/v0;

    .line 116
    .line 117
    invoke-static {p1}, LNb/v0;->k4(LNb/v0;)Landroid/os/Handler;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p2, p0, LNb/v0$f;->a:Ljava/lang/Runnable;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, LNb/v0$f;->b:LNb/v0;

    .line 127
    .line 128
    invoke-static {p1}, LNb/v0;->k4(LNb/v0;)Landroid/os/Handler;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p2, p0, LNb/v0$f;->a:Ljava/lang/Runnable;

    .line 133
    .line 134
    const-wide/16 v0, 0x7d0

    .line 135
    .line 136
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    .line 138
    .line 139
    :cond_1
    :goto_0
    return-void
.end method

.method public f()I
    .locals 4

    .line 1
    iget-object v0, p0, LNb/v0$f;->b:LNb/v0;

    .line 2
    .line 3
    invoke-static {v0}, LNb/v0;->O3(LNb/v0;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, LNb/v0$f;->b:LNb/v0;

    .line 13
    .line 14
    invoke-static {v2}, LNb/v0;->P3(LNb/v0;)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/high16 v3, 0x40000000    # 2.0f

    .line 33
    .line 34
    invoke-static {v3}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v1, v3

    .line 39
    div-int/lit8 v2, v2, 0x3

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    neg-int v0, v0

    .line 46
    mul-int/2addr v2, v1

    .line 47
    add-int/2addr v2, v0

    .line 48
    return v2

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method public g()I
    .locals 4

    .line 1
    iget-object v0, p0, LNb/v0$f;->b:LNb/v0;

    .line 2
    .line 3
    invoke-static {v0}, LNb/v0;->P3(LNb/v0;)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$q;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-double v0, v0

    .line 12
    const/4 v2, 0x3

    .line 13
    int-to-double v2, v2

    .line 14
    div-double/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-int v0, v0

    .line 20
    iget-object v1, p0, LNb/v0$f;->b:LNb/v0;

    .line 21
    .line 22
    invoke-static {v1}, LNb/v0;->O3(LNb/v0;)Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v2}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v1, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    return v0
.end method
