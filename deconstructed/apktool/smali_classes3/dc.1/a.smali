.class public Ldc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/b;
.implements Lcom/nandbox/view/message/chat/youtubeplayer/player/f;
.implements Lcom/nandbox/view/message/chat/youtubeplayer/player/e;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private A:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Landroid/os/Handler;

.field private O:Ljava/lang/Runnable;

.field private P:Z

.field private Q:I

.field private a:Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;

.field private b:Lcom/nandbox/view/message/chat/youtubeplayer/player/c;

.field private c:Lec/a;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ProgressBar;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/FrameLayout;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/SeekBar;

.field private u:Landroid/view/View$OnClickListener;

.field private v:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;Lcom/nandbox/view/message/chat/youtubeplayer/player/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ldc/a;->A:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Ldc/a;->I:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Ldc/a;->J:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Ldc/a;->K:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Ldc/a;->L:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Ldc/a;->M:Z

    .line 17
    .line 18
    new-instance v1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ldc/a;->N:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v1, Ldc/a$a;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Ldc/a$a;-><init>(Ldc/a;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Ldc/a;->O:Ljava/lang/Runnable;

    .line 35
    .line 36
    iput-boolean v0, p0, Ldc/a;->P:Z

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Ldc/a;->Q:I

    .line 40
    .line 41
    iput-object p1, p0, Ldc/a;->a:Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;

    .line 42
    .line 43
    iput-object p2, p0, Ldc/a;->b:Lcom/nandbox/view/message/chat/youtubeplayer/player/c;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const v0, 0x7f0d00a4

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v0, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p0, p2}, Ldc/a;->r(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lfc/a;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Lfc/a;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Ldc/a;->c:Lec/a;

    .line 69
    .line 70
    return-void
.end method

.method private A(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-boolean v0, p0, Ldc/a;->A:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iput-boolean v1, p0, Ldc/a;->A:Z

    .line 18
    .line 19
    iget-object p1, p0, Ldc/a;->a:Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v2, 0x106000d

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ldc/a;->a:Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput-boolean v0, p0, Ldc/a;->A:Z

    .line 43
    .line 44
    invoke-direct {p0}, Ldc/a;->w()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-direct {p0}, Ldc/a;->w()V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-boolean p1, p0, Ldc/a;->A:Z

    .line 52
    .line 53
    xor-int/2addr p1, v1

    .line 54
    invoke-direct {p0, p1}, Ldc/a;->B(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private B(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f08100a

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p1, 0x7f08103d

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Ldc/a;->m:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static synthetic j(Ldc/a;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldc/a;->o(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k(Ldc/a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ldc/a;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Ldc/a;)Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Ldc/a;->a:Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Ldc/a;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Ldc/a;->t:Landroid/widget/SeekBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Ldc/a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ldc/a;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private o(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldc/a;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Ldc/a;->K:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    cmpl-float v1, p1, v0

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    iput-boolean v1, p0, Ldc/a;->I:Z

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float v1, p1, v1

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-boolean v1, p0, Ldc/a;->A:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-direct {p0}, Ldc/a;->y()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v1, p0, Ldc/a;->N:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v2, p0, Ldc/a;->O:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 42
    .line 43
    invoke-direct {v1, v0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v2, 0x12c

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ldc/a$b;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Ldc/a$b;-><init>(Ldc/a;F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ldc/a;->e:Landroid/view/View;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Ldc/a;->e:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_2
    return-void
.end method

.method private r(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0a0704

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object v0, p0, Ldc/a;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    const v0, 0x7f0a0272

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ldc/a;->e:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0a0aba

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Ldc/a;->g:Landroid/widget/TextView;

    .line 31
    .line 32
    const v0, 0x7f0a0aaf

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Ldc/a;->h:Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f0a0ab1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Ldc/a;->i:Landroid/widget/TextView;

    .line 53
    .line 54
    const v0, 0x7f0a0598

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v0, p0, Ldc/a;->j:Landroid/widget/TextView;

    .line 64
    .line 65
    const v0, 0x7f0a0777

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/ProgressBar;

    .line 73
    .line 74
    iput-object v0, p0, Ldc/a;->k:Landroid/widget/ProgressBar;

    .line 75
    .line 76
    const v0, 0x7f0a0388

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    iput-object v0, p0, Ldc/a;->l:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    const v0, 0x7f0a073f

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/ImageView;

    .line 95
    .line 96
    iput-object v0, p0, Ldc/a;->m:Landroid/widget/ImageView;

    .line 97
    .line 98
    const v0, 0x7f0a0740

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/FrameLayout;

    .line 106
    .line 107
    iput-object v0, p0, Ldc/a;->n:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    const v0, 0x7f0a0b06

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/ImageView;

    .line 117
    .line 118
    iput-object v0, p0, Ldc/a;->o:Landroid/widget/ImageView;

    .line 119
    .line 120
    const v0, 0x7f0a040d

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/ImageView;

    .line 128
    .line 129
    iput-object v0, p0, Ldc/a;->p:Landroid/widget/ImageView;

    .line 130
    .line 131
    const v0, 0x7f0a021b

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/widget/ImageView;

    .line 139
    .line 140
    iput-object v0, p0, Ldc/a;->q:Landroid/widget/ImageView;

    .line 141
    .line 142
    const v0, 0x7f0a029e

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/widget/ImageView;

    .line 150
    .line 151
    iput-object v0, p0, Ldc/a;->r:Landroid/widget/ImageView;

    .line 152
    .line 153
    const v0, 0x7f0a029f

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/widget/ImageView;

    .line 161
    .line 162
    iput-object v0, p0, Ldc/a;->s:Landroid/widget/ImageView;

    .line 163
    .line 164
    const v0, 0x7f0a0841

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Landroid/widget/SeekBar;

    .line 172
    .line 173
    iput-object p1, p0, Ldc/a;->t:Landroid/widget/SeekBar;

    .line 174
    .line 175
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Ldc/a;->d:Landroid/widget/ImageView;

    .line 179
    .line 180
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Ldc/a;->m:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Ldc/a;->p:Landroid/widget/ImageView;

    .line 189
    .line 190
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Ldc/a;->q:Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldc/a;->v:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ldc/a;->q:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldc/a;->u:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldc/a;->a:Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;->h()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Ldc/a;->p:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private u()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldc/a;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldc/a;->b:Lcom/nandbox/view/message/chat/youtubeplayer/player/c;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/nandbox/view/message/chat/youtubeplayer/player/c;->pause()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ldc/a;->b:Lcom/nandbox/view/message/chat/youtubeplayer/player/c;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/nandbox/view/message/chat/youtubeplayer/player/c;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldc/a;->t:Landroid/widget/SeekBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldc/a;->t:Landroid/widget/SeekBar;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldc/a;->i:Landroid/widget/TextView;

    .line 13
    .line 14
    new-instance v1, Ldc/a$d;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Ldc/a$d;-><init>(Ldc/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private y()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldc/a;->N:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Ldc/a;->O:Ljava/lang/Runnable;

    .line 4
    .line 5
    const-wide/16 v2, 0xbb8

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private z()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldc/a;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :goto_0
    invoke-direct {p0, v0}, Ldc/a;->o(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldc/a;->p:Landroid/widget/ImageView;

    .line 2
    .line 3
    const v1, 0x7f080f27

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public S0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldc/a;->p:Landroid/widget/ImageView;

    .line 2
    .line 3
    const v1, 0x7f080f28

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldc/a;->o:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Ldc/a$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ldc/a$c;-><init>(Ldc/a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldc/a;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {p1}, Lgc/c;->a(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ldc/a;->t:Landroid/widget/SeekBar;

    .line 11
    .line 12
    float-to-int p1, p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(I)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ldc/a;->Q:I

    .line 3
    .line 4
    invoke-direct {p0, p1}, Ldc/a;->A(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq p1, v3, :cond_0

    .line 12
    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v4, p0, Ldc/a;->k:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v4, 0x0

    .line 21
    if-eq p1, v3, :cond_6

    .line 22
    .line 23
    if-eq p1, v1, :cond_6

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-ne p1, v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-direct {p0, v4}, Ldc/a;->B(Z)V

    .line 30
    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-direct {p0, v1}, Ldc/a;->o(F)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-ne p1, v1, :cond_4

    .line 39
    .line 40
    iget-object v1, p0, Ldc/a;->k:Landroid/widget/ProgressBar;

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Ldc/a;->L:Z

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Ldc/a;->m:Landroid/widget/ImageView;

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Ldc/a;->n:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v1, p0, Ldc/a;->r:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Ldc/a;->s:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iput-boolean v4, p0, Ldc/a;->J:Z

    .line 71
    .line 72
    :cond_4
    if-ne p1, v0, :cond_5

    .line 73
    .line 74
    iput-boolean v4, p0, Ldc/a;->J:Z

    .line 75
    .line 76
    iget-boolean p1, p0, Ldc/a;->L:Z

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iget-object p1, p0, Ldc/a;->m:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Ldc/a;->n:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void

    .line 91
    :cond_6
    :goto_0
    iget-boolean v0, p0, Ldc/a;->L:Z

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    iget-object v0, p0, Ldc/a;->m:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Ldc/a;->n:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_7
    iput-boolean v3, p0, Ldc/a;->J:Z

    .line 106
    .line 107
    if-ne p1, v3, :cond_8

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_8
    move v3, v4

    .line 111
    :goto_1
    invoke-direct {p0, v3}, Ldc/a;->B(Z)V

    .line 112
    .line 113
    .line 114
    if-eqz v3, :cond_9

    .line 115
    .line 116
    invoke-direct {p0}, Ldc/a;->y()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_9
    iget-object p1, p0, Ldc/a;->N:Landroid/os/Handler;

    .line 121
    .line 122
    iget-object v0, p0, Ldc/a;->O:Ljava/lang/Runnable;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldc/a;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldc/a;->t:Landroid/widget/SeekBar;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    mul-float/2addr p1, v1

    .line 13
    float-to-int p1, p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Ldc/a;->t:Landroid/widget/SeekBar;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldc/a;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Ldc/a;->Q:I

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lgc/c;->a(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Ldc/a;->Q:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    invoke-static {v1}, Lgc/c;->a(F)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Ldc/a;->Q:I

    .line 30
    .line 31
    iget-object v0, p0, Ldc/a;->t:Landroid/widget/SeekBar;

    .line 32
    .line 33
    float-to-int p1, p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/a;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ldc/a;->z()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ldc/a;->m:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Ldc/a;->u()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Ldc/a;->p:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, Ldc/a;->t()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Ldc/a;->q:Landroid/widget/ImageView;

    .line 26
    .line 27
    if-ne p1, v0, :cond_3

    .line 28
    .line 29
    invoke-direct {p0}, Ldc/a;->s()V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method

.method public onError(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldc/a;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    invoke-static {p2}, Lgc/c;->a(F)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ldc/a;->P:Z

    .line 3
    .line 4
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldc/a;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Ldc/a;->Q:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ldc/a;->b:Lcom/nandbox/view/message/chat/youtubeplayer/player/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    invoke-interface {v0, p1}, Lcom/nandbox/view/message/chat/youtubeplayer/player/c;->i(F)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Ldc/a;->P:Z

    .line 23
    .line 24
    return-void
.end method

.method public p()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/a;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/a;->l:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldc/a;->t:Landroid/widget/SeekBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldc/a;->d:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldc/a;->m:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ldc/a;->p:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ldc/a;->q:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ldc/a;->o:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Ldc/a;->a:Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;

    .line 33
    .line 34
    iput-object v1, p0, Ldc/a;->b:Lcom/nandbox/view/message/chat/youtubeplayer/player/c;

    .line 35
    .line 36
    iput-object v1, p0, Ldc/a;->c:Lec/a;

    .line 37
    .line 38
    iput-object v1, p0, Ldc/a;->d:Landroid/widget/ImageView;

    .line 39
    .line 40
    iget-object v0, p0, Ldc/a;->e:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Ldc/a;->e:Landroid/view/View;

    .line 46
    .line 47
    iput-object v1, p0, Ldc/a;->f:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iput-object v1, p0, Ldc/a;->g:Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v1, p0, Ldc/a;->h:Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v1, p0, Ldc/a;->i:Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v1, p0, Ldc/a;->j:Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v1, p0, Ldc/a;->k:Landroid/widget/ProgressBar;

    .line 58
    .line 59
    iput-object v1, p0, Ldc/a;->l:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    iput-object v1, p0, Ldc/a;->m:Landroid/widget/ImageView;

    .line 62
    .line 63
    iput-object v1, p0, Ldc/a;->n:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    iput-object v1, p0, Ldc/a;->o:Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object v1, p0, Ldc/a;->p:Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object v1, p0, Ldc/a;->q:Landroid/widget/ImageView;

    .line 70
    .line 71
    iget-object v0, p0, Ldc/a;->r:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Ldc/a;->r:Landroid/widget/ImageView;

    .line 77
    .line 78
    iget-object v0, p0, Ldc/a;->s:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Ldc/a;->s:Landroid/widget/ImageView;

    .line 84
    .line 85
    iput-object v1, p0, Ldc/a;->t:Landroid/widget/SeekBar;

    .line 86
    .line 87
    iput-object v1, p0, Ldc/a;->u:Landroid/view/View$OnClickListener;

    .line 88
    .line 89
    iput-object v1, p0, Ldc/a;->v:Landroid/view/View$OnClickListener;

    .line 90
    .line 91
    iput-object v1, p0, Ldc/a;->O:Ljava/lang/Runnable;

    .line 92
    .line 93
    return-void
.end method

.method public x(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldc/a;->v:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method
