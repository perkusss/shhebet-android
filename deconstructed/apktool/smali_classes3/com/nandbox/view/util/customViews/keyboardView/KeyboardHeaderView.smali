.class public Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;,
        Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$g;,
        Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$h;
    }
.end annotation


# static fields
.field protected static final r0:Ljava/lang/Boolean;


# instance fields
.field private A:Ljava/lang/Integer;

.field private I:F

.field private J:F

.field private K:F

.field private L:Z

.field private M:Ljava/lang/Integer;

.field private N:Ljava/lang/Integer;

.field private O:Landroid/graphics/Rect;

.field private P:J

.field private Q:LPe/a;

.field private R:Ljava/lang/Integer;

.field private S:J

.field private T:Z

.field private U:Landroid/view/ViewGroup;

.field private V:Landroid/view/ViewGroup;

.field private W:Landroid/view/ViewGroup;

.field private a:Ljava/text/SimpleDateFormat;

.field private a0:Landroid/widget/TextView;

.field b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

.field private b0:Landroid/widget/ImageView;

.field private c:I

.field private c0:Lcom/richPath/RichPathView;

.field private d:I

.field private d0:Landroid/view/ViewGroup;

.field private e:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$g;

.field private e0:Lcom/richPath/RichPathView;

.field private f:Landroid/view/ViewGroup;

.field private f0:Lcom/richPath/RichPathView;

.field private g:Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;

.field private g0:Landroid/view/ViewGroup;

.field private h:Landroid/view/View;

.field private h0:Landroid/view/ViewGroup;

.field private i:Landroid/widget/ImageView;

.field private i0:Landroid/view/ViewGroup;

.field private j:Landroid/widget/ImageView;

.field private j0:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private k0:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private l0:Landroid/view/ViewGroup;

.field private m:Landroid/widget/ImageView;

.field private m0:Lcom/richPath/RichPathView;

.field private n:Landroidx/recyclerview/widget/RecyclerView;

.field private n0:Landroid/widget/TextView;

.field private o:Landroid/view/ViewGroup;

.field private o0:Landroid/widget/ImageView;

.field private p:Z

.field private p0:Landroid/widget/ImageView;

.field private q:Z

.field private q0:Z

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Ljava/io/File;

.field private u:Landroid/media/MediaRecorder;

