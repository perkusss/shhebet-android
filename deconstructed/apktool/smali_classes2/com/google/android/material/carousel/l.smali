.class public final Lcom/google/android/material/carousel/l;
.super Lcom/google/android/material/carousel/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/carousel/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i(FFF)F
    .locals 2

    .line 1
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 2
    .line 3
    mul-float/2addr v0, p3

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const v0, 0x3f59999a    # 0.85f

    .line 9
    .line 10
    .line 11
    mul-float/2addr v0, p2

    .line 12
    cmpl-float v1, p1, v0

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    const p1, 0x3f99999a    # 1.2f

    .line 17
    .line 18
    .line 19
    mul-float/2addr p3, p1

    .line 20
    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :cond_0
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method private j(FFFIFFF)Lcom/google/android/material/carousel/h;
    .locals 14

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v3, p3

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    move/from16 v1, p6

    .line 8
    .line 9
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    invoke-static {v7, v3, v0}, Lcom/google/android/material/carousel/e;->b(FFF)F

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    invoke-static {v6, v3, v0}, Lcom/google/android/material/carousel/e;->b(FFF)F

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    const/4 v0, 0x0

    .line 22
    add-float v0, p7, v0

    .line 23
    .line 24
    const/high16 v1, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float v10, v6, v1

    .line 27
    .line 28
    sub-float/2addr v0, v10

    .line 29
    add-float v2, v0, v10

    .line 30
    .line 31
    sub-float v4, v0, v10

    .line 32
    .line 33
    div-float v11, v7, v1

    .line 34
    .line 35
    sub-float/2addr v4, v11

    .line 36
    div-float v1, v3, v1

    .line 37
    .line 38
    add-float/2addr v1, v2

    .line 39
    move/from16 v5, p4

    .line 40
    .line 41
    int-to-float v12, v5

    .line 42
    mul-float/2addr v12, v3

    .line 43
    add-float/2addr v12, v2

    .line 44
    new-instance v2, Lcom/google/android/material/carousel/h$b;

    .line 45
    .line 46
    invoke-direct {v2, v3, p1}, Lcom/google/android/material/carousel/h$b;-><init>(FF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4, v8, v7}, Lcom/google/android/material/carousel/h$b;->a(FFF)Lcom/google/android/material/carousel/h$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v13, 0x0

    .line 54
    invoke-virtual {p1, v0, v9, v6, v13}, Lcom/google/android/material/carousel/h$b;->c(FFFZ)Lcom/google/android/material/carousel/h$b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v5, 0x1

    .line 59
    const/4 v2, 0x0

    .line 60
    move/from16 v4, p4

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/h$b;->h(FFFIZ)Lcom/google/android/material/carousel/h$b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    add-float/2addr v10, v12

    .line 67
    add-float/2addr v12, v6

    .line 68
    invoke-virtual {p1, v10, v9, v6, v13}, Lcom/google/android/material/carousel/h$b;->c(FFFZ)Lcom/google/android/material/carousel/h$b;

    .line 69
    .line 70
    .line 71
    add-float/2addr v12, v11

    .line 72
    invoke-virtual {p1, v12, v8, v7}, Lcom/google/android/material/carousel/h$b;->a(FFF)Lcom/google/android/material/carousel/h$b;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/material/carousel/h$b;->i()Lcom/google/android/material/carousel/h;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method private k(Landroid/content/Context;FFFIFIF)Lcom/google/android/material/carousel/h;
    .locals 14

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v3, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    move/from16 v1, p8

    .line 8
    .line 9
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    const/high16 v1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    mul-float/2addr v1, v6

    .line 16
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1, v3, v0}, Lcom/google/android/material/carousel/e;->b(FFF)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v7, v3, v0}, Lcom/google/android/material/carousel/e;->b(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-static {v6, v3, v0}, Lcom/google/android/material/carousel/e;->b(FFF)F

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const/high16 v10, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float v0, v1, v10

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    sub-float v0, v4, v0

    .line 38
    .line 39
    div-float v5, v3, v10

    .line 40
    .line 41
    move/from16 v11, p5

    .line 42
    .line 43
    int-to-float v12, v11

    .line 44
    mul-float/2addr v12, v3

    .line 45
    add-float/2addr v12, v4

    .line 46
    new-instance v4, Lcom/google/android/material/carousel/h$b;

    .line 47
    .line 48
    move/from16 v13, p3

    .line 49
    .line 50
    invoke-direct {v4, v3, v13}, Lcom/google/android/material/carousel/h$b;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0, v2, v1}, Lcom/google/android/material/carousel/h$b;->a(FFF)Lcom/google/android/material/carousel/h$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move v1, v5

    .line 58
    const/4 v5, 0x1

    .line 59
    const/4 v2, 0x0

    .line 60
    move v4, v11

    .line 61
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/h$b;->h(FFFIZ)Lcom/google/android/material/carousel/h$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-lez p7, :cond_0

    .line 66
    .line 67
    div-float v1, v6, v10

    .line 68
    .line 69
    add-float/2addr v1, v12

    .line 70
    add-float/2addr v12, v6

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v1, v9, v6, v2}, Lcom/google/android/material/carousel/h$b;->c(FFFZ)Lcom/google/android/material/carousel/h$b;

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-static {p1}, Lcom/google/android/material/carousel/f;->f(Landroid/content/Context;)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    div-float/2addr p1, v10

    .line 80
    add-float/2addr v12, p1

    .line 81
    invoke-virtual {v0, v12, v8, v7}, Lcom/google/android/material/carousel/h$b;->a(FFF)Lcom/google/android/material/carousel/h$b;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/material/carousel/h$b;->i()Lcom/google/android/material/carousel/h;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method


