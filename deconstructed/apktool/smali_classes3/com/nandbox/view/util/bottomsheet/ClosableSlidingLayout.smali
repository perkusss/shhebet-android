.class public Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout$b;,
        Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout$c;
    }
.end annotation


# instance fields
.field private final a:F

.field b:Landroid/view/View;

.field c:Z

.field private d:LR0/c;

.field private e:Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout$b;

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:F

.field private k:Z

.field private l:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;->c:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;->k:Z

    .line 5
    new-instance p1, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout$c;-><init>(Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout$a;)V

    const p2, 0x3f4ccccd    # 0.8f

    invoke-static {p0, p2, p1}, LR0/c;->n(Landroid/view/ViewGroup;FLR0/c$c;)LR0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;->d:LR0/c;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x43c80000    # 400.0f

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;->a:F

    return-void
.end method

.method static synthetic a(Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;->a:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;->h(Landroid/view/View;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;->g:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;->f:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;)LR0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;->d:LR0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;)Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;->e:Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, LI0/d0;->f(Landroid/view/View;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method private h(Landroid/view/View;F)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;->d:LR0/c;

    .line 2
    .line 3
    iget v0, p0, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;->g:I

    .line 4
    .line 5
    iget v1, p0, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;->f:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, p1, v1, v0}, LR0/c;->Q(Landroid/view/View;II)Z

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LI0/d0;->g0(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private i(Landroid/view/View;F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;->e:Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout$b;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private j(Landroid/view/MotionEvent;I)F
    .locals 0

    .line 1
    invoke-static {p1, p2}, LI0/C;->a(Landroid/view/MotionEvent;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-gez p2, :cond_0

    .line 6
    .line 7
    const/high16 p1, -0x40800000    # -1.0f

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p1, p2}, LI0/C;->i(Landroid/view/MotionEvent;I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;->d:LR0/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LR0/c;->m(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LI0/d0;->g0(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-static {p1}, LI0/C;->c(Landroid/view/MotionEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_a

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x3

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, -0x1

    .line 23
    if-eq v0, v1, :cond_8

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/high16 v5, -0x40800000    # -1.0f

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq v0, v3, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget v0, p0, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;->h:I

    .line 38
    .line 39
    if-ne v0, v4, :cond_3

    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;->j(Landroid/view/MotionEvent;I)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    cmpl-float v3, v0, v5

    .line 47
    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    return v2

    .line 51
    :cond_4
    iget v3, p0, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;->j:F

    .line 52
    .line 53
    sub-float/2addr v0, v3

    .line 54
    iput v0, p0, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;->l:F

    .line 55
    .line 56
    iget-boolean v3, p0, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;->c:Z

    .line 57
    .line 58
    if-eqz v3, :cond_7

    .line 59
    .line 60
    iget-object v3, p0, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;->d:LR0/c;

    .line 61
    .line 62
    invoke-virtual {v3}, LR0/c;->z()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    int-to-float v3, v3

    .line 67
    cmpl-float v0, v0, v3

    .line 68
    .line 69
    if-lez v0, :cond_7

    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;->i:Z

    .line 72
    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    iput-boolean v1, p0, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;->i:Z

    .line 76
    .line 77
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;->d:LR0/c;

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1, v2}, LR0/c;->b(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;->f:I

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;->g:I

    .line 102
    .line 103
    invoke-static {p1, v2}, LI0/C;->f(Landroid/view/MotionEvent;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;->h:I

    .line 108
    .line 109
    iput-boolean v2, p0, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;->i:Z

    .line 110
    .line 111
    invoke-direct {p0, p1, v0}, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;->j(Landroid/view/MotionEvent;I)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    cmpl-float v1, v0, v5

    .line 116
    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    return v2

    .line 120
    :cond_6
    iput v0, p0, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;->j:F

    .line 121
    .line 122
    iput v3, p0, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;->l:F

    .line 123
    .line 124
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;->d:LR0/c;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, LR0/c;->P(Landroid/view/MotionEvent;)Z

    .line 127
    .line 128
    .line 129
    iget-boolean p1, p0, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;->i:Z

    .line 130
    .line 131
    return p1

    .line 132
    :cond_8
    :goto_1
    iput v4, p0, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;->h:I

    .line 133
    .line 134
    iput-boolean v2, p0, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;->i:Z

    .line 135
    .line 136
    iget-boolean p1, p0, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;->k:Z

    .line 137
    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    iget p1, p0, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;->l:F

    .line 141
    .line 142
    neg-float p1, p1

    .line 143
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;->d:LR0/c;

    .line 144
    .line 145
    invoke-virtual {v0}, LR0/c;->z()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-float v0, v0

    .line 150
    cmpl-float p1, p1, v0

    .line 151
    .line 152
    if-lez p1, :cond_9

    .line 153
    .line 154
    iget-object p1, p0, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;->d:LR0/c;

    .line 155
    .line 156
    invoke-virtual {p1}, LR0/c;->v()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p0, p1, v3}, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;->i(Landroid/view/View;F)V

    .line 161
    .line 162
    .line 163
    :cond_9
    iget-object p1, p0, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;->d:LR0/c;

    .line 164
    .line 165
    invoke-virtual {p1}, LR0/c;->a()V

    .line 166
    .line 167
    .line 168
    :cond_a
    :goto_2
    return v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;->c:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;->d:LR0/c;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LR0/c;->F(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :cond_1
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method setCollapsible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method setSlideListener(Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;->e:Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout$b;

    .line 2
    .line 3
    return-void
.end method
