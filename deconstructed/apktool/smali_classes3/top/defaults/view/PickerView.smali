.class public Ltop/defaults/view/PickerView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/defaults/view/PickerView$c;,
        Ltop/defaults/view/PickerView$d;,
        Ltop/defaults/view/PickerView$e;
    }
.end annotation


# instance fields
.field private A:Z

.field private I:Z

.field private J:Z

.field private K:Landroid/graphics/drawable/Drawable;

.field private L:[I

.field private M:[I

.field private N:Landroid/graphics/drawable/GradientDrawable;

.field private O:Landroid/graphics/drawable/GradientDrawable;

.field private P:Landroid/text/Layout$Alignment;

.field private Q:F

.field private R:Landroid/graphics/Camera;

.field private S:Landroid/graphics/Matrix;

.field private T:Ltop/defaults/view/PickerView$d;

.field private a:I

.field private b:I

.field private c:Ltop/defaults/view/PickerView$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltop/defaults/view/PickerView$c<",
            "+",
            "Ltop/defaults/view/PickerView$e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/view/GestureDetector;

.field private g:Landroid/widget/OverScroller;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:F

.field private l:F

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ltop/defaults/view/PickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x3

    .line 3
    iput p3, p0, Ltop/defaults/view/PickerView;->a:I

    .line 4
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Ltop/defaults/view/PickerView;->e:Landroid/graphics/Rect;

    const/high16 p3, -0x1000000

    .line 5
    iput p3, p0, Ltop/defaults/view/PickerView;->u:I

    const/4 p3, 0x0

    .line 6
    filled-new-array {p3, p3, p3}, [I

    move-result-object p3

    iput-object p3, p0, Ltop/defaults/view/PickerView;->L:[I

    .line 7
    iput-object p3, p0, Ltop/defaults/view/PickerView;->M:[I

    .line 8
    sget-object p3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iput-object p3, p0, Ltop/defaults/view/PickerView;->P:Landroid/text/Layout$Alignment;

    .line 9
    invoke-direct {p0, p1, p2}, Ltop/defaults/view/PickerView;->u(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltop/defaults/view/PickerView;->n()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-int v0, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v0, v1}, Ltop/defaults/view/PickerView;->z(IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static synthetic a(Ltop/defaults/view/PickerView;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/defaults/view/PickerView;->n:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Ltop/defaults/view/PickerView;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/defaults/view/PickerView;->s:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Ltop/defaults/view/PickerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltop/defaults/view/PickerView;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Ltop/defaults/view/PickerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltop/defaults/view/PickerView;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Ltop/defaults/view/PickerView;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/defaults/view/PickerView;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Ltop/defaults/view/PickerView;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/defaults/view/PickerView;->o:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Ltop/defaults/view/PickerView;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/defaults/view/PickerView;->p:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Ltop/defaults/view/PickerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltop/defaults/view/PickerView;->x(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Ltop/defaults/view/PickerView;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/defaults/view/PickerView;->q:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Ltop/defaults/view/PickerView;)Landroid/widget/OverScroller;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/defaults/view/PickerView;->g:Landroid/widget/OverScroller;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Ltop/defaults/view/PickerView;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltop/defaults/view/PickerView;->m:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic l(Ltop/defaults/view/PickerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltop/defaults/view/PickerView;->i:Z

    .line 2
    .line 3
    return p1
.end method

.method private m()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltop/defaults/view/PickerView;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ltop/defaults/view/PickerView;->s:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Ltop/defaults/view/PickerView;->a:I

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    int-to-double v1, v1

    .line 15
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    div-double/2addr v3, v1

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    double-to-float v1, v1

    .line 26
    div-float/2addr v0, v1

    .line 27
    iput v0, p0, Ltop/defaults/view/PickerView;->Q:F

    .line 28
    .line 29
    const/high16 v1, 0x40000000    # 2.0f

    .line 30
    .line 31
    mul-float/2addr v0, v1

    .line 32
    float-to-double v0, v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-int v0, v0

    .line 38
    return v0

    .line 39
    :cond_0
    iget v0, p0, Ltop/defaults/view/PickerView;->a:I

    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iget v1, p0, Ltop/defaults/view/PickerView;->s:I

    .line 46
    .line 47
    mul-int/2addr v0, v1

    .line 48
    return v0
.end method

.method private n()F
    .locals 3

    .line 1
    iget v0, p0, Ltop/defaults/view/PickerView;->b:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    .line 6
    add-float/2addr v0, v1

    .line 7
    iget v1, p0, Ltop/defaults/view/PickerView;->n:I

    .line 8
    .line 9
    iget v2, p0, Ltop/defaults/view/PickerView;->s:I

    .line 10
    .line 11
    div-int/2addr v1, v2

    .line 12
    int-to-float v1, v1

    .line 13
    sub-float/2addr v0, v1

    .line 14
    return v0
.end method

.method private o(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/defaults/view/PickerView;->c:Ltop/defaults/view/PickerView$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/defaults/view/PickerView$c;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-boolean v0, p0, Ltop/defaults/view/PickerView;->A:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-gez p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ltop/defaults/view/PickerView;->c:Ltop/defaults/view/PickerView$c;

    .line 18
    .line 19
    invoke-virtual {v0}, Ltop/defaults/view/PickerView$c;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    rem-int/2addr p1, v0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Ltop/defaults/view/PickerView;->c:Ltop/defaults/view/PickerView$c;

    .line 27
    .line 28
    invoke-virtual {v0}, Ltop/defaults/view/PickerView$c;->c()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr p1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Ltop/defaults/view/PickerView;->c:Ltop/defaults/view/PickerView$c;

    .line 35
    .line 36
    invoke-virtual {v0}, Ltop/defaults/view/PickerView$c;->c()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lt p1, v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Ltop/defaults/view/PickerView;->c:Ltop/defaults/view/PickerView$c;

    .line 43
    .line 44
    invoke-virtual {v0}, Ltop/defaults/view/PickerView$c;->c()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    rem-int/2addr p1, v0

    .line 49
    :cond_2
    :goto_0
    if-gez p1, :cond_3

    .line 50
    .line 51
    return v1

    .line 52
    :cond_3
    iget-object v0, p0, Ltop/defaults/view/PickerView;->c:Ltop/defaults/view/PickerView$c;

    .line 53
    .line 54
    invoke-virtual {v0}, Ltop/defaults/view/PickerView$c;->c()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lt p1, v0, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Ltop/defaults/view/PickerView;->c:Ltop/defaults/view/PickerView$c;

    .line 61
    .line 62
    invoke-virtual {p1}, Ltop/defaults/view/PickerView$c;->c()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    add-int/lit8 p1, p1, -0x1

    .line 67
    .line 68
    :cond_4
    return p1
.end method

.method private p()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltop/defaults/view/PickerView;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    iput v0, p0, Ltop/defaults/view/PickerView;->o:I

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    iput v0, p0, Ltop/defaults/view/PickerView;->p:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ltop/defaults/view/PickerView;->c:Ltop/defaults/view/PickerView$c;

    .line 16
    .line 17
    invoke-virtual {v0}, Ltop/defaults/view/PickerView$c;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    neg-int v0, v0

    .line 24
    iget v1, p0, Ltop/defaults/view/PickerView;->s:I

    .line 25
    .line 26
    mul-int/2addr v0, v1

    .line 27
    iput v0, p0, Ltop/defaults/view/PickerView;->o:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Ltop/defaults/view/PickerView;->p:I

    .line 31
    .line 32
    :goto_0
    iget v0, p0, Ltop/defaults/view/PickerView;->s:I

    .line 33
    .line 34
    mul-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    iput v0, p0, Ltop/defaults/view/PickerView;->q:I

    .line 37
    .line 38
    return-void
.end method

.method private q(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, Ltop/defaults/view/PickerView;->n:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Ltop/defaults/view/PickerView;->s:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    const/4 v2, 0x2

    .line 11
    div-int/2addr v1, v2

    .line 12
    add-int/2addr v0, v1

    .line 13
    int-to-float v0, v0

    .line 14
    iget v1, p0, Ltop/defaults/view/PickerView;->b:I

    .line 15
    .line 16
    iget-object v3, p0, Ltop/defaults/view/PickerView;->c:Ltop/defaults/view/PickerView$c;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Ltop/defaults/view/PickerView;->o(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v3, v1}, Ltop/defaults/view/PickerView$c;->d(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, p1, v1, v0}, Ltop/defaults/view/PickerView;->s(Landroid/graphics/Canvas;Ljava/lang/String;F)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Ltop/defaults/view/PickerView;->s:I

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    sub-float/2addr v0, v1

    .line 33
    iget v1, p0, Ltop/defaults/view/PickerView;->b:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    sub-int/2addr v1, v3

    .line 37
    :goto_0
    iget v4, p0, Ltop/defaults/view/PickerView;->s:I

    .line 38
    .line 39
    iget-boolean v5, p0, Ltop/defaults/view/PickerView;->J:Z

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    move v5, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move v5, v3

    .line 46
    :goto_1
    mul-int/2addr v4, v5

    .line 47
    int-to-float v4, v4

    .line 48
    add-float/2addr v4, v0

    .line 49
    const/4 v5, 0x0

    .line 50
    cmpl-float v4, v4, v5

    .line 51
    .line 52
    if-lez v4, :cond_2

    .line 53
    .line 54
    invoke-direct {p0, v1}, Ltop/defaults/view/PickerView;->w(I)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget-boolean v4, p0, Ltop/defaults/view/PickerView;->A:Z

    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    iget-object v4, p0, Ltop/defaults/view/PickerView;->c:Ltop/defaults/view/PickerView$c;

    .line 66
    .line 67
    invoke-direct {p0, v1}, Ltop/defaults/view/PickerView;->o(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v4, v5}, Ltop/defaults/view/PickerView$c;->d(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-direct {p0, p1, v4, v0}, Ltop/defaults/view/PickerView;->s(Landroid/graphics/Canvas;Ljava/lang/String;F)V

    .line 76
    .line 77
    .line 78
    iget v4, p0, Ltop/defaults/view/PickerView;->s:I

    .line 79
    .line 80
    int-to-float v4, v4

    .line 81
    sub-float/2addr v0, v4

    .line 82
    add-int/lit8 v1, v1, -0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    :goto_2
    iget v0, p0, Ltop/defaults/view/PickerView;->n:I

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget v4, p0, Ltop/defaults/view/PickerView;->s:I

    .line 92
    .line 93
    add-int/2addr v1, v4

    .line 94
    div-int/2addr v1, v2

    .line 95
    add-int/2addr v0, v1

    .line 96
    int-to-float v0, v0

    .line 97
    iget v1, p0, Ltop/defaults/view/PickerView;->b:I

    .line 98
    .line 99
    add-int/2addr v1, v3

    .line 100
    :goto_3
    iget v2, p0, Ltop/defaults/view/PickerView;->s:I

    .line 101
    .line 102
    iget-boolean v3, p0, Ltop/defaults/view/PickerView;->J:Z

    .line 103
    .line 104
    mul-int/2addr v2, v3

    .line 105
    int-to-float v2, v2

    .line 106
    sub-float v2, v0, v2

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    int-to-float v3, v3

    .line 113
    cmpg-float v2, v2, v3

    .line 114
    .line 115
    if-gez v2, :cond_4

    .line 116
    .line 117
    invoke-direct {p0, v1}, Ltop/defaults/view/PickerView;->w(I)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    iget-boolean v2, p0, Ltop/defaults/view/PickerView;->A:Z

    .line 124
    .line 125
    if-nez v2, :cond_3

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_3
    iget-object v2, p0, Ltop/defaults/view/PickerView;->c:Ltop/defaults/view/PickerView$c;

    .line 129
    .line 130
    invoke-direct {p0, v1}, Ltop/defaults/view/PickerView;->o(I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v2, v3}, Ltop/defaults/view/PickerView$c;->d(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {p0, p1, v2, v0}, Ltop/defaults/view/PickerView;->s(Landroid/graphics/Canvas;Ljava/lang/String;F)V

    .line 139
    .line 140
    .line 141
    iget v2, p0, Ltop/defaults/view/PickerView;->s:I

    .line 142
    .line 143
    int-to-float v2, v2

    .line 144
    add-float/2addr v0, v2

    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    :goto_4
    return-void
.end method

.method private r(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/defaults/view/PickerView;->N:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p0, Ltop/defaults/view/PickerView;->s:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    div-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ltop/defaults/view/PickerView;->N:Landroid/graphics/drawable/GradientDrawable;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ltop/defaults/view/PickerView;->O:Landroid/graphics/drawable/GradientDrawable;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, p0, Ltop/defaults/view/PickerView;->s:I

    .line 32
    .line 33
    add-int/2addr v1, v2

    .line 34
    div-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ltop/defaults/view/PickerView;->O:Landroid/graphics/drawable/GradientDrawable;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private s(Landroid/graphics/Canvas;Ljava/lang/String;F)V
    .locals 10

    .line 1
    iget-object v0, p0, Ltop/defaults/view/PickerView;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Ltop/defaults/view/PickerView;->t:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltop/defaults/view/PickerView;->d:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget v1, p0, Ltop/defaults/view/PickerView;->u:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ltop/defaults/view/PickerView;->d:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Ltop/defaults/view/PickerView;->e:Landroid/graphics/Rect;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, p2, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Ltop/defaults/view/PickerView;->I:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Ltop/defaults/view/PickerView;->e:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge v0, v1, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Ltop/defaults/view/PickerView;->d:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/high16 v1, 0x41800000    # 16.0f

    .line 51
    .line 52
    cmpl-float v0, v0, v1

    .line 53
    .line 54
    if-lez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Ltop/defaults/view/PickerView;->d:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/high16 v2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    sub-float/2addr v1, v2

    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Ltop/defaults/view/PickerView;->d:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v2, p0, Ltop/defaults/view/PickerView;->e:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {v0, p2, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget v0, p0, Ltop/defaults/view/PickerView;->s:I

    .line 81
    .line 82
    iget-object v1, p0, Ltop/defaults/view/PickerView;->e:Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    div-int/lit8 v0, v0, 0x2

    .line 90
    .line 91
    int-to-float v0, v0

    .line 92
    add-float/2addr v0, p3

    .line 93
    iget-boolean v1, p0, Ltop/defaults/view/PickerView;->J:Z

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    iget v1, p0, Ltop/defaults/view/PickerView;->a:I

    .line 99
    .line 100
    int-to-float v1, v1

    .line 101
    const/high16 v3, 0x40000000    # 2.0f

    .line 102
    .line 103
    div-float/2addr v3, v1

    .line 104
    iget v1, p0, Ltop/defaults/view/PickerView;->Q:F

    .line 105
    .line 106
    iget v4, p0, Ltop/defaults/view/PickerView;->s:I

    .line 107
    .line 108
    div-int/lit8 v4, v4, 0x2

    .line 109
    .line 110
    int-to-float v4, v4

    .line 111
    add-float/2addr p3, v4

    .line 112
    sub-float p3, v1, p3

    .line 113
    .line 114
    div-float/2addr p3, v1

    .line 115
    float-to-double v4, p3

    .line 116
    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    float-to-double v6, v3

    .line 121
    mul-double/2addr v4, v6

    .line 122
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    mul-double/2addr v6, v4

    .line 128
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    div-double/2addr v6, v8

    .line 134
    double-to-float p3, v6

    .line 135
    iget-object v1, p0, Ltop/defaults/view/PickerView;->R:Landroid/graphics/Camera;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/graphics/Camera;->save()V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Ltop/defaults/view/PickerView;->R:Landroid/graphics/Camera;

    .line 141
    .line 142
    invoke-virtual {v1, p3}, Landroid/graphics/Camera;->rotateX(F)V

    .line 143
    .line 144
    .line 145
    iget-object p3, p0, Ltop/defaults/view/PickerView;->R:Landroid/graphics/Camera;

    .line 146
    .line 147
    iget v1, p0, Ltop/defaults/view/PickerView;->Q:F

    .line 148
    .line 149
    iget v3, p0, Ltop/defaults/view/PickerView;->a:I

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x2

    .line 152
    .line 153
    int-to-float v3, v3

    .line 154
    div-float/2addr v1, v3

    .line 155
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    double-to-float v3, v3

    .line 160
    mul-float/2addr v1, v3

    .line 161
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    neg-float v1, v1

    .line 166
    invoke-virtual {p3, v2, v2, v1}, Landroid/graphics/Camera;->translate(FFF)V

    .line 167
    .line 168
    .line 169
    iget-object p3, p0, Ltop/defaults/view/PickerView;->R:Landroid/graphics/Camera;

    .line 170
    .line 171
    iget-object v1, p0, Ltop/defaults/view/PickerView;->S:Landroid/graphics/Matrix;

    .line 172
    .line 173
    invoke-virtual {p3, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 174
    .line 175
    .line 176
    iget-object p3, p0, Ltop/defaults/view/PickerView;->S:Landroid/graphics/Matrix;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    neg-int v1, v1

    .line 183
    div-int/lit8 v1, v1, 0x2

    .line 184
    .line 185
    int-to-float v1, v1

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    neg-int v3, v3

    .line 191
    div-int/lit8 v3, v3, 0x2

    .line 192
    .line 193
    int-to-float v3, v3

    .line 194
    invoke-virtual {p3, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 195
    .line 196
    .line 197
    iget-object p3, p0, Ltop/defaults/view/PickerView;->S:Landroid/graphics/Matrix;

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    div-int/lit8 v1, v1, 0x2

    .line 204
    .line 205
    int-to-float v1, v1

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    div-int/lit8 v3, v3, 0x2

    .line 211
    .line 212
    int-to-float v3, v3

    .line 213
    invoke-virtual {p3, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 217
    .line 218
    .line 219
    iget-object p3, p0, Ltop/defaults/view/PickerView;->S:Landroid/graphics/Matrix;

    .line 220
    .line 221
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 222
    .line 223
    .line 224
    :cond_1
    iget-object p3, p0, Ltop/defaults/view/PickerView;->P:Landroid/text/Layout$Alignment;

    .line 225
    .line 226
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 227
    .line 228
    if-ne p3, v1, :cond_2

    .line 229
    .line 230
    iget-object p3, p0, Ltop/defaults/view/PickerView;->d:Landroid/graphics/Paint;

    .line 231
    .line 232
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 233
    .line 234
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 238
    .line 239
    .line 240
    move-result p3

    .line 241
    div-int/lit8 p3, p3, 0x2

    .line 242
    .line 243
    int-to-float p3, p3

    .line 244
    iget-object v1, p0, Ltop/defaults/view/PickerView;->d:Landroid/graphics/Paint;

    .line 245
    .line 246
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_2
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 251
    .line 252
    if-ne p3, v1, :cond_3

    .line 253
    .line 254
    iget-object p3, p0, Ltop/defaults/view/PickerView;->d:Landroid/graphics/Paint;

    .line 255
    .line 256
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 257
    .line 258
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 262
    .line 263
    .line 264
    move-result p3

    .line 265
    int-to-float p3, p3

    .line 266
    iget-object v1, p0, Ltop/defaults/view/PickerView;->d:Landroid/graphics/Paint;

    .line 267
    .line 268
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_3
    iget-object p3, p0, Ltop/defaults/view/PickerView;->d:Landroid/graphics/Paint;

    .line 273
    .line 274
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 275
    .line 276
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 277
    .line 278
    .line 279
    iget-object p3, p0, Ltop/defaults/view/PickerView;->d:Landroid/graphics/Paint;

    .line 280
    .line 281
    invoke-virtual {p1, p2, v2, v0, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 282
    .line 283
    .line 284
    :goto_1
    iget-boolean p2, p0, Ltop/defaults/view/PickerView;->J:Z

    .line 285
    .line 286
    if-eqz p2, :cond_4

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Ltop/defaults/view/PickerView;->R:Landroid/graphics/Camera;

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/graphics/Camera;->restore()V

    .line 294
    .line 295
    .line 296
    :cond_4
    return-void
.end method

.method private t(I)V
    .locals 2

    .line 1
    iget v0, p0, Ltop/defaults/view/PickerView;->n:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Ltop/defaults/view/PickerView;->n:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Ltop/defaults/view/PickerView;->s:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_4

    .line 13
    .line 14
    iget v0, p0, Ltop/defaults/view/PickerView;->b:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    if-gez p1, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Ltop/defaults/view/PickerView;->c:Ltop/defaults/view/PickerView$c;

    .line 21
    .line 22
    invoke-virtual {v1}, Ltop/defaults/view/PickerView$c;->c()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    if-gtz p1, :cond_3

    .line 31
    .line 32
    :cond_1
    iget p1, p0, Ltop/defaults/view/PickerView;->n:I

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v0, p0, Ltop/defaults/view/PickerView;->q:I

    .line 39
    .line 40
    if-le p1, v0, :cond_4

    .line 41
    .line 42
    iget p1, p0, Ltop/defaults/view/PickerView;->n:I

    .line 43
    .line 44
    if-lez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    neg-int v0, v0

    .line 48
    :goto_0
    iput v0, p0, Ltop/defaults/view/PickerView;->n:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget p1, p0, Ltop/defaults/view/PickerView;->b:I

    .line 52
    .line 53
    iget v0, p0, Ltop/defaults/view/PickerView;->n:I

    .line 54
    .line 55
    iget v1, p0, Ltop/defaults/view/PickerView;->s:I

    .line 56
    .line 57
    div-int/2addr v0, v1

    .line 58
    sub-int v0, p1, v0

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ltop/defaults/view/PickerView;->y(I)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Ltop/defaults/view/PickerView;->n:I

    .line 64
    .line 65
    iget v1, p0, Ltop/defaults/view/PickerView;->b:I

    .line 66
    .line 67
    sub-int/2addr p1, v1

    .line 68
    iget v1, p0, Ltop/defaults/view/PickerView;->s:I

    .line 69
    .line 70
    mul-int/2addr p1, v1

    .line 71
    sub-int/2addr v0, p1

    .line 72
    iput v0, p0, Ltop/defaults/view/PickerView;->n:I

    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method private u(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ltop/defaults/view/PickerView$a;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Ltop/defaults/view/PickerView$a;-><init>(Ltop/defaults/view/PickerView;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ltop/defaults/view/PickerView;->f:Landroid/view/GestureDetector;

    .line 16
    .line 17
    new-instance v0, Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ltop/defaults/view/PickerView;->g:Landroid/widget/OverScroller;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Ltop/defaults/view/PickerView;->r:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Ltop/defaults/view/PickerView$b;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Ltop/defaults/view/PickerView$b;-><init>(Ltop/defaults/view/PickerView;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ltop/defaults/view/PickerView;->c:Ltop/defaults/view/PickerView$c;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Ltop/defaults/view/a;->a:I

    .line 57
    .line 58
    invoke-static {v0, v1}, Ltop/defaults/view/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Ltop/defaults/view/PickerView;->K:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    :goto_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 65
    .line 66
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 67
    .line 68
    iget-object v2, p0, Ltop/defaults/view/PickerView;->M:[I

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Ltop/defaults/view/PickerView;->N:Landroid/graphics/drawable/GradientDrawable;

    .line 74
    .line 75
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 76
    .line 77
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 78
    .line 79
    iget-object v2, p0, Ltop/defaults/view/PickerView;->M:[I

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Ltop/defaults/view/PickerView;->O:Landroid/graphics/drawable/GradientDrawable;

    .line 85
    .line 86
    sget-object v0, Ltop/defaults/view/b;->M:[I

    .line 87
    .line 88
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget p2, Ltop/defaults/view/b;->R:I

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iput p2, p0, Ltop/defaults/view/PickerView;->a:I

    .line 100
    .line 101
    if-gtz p2, :cond_1

    .line 102
    .line 103
    iput v0, p0, Ltop/defaults/view/PickerView;->a:I

    .line 104
    .line 105
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const/16 v0, 0x18

    .line 110
    .line 111
    invoke-static {p2, v0}, Ltop/defaults/view/c;->c(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    sget v0, Ltop/defaults/view/b;->Q:I

    .line 116
    .line 117
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, Ltop/defaults/view/PickerView;->s:I

    .line 122
    .line 123
    if-gtz v0, :cond_2

    .line 124
    .line 125
    iput p2, p0, Ltop/defaults/view/PickerView;->s:I

    .line 126
    .line 127
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const/16 v0, 0xe

    .line 132
    .line 133
    invoke-static {p2, v0}, Ltop/defaults/view/c;->d(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    sget v0, Ltop/defaults/view/b;->T:I

    .line 138
    .line 139
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    iput p2, p0, Ltop/defaults/view/PickerView;->t:I

    .line 144
    .line 145
    sget p2, Ltop/defaults/view/b;->S:I

    .line 146
    .line 147
    const/high16 v0, -0x1000000

    .line 148
    .line 149
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iput p2, p0, Ltop/defaults/view/PickerView;->u:I

    .line 154
    .line 155
    sget p2, Ltop/defaults/view/b;->P:I

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    iput-boolean p2, p0, Ltop/defaults/view/PickerView;->A:Z

    .line 163
    .line 164
    sget p2, Ltop/defaults/view/b;->N:I

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    iput-boolean p2, p0, Ltop/defaults/view/PickerView;->I:Z

    .line 172
    .line 173
    sget p2, Ltop/defaults/view/b;->O:I

    .line 174
    .line 175
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    iput-boolean p2, p0, Ltop/defaults/view/PickerView;->J:Z

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Ltop/defaults/view/PickerView;->v()V

    .line 185
    .line 186
    .line 187
    new-instance p1, Landroid/graphics/Camera;

    .line 188
    .line 189
    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Ltop/defaults/view/PickerView;->R:Landroid/graphics/Camera;

    .line 193
    .line 194
    new-instance p1, Landroid/graphics/Matrix;

    .line 195
    .line 196
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Ltop/defaults/view/PickerView;->S:Landroid/graphics/Matrix;

    .line 200
    .line 201
    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ltop/defaults/view/PickerView;->d:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private w(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ltop/defaults/view/PickerView;->c:Ltop/defaults/view/PickerView$c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltop/defaults/view/PickerView$c;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method private x(I)V
    .locals 7

    .line 1
    iget v0, p0, Ltop/defaults/view/PickerView;->n:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    iget v1, p0, Ltop/defaults/view/PickerView;->b:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Ltop/defaults/view/PickerView;->c:Ltop/defaults/view/PickerView$c;

    .line 12
    .line 13
    invoke-virtual {v3}, Ltop/defaults/view/PickerView$c;->c()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v3, v2

    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    iget v1, p0, Ltop/defaults/view/PickerView;->n:I

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    iget v3, p0, Ltop/defaults/view/PickerView;->s:I

    .line 25
    .line 26
    div-int/lit8 v4, v3, 0x3

    .line 27
    .line 28
    if-le v1, v4, :cond_1

    .line 29
    .line 30
    sub-int v0, v3, v1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v3, p0, Ltop/defaults/view/PickerView;->s:I

    .line 38
    .line 39
    div-int/lit8 v4, v3, 0x3

    .line 40
    .line 41
    if-le v1, v4, :cond_1

    .line 42
    .line 43
    iget v0, p0, Ltop/defaults/view/PickerView;->n:I

    .line 44
    .line 45
    add-int/2addr v3, v0

    .line 46
    neg-int v0, v3

    .line 47
    :cond_1
    :goto_0
    iget-object v1, p0, Ltop/defaults/view/PickerView;->c:Ltop/defaults/view/PickerView$c;

    .line 48
    .line 49
    invoke-virtual {v1}, Ltop/defaults/view/PickerView$c;->c()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-le v1, v2, :cond_3

    .line 54
    .line 55
    iget v1, p0, Ltop/defaults/view/PickerView;->b:I

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget v1, p0, Ltop/defaults/view/PickerView;->n:I

    .line 60
    .line 61
    if-gez v1, :cond_2

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v3, p0, Ltop/defaults/view/PickerView;->s:I

    .line 68
    .line 69
    div-int/lit8 v4, v3, 0x3

    .line 70
    .line 71
    if-le v1, v4, :cond_2

    .line 72
    .line 73
    iget v0, p0, Ltop/defaults/view/PickerView;->n:I

    .line 74
    .line 75
    add-int/2addr v3, v0

    .line 76
    neg-int v0, v3

    .line 77
    :cond_2
    iget v1, p0, Ltop/defaults/view/PickerView;->b:I

    .line 78
    .line 79
    iget-object v3, p0, Ltop/defaults/view/PickerView;->c:Ltop/defaults/view/PickerView$c;

    .line 80
    .line 81
    invoke-virtual {v3}, Ltop/defaults/view/PickerView$c;->c()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    sub-int/2addr v3, v2

    .line 86
    if-ne v1, v3, :cond_3

    .line 87
    .line 88
    iget v1, p0, Ltop/defaults/view/PickerView;->n:I

    .line 89
    .line 90
    if-lez v1, :cond_3

    .line 91
    .line 92
    iget v2, p0, Ltop/defaults/view/PickerView;->s:I

    .line 93
    .line 94
    div-int/lit8 v3, v2, 0x3

    .line 95
    .line 96
    if-le v1, v3, :cond_3

    .line 97
    .line 98
    sub-int v0, v2, v1

    .line 99
    .line 100
    :cond_3
    move v5, v0

    .line 101
    iget v0, p0, Ltop/defaults/view/PickerView;->n:I

    .line 102
    .line 103
    iget v1, p0, Ltop/defaults/view/PickerView;->s:I

    .line 104
    .line 105
    iget v2, p0, Ltop/defaults/view/PickerView;->b:I

    .line 106
    .line 107
    mul-int/2addr v1, v2

    .line 108
    sub-int v3, v0, v1

    .line 109
    .line 110
    iput v3, p0, Ltop/defaults/view/PickerView;->m:I

    .line 111
    .line 112
    iget-object v1, p0, Ltop/defaults/view/PickerView;->g:Landroid/widget/OverScroller;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    move v6, p1

    .line 117
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 121
    .line 122
    .line 123
    :cond_4
    const/4 p1, 0x0

    .line 124
    iput-boolean p1, p0, Ltop/defaults/view/PickerView;->i:Z

    .line 125
    .line 126
    return-void
.end method

.method private y(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ltop/defaults/view/PickerView;->z(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private z(IZ)V
    .locals 4

    .line 1
    iget v0, p0, Ltop/defaults/view/PickerView;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltop/defaults/view/PickerView;->o(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v2, p0, Ltop/defaults/view/PickerView;->A:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget v2, p0, Ltop/defaults/view/PickerView;->b:I

    .line 13
    .line 14
    if-eq v2, p1, :cond_1

    .line 15
    .line 16
    iput p1, p0, Ltop/defaults/view/PickerView;->b:I

    .line 17
    .line 18
    :goto_0
    move p2, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget p1, p0, Ltop/defaults/view/PickerView;->b:I

    .line 21
    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    iput v1, p0, Ltop/defaults/view/PickerView;->b:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Ltop/defaults/view/PickerView;->T:Ltop/defaults/view/PickerView$d;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1, p0, v0, v1}, Ltop/defaults/view/PickerView$d;->a(Ltop/defaults/view/PickerView;II)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/defaults/view/PickerView;->g:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltop/defaults/view/PickerView;->g:Landroid/widget/OverScroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Ltop/defaults/view/PickerView;->m:I

    .line 16
    .line 17
    sub-int v1, v0, v1

    .line 18
    .line 19
    invoke-direct {p0, v1}, Ltop/defaults/view/PickerView;->t(I)V

    .line 20
    .line 21
    .line 22
    iput v0, p0, Ltop/defaults/view/PickerView;->m:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean v0, p0, Ltop/defaults/view/PickerView;->i:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0xfa

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ltop/defaults/view/PickerView;->x(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public getAdapter()Ltop/defaults/view/PickerView$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/defaults/view/PickerView;->c:Ltop/defaults/view/PickerView$c;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getMaxCount()I
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iget v1, p0, Ltop/defaults/view/PickerView;->s:I

    .line 5
    .line 6
    div-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/defaults/view/PickerView;->b:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltop/defaults/view/PickerView;->o(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltop/defaults/view/PickerView;->c:Ltop/defaults/view/PickerView$c;

    .line 5
    .line 6
    const-string v1, "adapter == null"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ltop/defaults/view/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltop/defaults/view/PickerView;->c:Ltop/defaults/view/PickerView$c;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltop/defaults/view/PickerView$c;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v0, p0, Ltop/defaults/view/PickerView;->s:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Ltop/defaults/view/PickerView;->K:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, p0, Ltop/defaults/view/PickerView;->s:I

    .line 37
    .line 38
    sub-int/2addr v1, v2

    .line 39
    div-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget v4, p0, Ltop/defaults/view/PickerView;->s:I

    .line 50
    .line 51
    add-int/2addr v3, v4

    .line 52
    div-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ltop/defaults/view/PickerView;->K:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-direct {p0, p1}, Ltop/defaults/view/PickerView;->q(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Ltop/defaults/view/PickerView;->r(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltop/defaults/view/PickerView;->c:Ltop/defaults/view/PickerView$c;

    .line 5
    .line 6
    const-string v1, "adapter == null"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ltop/defaults/view/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ltop/defaults/view/PickerView;->m()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-direct {p0}, Ltop/defaults/view/PickerView;->p()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ltop/defaults/view/PickerView;->f:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p1, :cond_9

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq p1, v1, :cond_4

    .line 27
    .line 28
    if-eq p1, v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_1
    iget-boolean p1, p0, Ltop/defaults/view/PickerView;->h:Z

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget p1, p0, Ltop/defaults/view/PickerView;->k:F

    .line 37
    .line 38
    sub-float p1, v0, p1

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget v3, p0, Ltop/defaults/view/PickerView;->r:I

    .line 45
    .line 46
    int-to-float v3, v3

    .line 47
    cmpg-float p1, p1, v3

    .line 48
    .line 49
    if-gtz p1, :cond_2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    iget-boolean p1, p0, Ltop/defaults/view/PickerView;->h:Z

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iput-boolean v1, p0, Ltop/defaults/view/PickerView;->h:Z

    .line 58
    .line 59
    iput v0, p0, Ltop/defaults/view/PickerView;->l:F

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_3
    iput-boolean v2, p0, Ltop/defaults/view/PickerView;->i:Z

    .line 64
    .line 65
    iget p1, p0, Ltop/defaults/view/PickerView;->l:F

    .line 66
    .line 67
    sub-float p1, v0, p1

    .line 68
    .line 69
    float-to-int p1, p1

    .line 70
    invoke-direct {p0, p1}, Ltop/defaults/view/PickerView;->t(I)V

    .line 71
    .line 72
    .line 73
    iput v0, p0, Ltop/defaults/view/PickerView;->l:F

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_4
    iget-boolean p1, p0, Ltop/defaults/view/PickerView;->j:Z

    .line 78
    .line 79
    if-nez p1, :cond_8

    .line 80
    .line 81
    iget-boolean p1, p0, Ltop/defaults/view/PickerView;->h:Z

    .line 82
    .line 83
    if-nez p1, :cond_8

    .line 84
    .line 85
    iget p1, p0, Ltop/defaults/view/PickerView;->k:F

    .line 86
    .line 87
    sub-float p1, v0, p1

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget v4, p0, Ltop/defaults/view/PickerView;->r:I

    .line 94
    .line 95
    int-to-float v4, v4

    .line 96
    cmpg-float p1, p1, v4

    .line 97
    .line 98
    if-gtz p1, :cond_8

    .line 99
    .line 100
    invoke-virtual {p0}, Ltop/defaults/view/PickerView;->performClick()Z

    .line 101
    .line 102
    .line 103
    iget p1, p0, Ltop/defaults/view/PickerView;->n:I

    .line 104
    .line 105
    iget v2, p0, Ltop/defaults/view/PickerView;->s:I

    .line 106
    .line 107
    iget v4, p0, Ltop/defaults/view/PickerView;->b:I

    .line 108
    .line 109
    mul-int/2addr v2, v4

    .line 110
    sub-int/2addr p1, v2

    .line 111
    iput p1, p0, Ltop/defaults/view/PickerView;->m:I

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget v2, p0, Ltop/defaults/view/PickerView;->s:I

    .line 118
    .line 119
    sub-int/2addr p1, v2

    .line 120
    div-int/2addr p1, v3

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget v4, p0, Ltop/defaults/view/PickerView;->s:I

    .line 126
    .line 127
    add-int/2addr v2, v4

    .line 128
    div-int/2addr v2, v3

    .line 129
    int-to-float v3, p1

    .line 130
    cmpl-float v5, v0, v3

    .line 131
    .line 132
    if-ltz v5, :cond_5

    .line 133
    .line 134
    int-to-float v5, v2

    .line 135
    cmpg-float v5, v0, v5

    .line 136
    .line 137
    if-gtz v5, :cond_5

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    cmpg-float v3, v0, v3

    .line 141
    .line 142
    if-gez v3, :cond_6

    .line 143
    .line 144
    float-to-int p1, v0

    .line 145
    sub-int/2addr p1, v2

    .line 146
    div-int/2addr p1, v4

    .line 147
    mul-int/2addr p1, v4

    .line 148
    iget v0, p0, Ltop/defaults/view/PickerView;->b:I

    .line 149
    .line 150
    div-int v2, p1, v4

    .line 151
    .line 152
    add-int/2addr v0, v2

    .line 153
    if-gez v0, :cond_7

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    float-to-int v0, v0

    .line 157
    sub-int/2addr v0, p1

    .line 158
    div-int/2addr v0, v4

    .line 159
    mul-int p1, v0, v4

    .line 160
    .line 161
    iget v0, p0, Ltop/defaults/view/PickerView;->b:I

    .line 162
    .line 163
    div-int v2, p1, v4

    .line 164
    .line 165
    add-int/2addr v0, v2

    .line 166
    iget-object v2, p0, Ltop/defaults/view/PickerView;->c:Ltop/defaults/view/PickerView$c;

    .line 167
    .line 168
    invoke-virtual {v2}, Ltop/defaults/view/PickerView$c;->c()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    sub-int/2addr v2, v1

    .line 173
    if-le v0, v2, :cond_7

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_7
    iget-object v2, p0, Ltop/defaults/view/PickerView;->g:Landroid/widget/OverScroller;

    .line 177
    .line 178
    iget v4, p0, Ltop/defaults/view/PickerView;->m:I

    .line 179
    .line 180
    neg-int v6, p1

    .line 181
    const/16 v7, 0xfa

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_8
    iput-boolean v2, p0, Ltop/defaults/view/PickerView;->h:Z

    .line 190
    .line 191
    iput-boolean v2, p0, Ltop/defaults/view/PickerView;->j:Z

    .line 192
    .line 193
    iget p1, p0, Ltop/defaults/view/PickerView;->l:F

    .line 194
    .line 195
    sub-float/2addr v0, p1

    .line 196
    float-to-int p1, v0

    .line 197
    invoke-direct {p0, p1}, Ltop/defaults/view/PickerView;->t(I)V

    .line 198
    .line 199
    .line 200
    const/16 p1, 0xfa

    .line 201
    .line 202
    invoke-direct {p0, p1}, Ltop/defaults/view/PickerView;->x(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_9
    iput-boolean v2, p0, Ltop/defaults/view/PickerView;->i:Z

    .line 207
    .line 208
    iput v0, p0, Ltop/defaults/view/PickerView;->k:F

    .line 209
    .line 210
    iput v0, p0, Ltop/defaults/view/PickerView;->l:F

    .line 211
    .line 212
    iput-boolean v2, p0, Ltop/defaults/view/PickerView;->h:Z

    .line 213
    .line 214
    iget-object p1, p0, Ltop/defaults/view/PickerView;->g:Landroid/widget/OverScroller;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_a

    .line 221
    .line 222
    iget-object p1, p0, Ltop/defaults/view/PickerView;->g:Landroid/widget/OverScroller;

    .line 223
    .line 224
    invoke-virtual {p1, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 225
    .line 226
    .line 227
    iput-boolean v1, p0, Ltop/defaults/view/PickerView;->j:Z

    .line 228
    .line 229
    :cond_a
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 230
    .line 231
    .line 232
    return v1
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public setAdapter(Ltop/defaults/view/PickerView$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ltop/defaults/view/PickerView$e;",
            ">(",
            "Ltop/defaults/view/PickerView$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "adapter == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltop/defaults/view/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ltop/defaults/view/PickerView$c;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iget v2, p0, Ltop/defaults/view/PickerView;->s:I

    .line 14
    .line 15
    div-int/2addr v1, v2

    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1, p0}, Ltop/defaults/view/PickerView$c;->a(Ltop/defaults/view/PickerView$c;Ltop/defaults/view/PickerView;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ltop/defaults/view/PickerView;->c:Ltop/defaults/view/PickerView$c;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v0, "getItemCount() is too large, max count can be PickerView.getMaxCount()"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public setAutoFitSize(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/defaults/view/PickerView;->I:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Ltop/defaults/view/PickerView;->I:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCurved(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/defaults/view/PickerView;->J:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Ltop/defaults/view/PickerView;->J:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setCyclic(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/defaults/view/PickerView;->A:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Ltop/defaults/view/PickerView;->A:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setItemHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Ltop/defaults/view/PickerView;->s:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Ltop/defaults/view/PickerView;->s:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setOnSelectedItemChangedListener(Ltop/defaults/view/PickerView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/defaults/view/PickerView;->T:Ltop/defaults/view/PickerView$d;

    .line 2
    .line 3
    return-void
.end method

.method public setPreferredMaxOffsetItemCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/defaults/view/PickerView;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedItemPosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/defaults/view/PickerView;->c:Ltop/defaults/view/PickerView$c;

    .line 2
    .line 3
    const-string v1, "adapter must be set first"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltop/defaults/view/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Ltop/defaults/view/PickerView;->y(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Ltop/defaults/view/PickerView;->u:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Ltop/defaults/view/PickerView;->u:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Ltop/defaults/view/PickerView;->t:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Ltop/defaults/view/PickerView;->t:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/defaults/view/PickerView;->v:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ltop/defaults/view/PickerView;->v:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iget-object v0, p0, Ltop/defaults/view/PickerView;->d:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