# virtual methods
.method f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method g(Lcom/google/android/material/carousel/b;Landroid/view/View;)Lcom/google/android/material/carousel/h;
    .locals 10

    .line 1
    invoke-interface {p1}, Lcom/google/android/material/carousel/b;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/material/carousel/b;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    int-to-float v0, v0

    .line 12
    move v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {p1}, Lcom/google/android/material/carousel/b;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$r;

    .line 24
    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    .line 27
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 28
    .line 29
    add-int/2addr v1, v3

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    invoke-interface {p1}, Lcom/google/android/material/carousel/b;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 43
    .line 44
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    int-to-float v1, v1

    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v3, v0

    .line 53
    :cond_1
    move v0, v3

    .line 54
    move v3, v1

    .line 55
    add-float v4, v0, v3

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/google/android/material/carousel/f;->f(Landroid/content/Context;)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-float/2addr v0, v3

    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/google/android/material/carousel/f;->f(Landroid/content/Context;)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-float v7, v1, v3

    .line 75
    .line 76
    div-float v1, v2, v4

    .line 77
    .line 78
    float-to-double v5, v1

    .line 79
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    double-to-int v1, v5

    .line 84
    const/4 v5, 0x1

    .line 85
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    int-to-float v1, v6

    .line 90
    mul-float/2addr v1, v4

    .line 91
    sub-float v1, v2, v1

    .line 92
    .line 93
    invoke-interface {p1}, Lcom/google/android/material/carousel/b;->e()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-ne p1, v5, :cond_2

    .line 98
    .line 99
    const/high16 p1, 0x40000000    # 2.0f

    .line 100
    .line 101
    div-float v8, v1, p1

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->d()F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    add-float/2addr p1, v3

    .line 108
    const/high16 p2, 0x40400000    # 3.0f

    .line 109
    .line 110
    mul-float/2addr p2, v8

    .line 111
    invoke-static {p2, v4}, Ljava/lang/Math;->min(FF)F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    move-object v1, p0

    .line 120
    move v5, v6

    .line 121
    move v6, p1

    .line 122
    invoke-direct/range {v1 .. v8}, Lcom/google/android/material/carousel/l;->j(FFFIFFF)Lcom/google/android/material/carousel/h;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    move-object v2, v1

    .line 127
    return-object p1

    .line 128
    :cond_2
    move p1, v5

    .line 129
    move v5, v4

    .line 130
    move v4, v2

    .line 131
    move-object v2, p0

    .line 132
    const/4 v8, 0x0

    .line 133
    cmpl-float v8, v1, v8

    .line 134
    .line 135
    if-lez v8, :cond_3

    .line 136
    .line 137
    :goto_2
    move v8, p1

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    const/4 p1, 0x0

    .line 140
    goto :goto_2

    .line 141
    :goto_3
    invoke-direct {p0, v0, v5, v1}, Lcom/google/android/material/carousel/l;->i(FFF)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    move-object v1, v2

    .line 150
    move v9, v7

    .line 151
    move v7, p1

    .line 152
    move-object v2, p2

    .line 153
    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/carousel/l;->k(Landroid/content/Context;FFFIFIF)Lcom/google/android/material/carousel/h;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1
.end method
