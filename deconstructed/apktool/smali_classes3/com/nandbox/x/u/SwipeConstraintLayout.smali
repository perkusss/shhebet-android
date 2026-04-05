.class public Lcom/nandbox/x/u/SwipeConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/x/u/SwipeConstraintLayout$MyConstraintLayoutDelegate;
    }
.end annotation


# instance fields
.field private delegate:Lcom/nandbox/x/u/SwipeConstraintLayout$MyConstraintLayoutDelegate;

.field private mDownX:F

.field private mDownY:F

.field private mSlop:I

.field private mSwiping:Z

.field private t1:D

.field private t2:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xc8

    .line 2
    iput p1, p0, Lcom/nandbox/x/u/SwipeConstraintLayout;->mSlop:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/nandbox/x/u/SwipeConstraintLayout;->t1:D

    iput-wide v0, p0, Lcom/nandbox/x/u/SwipeConstraintLayout;->t2:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xc8

    .line 5
    iput p1, p0, Lcom/nandbox/x/u/SwipeConstraintLayout;->mSlop:I

    const-wide/16 p1, 0x0

    .line 6
    iput-wide p1, p0, Lcom/nandbox/x/u/SwipeConstraintLayout;->t1:D

    iput-wide p1, p0, Lcom/nandbox/x/u/SwipeConstraintLayout;->t2:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xc8

    .line 8
    iput p1, p0, Lcom/nandbox/x/u/SwipeConstraintLayout;->mSlop:I

    const-wide/16 p1, 0x0

    .line 9
    iput-wide p1, p0, Lcom/nandbox/x/u/SwipeConstraintLayout;->t1:D

    iput-wide p1, p0, Lcom/nandbox/x/u/SwipeConstraintLayout;->t2:D

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, p0, Lcom/nandbox/x/u/SwipeConstraintLayout;->mDownX:F

    .line 26
    .line 27
    sub-float/2addr v0, v3

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget v4, p0, Lcom/nandbox/x/u/SwipeConstraintLayout;->mDownY:F

    .line 33
    .line 34
    sub-float/2addr v2, v4

    .line 35
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v4, p0, Lcom/nandbox/x/u/SwipeConstraintLayout;->mSlop:I

    .line 40
    .line 41
    int-to-float v4, v4

    .line 42
    cmpl-float v4, v3, v4

    .line 43
    .line 44
    if-lez v4, :cond_4

    .line 45
    .line 46
    const/high16 v4, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v3, v4

    .line 49
    cmpl-float v2, v3, v2

    .line 50
    .line 51
    if-lez v2, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    cmpl-float v0, v0, v2

    .line 55
    .line 56
    if-lez v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/nandbox/x/u/SwipeConstraintLayout;->delegate:Lcom/nandbox/x/u/SwipeConstraintLayout$MyConstraintLayoutDelegate;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/nandbox/x/u/SwipeConstraintLayout$MyConstraintLayoutDelegate;->canBack()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iput-boolean v1, p0, Lcom/nandbox/x/u/SwipeConstraintLayout;->mSwiping:Z

    .line 69
    .line 70
    return v1

    .line 71
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    long-to-double v2, v2

    .line 76
    iput-wide v2, p0, Lcom/nandbox/x/u/SwipeConstraintLayout;->t2:D

    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/nandbox/x/u/SwipeConstraintLayout;->mSwiping:Z

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-wide v4, p0, Lcom/nandbox/x/u/SwipeConstraintLayout;->t1:D

    .line 83
    .line 84
    sub-double v6, v2, v4

    .line 85
    .line 86
    const-wide/high16 v8, 0x4069000000000000L    # 200.0

    .line 87
    .line 88
    cmpg-double v0, v6, v8

    .line 89
    .line 90
    if-gez v0, :cond_4

    .line 91
    .line 92
    sub-double/2addr v2, v4

    .line 93
    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    .line 94
    .line 95
    cmpl-double v0, v2, v4

    .line 96
    .line 97
    if-lez v0, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, Lcom/nandbox/x/u/SwipeConstraintLayout;->delegate:Lcom/nandbox/x/u/SwipeConstraintLayout$MyConstraintLayoutDelegate;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    invoke-interface {p1}, Lcom/nandbox/x/u/SwipeConstraintLayout$MyConstraintLayoutDelegate;->back()V

    .line 104
    .line 105
    .line 106
    :cond_2
    return v1

    .line 107
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Lcom/nandbox/x/u/SwipeConstraintLayout;->mDownX:F

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lcom/nandbox/x/u/SwipeConstraintLayout;->mDownY:F

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lcom/nandbox/x/u/SwipeConstraintLayout;->mSwiping:Z

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    long-to-double v0, v0

    .line 127
    iput-wide v0, p0, Lcom/nandbox/x/u/SwipeConstraintLayout;->t1:D

    .line 128
    .line 129
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    return p1
.end method

.method public setDelegate(Lcom/nandbox/x/u/SwipeConstraintLayout$MyConstraintLayoutDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/u/SwipeConstraintLayout;->delegate:Lcom/nandbox/x/u/SwipeConstraintLayout$MyConstraintLayoutDelegate;

    .line 2
    .line 3
    return-void
.end method
