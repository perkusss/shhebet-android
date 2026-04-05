.class public Ld3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/e;
.implements Le3/a$b;
.implements Ld3/k;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Paint;

.field private final c:Lk3/b;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld3/m;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Le3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le3/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Le3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le3/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Le3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le3/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/airbnb/lottie/o;

.field private k:Le3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le3/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field l:F


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/o;Lk3/b;Lj3/p;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld3/g;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v1, Lc3/a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Lc3/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ld3/g;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ld3/g;->f:Ljava/util/List;

    .line 25
    .line 26
    iput-object p2, p0, Ld3/g;->c:Lk3/b;

    .line 27
    .line 28
    invoke-virtual {p3}, Lj3/p;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Ld3/g;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p3}, Lj3/p;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, p0, Ld3/g;->e:Z

    .line 39
    .line 40
    iput-object p1, p0, Ld3/g;->j:Lcom/airbnb/lottie/o;

    .line 41
    .line 42
    invoke-virtual {p2}, Lk3/b;->y()Lj3/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2}, Lk3/b;->y()Lj3/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lj3/a;->a()Li3/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Li3/b;->d()Le3/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Ld3/g;->k:Le3/a;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Le3/a;->a(Le3/a$b;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Ld3/g;->k:Le3/a;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lk3/b;->j(Le3/a;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p3}, Lj3/p;->b()Li3/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p3}, Lj3/p;->e()Li3/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p3}, Lj3/p;->c()Landroid/graphics/Path$FillType;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Lj3/p;->b()Li3/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Li3/a;->a()Le3/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Ld3/g;->g:Le3/a;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Le3/a;->a(Le3/a$b;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lk3/b;->j(Le3/a;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Lj3/p;->e()Li3/d;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Li3/d;->a()Le3/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Ld3/g;->h:Le3/a;

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Le3/a;->a(Le3/a$b;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lk3/b;->j(Le3/a;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 124
    iput-object p1, p0, Ld3/g;->g:Le3/a;

    .line 125
    .line 126
    iput-object p1, p0, Ld3/g;->h:Le3/a;

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/g;->j:Lcom/airbnb/lottie/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/o;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld3/c;",
            ">;",
            "Ljava/util/List<",
            "Ld3/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ld3/c;

    .line 13
    .line 14
    instance-of v1, v0, Ld3/m;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Ld3/g;->f:Ljava/util/List;

    .line 19
    .line 20
    check-cast v0, Ld3/m;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public c(Lh3/e;ILjava/util/List;Lh3/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3/e;",
            "I",
            "Ljava/util/List<",
            "Lh3/e;",
            ">;",
            "Lh3/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lo3/l;->k(Lh3/e;ILjava/util/List;Lh3/e;Ld3/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object p3, p0, Ld3/g;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    move v0, p3

    .line 8
    :goto_0
    iget-object v1, p0, Ld3/g;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Ld3/g;->a:Landroid/graphics/Path;

    .line 17
    .line 18
    iget-object v2, p0, Ld3/g;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ld3/m;

    .line 25
    .line 26
    invoke-interface {v2}, Ld3/m;->o()Landroid/graphics/Path;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p2, p0, Ld3/g;->a:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 39
    .line 40
    .line 41
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    const/high16 p3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sub-float/2addr p2, p3

    .line 46
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 47
    .line 48
    sub-float/2addr v0, p3

    .line 49
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    add-float/2addr v1, p3

    .line 52
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 53
    .line 54
    add-float/2addr v2, p3

    .line 55
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/g;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/Object;Lp3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lp3/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lb3/z;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ld3/g;->g:Le3/a;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Le3/a;->o(Lp3/c;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lb3/z;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Ld3/g;->h:Le3/a;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Le3/a;->o(Lp3/c;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Lb3/z;->K:Landroid/graphics/ColorFilter;

    .line 22
    .line 23
    if-ne p1, v0, :cond_4

    .line 24
    .line 25
    iget-object p1, p0, Ld3/g;->i:Le3/a;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Ld3/g;->c:Lk3/b;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lk3/b;->I(Le3/a;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-nez p2, :cond_3

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Ld3/g;->i:Le3/a;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    new-instance p1, Le3/q;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Le3/q;-><init>(Lp3/c;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ld3/g;->i:Le3/a;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Le3/a;->a(Le3/a$b;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ld3/g;->c:Lk3/b;

    .line 51
    .line 52
    iget-object p2, p0, Ld3/g;->i:Le3/a;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lk3/b;->j(Le3/a;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    sget-object v0, Lb3/z;->j:Ljava/lang/Float;

    .line 59
    .line 60
    if-ne p1, v0, :cond_6

    .line 61
    .line 62
    iget-object p1, p0, Ld3/g;->k:Le3/a;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Le3/a;->o(Lp3/c;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    new-instance p1, Le3/q;

    .line 71
    .line 72
    invoke-direct {p1, p2}, Le3/q;-><init>(Lp3/c;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Ld3/g;->k:Le3/a;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Le3/a;->a(Le3/a$b;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Ld3/g;->c:Lk3/b;

    .line 81
    .line 82
    iget-object p2, p0, Ld3/g;->k:Le3/a;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lk3/b;->j(Le3/a;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    return-void
.end method

.method public i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo3/d;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ld3/g;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lb3/e;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "FillContent#draw"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Lb3/e;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Ld3/g;->g:Le3/a;

    .line 19
    .line 20
    check-cast v0, Le3/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Le3/b;->r()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Ld3/g;->h:Le3/a;

    .line 27
    .line 28
    invoke-virtual {v2}, Le3/a;->h()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    const/high16 v3, 0x42c80000    # 100.0f

    .line 40
    .line 41
    div-float/2addr v2, v3

    .line 42
    int-to-float p3, p3

    .line 43
    mul-float/2addr p3, v2

    .line 44
    float-to-int p3, p3

    .line 45
    const/16 v3, 0xff

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {p3, v4, v3}, Lo3/l;->c(III)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    iget-object v3, p0, Ld3/g;->b:Landroid/graphics/Paint;

    .line 53
    .line 54
    shl-int/lit8 p3, p3, 0x18

    .line 55
    .line 56
    const v5, 0xffffff

    .line 57
    .line 58
    .line 59
    and-int/2addr v0, v5

    .line 60
    or-int/2addr p3, v0

    .line 61
    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Ld3/g;->i:Le3/a;

    .line 65
    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Ld3/g;->b:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {p3}, Le3/a;->h()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 75
    .line 76
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p3, p0, Ld3/g;->k:Le3/a;

    .line 80
    .line 81
    if-eqz p3, :cond_5

    .line 82
    .line 83
    invoke-virtual {p3}, Le3/a;->h()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    const/4 v0, 0x0

    .line 94
    cmpl-float v0, p3, v0

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Ld3/g;->b:Landroid/graphics/Paint;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget v0, p0, Ld3/g;->l:F

    .line 106
    .line 107
    cmpl-float v0, p3, v0

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Ld3/g;->c:Lk3/b;

    .line 112
    .line 113
    invoke-virtual {v0, p3}, Lk3/b;->z(F)Landroid/graphics/BlurMaskFilter;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v3, p0, Ld3/g;->b:Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_0
    iput p3, p0, Ld3/g;->l:F

    .line 123
    .line 124
    :cond_5
    if-eqz p4, :cond_6

    .line 125
    .line 126
    const/high16 p3, 0x437f0000    # 255.0f

    .line 127
    .line 128
    mul-float/2addr v2, p3

    .line 129
    float-to-int p3, v2

    .line 130
    iget-object v0, p0, Ld3/g;->b:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual {p4, p3, v0}, Lo3/d;->c(ILandroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    iget-object p3, p0, Ld3/g;->b:Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-virtual {p3}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 139
    .line 140
    .line 141
    :goto_1
    iget-object p3, p0, Ld3/g;->a:Landroid/graphics/Path;

    .line 142
    .line 143
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 144
    .line 145
    .line 146
    :goto_2
    iget-object p3, p0, Ld3/g;->f:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-ge v4, p3, :cond_7

    .line 153
    .line 154
    iget-object p3, p0, Ld3/g;->a:Landroid/graphics/Path;

    .line 155
    .line 156
    iget-object p4, p0, Ld3/g;->f:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    check-cast p4, Ld3/m;

    .line 163
    .line 164
    invoke-interface {p4}, Ld3/m;->o()Landroid/graphics/Path;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    invoke-virtual {p3, p4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    iget-object p2, p0, Ld3/g;->a:Landroid/graphics/Path;

    .line 175
    .line 176
    iget-object p3, p0, Ld3/g;->b:Landroid/graphics/Paint;

    .line 177
    .line 178
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lb3/e;->h()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    invoke-static {v1}, Lb3/e;->c(Ljava/lang/String;)F

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_3
    return-void
.end method
