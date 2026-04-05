.class Lee/e$k;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Lee/e;


# direct methods
.method private constructor <init>(Lee/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/e$k;->a:Lee/e;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lee/e;Lee/e$c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lee/e$k;-><init>(Lee/e;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lee/e$k;->a:Lee/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, v0, Lee/e;->M0:F

    .line 8
    .line 9
    iget-object p1, p0, Lee/e$k;->a:Lee/e;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lee/e;->L0:Z

    .line 13
    .line 14
    invoke-static {p1}, Lee/e;->n4(Lee/e;)Landroidx/cardview/widget/CardView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 23
    .line 24
    iget-object v1, p0, Lee/e$k;->a:Lee/e;

    .line 25
    .line 26
    invoke-static {v1}, Lee/e;->n4(Lee/e;)Landroidx/cardview/widget/CardView;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v1, v2}, Lee/e;->d4(Lee/e;I)I

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lee/e$k;->a:Lee/e;

    .line 38
    .line 39
    invoke-static {v1}, Lee/e;->n4(Lee/e;)Landroidx/cardview/widget/CardView;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v1, v2}, Lee/e;->e4(Lee/e;I)I

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lee/e$k;->a:Lee/e;

    .line 51
    .line 52
    invoke-static {v1}, Lee/e;->c4(Lee/e;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    iget-object v2, p0, Lee/e$k;->a:Lee/e;

    .line 58
    .line 59
    iget v2, v2, Lee/e;->M0:F

    .line 60
    .line 61
    mul-float/2addr v1, v2

    .line 62
    float-to-int v1, v1

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "dialogWidth= "

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lee/e$k;->a:Lee/e;

    .line 74
    .line 75
    invoke-static {v3}, Lee/e;->c4(Lee/e;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "com.perkusss.shhebet"

    .line 87
    .line 88
    invoke-static {v3, v2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lee/e$k;->a:Lee/e;

    .line 92
    .line 93
    invoke-static {v2}, Lee/e;->k4(Lee/e;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/high16 v4, 0x41200000    # 10.0f

    .line 98
    .line 99
    invoke-static {v4}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    sub-int/2addr v2, v4

    .line 104
    if-gt v1, v2, :cond_0

    .line 105
    .line 106
    int-to-double v4, v1

    .line 107
    iget-object v2, p0, Lee/e$k;->a:Lee/e;

    .line 108
    .line 109
    invoke-static {v2}, Lee/e;->k4(Lee/e;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    int-to-double v6, v2

    .line 114
    const-wide v8, 0x3ff999999999999aL    # 1.6

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    div-double/2addr v6, v8

    .line 120
    cmpl-double v2, v4, v6

    .line 121
    .line 122
    if-ltz v2, :cond_0

    .line 123
    .line 124
    const/4 v2, -0x2

    .line 125
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 126
    .line 127
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v2, "layoutParams.width= "

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v3, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lee/e$k;->a:Lee/e;

    .line 152
    .line 153
    invoke-static {v1}, Lee/e;->n4(Lee/e;)Landroidx/cardview/widget/CardView;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    :cond_0
    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