.field private v:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sput-object v0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->r0:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->p:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->q:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->r:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->v:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$h;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->A:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->I:F

    .line 22
    .line 23
    iput v2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->J:F

    .line 24
    .line 25
    iput v2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->K:F

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->L:Z

    .line 29
    .line 30
    iput-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->M:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->N:Ljava/lang/Integer;

    .line 33
    .line 34
    new-instance v2, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->O:Landroid/graphics/Rect;

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    iput-wide v2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->P:J

    .line 44
    .line 45
    new-instance v4, LPe/a;

    .line 46
    .line 47
    invoke-direct {v4}, LPe/a;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->Q:LPe/a;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->R:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-wide v2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->S:J

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->T:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->q0:Z

    .line 59
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->P(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->f0()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method static synthetic A(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private A0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x100

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->i0(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->i:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method static synthetic B(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method private B0(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->j:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LCd/s$i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v2, 0xc8

    .line 24
    .line 25
    if-le v0, v2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->s:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->s:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->m:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const v4, 0x7f080ea4

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-le p1, v2, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->h:Landroid/view/View;

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->m:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->h:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->m:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method static synthetic C(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->m:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private C0()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, LB9/e;->q:LB9/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->x0(LB9/e;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, ".m4a"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->t:Ljava/io/File;

    .line 47
    .line 48
    new-instance v1, Landroid/media/MediaRecorder;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->u:Landroid/media/MediaRecorder;

    .line 54
    .line 55
    const/16 v2, 0x7d00

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->u:Landroid/media/MediaRecorder;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->u:Landroid/media/MediaRecorder;

    .line 67
    .line 68
    const v3, 0xac44

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->u:Landroid/media/MediaRecorder;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->u:Landroid/media/MediaRecorder;

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->u:Landroid/media/MediaRecorder;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->u:Landroid/media/MediaRecorder;

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->u:Landroid/media/MediaRecorder;

    .line 101
    .line 102
    const-wide/32 v1, 0x4c4b40

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->u:Landroid/media/MediaRecorder;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->u:Landroid/media/MediaRecorder;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v2, "startRecording"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "com.perkusss.shhebet"

    .line 142
    .line 143
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method static synthetic D(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method private D0()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/nandbox/model/util/audio/AudioPlayer;->L()Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/nandbox/model/util/audio/AudioPlayer;->Q()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v0, LB9/e;->q:LB9/e;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->x0(LB9/e;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, ".ogg"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->t:Ljava/io/File;

    .line 41
    .line 42
    invoke-static {}, Lcom/nandbox/model/util/audio/AudioRecorder;->x()Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->t:Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/nandbox/model/util/audio/AudioRecorder;->z(Ljava/io/File;)V
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
    const-string v2, "startRecording"

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
    return-void
.end method

.method static synthetic E(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->r:Z

    .line 2
    .line 3
    return p1
.end method

.method private E0()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->K()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->r0:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->D0()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->C0()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->g0()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->P0()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->O0()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->t0()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->G0()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->d0:Landroid/view/ViewGroup;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->W:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->i:Landroid/widget/ImageView;

    .line 46
    .line 47
    const v2, 0x7f080fa7

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->i:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v3, 0x7f060098

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->g:Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-virtual {v0, v2}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->setEmojiconEditTextMaxLines(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->f0:Lcom/richPath/RichPathView;

    .line 76
    .line 77
    const-string v3, "top"

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lcom/richPath/RichPathView;->c(Ljava/lang/String;)Lcom/richPath/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-array v4, v2, [Lcom/richPath/a;

    .line 84
    .line 85
    aput-object v0, v4, v1

    .line 86
    .line 87
    invoke-static {v4}, Lre/d;->d([Lcom/richPath/a;)Lre/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v4, 0x5

    .line 92
    new-array v5, v4, [F

    .line 93
    .line 94
    fill-array-data v5, :array_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5}, Lre/a;->r([F)Lre/a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-wide/16 v5, 0x3e8

    .line 102
    .line 103
    invoke-virtual {v0, v5, v6}, Lre/a;->d(J)Lre/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v5, -0x1

    .line 108
    invoke-virtual {v0, v5}, Lre/a;->i(I)Lre/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lre/a;->o()Lre/d;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->e0:Lcom/richPath/RichPathView;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lcom/richPath/RichPathView;->c(Ljava/lang/String;)Lcom/richPath/a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-array v2, v2, [Lcom/richPath/a;

    .line 122
    .line 123
    aput-object v0, v2, v1

    .line 124
    .line 125
    invoke-static {v2}, Lre/d;->d([Lcom/richPath/a;)Lre/a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-array v1, v4, [F

    .line 130
    .line 131
    fill-array-data v1, :array_1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lre/a;->r([F)Lre/a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-wide/16 v1, 0x7d0

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Lre/a;->d(J)Lre/a;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v5}, Lre/a;->i(I)Lre/a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lre/a;->o()Lre/d;

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :array_0
    .array-data 4
        0x0
        0x41200000    # 10.0f
        0x41a00000    # 20.0f
        0x41200000    # 10.0f
        0x0
    .end array-data

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :array_1
    .array-data 4
        0x0
        0x40800000    # 4.0f
        0x41000000    # 8.0f
        0x40800000    # 4.0f
        0x0
    .end array-data
.end method

.method static synthetic F(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->k0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic G(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method private G0()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-static {v2, v3, v4}, LLe/i;->I(JLjava/util/concurrent/TimeUnit;)LLe/i;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Lhf/a;->a()LLe/n;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, LLe/i;->X(LLe/n;)LLe/i;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, LLe/i;->N(LLe/n;)LLe/i;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, LLd/o;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0, v1}, LLd/o;-><init>(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, LLe/i;->T(LRe/d;)LPe/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->Q:LPe/a;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LPe/a;->c(LPe/b;)Z

    .line 45
    .line 46
    .line 47
    const-wide/16 v0, 0x1f4

    .line 48
    .line 49
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, LLe/i;->I(JLjava/util/concurrent/TimeUnit;)LLe/i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Lhf/a;->a()LLe/n;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, LLe/i;->X(LLe/n;)LLe/i;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, LLe/i;->N(LLe/n;)LLe/i;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, LLd/p;

    .line 72
    .line 73
    invoke-direct {v1, p0}, LLd/p;-><init>(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, LLe/i;->T(LRe/d;)LPe/b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->Q:LPe/a;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LPe/a;->c(LPe/b;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method static synthetic H(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->d0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private H0()V
    .locals 0

    .line 1
    return-void
.end method

.method static synthetic I(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->B0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private I0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->K0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->s0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->d0:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->c0:Lcom/richPath/RichPathView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->i:Landroid/widget/ImageView;

    .line 20
    .line 21
    const v1, 0x7f081082

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->i:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x106000d

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->h0:Landroid/view/ViewGroup;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->n0:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->a:Ljava/text/SimpleDateFormat;

    .line 52
    .line 53
    iget-wide v2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->S:J

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->L0()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->R0()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method static synthetic J(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->e0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private J0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->q0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/nandbox/model/util/audio/AudioPlayer;->L()Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/nandbox/model/util/audio/AudioPlayer;->Q()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->setRecordPreviewProgress(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->e:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$g;->g()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x80

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private K0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->Q:LPe/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LPe/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->Q:LPe/a;

    .line 10
    .line 11
    invoke-virtual {v0}, LPe/a;->dispose()V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, LPe/a;

    .line 15
    .line 16
    invoke-direct {v0}, LPe/a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->Q:LPe/a;

    .line 20
    .line 21
    return-void
.end method

.method private L0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->q0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->r0:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/nandbox/model/util/audio/AudioRecorder;->x()Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/nandbox/model/util/audio/AudioRecorder;->A(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->u:Landroid/media/MediaRecorder;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->u:Landroid/media/MediaRecorder;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->u:Landroid/media/MediaRecorder;

    .line 36
    .line 37
    return-void
.end method

.method private M()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->c0:Lcom/richPath/RichPathView;

    .line 2
    .line 3
    const-string v1, "top"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/richPath/RichPathView;->c(Ljava/lang/String;)Lcom/richPath/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->c0:Lcom/richPath/RichPathView;

    .line 10
    .line 11
    const-string v2, "bottom"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/richPath/RichPathView;->c(Ljava/lang/String;)Lcom/richPath/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v3, v2, [Lcom/richPath/a;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v0, v3, v4

    .line 22
    .line 23
    invoke-static {v3}, Lre/d;->d([Lcom/richPath/a;)Lre/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-array v3, v2, [F

    .line 28
    .line 29
    const/high16 v5, 0x43340000    # 180.0f

    .line 30
    .line 31
    aput v5, v3, v4

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lre/a;->k([F)Lre/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x7

    .line 38
    new-array v3, v3, [F

    .line 39
    .line 40
    fill-array-data v3, :array_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lre/a;->l([F)Lre/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-wide/16 v6, 0x1388

    .line 48
    .line 49
    invoke-virtual {v0, v6, v7}, Lre/a;->d(J)Lre/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v3, -0x1

    .line 54
    invoke-virtual {v0, v3}, Lre/a;->i(I)Lre/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-array v8, v2, [Lcom/richPath/a;

    .line 59
    .line 60
    aput-object v1, v8, v4

    .line 61
    .line 62
    invoke-virtual {v0, v8}, Lre/a;->a([Lcom/richPath/a;)Lre/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-array v1, v2, [F

    .line 67
    .line 68
    aput v5, v1, v4

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lre/a;->k([F)Lre/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x3

    .line 75
    new-array v1, v1, [F

    .line 76
    .line 77
    fill-array-data v1, :array_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lre/a;->l([F)Lre/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v6, v7}, Lre/a;->d(J)Lre/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v3}, Lre/a;->i(I)Lre/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lre/a;->o()Lre/d;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f7d70a4    # 0.99f
        0x3f7851ec    # 0.97f
        0x3f733333    # 0.95f
        0x3f7851ec    # 0.97f
        0x3f7d70a4    # 0.99f
        0x3f800000    # 1.0f
    .end array-data

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f7c6a7f    # 0.986f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private M0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->i0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [F

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput v1, v2, v3

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    aput v1, v2, v3

    .line 16
    .line 17
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v1, 0x1f4

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private N0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->U:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    neg-int v1, v1

    .line 8
    int-to-float v1, v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [F

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput v1, v2, v3

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    aput v1, v2, v3

    .line 18
    .line 19
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v1, 0x1f4

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private O0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->V:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [F

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput v1, v2, v3

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    aput v1, v2, v3

    .line 17
    .line 18
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v1, 0x1f4

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private P(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, LU8/b;->X0:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput p2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->d:I

    .line 13
    .line 14
    iput p2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->c:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private P0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->U:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    neg-int v1, v1

    .line 8
    int-to-float v1, v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [F

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    aput v3, v2, v4

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput v1, v2, v3

    .line 18
    .line 19
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v1, 0x1f4

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private Q()V
    .locals 8

    .line 1
    sget-object v0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->r0:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->S()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->R()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->Q:LPe/a;

    .line 17
    .line 18
    invoke-virtual {v0}, LPe/a;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->Q:LPe/a;

    .line 25
    .line 26
    invoke-virtual {v0}, LPe/a;->dispose()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->h0:Landroid/view/ViewGroup;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->b0:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->i:Landroid/widget/ImageView;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->g0:Landroid/view/ViewGroup;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->i0:Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->m0:Lcom/richPath/RichPathView;

    .line 59
    .line 60
    const-string v2, "top"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/richPath/RichPathView;->c(Ljava/lang/String;)Lcom/richPath/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->m0:Lcom/richPath/RichPathView;

    .line 67
    .line 68
    const-string v3, "bottom"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lcom/richPath/RichPathView;->c(Ljava/lang/String;)Lcom/richPath/a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x1

    .line 75
    new-array v4, v3, [Lcom/richPath/a;

    .line 76
    .line 77
    aput-object v0, v4, v1

    .line 78
    .line 79
    invoke-static {v4}, Lre/d;->d([Lcom/richPath/a;)Lre/a;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    .line 84
    .line 85
    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Lre/a;->f(Landroid/view/animation/Interpolator;)Lre/a;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v5, 0x7

    .line 93
    new-array v5, v5, [F

    .line 94
    .line 95
    fill-array-data v5, :array_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Lre/a;->k([F)Lre/a;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-wide/16 v5, 0x3b6

    .line 103
    .line 104
    invoke-virtual {v4, v5, v6}, Lre/a;->d(J)Lre/a;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-array v5, v3, [Lcom/richPath/a;

    .line 109
    .line 110
    aput-object v0, v5, v1

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Lre/a;->p([Lcom/richPath/a;)Lre/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/16 v4, 0xe

    .line 117
    .line 118
    new-array v5, v4, [F

    .line 119
    .line 120
    fill-array-data v5, :array_1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v5}, Lre/a;->q([F)Lre/a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-wide/16 v5, 0x1f4

    .line 128
    .line 129
    invoke-virtual {v0, v5, v6}, Lre/a;->d(J)Lre/a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-array v7, v3, [Lcom/richPath/a;

    .line 134
    .line 135
    aput-object v2, v7, v1

    .line 136
    .line 137
    invoke-virtual {v0, v7}, Lre/a;->a([Lcom/richPath/a;)Lre/a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-array v4, v4, [F

    .line 142
    .line 143
    fill-array-data v4, :array_2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v4}, Lre/a;->q([F)Lre/a;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v5, v6}, Lre/a;->d(J)Lre/a;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-array v3, v3, [Lcom/richPath/a;

    .line 155
    .line 156
    aput-object v2, v3, v1

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Lre/a;->p([Lcom/richPath/a;)Lre/a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/4 v1, 0x2

    .line 163
    new-array v1, v1, [F

    .line 164
    .line 165
    fill-array-data v1, :array_3

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lre/a;->l([F)Lre/a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-wide/16 v1, 0x3e8

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Lre/a;->d(J)Lre/a;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$c;

    .line 179
    .line 180
    invoke-direct {v1, p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$c;-><init>(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lre/a;->b(Lre/b;)Lre/a;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lre/a;->o()Lre/d;

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :array_0
    .array-data 4
        0x0
        -0x3d4c0000    # -90.0f
        -0x3d4c0000    # -90.0f
        -0x3d4c0000    # -90.0f
        -0x3d4c0000    # -90.0f
        -0x3d4c0000    # -90.0f
        0x0
    .end array-data

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :array_1
    .array-data 4
        0x0
        0x40400000    # 3.0f
        -0x3fc00000    # -3.0f
        0x40400000    # 3.0f
        -0x3fc00000    # -3.0f
        0x40400000    # 3.0f
        -0x3fc00000    # -3.0f
        0x40400000    # 3.0f
        -0x3fc00000    # -3.0f
        0x40400000    # 3.0f
        -0x3fc00000    # -3.0f
        0x40400000    # 3.0f
        -0x3fc00000    # -3.0f
        0x0
    .end array-data

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :array_2
    .array-data 4
        0x0
        0x40400000    # 3.0f
        -0x3fc00000    # -3.0f
        0x40400000    # 3.0f
        -0x3fc00000    # -3.0f
        0x40400000    # 3.0f
        -0x3fc00000    # -3.0f
        0x40400000    # 3.0f
        -0x3fc00000    # -3.0f
        0x40400000    # 3.0f
        -0x3fc00000    # -3.0f
        0x40400000    # 3.0f
        -0x3fc00000    # -3.0f
        0x0
    .end array-data

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private Q0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->V:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [F

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    aput v3, v2, v4

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput v1, v2, v3

    .line 17
    .line 18
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v1, 0x1f4

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private R()V
    .locals 4

    .line 1
    const-string v0, "cancelRecording"

    .line 2
    .line 3
    const-string v1, "com.perkusss.shhebet"

    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->L0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->V()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception v2

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->u:Landroid/media/MediaRecorder;

    .line 61
    .line 62
    return-void
.end method

.method private R0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->l0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [F

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput v1, v2, v3

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    aput v1, v2, v3

    .line 16
    .line 17
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v1, 0x1f4

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private S()V
    .locals 4

    .line 1
    const-string v0, "cancelRecording"

    .line 2
    .line 3
    const-string v1, "com.perkusss.shhebet"

    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->L0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->V()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception v2

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->t:Ljava/io/File;

    .line 61
    .line 62
    return-void
.end method

.method private S0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;->i:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->a0(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private T0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->K0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->s0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->d0:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->g0:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->c0:Lcom/richPath/RichPathView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->i:Landroid/widget/ImageView;

    .line 25
    .line 26
    const v1, 0x7f081082

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->i:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x106000d

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->h0:Landroid/view/ViewGroup;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->n0:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->a:Ljava/text/SimpleDateFormat;

    .line 57
    .line 58
    iget-wide v2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->S:J

    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->L0()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->R0()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private U0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;->l:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->a0(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private V()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->t:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "com.perkusss.shhebet"

    .line 11
    .line 12
    const-string v2, "deleteRecording"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->t:Ljava/io/File;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 2
    .line 3
    sget-object v0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;->e:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;->c:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->q0:Z

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->p0()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->J0()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private a0(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;)V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$f;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    const-string v1, " new:"

    .line 10
    .line 11
    const-string v2, "Invalid state current:"

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 19
    .line 20
    sget-object v3, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;->i:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 21
    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;->j:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 27
    .line 28
    sget-object p1, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;->m:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->a0(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :pswitch_1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 67
    .line 68
    sget-object v3, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 69
    .line 70
    if-eq v0, v3, :cond_2

    .line 71
    .line 72
    sget-object v3, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;->g:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 73
    .line 74
    if-eq v0, v3, :cond_2

    .line 75
    .line 76
    sget-object v3, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;->e:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 77
    .line 78
    if-eq v0, v3, :cond_2

    .line 79
    .line 80
    sget-object v3, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;->h:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 81
    .line 82
    if-eq v0, v3, :cond_2

    .line 83
    .line 84
    sget-object v3, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;->c:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 85
    .line 86
    if-ne v0, v3, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 90
    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_2
    :goto_0
    sget-object p1, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;->i:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->Q()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_2
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 127
    .line 128
    sget-object v3, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;->m:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 129
    .line 130
    if-ne v0, v3, :cond_3

    .line 131
    .line 132
    sget-object p1, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 135
    .line 136
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->H0()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    .line 141
    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 151
    .line 152
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :pswitch_3
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 170
    .line 171
    sget-object v3, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;->l:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 172
    .line 173
    if-eq v0, v3, :cond_5

    .line 174
    .line 175
    sget-object v3, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;->j:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 176
    .line 177
    if-ne v0, v3, :cond_4

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    .line 181
    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 191
    .line 192
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_5
    :goto_1
    sget-object p1, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;->m:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 210
    .line 211
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 212
    .line 213
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->r0()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_4
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 218
    .line 219
    sget-object v3, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 220
    .line 221
    if-eq v0, v3, :cond_7

    .line 222
    .line 223
    sget-object v3, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;->k:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 224
    .line 225
    if-ne v0, v3, :cond_6

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    new-instance v0, Ljava/lang/Exception;

    .line 229
    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 239
    .line 240
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_7
    :goto_2
    sget-object p1, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;->k:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    if-ne v0, p1, :cond_8

    .line 261
    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    iget-wide v4, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->P:J

    .line 267
    .line 268
    sub-long/2addr v2, v4

    .line 269
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    int-to-long v4, p1

    .line 274
    cmp-long p1, v2, v4

    .line 275
    .line 276
    if-lez p1, :cond_8

    .line 277
    .line 278
    const/4 v1, 0x1

    .line 279
    :cond_8
    sget-object p1, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;->l:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 280
    .line 281
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 282
    .line 283
    invoke-direct {p0, v1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->w0(Z)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_5
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 288
    .line 289
    sget-object v3, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 290
    .line 291
    if-eq v0, v3, :cond_a

    .line 292
    .line 293
    sget-object v3, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;->d:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 294
    .line 295
    if-eq v0, v3, :cond_a

    .line 296
    .line 297
    sget-object v3, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;->e:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 298
    .line 299
    if-ne v0, v3, :cond_9

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_9
    new-instance v0, Ljava/lang/Exception;

    .line 303
    .line 304
    new-instance v3, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    iget-object v2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 313
    .line 314
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_a
    :goto_3
    sget-object p1, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;->k:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 332
    .line 333
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_6
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 337
    .line 338
    sget-object v3, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;->d:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 339
    .line 340
    if-ne v0, v3, :cond_b

    .line 341
    .line 342
    sget-object p1, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;->f:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 343
    .line 344
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 345
    .line 346
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->U0()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_b
    new-instance v0, Ljava/lang/Exception;

    .line 351
    .line 352
    new-instance v3, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    iget-object v2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 361
    .line 362
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :pswitch_7
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 380
    .line 381
    sget-object v3, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;->d:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 382
    .line 383
    if-ne v0, v3, :cond_c

    .line 384
    .line 385
    sget-object p1, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;->g:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 386
    .line 387
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 388
    .line 389
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->S0()V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_c
    new-instance v0, Ljava/lang/Exception;

    .line 394
    .line 395
    new-instance v3, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    iget-object v2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 404
    .line 405
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :pswitch_8
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 423
    .line 424
    sget-object v3, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;->d:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 425
    .line 426
    if-ne v0, v3, :cond_d

    .line 427
    .line 428
    sget-object p1, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;->e:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 429
    .line 430
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 431
    .line 432
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->T0()V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_d
    new-instance v0, Ljava/lang/Exception;

    .line 437
    .line 438
    new-instance v3, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    iget-object v2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 447
    .line 448
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :pswitch_9
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 466
    .line 467
    sget-object v3, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 468
    .line 469
    if-ne v0, v3, :cond_e

    .line 470
    .line 471
    sget-object p1, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;->d:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 472
    .line 473
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 474
    .line 475
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->m0()V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_e
    new-instance v0, Ljava/lang/Exception;

    .line 480
    .line 481
    new-instance v3, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    iget-object v2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 490
    .line 491
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :pswitch_a
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 509
    .line 510
    sget-object v3, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 511
    .line 512
    if-ne v0, v3, :cond_f

    .line 513
    .line 514
    sget-object p1, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;->c:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 515
    .line 516
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 517
    .line 518
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->I0()V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_f
    new-instance v0, Ljava/lang/Exception;

    .line 523
    .line 524
    new-instance v3, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    iget-object v2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 533
    .line 534
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v0

    .line 551
    :pswitch_b
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 552
    .line 553
    sget-object v3, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 554
    .line 555
    if-ne v0, v3, :cond_12

    .line 556
    .line 557
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->e:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$g;

    .line 558
    .line 559
    if-nez p1, :cond_10

    .line 560
    .line 561
    goto :goto_4

    .line 562
    :cond_10
    invoke-interface {p1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$g;->r()Z

    .line 563
    .line 564
    .line 565
    move-result p1

    .line 566
    if-nez p1, :cond_11

    .line 567
    .line 568
    :goto_4
    return-void

    .line 569
    :cond_11
    sget-object p1, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 570
    .line 571
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 572
    .line 573
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->E0()V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :cond_12
    new-instance v0, Ljava/lang/Exception;

    .line 578
    .line 579
    new-instance v3, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    iget-object v2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 588
    .line 589
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 606
    :goto_5
    const-string v0, "com.perkusss.shhebet"

    .line 607
    .line 608
    const-string v1, "gotoState"

    .line 609
    .line 610
    invoke-static {v0, v1, p1}, LB9/y;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    nop

    .line 615
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private b0(FF)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->M:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v1, p1

    .line 12
    :goto_0
    sub-int/2addr v0, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    float-to-int v0, p1

    .line 15
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->M:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->O:Landroid/graphics/Rect;

    .line 23
    .line 24
    float-to-int v2, p1

    .line 25
    float-to-int v3, p2

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    mul-int/lit8 v1, v0, -0x1

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    iput-object v2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->v:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$h;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->v:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$h;

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->M:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    cmpl-float v1, p1, v1

    .line 52
    .line 53
    if-ltz v1, :cond_2

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->L:Z

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->M:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    cmpg-float v1, p1, v1

    .line 67
    .line 68
    if-gtz v1, :cond_4

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->L:Z

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    :cond_3
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->N:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-float v1, v1

    .line 81
    cmpl-float v1, p2, v1

    .line 82
    .line 83
    if-ltz v1, :cond_4

    .line 84
    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :cond_4
    move v1, v3

    .line 88
    :goto_2
    iget-object v4, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->v:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$h;

    .line 89
    .line 90
    if-nez v4, :cond_8

    .line 91
    .line 92
    iget-object v4, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->O:Landroid/graphics/Rect;

    .line 93
    .line 94
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    int-to-float v5, v5

    .line 97
    cmpg-float v5, p2, v5

    .line 98
    .line 99
    if-gez v5, :cond_5

    .line 100
    .line 101
    sget-object v4, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$h;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$h;

    .line 102
    .line 103
    iput-object v4, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->v:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$h;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    int-to-float v5, v5

    .line 109
    cmpg-float v5, p1, v5

    .line 110
    .line 111
    if-gez v5, :cond_6

    .line 112
    .line 113
    iget-boolean v5, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->L:Z

    .line 114
    .line 115
    if-nez v5, :cond_7

    .line 116
    .line 117
    :cond_6
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 118
    .line 119
    int-to-float v4, v4

    .line 120
    cmpl-float v4, p1, v4

    .line 121
    .line 122
    if-lez v4, :cond_8

    .line 123
    .line 124
    iget-boolean v4, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->L:Z

    .line 125
    .line 126
    if-nez v4, :cond_8

    .line 127
    .line 128
    :cond_7
    sget-object v4, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$h;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$h;

    .line 129
    .line 130
    iput-object v4, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->v:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$h;

    .line 131
    .line 132
    :cond_8
    :goto_3
    iget-object v4, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->v:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$h;

    .line 133
    .line 134
    sget-object v5, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$h;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$h;

    .line 135
    .line 136
    const/4 v6, 0x1

    .line 137
    const/4 v7, -0x1

    .line 138
    if-ne v4, v5, :cond_c

    .line 139
    .line 140
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->R:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    int-to-float p1, p1

    .line 147
    cmpg-float p1, p2, p1

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    if-gez p1, :cond_9

    .line 151
    .line 152
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->R:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    int-to-float p2, p1

    .line 159
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 160
    .line 161
    sget-object v1, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 162
    .line 163
    if-ne p1, v1, :cond_9

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    move v6, v0

    .line 167
    :goto_4
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->N:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    float-to-int p2, p2

    .line 174
    sub-int/2addr p1, p2

    .line 175
    if-lez p1, :cond_a

    .line 176
    .line 177
    mul-int/2addr p1, v7

    .line 178
    int-to-float p1, p1

    .line 179
    goto :goto_5

    .line 180
    :cond_a
    move p1, v3

    .line 181
    :goto_5
    if-eqz v6, :cond_b

    .line 182
    .line 183
    sget-object v2, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;->d:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 184
    .line 185
    :cond_b
    move v1, v3

    .line 186
    goto :goto_7

    .line 187
    :cond_c
    sget-object p2, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$h;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$h;

    .line 188
    .line 189
    if-ne v4, p2, :cond_14

    .line 190
    .line 191
    iget-boolean p2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->L:Z

    .line 192
    .line 193
    if-eqz p2, :cond_d

    .line 194
    .line 195
    move v6, v7

    .line 196
    :cond_d
    mul-int/2addr v6, v0

    .line 197
    int-to-float v1, v6

    .line 198
    mul-int/lit8 v0, v0, 0x2

    .line 199
    .line 200
    int-to-float v0, v0

    .line 201
    iget v4, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->J:F

    .line 202
    .line 203
    cmpg-float v4, p1, v4

    .line 204
    .line 205
    if-gez v4, :cond_e

    .line 206
    .line 207
    if-nez p2, :cond_f

    .line 208
    .line 209
    :cond_e
    iget v4, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->K:F

    .line 210
    .line 211
    cmpl-float v4, p1, v4

    .line 212
    .line 213
    if-lez v4, :cond_10

    .line 214
    .line 215
    if-nez p2, :cond_10

    .line 216
    .line 217
    :cond_f
    iget-object p2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->i:Landroid/widget/ImageView;

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const v5, 0x7f06003e

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v5}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_10
    iget-object p2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->i:Landroid/widget/ImageView;

    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const v5, 0x7f060098

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v5}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 248
    .line 249
    .line 250
    :goto_6
    iget p2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->I:F

    .line 251
    .line 252
    cmpg-float v4, p1, p2

    .line 253
    .line 254
    if-gez v4, :cond_11

    .line 255
    .line 256
    iget-boolean v4, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->L:Z

    .line 257
    .line 258
    if-nez v4, :cond_12

    .line 259
    .line 260
    :cond_11
    cmpl-float p1, p1, p2

    .line 261
    .line 262
    if-lez p1, :cond_13

    .line 263
    .line 264
    iget-boolean p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->L:Z

    .line 265
    .line 266
    if-nez p1, :cond_13

    .line 267
    .line 268
    :cond_12
    sget-object v2, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;->i:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 269
    .line 270
    :cond_13
    move p1, v0

    .line 271
    goto :goto_7

    .line 272
    :cond_14
    move p1, v3

    .line 273
    :goto_7
    cmpg-float p2, v1, v3

    .line 274
    .line 275
    if-gez p2, :cond_15

    .line 276
    .line 277
    iget-boolean p2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->L:Z

    .line 278
    .line 279
    if-nez p2, :cond_16

    .line 280
    .line 281
    :cond_15
    cmpl-float p2, v1, v3

    .line 282
    .line 283
    if-lez p2, :cond_17

    .line 284
    .line 285
    iget-boolean p2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->L:Z

    .line 286
    .line 287
    if-nez p2, :cond_17

    .line 288
    .line 289
    :cond_16
    iget-object p2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->i:Landroid/widget/ImageView;

    .line 290
    .line 291
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_17
    iget-object p2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->i:Landroid/widget/ImageView;

    .line 296
    .line 297
    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 298
    .line 299
    .line 300
    :goto_8
    iget-object p2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->d0:Landroid/view/ViewGroup;

    .line 301
    .line 302
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 303
    .line 304
    .line 305
    if-eqz v2, :cond_18

    .line 306
    .line 307
    invoke-direct {p0, v2}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->a0(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;)V

    .line 308
    .line 309
    .line 310
    :cond_18
    :goto_9
    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    const-string v1, "reset()"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->e:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->g:Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->getEditTextValue()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LCd/s$i;->a(Landroid/text/Editable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->e:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$g;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->s:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v0, p1, v1, v2}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$g;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->g:Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->setEmojiconEditTextValue(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->m:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v1, 0x7f080ea4

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->s:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method private d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->i:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic e(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->R:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->W:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->K0()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->S:J

    .line 17
    .line 18
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->a0:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->a:Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v4, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->T:Z

    .line 35
    .line 36
    iget-object v2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->i:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 43
    .line 44
    const/high16 v3, 0x42000000    # 32.0f

    .line 45
    .line 46
    invoke-static {v3}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 51
    .line 52
    invoke-static {v3}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 57
    .line 58
    const/high16 v3, 0x41a00000    # 20.0f

    .line 59
    .line 60
    invoke-static {v3}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 65
    .line 66
    iget-object v3, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->i:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->i:Landroid/widget/ImageView;

    .line 72
    .line 73
    const v3, 0x7f080fa6

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->i:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v4, 0x106000d

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->s0()V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->d0:Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->c0:Lcom/richPath/RichPathView;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->h0:Landroid/view/ViewGroup;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->i0:Landroid/view/ViewGroup;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    int-to-float v2, v2

    .line 120
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->i0:Landroid/view/ViewGroup;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->d0:Landroid/view/ViewGroup;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->l0:Landroid/view/ViewGroup;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const v3, 0x7f07007f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    float-to-int v2, v2

    .line 148
    int-to-float v2, v2

    .line 149
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->g0:Landroid/view/ViewGroup;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->v:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$h;

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->setRecordPreviewProgress(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->g:Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const v1, 0x7f0b000c

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p1, v0}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->setEmojiconEditTextMaxLines(I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->g:Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;

    .line 179
    .line 180
    if-eqz p1, :cond_1

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->getEmojiconEditTextValue()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_0

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-lez v0, :cond_0

    .line 193
    .line 194
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->j:Landroid/widget/ImageView;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/4 v1, 0x4

    .line 201
    if-ne v0, v1, :cond_0

    .line 202
    .line 203
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->d0()V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->B0(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_0
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->A0()V

    .line 211
    .line 212
    .line 213
    :cond_1
    :goto_0
    sget-object p1, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 214
    .line 215
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->a0(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method private e0()V
    .locals 3

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->i0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->j:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->j:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->m:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->h:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic f(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;->e:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->a0(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private f0()V
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "m:ss"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->a:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string v1, "GMT"

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "layout_inflater"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/LayoutInflater;

    .line 32
    .line 33
    const v1, 0x7f0d020d

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0a0438

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/ViewGroup;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->f:Landroid/view/ViewGroup;

    .line 50
    .line 51
    const v0, 0x7f0a02a0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->g:Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;

    .line 61
    .line 62
    const v0, 0x7f0a04c4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->i:Landroid/widget/ImageView;

    .line 72
    .line 73
    const v0, 0x7f0a085a

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/ImageView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->j:Landroid/widget/ImageView;

    .line 83
    .line 84
    const v0, 0x7f0a0859

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/ImageView;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->k:Landroid/widget/ImageView;

    .line 94
    .line 95
    const v0, 0x7f0a01ab

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/ImageView;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->l:Landroid/widget/ImageView;

    .line 105
    .line 106
    const v0, 0x7f0a024a

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->h:Landroid/view/View;

    .line 114
    .line 115
    const v0, 0x7f0a024c

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    const v0, 0x7f0a03eb

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/view/ViewGroup;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->o:Landroid/view/ViewGroup;

    .line 136
    .line 137
    const v0, 0x7f0a0249

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/widget/ImageView;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->m:Landroid/widget/ImageView;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->h:Landroid/view/View;

    .line 149
    .line 150
    new-instance v1, LLd/l;

    .line 151
    .line 152
    invoke-direct {v1, p0}, LLd/l;-><init>(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    new-instance v1, Lcom/nandbox/view/util/customViews/keyboardView/a;

    .line 176
    .line 177
    new-instance v2, LLd/q;

    .line 178
    .line 179
    invoke-direct {v2, p0}, LLd/q;-><init>(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v2}, Lcom/nandbox/view/util/customViews/keyboardView/a;-><init>(Lcom/nandbox/view/util/customViews/keyboardView/a$a;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, LB9/i;->b()LB9/i;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, LB9/i;->b0()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->g:Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->B()V

    .line 201
    .line 202
    .line 203
    :cond_0
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->x0()V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->g:Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;

    .line 207
    .line 208
    iget v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->c:I

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->setChatBarSettings(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->j:Landroid/widget/ImageView;

    .line 214
    .line 215
    new-instance v1, LLd/r;

    .line 216
    .line 217
    invoke-direct {v1, p0}, LLd/r;-><init>(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->j:Landroid/widget/ImageView;

    .line 224
    .line 225
    new-instance v1, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$a;

    .line 226
    .line 227
    invoke-direct {v1, p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$a;-><init>(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->g:Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;

    .line 234
    .line 235
    new-instance v1, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$b;

    .line 236
    .line 237
    invoke-direct {v1, p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$b;-><init>(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->setCustomChatBarListener(Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$q;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->k:Landroid/widget/ImageView;

    .line 244
    .line 245
    new-instance v1, LLd/s;

    .line 246
    .line 247
    invoke-direct {v1, p0}, LLd/s;-><init>(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->l:Landroid/widget/ImageView;

    .line 254
    .line 255
    new-instance v1, LLd/t;

    .line 256
    .line 257
    invoke-direct {v1, p0}, LLd/t;-><init>(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    const v0, 0x7f0a023c

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Landroid/view/ViewGroup;

    .line 271
    .line 272
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->V:Landroid/view/ViewGroup;

    .line 273
    .line 274
    const v1, 0x459c4000    # 5000.0f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 278
    .line 279
    .line 280
    const v0, 0x7f0a0228

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Landroid/view/ViewGroup;

    .line 288
    .line 289
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->U:Landroid/view/ViewGroup;

    .line 290
    .line 291
    const v0, 0x7f0a05c1

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Landroid/view/ViewGroup;

    .line 299
    .line 300
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->W:Landroid/view/ViewGroup;

    .line 301
    .line 302
    const/16 v1, 0x8

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    const v0, 0x7f0a0a5c

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Landroid/widget/TextView;

    .line 315
    .line 316
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->a0:Landroid/widget/TextView;

    .line 317
    .line 318
    const v0, 0x7f0a04c5

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Landroid/widget/ImageView;

    .line 326
    .line 327
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->b0:Landroid/widget/ImageView;

    .line 328
    .line 329
    const v0, 0x7f0a044e

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lcom/richPath/RichPathView;

    .line 337
    .line 338
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->c0:Lcom/richPath/RichPathView;

    .line 339
    .line 340
    const v0, 0x7f0a0233

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Landroid/view/ViewGroup;

    .line 348
    .line 349
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->d0:Landroid/view/ViewGroup;

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    const v0, 0x7f0a07f1

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lcom/richPath/RichPathView;

    .line 362
    .line 363
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->e0:Lcom/richPath/RichPathView;

    .line 364
    .line 365
    const v0, 0x7f0a07f0

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lcom/richPath/RichPathView;

    .line 373
    .line 374
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->f0:Lcom/richPath/RichPathView;

    .line 375
    .line 376
    const v0, 0x7f0a05c7

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Landroid/view/ViewGroup;

    .line 384
    .line 385
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->g0:Landroid/view/ViewGroup;

    .line 386
    .line 387
    const v0, 0x7f0a05c2

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Landroid/view/ViewGroup;

    .line 395
    .line 396
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->h0:Landroid/view/ViewGroup;

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    const v0, 0x7f0a0225

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Landroid/view/ViewGroup;

    .line 409
    .line 410
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->i0:Landroid/view/ViewGroup;

    .line 411
    .line 412
    const v0, 0x7f0a09b1

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Landroid/widget/TextView;

    .line 420
    .line 421
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->k0:Landroid/widget/TextView;

    .line 422
    .line 423
    new-instance v1, LLd/u;

    .line 424
    .line 425
    invoke-direct {v1, p0}, LLd/u;-><init>(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    .line 430
    .line 431
    const v0, 0x7f0a0a56

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Landroid/widget/TextView;

    .line 439
    .line 440
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->j0:Landroid/widget/TextView;

    .line 441
    .line 442
    new-instance v1, LLd/v;

    .line 443
    .line 444
    invoke-direct {v1, p0}, LLd/v;-><init>(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    .line 449
    .line 450
    const v0, 0x7f0a023e

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Landroid/view/ViewGroup;

    .line 458
    .line 459
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->l0:Landroid/view/ViewGroup;

    .line 460
    .line 461
    const v0, 0x7f0a079f

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lcom/richPath/RichPathView;

    .line 469
    .line 470
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->m0:Lcom/richPath/RichPathView;

    .line 471
    .line 472
    new-instance v1, LLd/w;

    .line 473
    .line 474
    invoke-direct {v1, p0}, LLd/w;-><init>(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    .line 479
    .line 480
    const v0, 0x7f0a0a26

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Landroid/widget/TextView;

    .line 488
    .line 489
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->n0:Landroid/widget/TextView;

    .line 490
    .line 491
    const v0, 0x7f0a04d7

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Landroid/widget/ImageView;

    .line 499
    .line 500
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->o0:Landroid/widget/ImageView;

    .line 501
    .line 502
    new-instance v1, LLd/x;

    .line 503
    .line 504
    invoke-direct {v1, p0}, LLd/x;-><init>(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    .line 509
    .line 510
    const v0, 0x7f0a0484

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Landroid/widget/ImageView;

    .line 518
    .line 519
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->p0:Landroid/widget/ImageView;

    .line 520
    .line 521
    return-void
.end method

.method public static synthetic g(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;JLjava/lang/Long;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sub-long/2addr v0, p1

    .line 13
    iput-wide v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->S:J

    .line 14
    .line 15
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->a0:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->a:Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private g0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->V:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->A:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v0, v1

    .line 21
    iput v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->I:F

    .line 22
    .line 23
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->A:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->A:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    div-int/lit8 v1, v1, 0x5

    .line 36
    .line 37
    sub-int/2addr v0, v1

    .line 38
    int-to-float v0, v0

    .line 39
    iput v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->J:F

    .line 40
    .line 41
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->A:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    div-int/lit8 v0, v0, 0x5

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    iput v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->K:F

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LCd/s;->s0(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->L:Z

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    new-array v1, v0, [I

    .line 64
    .line 65
    iget-object v2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->i:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    aget v2, v1, v2

    .line 72
    .line 73
    iget-object v3, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->i:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    div-int/2addr v3, v0

    .line 80
    add-int/2addr v2, v3

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->M:Ljava/lang/Integer;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    aget v1, v1, v2

    .line 89
    .line 90
    iget-object v2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->i:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    div-int/2addr v2, v0

    .line 97
    add-int/2addr v1, v2

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->N:Ljava/lang/Integer;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->O:Landroid/graphics/Rect;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->M:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/lit8 v1, v1, -0x32

    .line 113
    .line 114
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->O:Landroid/graphics/Rect;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->M:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/lit8 v1, v1, 0x32

    .line 125
    .line 126
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 127
    .line 128
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->O:Landroid/graphics/Rect;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->N:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/lit8 v1, v1, -0x32

    .line 137
    .line 138
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 139
    .line 140
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->O:Landroid/graphics/Rect;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->N:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/lit8 v1, v1, 0x32

    .line 149
    .line 150
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 151
    .line 152
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->N:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v2, 0x7f07011f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    float-to-int v1, v1

    .line 170
    sub-int/2addr v0, v1

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->R:Ljava/lang/Integer;

    .line 176
    .line 177
    return-void
.end method

.method public static synthetic h(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    const-string v1, "com.perkusss.shhebet"

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq p1, v2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "imgMic ACTION_MOVE x:"

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " y:"

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v1, p1}, LB9/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 59
    .line 60
    sget-object v1, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 61
    .line 62
    if-ne p1, v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->b0(FF)V

    .line 73
    .line 74
    .line 75
    return v0

    .line 76
    :cond_1
    const-string p1, "imgMic ACTION_UP"

    .line 77
    .line 78
    invoke-static {v1, p1}, LB9/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 82
    .line 83
    sget-object p2, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 84
    .line 85
    if-ne p1, p2, :cond_2

    .line 86
    .line 87
    sget-object p1, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;->l:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->a0(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;)V

    .line 90
    .line 91
    .line 92
    return v0

    .line 93
    :cond_2
    sget-object p2, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;->k:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 94
    .line 95
    if-ne p1, p2, :cond_5

    .line 96
    .line 97
    sget-object p1, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;->l:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->a0(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;)V

    .line 100
    .line 101
    .line 102
    return v0

    .line 103
    :cond_3
    const-string p1, "imgMic ACTION_DOWN"

    .line 104
    .line 105
    invoke-static {v1, p1}, LB9/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 109
    .line 110
    sget-object p2, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 111
    .line 112
    if-ne p1, p2, :cond_4

    .line 113
    .line 114
    sget-object p1, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 115
    .line 116
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->a0(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;)V

    .line 117
    .line 118
    .line 119
    return v0

    .line 120
    :cond_4
    sget-object p2, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;->d:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 121
    .line 122
    if-eq p1, p2, :cond_6

    .line 123
    .line 124
    sget-object p2, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;->c:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 125
    .line 126
    if-eq p1, p2, :cond_6

    .line 127
    .line 128
    sget-object p2, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;->e:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 129
    .line 130
    if-ne p1, p2, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    :goto_0
    return v0

    .line 134
    :cond_6
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide p1

    .line 138
    iput-wide p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->P:J

    .line 139
    .line 140
    sget-object p1, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;->k:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 141
    .line 142
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->a0(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;)V

    .line 143
    .line 144
    .line 145
    return v0
.end method

.method public static synthetic i(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;->g:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->a0(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private i0(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->d:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public static synthetic j(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 2
    .line 3
    sget-object v0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;->e:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;->c:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    sget-object p1, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;->i:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->a0(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic k(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->b0:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->T:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->T:Z

    .line 14
    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->T:Z

    .line 18
    .line 19
    return-void
.end method

.method private k0()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$f;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :pswitch_1
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic l(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "#ffffff"

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v0, 0x7f080ea4

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->s:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :catch_0
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->s:Ljava/lang/String;

    .line 44
    .line 45
    move-object p1, v0

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->m:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    const/16 p1, 0x8

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private l0()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$f;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    return v1
.end method

.method public static synthetic m(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->e:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->g:Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->getEditTextValue()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LCd/s$i;->a(Landroid/text/Editable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->e:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$g;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$g;->u(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->g:Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->setEmojiconEditTextValue(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private m0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->d0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->c0:Lcom/richPath/RichPathView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->g0:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->i:Landroid/widget/ImageView;

    .line 20
    .line 21
    const v1, 0x7f08107d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->i:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f060098

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->M()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->M0()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic n(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->e:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->g:Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->A0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->e:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$g;->g()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x80

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic r(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->j:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private r0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->N0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->Q0()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v1, 0x1f4

    .line 14
    .line 15
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, LLe/o;->f(JLjava/util/concurrent/TimeUnit;)LLe/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, LLe/o;->r(LLe/n;)LLe/o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LLd/m;

    .line 30
    .line 31
    invoke-direct {v1, p0}, LLd/m;-><init>(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LLd/n;

    .line 35
    .line 36
    invoke-direct {v2}, LLd/n;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, LLe/o;->u(LRe/d;LRe/d;)LPe/b;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method static synthetic s(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->l:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private s0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 8
    .line 9
    const/high16 v1, 0x42000000    # 32.0f

    .line 10
    .line 11
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 16
    .line 17
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 22
    .line 23
    const/high16 v1, 0x41a00000    # 20.0f

    .line 24
    .line 25
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->i:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static synthetic t(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method private t0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 8
    .line 9
    const/high16 v1, 0x42b40000    # 90.0f

    .line 10
    .line 11
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 16
    .line 17
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 22
    .line 23
    const/high16 v2, 0x41a00000    # 20.0f

    .line 24
    .line 25
    invoke-static {v2}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/high16 v3, 0x42000000    # 32.0f

    .line 34
    .line 35
    invoke-static {v3}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v1, v3

    .line 40
    div-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    sub-int/2addr v2, v1

    .line 43
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 44
    .line 45
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->i:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method static synthetic u(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->q:Z

    .line 2
    .line 3
    return p1
.end method

.method private u0(Z)V
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->L0()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->t:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->u:Landroid/media/MediaRecorder;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->getRecordingDuration()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x5dc

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-ltz v0, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->e:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$g;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->t:Ljava/io/File;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    move v8, p1

    .line 38
    invoke-interface/range {v2 .. v8}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$g;->s(Landroid/net/Uri;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->u:Landroid/media/MediaRecorder;

    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    :try_start_2
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->V()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->u:Landroid/media/MediaRecorder;

    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_3
    const-string v0, "com.perkusss.shhebet"

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "saveRecordingFile: "

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->u:Landroid/media/MediaRecorder;

    .line 83
    .line 84
    return-void

    .line 85
    :goto_2
    iput-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->u:Landroid/media/MediaRecorder;

    .line 86
    .line 87
    throw p1
.end method

.method static synthetic v(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->c:I

    .line 2
    .line 3
    return p0
.end method

.method private v0(Z)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/nandbox/model/util/audio/AudioRecorder;->x()Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/nandbox/model/util/audio/AudioRecorder;->y()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x1f4

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->t:Ljava/io/File;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->e:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$g;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-string v8, "audio/ogg"

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    move v10, p1

    .line 41
    invoke-interface/range {v4 .. v10}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$g;->s(Landroid/net/Uri;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->V()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method static synthetic w(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->a0(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private w0(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->q0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->r0:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->v0(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->u0(Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->J0()V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;->m:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->a0(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static synthetic x(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->q0:Z

    .line 2
    .line 3
    return p1
.end method

.method private x0()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, LLd/y;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LLd/y;-><init>(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic y(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->o0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->o:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public F0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->g:Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->H(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->r:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->setChatBarSettings(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->l:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public L(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->o:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->o:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->o:Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->o:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->o:Landroid/view/ViewGroup;

    .line 28
    .line 29
    new-instance v0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$e;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$e;-><init>(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public N(LBe/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->g:Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->m(LBe/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->g:Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->r:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->q:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->l:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->c:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->setChatBarSettings(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->g:Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->o()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->e:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$g;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$g;->c()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->o:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->g:Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->Q:LPe/a;

    .line 9
    .line 10
    invoke-virtual {v0}, LPe/a;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->Q:LPe/a;

    .line 17
    .line 18
    invoke-virtual {v0}, LPe/a;->dispose()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->l0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->L0()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->g:Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Y(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->g:Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->r(Landroid/view/KeyEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->g:Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->g:Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getContainerLayoutParam()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEmojiconEditText()Lgithub/ankushsachdeva/emojicon/EmojiconEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->g:Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->getEmojiconEditText()Lgithub/ankushsachdeva/emojicon/EmojiconEditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEmojiconEditTextValue()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->g:Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->getEditTextValue()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRecordingDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->S:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h0()Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->i0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x100

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->i0(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {p0, v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->i0(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->i0(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->i0(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->i0(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/16 v0, 0x40

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->i0(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const/16 v0, 0x80

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->i0(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const/16 v0, 0x200

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->i0(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    return v0

    .line 74
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 75
    return v0
.end method

.method public j0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 2
    .line 3
    sget-object v1, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;->d:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;->e:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->a0(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v1, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;->b:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;->c:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->a0(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$i;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public o0()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->i0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->g:Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->z()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public p0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/nandbox/model/util/audio/AudioPlayer;->L()Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->t:Ljava/io/File;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$d;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$d;-><init>(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/nandbox/model/util/audio/AudioPlayer;->R(Landroid/net/Uri;IILcom/nandbox/model/util/audio/AudioPlayer$p;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setChatBarSettings(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->c:I

    .line 10
    .line 11
    :cond_0
    iput p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->d:I

    .line 12
    .line 13
    const/16 v0, 0x100

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->i0(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x4

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->d0()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->j:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->h:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->A0()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->j:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->h:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->g:Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->getEmojiconEditTextValue()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->k0()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-lez v3, :cond_2

    .line 75
    .line 76
    iget-object v3, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->j:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ne v3, v1, :cond_2

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->d0()V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->B0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->A0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->h0()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v1, 0x0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->g:Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->g:Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->g:Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->setChatBarSettings(I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    if-nez p1, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public setContainerLayoutParam(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setEditMode(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->p:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->setChatBarSettings(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->k:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->k:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->c:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->setChatBarSettings(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->g:Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->setEditMode(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setEmojiconEditTextValue(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->g:Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->setEmojiconEditTextValue(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFilterText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->g:Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->setFilterText(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMessageBoardFrameListener(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->e:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView$g;

    .line 2
    .line 3
    return-void
.end method

.method public setRecordPreviewProgress(I)V
    .locals 0

    return-void
.end method

.method public y0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->g:Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->E()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardHeaderView;->g:Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->G()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
