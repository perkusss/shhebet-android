.class public LNb/Y;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# static fields
.field public static X:Ljava/lang/String; = "MEDIA_ITEM_INDEX"

.field public static Y:Ljava/lang/String; = "MEDIA_URI"

.field public static Z:Ljava/lang/String; = "MAX_DURATION_SEC"


# instance fields
.field private A:J

.field private I:J

.field private J:I

.field private K:J

.field private L:J

.field private M:J

.field private N:Z

.field private O:Z

.field private P:I

.field private Q:Landroid/os/Handler;

.field private R:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private S:Landroid/view/View$OnAttachStateChangeListener;

.field private T:Ljava/lang/Runnable;

.field private U:LOb/f;

.field private V:I

.field private W:Landroid/net/Uri;

.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/media/MediaPlayer;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;

.field private g:Landroid/view/TextureView;

.field private h:Z

.field private i:F

.field private j:Z

.field private final k:Ljava/lang/Object;

.field private l:Ljava/lang/Thread;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:F

.field private u:J

.field private v:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LNb/Y;->b:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    iput-object v0, p0, LNb/Y;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, LNb/Y;->d:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object v0, p0, LNb/Y;->e:Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, LNb/Y;->f:Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;

    .line 14
    .line 15
    iput-object v0, p0, LNb/Y;->g:Landroid/view/TextureView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, LNb/Y;->h:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, p0, LNb/Y;->i:F

    .line 22
    .line 23
    iput-boolean v1, p0, LNb/Y;->j:Z

    .line 24
    .line 25
    new-instance v3, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, LNb/Y;->k:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v0, p0, LNb/Y;->l:Ljava/lang/Thread;

    .line 33
    .line 34
    iput v1, p0, LNb/Y;->m:I

    .line 35
    .line 36
    iput v1, p0, LNb/Y;->n:I

    .line 37
    .line 38
    iput v1, p0, LNb/Y;->o:I

    .line 39
    .line 40
    iput v1, p0, LNb/Y;->p:I

    .line 41
    .line 42
    iput v1, p0, LNb/Y;->q:I

    .line 43
    .line 44
    iput v1, p0, LNb/Y;->r:I

    .line 45
    .line 46
    iput v1, p0, LNb/Y;->s:I

    .line 47
    .line 48
    iput v2, p0, LNb/Y;->t:F

    .line 49
    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    iput-wide v2, p0, LNb/Y;->u:J

    .line 53
    .line 54
    iput-wide v2, p0, LNb/Y;->v:J

    .line 55
    .line 56
    iput-wide v2, p0, LNb/Y;->A:J

    .line 57
    .line 58
    iput-wide v2, p0, LNb/Y;->I:J

    .line 59
    .line 60
    iput v1, p0, LNb/Y;->J:I

    .line 61
    .line 62
    iput-wide v2, p0, LNb/Y;->K:J

    .line 63
    .line 64
    iput-wide v2, p0, LNb/Y;->L:J

    .line 65
    .line 66
    iput-wide v2, p0, LNb/Y;->M:J

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, LNb/Y;->N:Z

    .line 70
    .line 71
    iput-boolean v1, p0, LNb/Y;->O:Z

    .line 72
    .line 73
    iput v1, p0, LNb/Y;->P:I

    .line 74
    .line 75
    new-instance v0, Landroid/os/Handler;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LNb/Y;->Q:Landroid/os/Handler;

    .line 81
    .line 82
    new-instance v0, LNb/Y$a;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LNb/Y$a;-><init>(LNb/Y;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LNb/Y;->R:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 88
    .line 89
    new-instance v0, LNb/Y$b;

    .line 90
    .line 91
    invoke-direct {v0, p0}, LNb/Y$b;-><init>(LNb/Y;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LNb/Y;->S:Landroid/view/View$OnAttachStateChangeListener;

    .line 95
    .line 96
    new-instance v0, LNb/Y$c;

    .line 97
    .line 98
    invoke-direct {v0, p0}, LNb/Y$c;-><init>(LNb/Y;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LNb/Y;->T:Ljava/lang/Runnable;

    .line 102
    .line 103
    return-void
.end method

.method static synthetic A3(LNb/Y;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, LNb/Y;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic B3(LNb/Y;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 1
    iget-object p0, p0, LNb/Y;->R:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C3(LNb/Y;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LNb/Y;->k:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D3(LNb/Y;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, LNb/Y;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E3(LNb/Y;)Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;
    .locals 0

    .line 1
    iget-object p0, p0, LNb/Y;->f:Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;

    .line 2
    .line 3
    return-object p0
.end method

.method private F3(II)V
    .locals 6

    .line 1
    iget-object v0, p0, LNb/Y;->g:Landroid/view/TextureView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LNb/Y;->g:Landroid/view/TextureView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-double v2, p2

    .line 14
    int-to-double p1, p1

    .line 15
    div-double/2addr v2, p1

    .line 16
    int-to-double p1, v0

    .line 17
    mul-double/2addr p1, v2

    .line 18
    double-to-int p1, p1

    .line 19
    if-le v1, p1, :cond_0

    .line 20
    .line 21
    move p2, p1

    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    int-to-double p1, v1

    .line 25
    div-double/2addr p1, v2

    .line 26
    double-to-int p1, p1

    .line 27
    move p2, v1

    .line 28
    :goto_0
    sub-int v2, v0, p1

    .line 29
    .line 30
    div-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    sub-int v3, v1, p2

    .line 33
    .line 34
    div-int/lit8 v3, v3, 0x2

    .line 35
    .line 36
    new-instance v4, Landroid/graphics/Matrix;

    .line 37
    .line 38
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, LNb/Y;->g:Landroid/view/TextureView;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 44
    .line 45
    .line 46
    int-to-float p1, p1

    .line 47
    int-to-float v0, v0

    .line 48
    div-float/2addr p1, v0

    .line 49
    int-to-float p2, p2

    .line 50
    int-to-float v0, v1

    .line 51
    div-float/2addr p2, v0

    .line 52
    invoke-virtual {v4, p1, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 53
    .line 54
    .line 55
    int-to-float p1, v2

    .line 56
    int-to-float p2, v3

    .line 57
    invoke-virtual {v4, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LNb/Y;->g:Landroid/view/TextureView;

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private G3(F)I
    .locals 4

    .line 1
    iget-wide v0, p0, LNb/Y;->A:J

    .line 2
    .line 3
    iget-wide v2, p0, LNb/Y;->I:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    long-to-float v0, v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    float-to-int p1, v0

    .line 9
    const v0, 0x8000

    .line 10
    .line 11
    .line 12
    div-int v0, p1, v0

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    return p1
.end method

.method private H3(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0a0ab1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, LNb/Y;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f0a032d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, LNb/Y;->d:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-boolean v0, p0, LNb/Y;->O:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LNb/Y;->c:Landroid/widget/TextView;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LNb/Y;->d:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const v0, 0x7f0a06fc

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    const-string v1, "OriginalVideo"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0a032e

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    const-string v1, "EditedVideo"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0a0ab7

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;

    .line 74
    .line 75
    iput-object v0, p0, LNb/Y;->f:Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;

    .line 76
    .line 77
    iget-boolean v1, p0, LNb/Y;->O:Z

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->k(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LNb/Y;->f:Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;

    .line 83
    .line 84
    iget-object v1, p0, LNb/Y;->W:Landroid/net/Uri;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->setVideoPath(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LNb/Y;->f:Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;

    .line 94
    .line 95
    new-instance v1, LNb/Y$f;

    .line 96
    .line 97
    invoke-direct {v1, p0}, LNb/Y$f;-><init>(LNb/Y;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->setDelegate(Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView$b;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f0a073b

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/ImageView;

    .line 111
    .line 112
    iput-object v0, p0, LNb/Y;->e:Landroid/widget/ImageView;

    .line 113
    .line 114
    new-instance v1, LNb/Y$g;

    .line 115
    .line 116
    invoke-direct {v1, p0}, LNb/Y$g;-><init>(LNb/Y;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f0a0abb

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/view/TextureView;

    .line 130
    .line 131
    iput-object p1, p0, LNb/Y;->g:Landroid/view/TextureView;

    .line 132
    .line 133
    new-instance v0, LNb/Y$h;

    .line 134
    .line 135
    invoke-direct {v0, p0}, LNb/Y$h;-><init>(LNb/Y;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, LNb/Y;->O3()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public static I3(Landroid/os/Bundle;)LNb/Y;
    .locals 1

    .line 1
    new-instance v0, LNb/Y;

    .line 2
    .line 3
    invoke-direct {v0}, LNb/Y;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private J3()V
    .locals 3

    .line 1
    iget-object v0, p0, LNb/Y;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f081045

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LNb/Y;->f:Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->getLeftProgress()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->setProgress(F)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :try_start_0
    iget-object v0, p0, LNb/Y;->b:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, LNb/Y;->f:Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->getLeftProgress()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v2, p0, LNb/Y;->t:F

    .line 35
    .line 36
    mul-float/2addr v1, v2

    .line 37
    float-to-int v1, v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void

    .line 45
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "VideoEdit.onPlayComplete: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "com.perkusss.shhebet"

    .line 67
    .line 68
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private K3()V
    .locals 4

    .line 1
    iget-object v0, p0, LNb/Y;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v1, p0, LNb/Y;->h:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LNb/Y;->b:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LNb/Y;->e:Landroid/widget/ImageView;

    .line 23
    .line 24
    const v1, 0x7f081045

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :try_start_0
    iget-object v0, p0, LNb/Y;->e:Landroid/widget/ImageView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, LNb/Y;->i:F

    .line 39
    .line 40
    iget-boolean v0, p0, LNb/Y;->j:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LNb/Y;->b:Landroid/media/MediaPlayer;

    .line 45
    .line 46
    iget v1, p0, LNb/Y;->t:F

    .line 47
    .line 48
    iget-object v2, p0, LNb/Y;->f:Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->getProgress()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    mul-float/2addr v1, v2

    .line 55
    float-to-int v1, v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, LNb/Y;->j:Z

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    :goto_0
    iget-object v0, p0, LNb/Y;->b:Landroid/media/MediaPlayer;

    .line 66
    .line 67
    new-instance v1, LNb/Y$i;

    .line 68
    .line 69
    invoke-direct {v1, p0}, LNb/Y$i;-><init>(LNb/Y;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LNb/Y;->b:Landroid/media/MediaPlayer;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LNb/Y;->k:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :try_start_1
    iget-object v1, p0, LNb/Y;->l:Ljava/lang/Thread;

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    new-instance v1, Ljava/lang/Thread;

    .line 88
    .line 89
    iget-object v2, p0, LNb/Y;->T:Ljava/lang/Runnable;

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, LNb/Y;->l:Ljava/lang/Thread;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    :goto_1
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    :goto_3
    const-string v1, "com.perkusss.shhebet"

    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v3, "VideoEdit.play: "

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_4
    return-void
.end method

.method private L3()Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "com.perkusss.shhebet"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    iget-object v4, v1, LNb/Y;->W:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iput-wide v4, v1, LNb/Y;->L:J

    .line 22
    .line 23
    new-instance v0, LY3/d;

    .line 24
    .line 25
    iget-object v4, v1, LNb/Y;->W:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v0, v4}, LY3/d;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v4, "/moov/trak/"

    .line 35
    .line 36
    invoke-static {v0, v4}, Lw8/h;->f(Lcom/coremedia/iso/boxes/b;Ljava/lang/String;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "/moov/trak/mdia/minf/stbl/stsd/mp4a/"

    .line 41
    .line 42
    invoke-static {v0, v5}, Lw8/h;->c(Lcom/coremedia/iso/boxes/b;Ljava/lang/String;)Lcom/coremedia/iso/boxes/a;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    return v3

    .line 49
    :cond_0
    const-string v5, "/moov/trak/mdia/minf/stbl/stsd/avc1/"

    .line 50
    .line 51
    invoke-static {v0, v5}, Lw8/h;->c(Lcom/coremedia/iso/boxes/b;Ljava/lang/String;)Lcom/coremedia/iso/boxes/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v5, 0x1

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    move v6, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v6, v5

    .line 61
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v0, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    move v8, v7

    .line 68
    :goto_1
    move-object v7, v0

    .line 69
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/coremedia/iso/boxes/a;

    .line 80
    .line 81
    move-object v9, v0

    .line 82
    check-cast v9, Lcom/coremedia/iso/boxes/TrackBox;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 83
    .line 84
    const-wide/16 v10, 0x0

    .line 85
    .line 86
    :try_start_1
    invoke-virtual {v9}, Lcom/coremedia/iso/boxes/TrackBox;->getMediaBox()Lcom/coremedia/iso/boxes/MediaBox;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/MediaBox;->getMediaHeaderBox()Lcom/coremedia/iso/boxes/MediaHeaderBox;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/MediaBox;->getMediaInformationBox()Lcom/coremedia/iso/boxes/MediaInformationBox;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/MediaInformationBox;->getSampleTableBox()Lcom/coremedia/iso/boxes/SampleTableBox;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSampleSizeBox()Lcom/coremedia/iso/boxes/SampleSizeBox;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleSizes()[J

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    array-length v13, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    move v14, v3

    .line 112
    move-wide v15, v10

    .line 113
    :goto_3
    if-ge v14, v13, :cond_2

    .line 114
    .line 115
    :try_start_2
    aget-wide v17, v0, v14

    .line 116
    .line 117
    add-long v15, v15, v17

    .line 118
    .line 119
    add-int/lit8 v14, v14, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catch_0
    move-exception v0

    .line 123
    move-wide v12, v10

    .line 124
    move-wide v10, v15

    .line 125
    goto :goto_4

    .line 126
    :cond_2
    invoke-virtual {v12}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->getDuration()J

    .line 127
    .line 128
    .line 129
    move-result-wide v13

    .line 130
    long-to-float v0, v13

    .line 131
    invoke-virtual {v12}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->getTimescale()J

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    long-to-float v8, v10

    .line 136
    div-float v8, v0, v8

    .line 137
    .line 138
    const-wide/16 v10, 0x8

    .line 139
    .line 140
    mul-long/2addr v10, v15

    .line 141
    long-to-float v0, v10

    .line 142
    div-float/2addr v0, v8

    .line 143
    float-to-int v0, v0

    .line 144
    int-to-long v10, v0

    .line 145
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 146
    .line 147
    mul-float/2addr v0, v8

    .line 148
    iput v0, v1, LNb/Y;->t:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :catch_1
    move-exception v0

    .line 152
    move-wide v12, v10

    .line 153
    :goto_4
    :try_start_3
    new-instance v14, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v15, "VideoEdit.processOpenVideo: "

    .line 159
    .line 160
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v2, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-wide v15, v10

    .line 178
    move-wide v10, v12

    .line 179
    :goto_5
    invoke-virtual {v9}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getWidth()D

    .line 184
    .line 185
    .line 186
    move-result-wide v12

    .line 187
    const-wide/16 v17, 0x0

    .line 188
    .line 189
    cmpl-double v9, v12, v17

    .line 190
    .line 191
    if-eqz v9, :cond_4

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getHeight()D

    .line 194
    .line 195
    .line 196
    move-result-wide v12

    .line 197
    cmpl-double v9, v12, v17

    .line 198
    .line 199
    if-eqz v9, :cond_4

    .line 200
    .line 201
    const-wide/32 v12, 0x186a0

    .line 202
    .line 203
    .line 204
    div-long/2addr v10, v12

    .line 205
    mul-long/2addr v10, v12

    .line 206
    long-to-int v7, v10

    .line 207
    iput v7, v1, LNb/Y;->r:I

    .line 208
    .line 209
    iput v7, v1, LNb/Y;->s:I

    .line 210
    .line 211
    const v9, 0xdbba0

    .line 212
    .line 213
    .line 214
    if-le v7, v9, :cond_3

    .line 215
    .line 216
    iput v9, v1, LNb/Y;->r:I

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :catch_2
    move-exception v0

    .line 220
    goto/16 :goto_8

    .line 221
    .line 222
    :cond_3
    :goto_6
    iget-wide v9, v1, LNb/Y;->I:J

    .line 223
    .line 224
    add-long/2addr v9, v15

    .line 225
    iput-wide v9, v1, LNb/Y;->I:J

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_4
    iget-wide v9, v1, LNb/Y;->A:J

    .line 230
    .line 231
    add-long/2addr v9, v15

    .line 232
    iput-wide v9, v1, LNb/Y;->A:J

    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_5
    if-nez v7, :cond_6

    .line 237
    .line 238
    return v3

    .line 239
    :cond_6
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getMatrix()Lw8/g;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget-object v4, Lw8/g;->k:Lw8/g;

    .line 244
    .line 245
    invoke-virtual {v0, v4}, Lw8/g;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_7

    .line 250
    .line 251
    const/16 v0, 0x5a

    .line 252
    .line 253
    iput v0, v1, LNb/Y;->m:I

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_7
    sget-object v4, Lw8/g;->l:Lw8/g;

    .line 257
    .line 258
    invoke-virtual {v0, v4}, Lw8/g;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_8

    .line 263
    .line 264
    const/16 v0, 0xb4

    .line 265
    .line 266
    iput v0, v1, LNb/Y;->m:I

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_8
    sget-object v4, Lw8/g;->m:Lw8/g;

    .line 270
    .line 271
    invoke-virtual {v0, v4}, Lw8/g;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    const/16 v0, 0x10e

    .line 278
    .line 279
    iput v0, v1, LNb/Y;->m:I

    .line 280
    .line 281
    :cond_9
    :goto_7
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getWidth()D

    .line 282
    .line 283
    .line 284
    move-result-wide v9

    .line 285
    double-to-int v0, v9

    .line 286
    iput v0, v1, LNb/Y;->n:I

    .line 287
    .line 288
    iput v0, v1, LNb/Y;->p:I

    .line 289
    .line 290
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getHeight()D

    .line 291
    .line 292
    .line 293
    move-result-wide v9

    .line 294
    double-to-int v0, v9

    .line 295
    iput v0, v1, LNb/Y;->o:I

    .line 296
    .line 297
    iput v0, v1, LNb/Y;->q:I

    .line 298
    .line 299
    iget v4, v1, LNb/Y;->p:I

    .line 300
    .line 301
    const/16 v7, 0x2d0

    .line 302
    .line 303
    if-gt v4, v7, :cond_a

    .line 304
    .line 305
    if-le v0, v7, :cond_b

    .line 306
    .line 307
    :cond_a
    int-to-float v4, v4

    .line 308
    const/high16 v7, 0x44340000    # 720.0f

    .line 309
    .line 310
    div-float/2addr v4, v7

    .line 311
    int-to-float v0, v0

    .line 312
    div-float/2addr v0, v7

    .line 313
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iget v4, v1, LNb/Y;->p:I

    .line 318
    .line 319
    int-to-float v4, v4

    .line 320
    div-float/2addr v4, v0

    .line 321
    float-to-int v4, v4

    .line 322
    iput v4, v1, LNb/Y;->p:I

    .line 323
    .line 324
    iget v4, v1, LNb/Y;->q:I

    .line 325
    .line 326
    int-to-float v4, v4

    .line 327
    div-float/2addr v4, v0

    .line 328
    float-to-int v4, v4

    .line 329
    iput v4, v1, LNb/Y;->q:I

    .line 330
    .line 331
    iget v4, v1, LNb/Y;->r:I

    .line 332
    .line 333
    if-eqz v4, :cond_b

    .line 334
    .line 335
    int-to-float v4, v4

    .line 336
    const/high16 v7, 0x3f000000    # 0.5f

    .line 337
    .line 338
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    mul-float/2addr v4, v0

    .line 343
    float-to-int v0, v4

    .line 344
    iput v0, v1, LNb/Y;->r:I

    .line 345
    .line 346
    div-int/lit8 v0, v0, 0x5

    .line 347
    .line 348
    int-to-float v0, v0

    .line 349
    mul-float/2addr v0, v8

    .line 350
    float-to-long v7, v0

    .line 351
    iput-wide v7, v1, LNb/Y;->I:J

    .line 352
    .line 353
    :cond_b
    if-nez v6, :cond_d

    .line 354
    .line 355
    iget v0, v1, LNb/Y;->p:I

    .line 356
    .line 357
    iget v4, v1, LNb/Y;->n:I

    .line 358
    .line 359
    if-eq v0, v4, :cond_c

    .line 360
    .line 361
    iget v0, v1, LNb/Y;->q:I

    .line 362
    .line 363
    iget v2, v1, LNb/Y;->o:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 364
    .line 365
    if-ne v0, v2, :cond_d

    .line 366
    .line 367
    :cond_c
    return v3

    .line 368
    :cond_d
    invoke-direct {v1}, LNb/Y;->O3()V

    .line 369
    .line 370
    .line 371
    return v5

    .line 372
    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    const-string v5, "VideoEdit.onCreate: "

    .line 378
    .line 379
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v2, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return v3
.end method

.method private M3()Z
    .locals 7

    .line 1
    new-instance v0, Lcom/nandbox/x/t/VideoInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/t/VideoInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, LNb/Y;->N:Z

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, LNb/Y;->r:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    const/4 v4, 0x0

    .line 16
    cmpl-float v1, v1, v4

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    iput-wide v2, p0, LNb/Y;->u:J

    .line 21
    .line 22
    iput-wide v2, p0, LNb/Y;->v:J

    .line 23
    .line 24
    :cond_1
    iget-wide v4, p0, LNb/Y;->u:J

    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/VideoInfo;->setSTART_TIME(Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    iget-wide v4, p0, LNb/Y;->v:J

    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/VideoInfo;->setEND_TIME(Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, LNb/Y;->m:I

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/VideoInfo;->setROTATION_VALUE(Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    iget v1, p0, LNb/Y;->n:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/VideoInfo;->setINPUT_WIDTH(Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    iget v1, p0, LNb/Y;->o:I

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/VideoInfo;->setINPUT_HEIGHT(Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    iget v1, p0, LNb/Y;->r:I

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/VideoInfo;->setFREQUENCY(Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    iget v1, p0, LNb/Y;->p:I

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/VideoInfo;->setOUTPUT_WIDTH(Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    iget v1, p0, LNb/Y;->q:I

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/VideoInfo;->setOUTPUT_HEIGHT(Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LNb/Y;->W:Landroid/net/Uri;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/VideoInfo;->setFILE_PATH(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget v1, p0, LNb/Y;->J:I

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/VideoInfo;->setOUTPUT_SIZE(Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    iget-wide v4, p0, LNb/Y;->u:J

    .line 115
    .line 116
    cmp-long v1, v4, v2

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    iget-wide v5, p0, LNb/Y;->v:J

    .line 122
    .line 123
    cmp-long v1, v5, v2

    .line 124
    .line 125
    if-nez v1, :cond_2

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    move v1, v4

    .line 130
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/VideoInfo;->setIS_CLIPPED(Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, LNb/Y;->U:LOb/f;

    .line 138
    .line 139
    new-instance v2, LOb/f$d$l;

    .line 140
    .line 141
    iget v3, p0, LNb/Y;->V:I

    .line 142
    .line 143
    invoke-direct {v2, v3, v0}, LOb/f$d$l;-><init>(ILcom/nandbox/x/t/VideoInfo;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, LOb/f;->n(LOb/f$d;)V

    .line 147
    .line 148
    .line 149
    return v4
.end method

.method private N3()V
    .locals 3

    .line 1
    iget-object v0, p0, LNb/Y;->g:Landroid/view/TextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LNb/Y;->b:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    new-instance v0, Landroid/view/Surface;

    .line 17
    .line 18
    iget-object v1, p0, LNb/Y;->g:Landroid/view/TextureView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LNb/Y;->b:Landroid/media/MediaPlayer;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, LNb/Y;->h:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LNb/Y;->b:Landroid/media/MediaPlayer;

    .line 37
    .line 38
    iget-object v1, p0, LNb/Y;->f:Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->getLeftProgress()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v2, p0, LNb/Y;->t:F

    .line 45
    .line 46
    mul-float/2addr v1, v2

    .line 47
    float-to-int v1, v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "VideoEdit.setPlayerSurface: "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "com.perkusss.shhebet"

    .line 75
    .line 76
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void
.end method

.method private O3()V
    .locals 14

    .line 1
    iget-object v0, p0, LNb/Y;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LNb/Y;->f:Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->getRightProgress()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LNb/Y;->f:Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->getLeftProgress()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-float/2addr v0, v1

    .line 19
    iget v1, p0, LNb/Y;->t:F

    .line 20
    .line 21
    mul-float/2addr v0, v1

    .line 22
    float-to-double v0, v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-long v0, v0

    .line 28
    iput-wide v0, p0, LNb/Y;->K:J

    .line 29
    .line 30
    iget v2, p0, LNb/Y;->m:I

    .line 31
    .line 32
    const/16 v3, 0x10e

    .line 33
    .line 34
    const/16 v4, 0x5a

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v5, p0, LNb/Y;->p:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    iget v5, p0, LNb/Y;->q:I

    .line 45
    .line 46
    :goto_1
    if-eq v2, v4, :cond_4

    .line 47
    .line 48
    if-ne v2, v3, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget v2, p0, LNb/Y;->q:I

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    :goto_2
    iget v2, p0, LNb/Y;->p:I

    .line 55
    .line 56
    :goto_3
    long-to-float v0, v0

    .line 57
    iget v1, p0, LNb/Y;->t:F

    .line 58
    .line 59
    div-float/2addr v0, v1

    .line 60
    invoke-direct {p0, v0}, LNb/Y;->G3(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    mul-int/lit8 v1, v0, 0x14

    .line 65
    .line 66
    int-to-double v3, v1

    .line 67
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 68
    .line 69
    div-double/2addr v3, v6

    .line 70
    double-to-int v1, v3

    .line 71
    add-int/2addr v0, v1

    .line 72
    iput v0, p0, LNb/Y;->J:I

    .line 73
    .line 74
    iget-object v0, p0, LNb/Y;->f:Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->getLeftProgress()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x0

    .line 81
    cmpl-float v0, v0, v1

    .line 82
    .line 83
    const-wide/16 v3, -0x1

    .line 84
    .line 85
    const-wide/16 v6, 0x3e8

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    iput-wide v3, p0, LNb/Y;->u:J

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    iget-object v0, p0, LNb/Y;->f:Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->getLeftProgress()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget v1, p0, LNb/Y;->t:F

    .line 99
    .line 100
    mul-float/2addr v0, v1

    .line 101
    float-to-long v0, v0

    .line 102
    mul-long/2addr v0, v6

    .line 103
    iput-wide v0, p0, LNb/Y;->u:J

    .line 104
    .line 105
    :goto_4
    iget-object v0, p0, LNb/Y;->f:Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->getRightProgress()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/high16 v1, 0x3f800000    # 1.0f

    .line 112
    .line 113
    cmpl-float v0, v0, v1

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    iput-wide v3, p0, LNb/Y;->v:J

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    iget-object v0, p0, LNb/Y;->f:Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->getRightProgress()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget v1, p0, LNb/Y;->t:F

    .line 127
    .line 128
    mul-float/2addr v0, v1

    .line 129
    float-to-long v0, v0

    .line 130
    mul-long/2addr v0, v6

    .line 131
    iput-wide v0, p0, LNb/Y;->v:J

    .line 132
    .line 133
    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v2, 0x2

    .line 142
    new-array v3, v2, [Ljava/lang/Object;

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    aput-object v0, v3, v4

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    aput-object v1, v3, v0

    .line 149
    .line 150
    const-string v1, "%dx%d"

    .line 151
    .line 152
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    iget-wide v8, p0, LNb/Y;->K:J

    .line 156
    .line 157
    div-long v10, v8, v6

    .line 158
    .line 159
    const-wide/16 v12, 0x3c

    .line 160
    .line 161
    div-long/2addr v10, v12

    .line 162
    long-to-int v1, v10

    .line 163
    div-long/2addr v8, v6

    .line 164
    long-to-double v5, v8

    .line 165
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    double-to-int v3, v5

    .line 170
    mul-int/lit8 v5, v1, 0x3c

    .line 171
    .line 172
    sub-int/2addr v3, v5

    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    new-array v2, v2, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v1, v2, v4

    .line 184
    .line 185
    aput-object v3, v2, v0

    .line 186
    .line 187
    const-string v0, "%d:%02d"

    .line 188
    .line 189
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v1, p0, LNb/Y;->c:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, LNb/Y;->c:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget v0, p0, LNb/Y;->J:I

    .line 204
    .line 205
    if-lez v0, :cond_7

    .line 206
    .line 207
    iget-object v0, p0, LNb/Y;->d:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, LNb/Y;->d:Landroid/widget/TextView;

    .line 213
    .line 214
    iget v1, p0, LNb/Y;->J:I

    .line 215
    .line 216
    int-to-long v1, v1

    .line 217
    invoke-static {v1, v2}, Lcom/nandbox/model/helper/AppHelper;->K(J)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_7
    iget-object v0, p0, LNb/Y;->d:Landroid/widget/TextView;

    .line 226
    .line 227
    const/16 v1, 0x8

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    :goto_6
    invoke-direct {p0}, LNb/Y;->M3()Z

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method static synthetic h3(LNb/Y;)Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, LNb/Y;->g:Landroid/view/TextureView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i3(LNb/Y;)I
    .locals 0

    .line 1
    iget p0, p0, LNb/Y;->p:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j3(LNb/Y;)F
    .locals 0

    .line 1
    iget p0, p0, LNb/Y;->t:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k3(LNb/Y;)F
    .locals 0

    .line 1
    iget p0, p0, LNb/Y;->i:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l3(LNb/Y;F)F
    .locals 0

    .line 1
    iput p1, p0, LNb/Y;->i:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic m3(LNb/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNb/Y;->J3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n3(LNb/Y;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LNb/Y;->Q:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o3(LNb/Y;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iput-object p1, p0, LNb/Y;->l:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic p3(LNb/Y;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LNb/Y;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic q3(LNb/Y;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LNb/Y;->h:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic r3(LNb/Y;)I
    .locals 0

    .line 1
    iget p0, p0, LNb/Y;->P:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic s3(LNb/Y;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, LNb/Y;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t3(LNb/Y;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LNb/Y;->j:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic u3(LNb/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNb/Y;->O3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic v3(LNb/Y;)I
    .locals 0

    .line 1
    iget p0, p0, LNb/Y;->q:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic w3(LNb/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNb/Y;->K3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic x3(LNb/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNb/Y;->N3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic y3(LNb/Y;)I
    .locals 0

    .line 1
    iget p0, p0, LNb/Y;->m:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic z3(LNb/Y;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LNb/Y;->F3(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, LNb/Y;->X:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, LNb/Y;->V:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, LNb/Y;->Y:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LNb/Y;->W:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/nandbox/model/util/Utilities;->k(Landroid/net/Uri;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LNb/Y;->W:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, LNb/Y;->Z:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, LNb/Y;->P:I

    .line 54
    .line 55
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p3, Landroidx/lifecycle/U;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p3, v0}, Landroidx/lifecycle/U;-><init>(Landroidx/lifecycle/Y;)V

    .line 8
    .line 9
    .line 10
    const-class v0, LOb/f;

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;)Landroidx/lifecycle/T;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, LOb/f;

    .line 17
    .line 18
    iput-object p3, p0, LNb/Y;->U:LOb/f;

    .line 19
    .line 20
    const p3, 0x7f0d0237

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LNb/Y;->Q:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LNb/Y;->a:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LNb/Y;->S:Landroid/view/View$OnAttachStateChangeListener;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LNb/Y;->f:Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->j()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, LNb/Y;->b:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LNb/Y;->b:Landroid/media/MediaPlayer;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    :cond_3
    iget-object v0, p0, LNb/Y;->g:Landroid/view/TextureView;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iput-object v1, p0, LNb/Y;->R:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 48
    .line 49
    iput-object v1, p0, LNb/Y;->T:Ljava/lang/Runnable;

    .line 50
    .line 51
    iput-object v1, p0, LNb/Y;->S:Landroid/view/View$OnAttachStateChangeListener;

    .line 52
    .line 53
    iput-object v1, p0, LNb/Y;->a:Landroid/view/ViewGroup;

    .line 54
    .line 55
    iput-object v1, p0, LNb/Y;->b:Landroid/media/MediaPlayer;

    .line 56
    .line 57
    iput-object v1, p0, LNb/Y;->c:Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v1, p0, LNb/Y;->d:Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v1, p0, LNb/Y;->e:Landroid/widget/ImageView;

    .line 62
    .line 63
    iput-object v1, p0, LNb/Y;->f:Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;

    .line 64
    .line 65
    iput-object v1, p0, LNb/Y;->g:Landroid/view/TextureView;

    .line 66
    .line 67
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LNb/Y;->b:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LNb/Y;->b:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LNb/Y;->e:Landroid/widget/ImageView;

    .line 20
    .line 21
    const v1, 0x7f081045

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LNb/Y;->W:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/nandbox/model/util/Utilities;->b(Landroid/net/Uri;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iput-boolean p2, p0, LNb/Y;->O:Z

    .line 11
    .line 12
    const p2, 0x7f0a022b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    iput-object p2, p0, LNb/Y;->a:Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-object v0, p0, LNb/Y;->S:Landroid/view/View$OnAttachStateChangeListener;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    new-instance p2, Ljava/io/File;

    .line 29
    .line 30
    iget-object v0, p0, LNb/Y;->W:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide/16 v2, 0x400

    .line 44
    .line 45
    div-long/2addr v0, v2

    .line 46
    div-long/2addr v0, v2

    .line 47
    iput-wide v0, p0, LNb/Y;->M:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    :catch_0
    invoke-direct {p0}, LNb/Y;->L3()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput-boolean p2, p0, LNb/Y;->N:Z

    .line 54
    .line 55
    new-instance p2, Landroid/media/MediaPlayer;

    .line 56
    .line 57
    invoke-direct {p2}, Landroid/media/MediaPlayer;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, LNb/Y;->b:Landroid/media/MediaPlayer;

    .line 61
    .line 62
    new-instance v0, LNb/Y$d;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LNb/Y$d;-><init>(LNb/Y;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, LNb/Y;->b:Landroid/media/MediaPlayer;

    .line 71
    .line 72
    new-instance v0, LNb/Y$e;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LNb/Y$e;-><init>(LNb/Y;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 78
    .line 79
    .line 80
    :try_start_1
    iget-object p2, p0, LNb/Y;->b:Landroid/media/MediaPlayer;

    .line 81
    .line 82
    iget-object v0, p0, LNb/Y;->W:Landroid/net/Uri;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, LNb/Y;->b:Landroid/media/MediaPlayer;

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1}, LNb/Y;->H3(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catch_1
    move-exception p1

    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v0, "VideoEdit.onCreate: "

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p2, "com.perkusss.shhebet"

    .line 123
    .line 124
    invoke-static {p2, p1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
