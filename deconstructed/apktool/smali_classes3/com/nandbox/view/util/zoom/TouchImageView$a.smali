.class Lcom/nandbox/view/util/zoom/TouchImageView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/util/zoom/TouchImageView;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/util/zoom/TouchImageView;


# direct methods
.method constructor <init>(Lcom/nandbox/view/util/zoom/TouchImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/zoom/TouchImageView$a;->a:Lcom/nandbox/view/util/zoom/TouchImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/nandbox/view/util/zoom/TouchImageView$a;->a:Lcom/nandbox/view/util/zoom/TouchImageView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/nandbox/view/util/zoom/TouchImageView;->o:Landroid/view/ScaleGestureDetector;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eq p2, v0, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq p2, v2, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x6

    .line 35
    if-eq p2, p1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/nandbox/view/util/zoom/TouchImageView$a;->a:Lcom/nandbox/view/util/zoom/TouchImageView;

    .line 40
    .line 41
    iput v1, p1, Lcom/nandbox/view/util/zoom/TouchImageView;->d:I

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_1
    iget-object p2, p0, Lcom/nandbox/view/util/zoom/TouchImageView$a;->a:Lcom/nandbox/view/util/zoom/TouchImageView;

    .line 46
    .line 47
    iget v1, p2, Lcom/nandbox/view/util/zoom/TouchImageView;->d:I

    .line 48
    .line 49
    if-ne v1, v0, :cond_4

    .line 50
    .line 51
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 52
    .line 53
    iget-object v2, p2, Lcom/nandbox/view/util/zoom/TouchImageView;->e:Landroid/graphics/PointF;

    .line 54
    .line 55
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 56
    .line 57
    sub-float/2addr v1, v3

    .line 58
    iget v3, p1, Landroid/graphics/PointF;->y:F

    .line 59
    .line 60
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 61
    .line 62
    sub-float/2addr v3, v2

    .line 63
    iget v2, p2, Lcom/nandbox/view/util/zoom/TouchImageView;->b:I

    .line 64
    .line 65
    int-to-float v2, v2

    .line 66
    iget v4, p2, Lcom/nandbox/view/util/zoom/TouchImageView;->k:F

    .line 67
    .line 68
    iget v5, p2, Lcom/nandbox/view/util/zoom/TouchImageView;->j:F

    .line 69
    .line 70
    mul-float/2addr v4, v5

    .line 71
    invoke-virtual {p2, v1, v2, v4}, Lcom/nandbox/view/util/zoom/TouchImageView;->b(FFF)F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget-object v1, p0, Lcom/nandbox/view/util/zoom/TouchImageView$a;->a:Lcom/nandbox/view/util/zoom/TouchImageView;

    .line 76
    .line 77
    iget v2, v1, Lcom/nandbox/view/util/zoom/TouchImageView;->c:I

    .line 78
    .line 79
    int-to-float v2, v2

    .line 80
    iget v4, v1, Lcom/nandbox/view/util/zoom/TouchImageView;->l:F

    .line 81
    .line 82
    iget v5, v1, Lcom/nandbox/view/util/zoom/TouchImageView;->j:F

    .line 83
    .line 84
    mul-float/2addr v4, v5

    .line 85
    invoke-virtual {v1, v3, v2, v4}, Lcom/nandbox/view/util/zoom/TouchImageView;->b(FFF)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v2, p0, Lcom/nandbox/view/util/zoom/TouchImageView$a;->a:Lcom/nandbox/view/util/zoom/TouchImageView;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/nandbox/view/util/zoom/TouchImageView;->a:Landroid/graphics/Matrix;

    .line 92
    .line 93
    invoke-virtual {v2, p2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/nandbox/view/util/zoom/TouchImageView$a;->a:Lcom/nandbox/view/util/zoom/TouchImageView;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/nandbox/view/util/zoom/TouchImageView;->a()V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/nandbox/view/util/zoom/TouchImageView$a;->a:Lcom/nandbox/view/util/zoom/TouchImageView;

    .line 102
    .line 103
    iget-object p2, p2, Lcom/nandbox/view/util/zoom/TouchImageView;->e:Landroid/graphics/PointF;

    .line 104
    .line 105
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 106
    .line 107
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 108
    .line 109
    invoke-virtual {p2, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object p2, p0, Lcom/nandbox/view/util/zoom/TouchImageView$a;->a:Lcom/nandbox/view/util/zoom/TouchImageView;

    .line 114
    .line 115
    iput v1, p2, Lcom/nandbox/view/util/zoom/TouchImageView;->d:I

    .line 116
    .line 117
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 118
    .line 119
    iget-object p2, p2, Lcom/nandbox/view/util/zoom/TouchImageView;->f:Landroid/graphics/PointF;

    .line 120
    .line 121
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 122
    .line 123
    sub-float/2addr v1, p2

    .line 124
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    float-to-int p2, p2

    .line 129
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 130
    .line 131
    iget-object v1, p0, Lcom/nandbox/view/util/zoom/TouchImageView$a;->a:Lcom/nandbox/view/util/zoom/TouchImageView;

    .line 132
    .line 133
    iget-object v1, v1, Lcom/nandbox/view/util/zoom/TouchImageView;->f:Landroid/graphics/PointF;

    .line 134
    .line 135
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 136
    .line 137
    sub-float/2addr p1, v1

    .line 138
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    float-to-int p1, p1

    .line 143
    const/4 v1, 0x3

    .line 144
    if-ge p2, v1, :cond_4

    .line 145
    .line 146
    if-ge p1, v1, :cond_4

    .line 147
    .line 148
    iget-object p1, p0, Lcom/nandbox/view/util/zoom/TouchImageView$a;->a:Lcom/nandbox/view/util/zoom/TouchImageView;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    iget-object p2, p0, Lcom/nandbox/view/util/zoom/TouchImageView$a;->a:Lcom/nandbox/view/util/zoom/TouchImageView;

    .line 155
    .line 156
    iget-object p2, p2, Lcom/nandbox/view/util/zoom/TouchImageView;->e:Landroid/graphics/PointF;

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/nandbox/view/util/zoom/TouchImageView$a;->a:Lcom/nandbox/view/util/zoom/TouchImageView;

    .line 162
    .line 163
    iget-object p2, p1, Lcom/nandbox/view/util/zoom/TouchImageView;->f:Landroid/graphics/PointF;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/nandbox/view/util/zoom/TouchImageView;->e:Landroid/graphics/PointF;

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/nandbox/view/util/zoom/TouchImageView$a;->a:Lcom/nandbox/view/util/zoom/TouchImageView;

    .line 171
    .line 172
    iput v0, p1, Lcom/nandbox/view/util/zoom/TouchImageView;->d:I

    .line 173
    .line 174
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/nandbox/view/util/zoom/TouchImageView$a;->a:Lcom/nandbox/view/util/zoom/TouchImageView;

    .line 175
    .line 176
    iget-object p2, p1, Lcom/nandbox/view/util/zoom/TouchImageView;->a:Landroid/graphics/Matrix;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/nandbox/view/util/zoom/TouchImageView$a;->a:Lcom/nandbox/view/util/zoom/TouchImageView;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 184
    .line 185
    .line 186
    return v0
.end method
