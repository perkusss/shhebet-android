.class public LHd/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LHd/a;->a:Z

    .line 6
    .line 7
    invoke-virtual {p0}, LHd/a;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method a()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, LHd/a;->a:Z

    .line 12
    .line 13
    invoke-static {v2}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    new-instance v4, Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-direct {v4, v5}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const v5, 0x7f0a0629

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Landroid/animation/StateListAnimator;

    .line 33
    .line 34
    invoke-direct {v5}, Landroid/animation/StateListAnimator;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    const v6, 0x7f0a0632

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Landroid/widget/ProgressBar;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-direct {v6, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    const v7, 0x7f0a0648

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 68
    .line 69
    .line 70
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    .line 72
    const/4 v8, -0x1

    .line 73
    const/4 v9, -0x2

    .line 74
    invoke-direct {v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 78
    .line 79
    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 80
    .line 81
    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 82
    .line 83
    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 84
    .line 85
    const/16 v8, 0x11

    .line 86
    .line 87
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 88
    .line 89
    const-string v9, "Button"

    .line 90
    .line 91
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 101
    .line 102
    .line 103
    const/high16 v0, 0x41600000    # 14.0f

    .line 104
    .line 105
    invoke-virtual {v4, v1, v0}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 114
    .line 115
    const/16 v1, 0xa

    .line 116
    .line 117
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-direct {v0, v8, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 126
    .line 127
    .line 128
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 129
    .line 130
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 131
    .line 132
    const v1, 0x800035

    .line 133
    .line 134
    .line 135
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 136
    .line 137
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 138
    .line 139
    const/16 v9, 0xc

    .line 140
    .line 141
    invoke-static {v9}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-static {v9}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-direct {v8, v10, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150
    .line 151
    .line 152
    iput v3, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 153
    .line 154
    iput v3, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 155
    .line 156
    iput v1, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 157
    .line 158
    invoke-virtual {v6, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 159
    .line 160
    .line 161
    const/16 v1, 0x8

    .line 162
    .line 163
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LHd/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LHd/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LHd/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setUpdating(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LHd/a;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
