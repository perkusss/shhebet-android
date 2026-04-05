.class Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;
.super Lcom/sothree/slidinguppanel/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;


# direct methods
.method private constructor <init>(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    invoke-direct {p0}, Lcom/sothree/slidinguppanel/a$c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;-><init>(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;II)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-static {p1, p3}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {p3, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;F)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_0
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public e(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->e(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->i(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Lcom/sothree/slidinguppanel/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->i(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Lcom/sothree/slidinguppanel/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/sothree/slidinguppanel/a;->w()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->h(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p1, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->l(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p1, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->k(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;F)F

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->m(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->j(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpl-float p1, p1, v0

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->B()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 61
    .line 62
    sget-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->n(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->j(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v0, 0x0

    .line 75
    cmpl-float p1, p1, v0

    .line 76
    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 80
    .line 81
    sget-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;->b:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;

    .line 82
    .line 83
    invoke-static {p1, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->n(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->j(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    cmpg-float p1, p1, v0

    .line 94
    .line 95
    if-gez p1, :cond_2

    .line 96
    .line 97
    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 98
    .line 99
    sget-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;->d:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;

    .line 100
    .line 101
    invoke-static {p1, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->n(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->h(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 v0, 0x4

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->B()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 121
    .line 122
    sget-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;->c:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;

    .line 123
    .line 124
    invoke-static {p1, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->n(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 2
    .line 3
    invoke-static {p1, p3}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->b(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->c(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    neg-float p3, p3

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    cmpl-float v0, p3, p2

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->j(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->f(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    cmpg-float v1, v1, v2

    .line 28
    .line 29
    if-gtz v1, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->f(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-static {p2, p3}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;F)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->j(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->f(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    cmpl-float v0, v0, v2

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    iget-object p2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 64
    .line 65
    invoke-static {p2, v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;F)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_2
    cmpg-float p3, p3, p2

    .line 72
    .line 73
    if-gez p3, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->j(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 82
    .line 83
    invoke-static {v2}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->f(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    cmpl-float v0, v0, v2

    .line 88
    .line 89
    if-ltz v0, :cond_3

    .line 90
    .line 91
    iget-object p2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 92
    .line 93
    invoke-static {p2}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->f(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    invoke-static {p2, p3}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;F)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    if-gez p3, :cond_4

    .line 103
    .line 104
    iget-object p3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 105
    .line 106
    invoke-static {p3}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->j(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->f(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    cmpg-float p3, p3, v0

    .line 117
    .line 118
    if-gez p3, :cond_4

    .line 119
    .line 120
    iget-object p3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 121
    .line 122
    invoke-static {p3, p2}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;F)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    iget-object p3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 128
    .line 129
    invoke-static {p3}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->j(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->f(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-float/2addr v0, v1

    .line 140
    const/high16 v2, 0x40000000    # 2.0f

    .line 141
    .line 142
    div-float/2addr v0, v2

    .line 143
    cmpl-float p3, p3, v0

    .line 144
    .line 145
    if-ltz p3, :cond_5

    .line 146
    .line 147
    iget-object p2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 148
    .line 149
    invoke-static {p2, v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;F)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    goto :goto_0

    .line 154
    :cond_5
    iget-object p3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 155
    .line 156
    invoke-static {p3}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->j(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    iget-object v0, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->f(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    div-float/2addr v0, v2

    .line 167
    cmpl-float p3, p3, v0

    .line 168
    .line 169
    if-ltz p3, :cond_6

    .line 170
    .line 171
    iget-object p2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 172
    .line 173
    invoke-static {p2}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->f(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)F

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    invoke-static {p2, p3}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;F)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    goto :goto_0

    .line 182
    :cond_6
    iget-object p3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 183
    .line 184
    invoke-static {p3, p2}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->d(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;F)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    :goto_0
    iget-object p3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 189
    .line 190
    invoke-static {p3}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->i(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Lcom/sothree/slidinguppanel/a;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    if-eqz p3, :cond_7

    .line 195
    .line 196
    iget-object p3, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 197
    .line 198
    invoke-static {p3}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->i(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Lcom/sothree/slidinguppanel/a;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-virtual {p3, p1, p2}, Lcom/sothree/slidinguppanel/a;->H(II)Z

    .line 207
    .line 208
    .line 209
    :cond_7
    iget-object p1, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->g(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$c;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->h(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
