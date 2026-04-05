.class public Lcom/nandbox/model/util/audio/AudioPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/model/util/audio/AudioPlayer$p;
    }
.end annotation


# static fields
.field private static A:[I

.field private static B:Lcom/nandbox/model/util/audio/AudioPlayer$p;

.field private static final x:Ljava/lang/Object;

.field private static volatile y:Lcom/nandbox/model/util/audio/AudioPlayer;

.field private static volatile z:Landroid/media/AudioManager;


# instance fields
.field private volatile a:Landroid/media/MediaPlayer;

.field private b:Ljava/lang/Thread;

.field private c:I

.field private d:J

.field private e:Landroid/media/AudioTrack;

.field private f:I

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LC9/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LC9/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:LC9/b;

.field private k:Z

.field private l:F

.field private m:J

.field private n:I

.field private o:LC9/b;

.field private p:J

.field private q:Z

.field private r:I

.field private s:I

.field private t:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private u:Ljava/lang/Runnable;

.field private v:Ljava/lang/Runnable;

.field private w:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nandbox/model/util/audio/AudioPlayer;->x:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    sput-object v0, Lcom/nandbox/model/util/audio/AudioPlayer;->A:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->b:Ljava/lang/Thread;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->c:I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->e:Landroid/media/AudioTrack;

    .line 11
    .line 12
    iput v1, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->f:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->h:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput v1, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->i:I

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->k:Z

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    iput-wide v2, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->p:J

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->q:Z

    .line 37
    .line 38
    iput v1, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->s:I

    .line 39
    .line 40
    new-instance v0, Lcom/nandbox/model/util/audio/AudioPlayer$g;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/nandbox/model/util/audio/AudioPlayer$g;-><init>(Lcom/nandbox/model/util/audio/AudioPlayer;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->t:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 46
    .line 47
    new-instance v0, Lcom/nandbox/model/util/audio/AudioPlayer$h;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/nandbox/model/util/audio/AudioPlayer$h;-><init>(Lcom/nandbox/model/util/audio/AudioPlayer;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->u:Ljava/lang/Runnable;

    .line 53
    .line 54
    new-instance v0, Lcom/nandbox/model/util/audio/AudioPlayer$i;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/nandbox/model/util/audio/AudioPlayer$i;-><init>(Lcom/nandbox/model/util/audio/AudioPlayer;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->v:Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "audio"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/media/AudioManager;

    .line 72
    .line 73
    sput-object v0, Lcom/nandbox/model/util/audio/AudioPlayer;->z:Landroid/media/AudioManager;

    .line 74
    .line 75
    sget-object v0, Lcom/nandbox/model/util/audio/AudioPlayer;->z:Landroid/media/AudioManager;

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->r:I

    .line 83
    .line 84
    new-instance v0, LC9/b;

    .line 85
    .line 86
    const-string v3, "fileDecodingQueue"

    .line 87
    .line 88
    invoke-direct {v0, v3}, LC9/b;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->o:LC9/b;

    .line 92
    .line 93
    new-instance v0, LC9/b;

    .line 94
    .line 95
    const-string v3, "playerQueue"

    .line 96
    .line 97
    invoke-direct {v0, v3}, LC9/b;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->j:LC9/b;

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    const/4 v3, 0x2

    .line 104
    const v4, 0xbb80

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v0, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->f:I

    .line 112
    .line 113
    if-gtz v0, :cond_0

    .line 114
    .line 115
    const/16 v0, 0xf00

    .line 116
    .line 117
    iput v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->f:I

    .line 118
    .line 119
    :cond_0
    :goto_0
    if-ge v1, v2, :cond_1

    .line 120
    .line 121
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->h:Ljava/util/ArrayList;

    .line 122
    .line 123
    new-instance v3, LC9/a;

    .line 124
    .line 125
    iget v4, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->f:I

    .line 126
    .line 127
    invoke-direct {v3, v4}, LC9/a;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    return-void
.end method

.method static synthetic A()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/nandbox/model/util/audio/AudioPlayer;->x:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic B(Lcom/nandbox/model/util/audio/AudioPlayer;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->b:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C(Lcom/nandbox/model/util/audio/AudioPlayer;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->b:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic D(Lcom/nandbox/model/util/audio/AudioPlayer;)Landroid/media/AudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->e:Landroid/media/AudioTrack;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E(Lcom/nandbox/model/util/audio/AudioPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic F(Lcom/nandbox/model/util/audio/AudioPlayer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->c:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic G(Lcom/nandbox/model/util/audio/AudioPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/model/util/audio/AudioPlayer;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic H(Lcom/nandbox/model/util/audio/AudioPlayer;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->u:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->o:LC9/b;

    .line 2
    .line 3
    new-instance v1, Lcom/nandbox/model/util/audio/AudioPlayer$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/nandbox/model/util/audio/AudioPlayer$e;-><init>(Lcom/nandbox/model/util/audio/AudioPlayer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LC9/b;->b(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->j:LC9/b;

    .line 2
    .line 3
    new-instance v1, Lcom/nandbox/model/util/audio/AudioPlayer$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/nandbox/model/util/audio/AudioPlayer$d;-><init>(Lcom/nandbox/model/util/audio/AudioPlayer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LC9/b;->b(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static L()Lcom/nandbox/model/util/audio/AudioPlayer;
    .locals 2

    .line 1
    sget-object v0, Lcom/nandbox/model/util/audio/AudioPlayer;->y:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/nandbox/model/util/audio/AudioPlayer;->y:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/nandbox/model/util/audio/AudioPlayer;->y:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/nandbox/model/util/audio/AudioPlayer;->y:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v1, Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/nandbox/model/util/audio/AudioPlayer;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/nandbox/model/util/audio/AudioPlayer;->y:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    sget-object v0, Lcom/nandbox/model/util/audio/AudioPlayer;->y:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 30
    .line 31
    return-object v0

    .line 32
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method

.method private P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->w:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "phone"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->w:Landroid/telephony/TelephonyManager;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    new-instance v1, Lcom/nandbox/model/util/audio/AudioPlayer$j;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/nandbox/model/util/audio/AudioPlayer$j;-><init>(Lcom/nandbox/model/util/audio/AudioPlayer;)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private S(Landroid/net/Uri;I)Z
    .locals 11

    .line 1
    const/4 v1, 0x1

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-array v3, v1, [Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->o:LC9/b;

    .line 11
    .line 12
    new-instance v5, Lcom/nandbox/model/util/audio/AudioPlayer$a;

    .line 13
    .line 14
    invoke-direct {v5, p0, v3, p1, v0}, Lcom/nandbox/model/util/audio/AudioPlayer$a;-><init>(Lcom/nandbox/model/util/audio/AudioPlayer;[Ljava/lang/Boolean;Landroid/net/Uri;Ljava/util/concurrent/Semaphore;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v5}, LC9/b;->b(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 21
    .line 22
    .line 23
    aget-object p1, v3, v2

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/nandbox/model/util/audio/AudioPlayer;->getTotalPcmDuration()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iput-wide v2, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->d:J

    .line 37
    .line 38
    new-instance v4, Landroid/media/AudioTrack;

    .line 39
    .line 40
    iget v9, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->f:I

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v5, 0x3

    .line 44
    const v6, 0xbb80

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x4

    .line 48
    const/4 v8, 0x2

    .line 49
    invoke-direct/range {v4 .. v10}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 50
    .line 51
    .line 52
    iput-object v4, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->e:Landroid/media/AudioTrack;

    .line 53
    .line 54
    const/high16 p1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual {v4, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->e:Landroid/media/AudioTrack;

    .line 60
    .line 61
    new-instance v0, Lcom/nandbox/model/util/audio/AudioPlayer$b;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/nandbox/model/util/audio/AudioPlayer$b;-><init>(Lcom/nandbox/model/util/audio/AudioPlayer;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->setPlaybackPositionUpdateListener(Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;)V

    .line 67
    .line 68
    .line 69
    int-to-float p1, p2

    .line 70
    const/4 v0, 0x0

    .line 71
    cmpl-float p1, p1, v0

    .line 72
    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->e:Landroid/media/AudioTrack;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/media/AudioTrack;->play()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->o:LC9/b;

    .line 85
    .line 86
    new-instance v0, Lcom/nandbox/model/util/audio/AudioPlayer$c;

    .line 87
    .line 88
    invoke-direct {v0, p0, p2}, Lcom/nandbox/model/util/audio/AudioPlayer$c;-><init>(Lcom/nandbox/model/util/audio/AudioPlayer;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, LC9/b;->b(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->b:Ljava/lang/Thread;

    .line 95
    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    new-instance p1, Ljava/lang/Thread;

    .line 99
    .line 100
    iget-object p2, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->v:Ljava/lang/Runnable;

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->b:Ljava/lang/Thread;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 108
    .line 109
    .line 110
    :cond_2
    sget-object p1, Lcom/nandbox/model/util/audio/AudioPlayer;->B:Lcom/nandbox/model/util/audio/AudioPlayer$p;

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    invoke-interface {p1}, Lcom/nandbox/model/util/audio/AudioPlayer$p;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :goto_1
    const-string p2, "com.perkusss.shhebet"

    .line 119
    .line 120
    const-string v0, "playOpusFile: "

    .line 121
    .line 122
    invoke-static {p2, v0, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lcom/nandbox/model/util/audio/AudioPlayer;->x:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter p1

    .line 128
    :try_start_1
    invoke-direct {p0}, Lcom/nandbox/model/util/audio/AudioPlayer;->T()V

    .line 129
    .line 130
    .line 131
    monitor-exit p1

    .line 132
    :cond_3
    :goto_2
    return v1

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object p2, v0

    .line 135
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw p2
.end method

.method private T()V
    .locals 4

    .line 1
    const-string v0, "resetAudioPlayer"

    .line 2
    .line 3
    const-string v1, "com.perkusss.shhebet"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->a:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->a:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->a:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->stop()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->a:Landroid/media/MediaPlayer;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :goto_1
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    :goto_2
    :try_start_1
    iget-object v2, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->a:Landroid/media/MediaPlayer;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :catch_1
    move-exception v2

    .line 42
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    :goto_3
    iput-object v3, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->a:Landroid/media/MediaPlayer;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->e:Landroid/media/AudioTrack;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->e:Landroid/media/AudioTrack;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->e:Landroid/media/AudioTrack;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->e:Landroid/media/AudioTrack;

    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method private U(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->q:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->e:Landroid/media/AudioTrack;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->e:Landroid/media/AudioTrack;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->o:LC9/b;

    .line 23
    .line 24
    new-instance v1, Lcom/nandbox/model/util/audio/AudioPlayer$f;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/nandbox/model/util/audio/AudioPlayer$f;-><init>(Lcom/nandbox/model/util/audio/AudioPlayer;F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, LC9/b;->b(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method static synthetic a()Landroid/media/AudioManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/nandbox/model/util/audio/AudioPlayer;->z:Landroid/media/AudioManager;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b(Lcom/nandbox/model/util/audio/AudioPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->r:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/nandbox/model/util/audio/AudioPlayer;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/model/util/audio/AudioPlayer;->openOpusFile(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic d(Lcom/nandbox/model/util/audio/AudioPlayer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->r:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic e(Lcom/nandbox/model/util/audio/AudioPlayer;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->l:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lcom/nandbox/model/util/audio/AudioPlayer;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->l:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic g(Lcom/nandbox/model/util/audio/AudioPlayer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private native getTotalPcmDuration()J
.end method

.method static synthetic h(Lcom/nandbox/model/util/audio/AudioPlayer;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->m:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic i(Lcom/nandbox/model/util/audio/AudioPlayer;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/model/util/audio/AudioPlayer;->U(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native isOpusFile(Ljava/lang/String;)I
.end method

.method static synthetic j(Lcom/nandbox/model/util/audio/AudioPlayer;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/nandbox/model/util/audio/AudioPlayer;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/nandbox/model/util/audio/AudioPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m(Lcom/nandbox/model/util/audio/AudioPlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->k:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic n(Lcom/nandbox/model/util/audio/AudioPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/model/util/audio/AudioPlayer;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o(Lcom/nandbox/model/util/audio/AudioPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->n:I

    .line 2
    .line 3
    return p0
.end method

.method private native openOpusFile(Ljava/lang/String;)I
.end method

.method static synthetic p(Lcom/nandbox/model/util/audio/AudioPlayer;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->n:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->n:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic q(Lcom/nandbox/model/util/audio/AudioPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lcom/nandbox/model/util/audio/AudioPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/model/util/audio/AudioPlayer;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native readOpusFile(Ljava/nio/ByteBuffer;I[I)V
.end method

.method static synthetic s(Lcom/nandbox/model/util/audio/AudioPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->f:I

    .line 2
    .line 3
    return p0
.end method

.method private native seekOpusFile(F)I
.end method

.method static synthetic t()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/nandbox/model/util/audio/AudioPlayer;->A:[I

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic u(Lcom/nandbox/model/util/audio/AudioPlayer;Ljava/nio/ByteBuffer;I[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/nandbox/model/util/audio/AudioPlayer;->readOpusFile(Ljava/nio/ByteBuffer;I[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic v(Lcom/nandbox/model/util/audio/AudioPlayer;F)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/model/util/audio/AudioPlayer;->seekOpusFile(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic w(Lcom/nandbox/model/util/audio/AudioPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic x(Lcom/nandbox/model/util/audio/AudioPlayer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->i:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic y(Lcom/nandbox/model/util/audio/AudioPlayer;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->p:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic z()Lcom/nandbox/model/util/audio/AudioPlayer$p;
    .locals 1

    .line 1
    sget-object v0, Lcom/nandbox/model/util/audio/AudioPlayer;->B:Lcom/nandbox/model/util/audio/AudioPlayer$p;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public K()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->e:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->s:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit16 v0, v0, 0x3e8

    .line 12
    .line 13
    iget-object v2, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->e:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-int/2addr v0, v2

    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->a:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->a:Landroid/media/MediaPlayer;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public M(Lcom/nandbox/model/util/audio/AudioPlayer$p;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/nandbox/model/util/audio/AudioPlayer;->B:Lcom/nandbox/model/util/audio/AudioPlayer$p;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public N()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->a:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->e:Landroid/media/AudioTrack;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->a:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->e:Landroid/media/AudioTrack;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public Q()V
    .locals 4

    .line 1
    sget-object v0, Lcom/nandbox/model/util/audio/AudioPlayer;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/nandbox/model/util/audio/AudioPlayer;->B:Lcom/nandbox/model/util/audio/AudioPlayer$p;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/nandbox/model/util/audio/AudioPlayer$p;->b()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_4

    .line 14
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 15
    sput-object v1, Lcom/nandbox/model/util/audio/AudioPlayer;->B:Lcom/nandbox/model/util/audio/AudioPlayer$p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :try_start_1
    sget-object v1, Lcom/nandbox/model/util/audio/AudioPlayer;->z:Landroid/media/AudioManager;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcom/nandbox/model/util/audio/AudioPlayer;->z:Landroid/media/AudioManager;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->t:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/nandbox/model/util/audio/AudioPlayer;->T()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :goto_2
    :try_start_2
    const-string v2, "com.perkusss.shhebet"

    .line 36
    .line 37
    const-string v3, "pauseAudio: "

    .line 38
    .line 39
    invoke-static {v2, v3, v1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/nandbox/model/util/audio/AudioPlayer;->T()V

    .line 43
    .line 44
    .line 45
    :goto_3
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw v1
.end method

.method public declared-synchronized R(Landroid/net/Uri;IILcom/nandbox/model/util/audio/AudioPlayer$p;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->p:J

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->n:I

    .line 8
    .line 9
    iput p3, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/nandbox/model/util/audio/AudioPlayer;->N()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/nandbox/model/util/audio/AudioPlayer;->Q()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-wide/16 v2, 0x64

    .line 32
    .line 33
    invoke-static {v2, v3, v1}, LLe/i;->g0(JLjava/util/concurrent/TimeUnit;)LLe/i;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/nandbox/model/util/audio/AudioPlayer$k;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0}, Lcom/nandbox/model/util/audio/AudioPlayer$k;-><init>(Lcom/nandbox/model/util/audio/AudioPlayer;Ljava/util/concurrent/Semaphore;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, LLe/i;->b(LLe/m;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :catch_1
    move-exception v0

    .line 58
    :try_start_3
    const-string v1, "com.perkusss.shhebet"

    .line 59
    .line 60
    const-string v2, "InterruptedException"

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/nandbox/model/util/audio/AudioPlayer;->P()V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/nandbox/model/util/audio/AudioPlayer;->z:Landroid/media/AudioManager;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->t:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    const/4 v3, 0x3

    .line 74
    invoke-virtual {v0, v1, v3, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const-string v1, "com.perkusss.shhebet"

    .line 79
    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v5, "requestAudioFocus result: "

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/nandbox/model/util/audio/AudioPlayer;->B:Lcom/nandbox/model/util/audio/AudioPlayer$p;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    if-eq v0, p4, :cond_2

    .line 105
    .line 106
    invoke-interface {v0}, Lcom/nandbox/model/util/audio/AudioPlayer$p;->b()V

    .line 107
    .line 108
    .line 109
    :cond_2
    sput-object p4, Lcom/nandbox/model/util/audio/AudioPlayer;->B:Lcom/nandbox/model/util/audio/AudioPlayer$p;

    .line 110
    .line 111
    sget-object p4, Lcom/nandbox/model/util/audio/AudioPlayer;->x:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter p4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    :try_start_4
    invoke-direct {p0}, Lcom/nandbox/model/util/audio/AudioPlayer;->T()V

    .line 115
    .line 116
    .line 117
    monitor-exit p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 118
    :try_start_5
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p0, v0}, Lcom/nandbox/model/util/audio/AudioPlayer;->isOpusFile(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-lez v0, :cond_3

    .line 127
    .line 128
    monitor-enter p4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    :try_start_6
    invoke-direct {p0, p1, p3}, Lcom/nandbox/model/util/audio/AudioPlayer;->S(Landroid/net/Uri;I)Z

    .line 130
    .line 131
    .line 132
    monitor-exit p4

    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :catchall_1
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    monitor-exit p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 138
    :try_start_7
    throw p1

    .line 139
    :cond_3
    new-instance p4, Landroid/media/MediaPlayer;

    .line 140
    .line 141
    invoke-direct {p4}, Landroid/media/MediaPlayer;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object p4, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->a:Landroid/media/MediaPlayer;

    .line 145
    .line 146
    iget-object p4, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->a:Landroid/media/MediaPlayer;

    .line 147
    .line 148
    new-instance v0, Lcom/nandbox/model/util/audio/AudioPlayer$l;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Lcom/nandbox/model/util/audio/AudioPlayer$l;-><init>(Lcom/nandbox/model/util/audio/AudioPlayer;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p4, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 154
    .line 155
    .line 156
    iget-object p4, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->a:Landroid/media/MediaPlayer;

    .line 157
    .line 158
    new-instance v0, Lcom/nandbox/model/util/audio/AudioPlayer$m;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Lcom/nandbox/model/util/audio/AudioPlayer$m;-><init>(Lcom/nandbox/model/util/audio/AudioPlayer;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p4, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 164
    .line 165
    .line 166
    iget-object p4, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->a:Landroid/media/MediaPlayer;

    .line 167
    .line 168
    new-instance v0, Lcom/nandbox/model/util/audio/AudioPlayer$n;

    .line 169
    .line 170
    invoke-direct {v0, p0}, Lcom/nandbox/model/util/audio/AudioPlayer$n;-><init>(Lcom/nandbox/model/util/audio/AudioPlayer;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p4, v0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 174
    .line 175
    .line 176
    iget-object p4, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->a:Landroid/media/MediaPlayer;

    .line 177
    .line 178
    new-instance v0, Lcom/nandbox/model/util/audio/AudioPlayer$o;

    .line 179
    .line 180
    invoke-direct {v0, p0}, Lcom/nandbox/model/util/audio/AudioPlayer$o;-><init>(Lcom/nandbox/model/util/audio/AudioPlayer;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p4, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 184
    .line 185
    .line 186
    new-instance p4, Ljava/io/File;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Ljava/io/FileInputStream;

    .line 196
    .line 197
    invoke-direct {p1, p4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {p4}, Ljava/io/File;->getTotalSpace()J

    .line 205
    .line 206
    .line 207
    move-result-wide v8

    .line 208
    iget-object p4, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->a:Landroid/media/MediaPlayer;

    .line 209
    .line 210
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p4, v0, v2}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    .line 215
    .line 216
    .line 217
    iget-object p4, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->a:Landroid/media/MediaPlayer;

    .line 218
    .line 219
    invoke-virtual {p4, p2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 220
    .line 221
    .line 222
    iget-object p2, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->a:Landroid/media/MediaPlayer;

    .line 223
    .line 224
    invoke-virtual {p2, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 225
    .line 226
    .line 227
    iget-object v4, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->a:Landroid/media/MediaPlayer;

    .line 228
    .line 229
    const-wide/16 v6, 0x0

    .line 230
    .line 231
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 232
    .line 233
    .line 234
    iget-object p2, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->a:Landroid/media/MediaPlayer;

    .line 235
    .line 236
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->prepare()V

    .line 237
    .line 238
    .line 239
    iget-object p2, p0, Lcom/nandbox/model/util/audio/AudioPlayer;->a:Landroid/media/MediaPlayer;

    .line 240
    .line 241
    invoke-virtual {p2, p3}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :catchall_2
    move-exception v0

    .line 249
    move-object p1, v0

    .line 250
    :try_start_8
    monitor-exit p4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 251
    :try_start_9
    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 252
    :goto_1
    :try_start_a
    const-string p2, "com.perkusss.shhebet"

    .line 253
    .line 254
    const-string p3, "play: "

    .line 255
    .line 256
    invoke-static {p2, p3, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 257
    .line 258
    .line 259
    :goto_2
    monitor-exit p0

    .line 260
    return-void

    .line 261
    :goto_3
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 262
    throw p1
.end method
