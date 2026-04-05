.class LXb/U0$h0;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXb/U0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h0"
.end annotation


# instance fields
.field final synthetic a:LXb/U0;


# direct methods
.method private constructor <init>(LXb/U0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXb/U0$h0;->a:LXb/U0;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LXb/U0;LXb/U0$h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LXb/U0$h0;-><init>(LXb/U0;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 10

    .line 1
    iget-object v0, p0, LXb/U0$h0;->a:LXb/U0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, v0, LXb/U0;->l1:F

    .line 8
    .line 9
    iget-object p1, p0, LXb/U0$h0;->a:LXb/U0;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, LXb/U0;->k1:Z

    .line 13
    .line 14
    iget-object p1, p1, LXb/U0;->g1:Landroidx/cardview/widget/CardView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 21
    .line 22
    iget-object v1, p0, LXb/U0$h0;->a:LXb/U0;

    .line 23
    .line 24
    iget-object v2, v1, LXb/U0;->g1:Landroidx/cardview/widget/CardView;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v1, v2}, LXb/U0;->E6(LXb/U0;I)I

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LXb/U0$h0;->a:LXb/U0;

    .line 34
    .line 35
    iget-object v2, v1, LXb/U0;->g1:Landroidx/cardview/widget/CardView;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v1, v2}, LXb/U0;->F6(LXb/U0;I)I

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LXb/U0$h0;->a:LXb/U0;

    .line 45
    .line 46
    invoke-static {v1}, LXb/U0;->D6(LXb/U0;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    iget-object v2, p0, LXb/U0$h0;->a:LXb/U0;

    .line 52
    .line 53
    iget v2, v2, LXb/U0;->l1:F

    .line 54
    .line 55
    mul-float/2addr v1, v2

    .line 56
    float-to-int v1, v1

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "dialogWidth= "

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, LXb/U0$h0;->a:LXb/U0;

    .line 68
    .line 69
    invoke-static {v3}, LXb/U0;->D6(LXb/U0;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "com.perkusss.shhebet"

    .line 81
    .line 82
    invoke-static {v3, v2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, LXb/U0$h0;->a:LXb/U0;

    .line 86
    .line 87
    invoke-static {v2}, LXb/U0;->G6(LXb/U0;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/high16 v4, 0x41200000    # 10.0f

    .line 92
    .line 93
    invoke-static {v4}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sub-int/2addr v2, v4

    .line 98
    if-gt v1, v2, :cond_0

    .line 99
    .line 100
    int-to-double v4, v1

    .line 101
    iget-object v2, p0, LXb/U0$h0;->a:LXb/U0;

    .line 102
    .line 103
    invoke-static {v2}, LXb/U0;->G6(LXb/U0;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    int-to-double v6, v2

    .line 108
    const-wide v8, 0x3ff999999999999aL    # 1.6

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    div-double/2addr v6, v8

    .line 114
    cmpl-double v2, v4, v6

    .line 115
    .line 116
    if-ltz v2, :cond_0

    .line 117
    .line 118
    const/4 v2, -0x2

    .line 119
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 120
    .line 121
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "layoutParams.width= "

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v3, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, LXb/U0$h0;->a:LXb/U0;

    .line 146
    .line 147
    iget-object v1, v1, LXb/U0;->g1:Landroidx/cardview/widget/CardView;

    .line 148
    .line 149
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
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
