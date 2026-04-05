.class public final Lne/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final a:Lpe/b;

.field private final b:Landroid/widget/ImageView$ScaleType;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lpe/b;Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    const-string v0, "scaleType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lne/a;->a:Lpe/b;

    .line 10
    .line 11
    iput-object p2, p0, Lne/a;->b:Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    invoke-direct {p0}, Lne/a;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lne/a;->a:Lpe/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lpe/b;->d()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "iterator(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "next(...)"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Lcom/richPath/a;

    .line 35
    .line 36
    new-instance v2, Lne/a$a;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lne/a$a;-><init>(Lne/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/richPath/a;->n(Loe/a;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/richPath/a;
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lne/a;->a:Lpe/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lpe/b;->d()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "iterator(...)"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "next(...)"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Lcom/richPath/a;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/richPath/a;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {p1, v3}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    return-object v1
.end method

.method public final b(Landroid/view/MotionEvent;)Lcom/richPath/a;
    .locals 7

    .line 1
    iget-object v0, p0, Lne/a;->a:Lpe/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v2, v1

    .line 19
    :goto_0
    if-nez v2, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v2, v3, :cond_5

    .line 28
    .line 29
    invoke-virtual {v0}, Lpe/b;->d()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    if-ltz v2, :cond_5

    .line 40
    .line 41
    :goto_1
    add-int/lit8 v3, v2, -0x1

    .line 42
    .line 43
    invoke-virtual {v0}, Lpe/b;->d()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v4, "get(...)"

    .line 52
    .line 53
    invoke-static {v2, v4}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v2, Lcom/richPath/a;

    .line 57
    .line 58
    sget-object v4, Lse/a;->a:Lse/a;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v4, v2, v5, v6}, Lse/a;->c(Landroid/graphics/Path;FF)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_3
    if-gez v3, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move v2, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    :goto_2
    return-object v1
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lne/a;->a:Lpe/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lne/a;->c:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v1, v2

    .line 12
    iget v3, p0, Lne/a;->d:I

    .line 13
    .line 14
    int-to-float v3, v3

    .line 15
    div-float/2addr v3, v2

    .line 16
    new-instance v2, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lpe/b;->b()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x2

    .line 26
    int-to-float v5, v5

    .line 27
    div-float/2addr v4, v5

    .line 28
    sub-float v4, v1, v4

    .line 29
    .line 30
    invoke-virtual {v0}, Lpe/b;->a()F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    div-float/2addr v6, v5

    .line 35
    sub-float v5, v3, v6

    .line 36
    .line 37
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 38
    .line 39
    .line 40
    iget v4, p0, Lne/a;->c:I

    .line 41
    .line 42
    int-to-float v4, v4

    .line 43
    invoke-virtual {v0}, Lpe/b;->b()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    div-float/2addr v4, v5

    .line 48
    iget v5, p0, Lne/a;->d:I

    .line 49
    .line 50
    int-to-float v5, v5

    .line 51
    invoke-virtual {v0}, Lpe/b;->a()F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    div-float/2addr v5, v6

    .line 56
    iget-object v6, p0, Lne/a;->b:Landroid/widget/ImageView$ScaleType;

    .line 57
    .line 58
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 59
    .line 60
    if-ne v6, v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2, v4, v5, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget v6, p0, Lne/a;->c:I

    .line 67
    .line 68
    iget v7, p0, Lne/a;->d:I

    .line 69
    .line 70
    if-ge v6, v7, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v4, v5

    .line 74
    :goto_0
    invoke-virtual {v2, v4, v4, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 75
    .line 76
    .line 77
    :goto_1
    iget v1, p0, Lne/a;->c:I

    .line 78
    .line 79
    int-to-float v1, v1

    .line 80
    invoke-virtual {v0}, Lpe/b;->f()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    div-float/2addr v1, v3

    .line 85
    iget v3, p0, Lne/a;->d:I

    .line 86
    .line 87
    int-to-float v3, v3

    .line 88
    invoke-virtual {v0}, Lpe/b;->e()F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    div-float/2addr v3, v4

    .line 93
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0}, Lpe/b;->d()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "iterator(...)"

    .line 106
    .line 107
    invoke-static {v3, v4}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string v5, "next(...)"

    .line 121
    .line 122
    invoke-static {v4, v5}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast v4, Lcom/richPath/a;

    .line 126
    .line 127
    invoke-virtual {v4, v2}, Lcom/richPath/a;->i(Landroid/graphics/Matrix;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v1}, Lcom/richPath/a;->k(F)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    iget v1, p0, Lne/a;->c:I

    .line 135
    .line 136
    int-to-float v1, v1

    .line 137
    invoke-virtual {v0, v1}, Lpe/b;->j(F)V

    .line 138
    .line 139
    .line 140
    iget v1, p0, Lne/a;->d:I

    .line 141
    .line 142
    int-to-float v1, v1

    .line 143
    invoke-virtual {v0, v1}, Lpe/b;->i(F)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lne/a;->a:Lpe/b;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lpe/b;->d()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lne/a;->a:Lpe/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lpe/b;->d()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "iterator(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "next(...)"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Lcom/richPath/a;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lcom/richPath/a;->c(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lne/a;->c:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lne/a;->d:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lne/a;->d()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
