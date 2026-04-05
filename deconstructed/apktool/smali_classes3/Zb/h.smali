.class public LZb/h;
.super LZb/l;
.source "SourceFile"


# instance fields
.field public A:Landroid/widget/TextView;

.field public I:Landroid/widget/ImageView;

.field public J:Landroid/widget/ImageView;

.field public K:Landroid/widget/SeekBar;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field private N:Lcom/nandbox/model/util/audio/AudioPlayer;

.field private O:Lcom/nandbox/model/util/audio/AudioPlayer$p;

.field private P:I

.field private Q:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LZb/l;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a07c5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0a073b

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object v0, p0, LZb/h;->I:Landroid/widget/ImageView;

    .line 26
    .line 27
    const v0, 0x7f0a0712

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object v0, p0, LZb/h;->J:Landroid/widget/ImageView;

    .line 37
    .line 38
    const v0, 0x7f0a077c

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
    iput-object v0, p0, LZb/h;->A:Landroid/widget/TextView;

    .line 48
    .line 49
    const v0, 0x7f0a0841

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/SeekBar;

    .line 57
    .line 58
    iput-object v0, p0, LZb/h;->K:Landroid/widget/SeekBar;

    .line 59
    .line 60
    const v0, 0x7f0a00dc

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, LZb/h;->L:Landroid/widget/TextView;

    .line 70
    .line 71
    const v0, 0x7f0a00df

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object p1, p0, LZb/h;->M:Landroid/widget/TextView;

    .line 81
    .line 82
    new-instance p1, Landroid/os/Handler;

    .line 83
    .line 84
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, LZb/h;->Q:Landroid/os/Handler;

    .line 88
    .line 89
    invoke-static {}, Lcom/nandbox/model/util/audio/AudioPlayer;->L()Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, LZb/h;->N:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 94
    .line 95
    new-instance p1, LZb/h$a;

    .line 96
    .line 97
    invoke-direct {p1, p0}, LZb/h$a;-><init>(LZb/h;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, LZb/h;->O:Lcom/nandbox/model/util/audio/AudioPlayer$p;

    .line 101
    .line 102
    return-void
.end method

.method public static synthetic X(LZb/h;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, LZb/l;->u:LE9/b;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, LE9/b;->i:Ljava/io/File;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, LZb/h;->N:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 17
    .line 18
    iget-object v0, p0, LZb/l;->u:LE9/b;

    .line 19
    .line 20
    iget-object v0, v0, LE9/b;->i:Ljava/io/File;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, LZb/h;->P:I

    .line 27
    .line 28
    iget-object v2, p0, LZb/h;->O:Lcom/nandbox/model/util/audio/AudioPlayer$p;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/nandbox/model/util/audio/AudioPlayer;->R(Landroid/net/Uri;IILcom/nandbox/model/util/audio/AudioPlayer$p;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LZb/h;->I:Landroid/widget/ImageView;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, LZb/h;->J:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Y(LZb/h;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LZb/h;->N:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/nandbox/model/util/audio/AudioPlayer;->Q()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LZb/h;->I:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, LZb/h;->J:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic Z(LZb/h;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LZb/h;->Q:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a0(LZb/h;)I
    .locals 0

    .line 1
    iget p0, p0, LZb/h;->P:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b0(LZb/h;I)I
    .locals 0

    .line 1
    iput p1, p0, LZb/h;->P:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic c0(LZb/h;IILandroid/widget/TextView;Landroid/widget/SeekBar;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LZb/h;->f0(IILandroid/widget/TextView;Landroid/widget/SeekBar;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d0(LZb/h;)Lcom/nandbox/model/util/audio/AudioPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, LZb/h;->N:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e0(LZb/h;)Lcom/nandbox/model/util/audio/AudioPlayer$p;
    .locals 0

    .line 1
    iget-object p0, p0, LZb/h;->O:Lcom/nandbox/model/util/audio/AudioPlayer$p;

    .line 2
    .line 3
    return-object p0
.end method

.method private f0(IILandroid/widget/TextView;Landroid/widget/SeekBar;Z)V
    .locals 5

    .line 1
    div-int/lit16 v0, p1, 0x3e8

    .line 2
    .line 3
    rem-int/lit8 v0, v0, 0x3c

    .line 4
    .line 5
    const v1, 0xea60

    .line 6
    .line 7
    .line 8
    div-int v2, p1, v1

    .line 9
    .line 10
    rem-int/lit8 v2, v2, 0x3c

    .line 11
    .line 12
    const v3, 0x36ee80

    .line 13
    .line 14
    .line 15
    div-int/2addr p1, v3

    .line 16
    rem-int/lit8 p1, p1, 0x18

    .line 17
    .line 18
    div-int/lit16 v4, p2, 0x3e8

    .line 19
    .line 20
    rem-int/lit8 v4, v4, 0x3c

    .line 21
    .line 22
    div-int v1, p2, v1

    .line 23
    .line 24
    rem-int/lit8 v1, v1, 0x3c

    .line 25
    .line 26
    div-int v3, p2, v3

    .line 27
    .line 28
    rem-int/lit8 v3, v3, 0x18

    .line 29
    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p4, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz p5, :cond_1

    .line 36
    .line 37
    move v2, v1

    .line 38
    move v0, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v3, p1

    .line 41
    :goto_0
    if-eqz p3, :cond_3

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    const/4 p4, 0x0

    .line 45
    const/4 p5, 0x2

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-array p5, p5, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, p5, p4

    .line 59
    .line 60
    aput-object v0, p5, p2

    .line 61
    .line 62
    const-string p1, "%02d:%02d"

    .line 63
    .line 64
    invoke-static {p1, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v2, 0x3

    .line 85
    new-array v2, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p1, v2, p4

    .line 88
    .line 89
    aput-object v1, v2, p2

    .line 90
    .line 91
    aput-object v0, v2, p5

    .line 92
    .line 93
    const-string p1, "%02d:%02d:%02d"

    .line 94
    .line 95
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method private g0()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LZb/h;->P:I

    .line 3
    .line 4
    iget-object v0, p0, LZb/h;->N:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/nandbox/model/util/audio/AudioPlayer;->Q()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LZb/l;->u:LE9/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LE9/b;->i:Ljava/io/File;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LZb/h;->M:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v1, p0, LZb/l;->u:LE9/b;

    .line 26
    .line 27
    iget-object v1, v1, LE9/b;->i:Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Lcom/nandbox/model/helper/AppHelper;->K(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LZb/h;->L:Landroid/widget/TextView;

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LZb/l;->u:LE9/b;

    .line 48
    .line 49
    iget v2, v0, LE9/b;->n:I

    .line 50
    .line 51
    iget v3, p0, LZb/h;->P:I

    .line 52
    .line 53
    iget-object v4, p0, LZb/h;->A:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v5, p0, LZb/h;->K:Landroid/widget/SeekBar;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v1, p0

    .line 59
    invoke-direct/range {v1 .. v6}, LZb/h;->f0(IILandroid/widget/TextView;Landroid/widget/SeekBar;Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method protected R(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, LZb/h;->I:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v0, LZb/a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LZb/a;-><init>(LZb/h;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LZb/h;->J:Landroid/widget/ImageView;

    .line 12
    .line 13
    new-instance v0, LZb/b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LZb/b;-><init>(LZb/h;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LZb/h;->K:Landroid/widget/SeekBar;

    .line 22
    .line 23
    new-instance v0, LZb/h$b;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LZb/h$b;-><init>(LZb/h;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, LZb/h;->g0()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public T()V
    .locals 1

    .line 1
    iget-object v0, p0, LZb/h;->N:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/model/util/audio/AudioPlayer;->Q()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LZb/l;->T()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    iget-object v0, p0, LZb/h;->N:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/model/util/audio/AudioPlayer;->Q()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZb/h;->Q:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LZb/l;->V()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
