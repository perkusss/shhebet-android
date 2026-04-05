.class public Lcom/nandbox/model/util/audio/AudioRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static o:Lcom/nandbox/model/util/audio/AudioRecorder;


# instance fields
.field private a:Landroid/media/AudioRecord;

.field private b:Ljava/nio/ByteBuffer;

.field private c:I

.field private d:J

.field private e:LC9/b;

.field private f:LC9/b;

.field private g:[S

.field private h:J

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Ljava/io/File;

.field private l:Z

.field private m:Ljava/lang/Runnable;

.field private n:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/nandbox/model/util/audio/AudioRecorder;->d:J

    .line 7
    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    new-array v0, v0, [S

    .line 11
    .line 12
    iput-object v0, p0, Lcom/nandbox/model/util/audio/AudioRecorder;->g:[S

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/nandbox/model/util/audio/AudioRecorder;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/nandbox/model/util/audio/AudioRecorder;->j:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lcom/nandbox/model/util/audio/AudioRecorder$a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/nandbox/model/util/audio/AudioRecorder$a;-><init>(Lcom/nandbox/model/util/audio/AudioRecorder;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/nandbox/model/util/audio/AudioRecorder;->n:Ljava/lang/Runnable;

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const/16 v2, 0x3e80

    .line 35
    .line 36
    :try_start_0
    invoke-static {v2, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/nandbox/model/util/audio/AudioRecorder;->c:I

    .line 41
    .line 42
    if-gtz v0, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x500

    .line 45
    .line 46
    iput v0, p0, Lcom/nandbox/model/util/audio/AudioRecorder;->c:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 52
    :goto_1
    const/4 v1, 0x5

    .line 53
    if-ge v0, v1, :cond_1

    .line 54
    .line 55
    const/16 v1, 0x1000

    .line 56
    .line 57
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/nandbox/model/util/audio/AudioRecorder;->i:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_2
    const-string v1, "com.perkusss.shhebet"

    .line 77
    .line 78
    const-string v2, "OpusDecoder: "

    .line 79
    .line 80
    invoke-static {v1, v2, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const/16 v0, 0x780

    .line 84
    .line 85
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/nandbox/model/util/audio/AudioRecorder;->b:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    new-instance v0, LC9/b;

    .line 92
    .line 93
    const-string v1, "recordQueue"

    .line 94
    .line 95
    invoke-direct {v0, v1}, LC9/b;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/nandbox/model/util/audio/AudioRecorder;->e:LC9/b;

    .line 99
    .line 100
    const/16 v1, 0xa

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LC9/b;

    .line 106
    .line 107
    const-string v2, "fileEncodingQueue"

    .line 108
    .line 109
    invoke-direct {v0, v2}, LC9/b;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/nandbox/model/util/audio/AudioRecorder;->f:LC9/b;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private B(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioRecorder;->k:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/model/util/audio/AudioRecorder;->f:LC9/b;

    .line 4
    .line 5
    new-instance v2, Lcom/nandbox/model/util/audio/AudioRecorder$c;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1, v0}, Lcom/nandbox/model/util/audio/AudioRecorder$c;-><init>(Lcom/nandbox/model/util/audio/AudioRecorder;ZLjava/io/File;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, LC9/b;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioRecorder;->a:Landroid/media/AudioRecord;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/nandbox/model/util/audio/AudioRecorder;->a:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "com.perkusss.shhebet"

    .line 26
    .line 27
    const-string v2, "stopRecordingInternal: "

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/nandbox/model/util/audio/AudioRecorder;->l:Z

    .line 34
    .line 35
    iput-object p1, p0, Lcom/nandbox/model/util/audio/AudioRecorder;->k:Ljava/io/File;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/nandbox/model/util/audio/AudioRecorder;->a:Landroid/media/AudioRecord;

    .line 38
    .line 39
    sput-object p1, Lcom/nandbox/model/util/audio/AudioRecorder;->o:Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 40
    .line 41
    return-void
.end method

.method static synthetic a(Lcom/nandbox/model/util/audio/AudioRecorder;)Landroid/media/AudioRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/model/util/audio/AudioRecorder;->a:Landroid/media/AudioRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/nandbox/model/util/audio/AudioRecorder;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/model/util/audio/AudioRecorder;->a:Landroid/media/AudioRecord;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lcom/nandbox/model/util/audio/AudioRecorder;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/model/util/audio/AudioRecorder;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/nandbox/model/util/audio/AudioRecorder;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/model/util/audio/AudioRecorder;->n:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/nandbox/model/util/audio/AudioRecorder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/model/util/audio/AudioRecorder;->B(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/nandbox/model/util/audio/AudioRecorder;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/model/util/audio/AudioRecorder;->m:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic g(Lcom/nandbox/model/util/audio/AudioRecorder;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/model/util/audio/AudioRecorder;->k:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/nandbox/model/util/audio/AudioRecorder;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/model/util/audio/AudioRecorder;->k:Ljava/io/File;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic i(Lcom/nandbox/model/util/audio/AudioRecorder;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/model/util/audio/AudioRecorder;->startRecord(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic j(Lcom/nandbox/model/util/audio/AudioRecorder;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nandbox/model/util/audio/AudioRecorder;->l:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic k(Lcom/nandbox/model/util/audio/AudioRecorder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/model/util/audio/AudioRecorder;->stopRecord()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l(Lcom/nandbox/model/util/audio/AudioRecorder;)Lcom/nandbox/model/util/audio/AudioRecorder;
    .locals 0

    .line 1
    sput-object p0, Lcom/nandbox/model/util/audio/AudioRecorder;->o:Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/nandbox/model/util/audio/AudioRecorder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nandbox/model/util/audio/AudioRecorder;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n(Lcom/nandbox/model/util/audio/AudioRecorder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nandbox/model/util/audio/AudioRecorder;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic o(Lcom/nandbox/model/util/audio/AudioRecorder;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/nandbox/model/util/audio/AudioRecorder;->h:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic p(Lcom/nandbox/model/util/audio/AudioRecorder;)[S
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/model/util/audio/AudioRecorder;->g:[S

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/nandbox/model/util/audio/AudioRecorder;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/model/util/audio/AudioRecorder;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lcom/nandbox/model/util/audio/AudioRecorder;Ljava/nio/ByteBuffer;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nandbox/model/util/audio/AudioRecorder;->writeFrame(Ljava/nio/ByteBuffer;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic s(Lcom/nandbox/model/util/audio/AudioRecorder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nandbox/model/util/audio/AudioRecorder;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private native startRecord(Ljava/lang/String;)I
.end method

.method private native stopRecord()V
.end method

.method static synthetic t(Lcom/nandbox/model/util/audio/AudioRecorder;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/nandbox/model/util/audio/AudioRecorder;->d:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic u(Lcom/nandbox/model/util/audio/AudioRecorder;J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nandbox/model/util/audio/AudioRecorder;->d:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/nandbox/model/util/audio/AudioRecorder;->d:J

    .line 5
    .line 6
    return-wide v0
.end method

.method static synthetic v(Lcom/nandbox/model/util/audio/AudioRecorder;)LC9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/model/util/audio/AudioRecorder;->e:LC9/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lcom/nandbox/model/util/audio/AudioRecorder;)LC9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/model/util/audio/AudioRecorder;->f:LC9/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private native writeFrame(Ljava/nio/ByteBuffer;I)I
.end method

.method public static x()Lcom/nandbox/model/util/audio/AudioRecorder;
    .locals 2

    .line 1
    sget-object v0, Lcom/nandbox/model/util/audio/AudioRecorder;->o:Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/nandbox/model/util/audio/AudioRecorder;->o:Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/nandbox/model/util/audio/AudioRecorder;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/nandbox/model/util/audio/AudioRecorder;->o:Lcom/nandbox/model/util/audio/AudioRecorder;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    return-object v0

    .line 24
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    return-object v0
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioRecorder;->m:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/nandbox/model/util/audio/AudioRecorder;->e:LC9/b;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LC9/b;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/nandbox/model/util/audio/AudioRecorder;->m:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioRecorder;->e:LC9/b;

    .line 14
    .line 15
    new-instance v1, Lcom/nandbox/model/util/audio/AudioRecorder$d;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/nandbox/model/util/audio/AudioRecorder$d;-><init>(Lcom/nandbox/model/util/audio/AudioRecorder;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LC9/b;->b(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nandbox/model/util/audio/AudioRecorder;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public z(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/model/util/audio/AudioRecorder;->e:LC9/b;

    .line 2
    .line 3
    new-instance v1, Lcom/nandbox/model/util/audio/AudioRecorder$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/nandbox/model/util/audio/AudioRecorder$b;-><init>(Lcom/nandbox/model/util/audio/AudioRecorder;Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LC9/b;->b(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
