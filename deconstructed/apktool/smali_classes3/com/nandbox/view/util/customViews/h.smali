.class public Lcom/nandbox/view/util/customViews/h;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final j:[I

.field private static final k:[I


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Landroid/text/TextPaint;

.field private c:Landroid/text/StaticLayout;

.field private d:Landroid/text/Layout$Alignment;

.field private e:Landroid/graphics/Path;

.field private f:Landroid/content/res/ColorStateList;

.field private g:Landroid/graphics/Rect;

.field private h:Ljava/lang/CharSequence;

.field private i:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x1010034

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/nandbox/view/util/customViews/h;->j:[I

    .line 9
    .line 10
    const v0, 0x1010097

    .line 11
    .line 12
    .line 13
    const v1, 0x1010098

    .line 14
    .line 15
    .line 16
    const v2, 0x1010095

    .line 17
    .line 18
    .line 19
    const v3, 0x1010096

    .line 20
    .line 21
    .line 22
    filled-new-array {v2, v3, v0, v1}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/nandbox/view/util/customViews/h;->k:[I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/h;->d:Landroid/text/Layout$Alignment;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/h;->h:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/h;->a:Landroid/content/res/Resources;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/h;->g:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v0, Landroid/text/TextPaint;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/h;->b:Landroid/text/TextPaint;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/nandbox/view/util/customViews/h;->a:Landroid/content/res/Resources;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 40
    .line 41
    iput v2, v0, Landroid/text/TextPaint;->density:F

    .line 42
    .line 43
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/h;->b:Landroid/text/TextPaint;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v2, Lcom/nandbox/view/util/customViews/h;->j:[I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, -0x1

    .line 60
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    if-eq v4, v3, :cond_0

    .line 69
    .line 70
    sget-object v6, Lcom/nandbox/view/util/customViews/h;->k:[I

    .line 71
    .line 72
    invoke-virtual {p1, v4, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object p1, v5

    .line 78
    :goto_0
    const/4 v4, 0x3

    .line 79
    const/4 v6, 0x2

    .line 80
    const/16 v7, 0xf

    .line 81
    .line 82
    move-object v9, v5

    .line 83
    move v8, v7

    .line 84
    move v7, v3

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-ge v2, v10, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_4

    .line 98
    .line 99
    if-eq v10, v1, :cond_3

    .line 100
    .line 101
    if-eq v10, v6, :cond_2

    .line 102
    .line 103
    if-eq v10, v4, :cond_1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual {v0, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {v0, v10, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {v0, v10, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 129
    .line 130
    .line 131
    :cond_6
    if-eqz v9, :cond_7

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    const/high16 p1, -0x1000000

    .line 135
    .line 136
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    :goto_3
    invoke-virtual {p0, v9}, Lcom/nandbox/view/util/customViews/h;->f(Landroid/content/res/ColorStateList;)V

    .line 141
    .line 142
    .line 143
    int-to-float p1, v8

    .line 144
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/customViews/h;->c(F)V

    .line 145
    .line 146
    .line 147
    if-eq v3, v1, :cond_a

    .line 148
    .line 149
    if-eq v3, v6, :cond_9

    .line 150
    .line 151
    if-eq v3, v4, :cond_8

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    sget-object v5, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_9
    sget-object v5, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    sget-object v5, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 161
    .line 162
    :goto_4
    invoke-virtual {p0, v5, v7}, Lcom/nandbox/view/util/customViews/h;->h(Landroid/graphics/Typeface;I)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method private a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/h;->e:Landroid/graphics/Path;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/h;->c:Landroid/text/StaticLayout;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/h;->g:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/h;->h:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/h;->b:Landroid/text/TextPaint;

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-double v0, v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    new-instance v2, Landroid/text/StaticLayout;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/nandbox/view/util/customViews/h;->h:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/nandbox/view/util/customViews/h;->b:Landroid/text/TextPaint;

    .line 32
    .line 33
    double-to-int v5, v0

    .line 34
    iget-object v6, p0, Lcom/nandbox/view/util/customViews/h;->d:Landroid/text/Layout$Alignment;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/high16 v7, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/nandbox/view/util/customViews/h;->c:Landroid/text/StaticLayout;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/h;->g:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Lcom/nandbox/view/util/customViews/h;->c:Landroid/text/StaticLayout;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/h;->b:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/h;->b:Landroid/text/TextPaint;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/h;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private i([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/h;->f:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/h;->b:Landroid/text/TextPaint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/h;->b:Landroid/text/TextPaint;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/h;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/h;->i:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/h;->h:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/h;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/nandbox/view/util/customViews/h;->i:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/h;->e:Landroid/graphics/Path;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/h;->c:Landroid/text/StaticLayout;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    move-object v2, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/h;->h:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p0, Lcom/nandbox/view/util/customViews/h;->e:Landroid/graphics/Path;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    iget-object v7, p0, Lcom/nandbox/view/util/customViews/h;->b:Landroid/text/TextPaint;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v2, p1

    .line 55
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/customViews/h;->f(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/h;->f:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/customViews/h;->i([I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/h;->b:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/h;->b:Landroid/text/TextPaint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/h;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/h;->g:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/h;->g:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/h;->g:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/h;->g:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/h;->b:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(Landroid/graphics/Typeface;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p2, :cond_4

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/customViews/h;->g(Landroid/graphics/Typeface;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p1, v1

    .line 27
    :goto_1
    not-int p1, p1

    .line 28
    and-int/2addr p1, p2

    .line 29
    iget-object p2, p0, Lcom/nandbox/view/util/customViews/h;->b:Landroid/text/TextPaint;

    .line 30
    .line 31
    and-int/lit8 v2, p1, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_2
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/nandbox/view/util/customViews/h;->b:Landroid/text/TextPaint;

    .line 40
    .line 41
    and-int/lit8 p1, p1, 0x2

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const/high16 v0, -0x41800000    # -0.25f

    .line 46
    .line 47
    :cond_3
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    iget-object p2, p0, Lcom/nandbox/view/util/customViews/h;->b:Landroid/text/TextPaint;

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/nandbox/view/util/customViews/h;->b:Landroid/text/TextPaint;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/customViews/h;->g(Landroid/graphics/Typeface;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/h;->f:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/h;->g:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/customViews/h;->i([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/h;->b:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/h;->b:Landroid/text/TextPaint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/h;->b:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/h;->b:Landroid/text/TextPaint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
