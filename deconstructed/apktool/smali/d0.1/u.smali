.class public Ld0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/u$a;
    }
.end annotation


# static fields
.field private static final m:J


# instance fields
.field private a:Landroid/media/AudioRecord;

.field private final b:Ld0/a;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:I

.field private h:Ld0/q$a;

.field private i:Ljava/util/concurrent/Executor;

.field private j:J

.field private k:Landroid/media/AudioManager$AudioRecordingCallback;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1f4

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Ld0/u;->m:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ld0/a;Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ld0/u;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ld0/u;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ld0/u;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    iput-boolean v1, p0, Ld0/u;->l:Z

    .line 28
    .line 29
    invoke-virtual {p1}, Ld0/a;->e()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Ld0/a;->f()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p1}, Ld0/a;->b()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v0, v2, v3}, Ld0/u;->m(III)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x2

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iput-object p1, p0, Ld0/u;->b:Ld0/a;

    .line 50
    .line 51
    invoke-virtual {p1}, Ld0/a;->d()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Ld0/u;->g:I

    .line 56
    .line 57
    invoke-virtual {p1}, Ld0/a;->e()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1}, Ld0/a;->f()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {p1}, Ld0/a;->b()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {v0, v4, v5}, Ld0/u;->k(III)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_0

    .line 74
    .line 75
    move v1, v3

    .line 76
    :cond_0
    invoke-static {v1}, LH0/g;->i(Z)V

    .line 77
    .line 78
    .line 79
    mul-int/2addr v0, v2

    .line 80
    iput v0, p0, Ld0/u;->f:I

    .line 81
    .line 82
    invoke-static {v0, p1, p2}, Ld0/u;->i(ILd0/a;Landroid/content/Context;)Landroid/media/AudioRecord;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Ld0/u;->a:Landroid/media/AudioRecord;

    .line 87
    .line 88
    invoke-static {p1}, Ld0/u;->d(Landroid/media/AudioRecord;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 93
    .line 94
    invoke-virtual {p1}, Ld0/a;->e()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1}, Ld0/a;->f()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {p1}, Ld0/a;->b()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 v5, 0x3

    .line 119
    new-array v5, v5, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v0, v5, v1

    .line 122
    .line 123
    aput-object v4, v5, v3

    .line 124
    .line 125
    aput-object p1, v5, v2

    .line 126
    .line 127
    const-string p1, "The combination of sample rate %d, channel count %d and audio format %d is not supported."

    .line 128
    .line 129
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p2
.end method

.method public static synthetic b(Ld0/q$a;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ld0/q$a;->a(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Ld0/u;)Landroid/media/AudioRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/u;->a:Landroid/media/AudioRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method private static d(Landroid/media/AudioRecord;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioRecord;->release()V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ld0/q$b;

    .line 13
    .line 14
    const-string v0, "Unable to initialize AudioRecord"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ld0/q$b;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/u;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "AudioStream has been released."

    .line 10
    .line 11
    invoke-static {v0, v1}, LH0/g;->j(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/u;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "AudioStream has not been started."

    .line 8
    .line 9
    invoke-static {v0, v1}, LH0/g;->j(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static g(III)Landroid/media/AudioFormat;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1}, Ld0/v;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static h(Ld0/a;)Landroid/media/AudioFormat;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/a;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ld0/a;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Ld0/a;->b()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, v1, p0}, Ld0/u;->g(III)Landroid/media/AudioFormat;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static i(ILd0/a;Landroid/content/Context;)Landroid/media/AudioRecord;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-static {p1}, Ld0/u;->h(Ld0/a;)Landroid/media/AudioFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Le0/a;->b()Landroid/media/AudioRecord$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v3, 0x1f

    .line 12
    .line 13
    if-lt v0, v3, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {v2, p2}, Le0/e;->a(Landroid/media/AudioRecord$Builder;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Ld0/a;->c()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {v2, p1}, Le0/a;->d(Landroid/media/AudioRecord$Builder;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Le0/a;->c(Landroid/media/AudioRecord$Builder;Landroid/media/AudioFormat;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p0}, Le0/a;->e(Landroid/media/AudioRecord$Builder;I)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static {v2}, Le0/a;->a(Landroid/media/AudioRecord$Builder;)Landroid/media/AudioRecord;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method private j()J
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Ld0/u;->l:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Landroid/media/AudioTimestamp;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ld0/u;->a:Landroid/media/AudioRecord;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v1, v0, v4}, Le0/b;->b(Landroid/media/AudioRecord;Landroid/media/AudioTimestamp;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Ld0/u;->b:Ld0/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Ld0/a;->e()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-wide v4, p0, Ld0/u;->j:J

    .line 34
    .line 35
    invoke-static {v1, v4, v5, v0}, Ld0/v;->c(IJLandroid/media/AudioTimestamp;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    sub-long v4, v0, v4

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    sget-wide v6, Ld0/u;->m:J

    .line 50
    .line 51
    cmp-long v4, v4, v6

    .line 52
    .line 53
    if-lez v4, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Ld0/u;->l:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v0, "AudioStreamImpl"

    .line 60
    .line 61
    const-string v1, "Unable to get audio timestamp"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lz/e0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    move-wide v0, v2

    .line 67
    :cond_2
    cmp-long v2, v0, v2

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    :cond_3
    return-wide v0
.end method

.method private static k(III)I
    .locals 0

    .line 1
    invoke-static {p1}, Ld0/v;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1, p2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static l()Z
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/a;->b(Ljava/lang/Class;)LG/q1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static m(III)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p0, :cond_2

    .line 3
    .line 4
    if-gtz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Ld0/u;->k(III)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gtz v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    :try_start_0
    invoke-static {p0, p1, p2}, Ld0/u;->g(III)Landroid/media/AudioFormat;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :catch_0
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public a(Ld0/q$a;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/u;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    const-string v2, "AudioStream can not be started when setCallback."

    .line 10
    .line 11
    invoke-static {v0, v2}, LH0/g;->j(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ld0/u;->e()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :cond_1
    :goto_0
    const-string v0, "executor can\'t be null with non-null callback."

    .line 24
    .line 25
    invoke-static {v1, v0}, LH0/g;->b(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ld0/u;->h:Ld0/q$a;

    .line 29
    .line 30
    iput-object p2, p0, Ld0/u;->i:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v1, 0x1d

    .line 35
    .line 36
    if-lt v0, v1, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, Ld0/u;->k:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Ld0/u;->a:Landroid/media/AudioRecord;

    .line 43
    .line 44
    invoke-static {v1, v0}, Le0/d;->d(Landroid/media/AudioRecord;Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    if-nez p1, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object p1, p0, Ld0/u;->k:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    new-instance p1, Ld0/u$a;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Ld0/u$a;-><init>(Ld0/u;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ld0/u;->k:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 60
    .line 61
    :cond_4
    iget-object p1, p0, Ld0/u;->a:Landroid/media/AudioRecord;

    .line 62
    .line 63
    iget-object v0, p0, Ld0/u;->k:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 64
    .line 65
    invoke-static {p1, p2, v0}, Le0/d;->c(Landroid/media/AudioRecord;Ljava/util/concurrent/Executor;Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_1
    return-void
.end method

.method n(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/u;->i:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Ld0/u;->h:Ld0/q$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Ld0/u;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Ld0/s;

    .line 30
    .line 31
    invoke-direct {v2, v1, p1}, Ld0/s;-><init>(Ld0/q$a;Z)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public read(Ljava/nio/ByteBuffer;)Ld0/q$c;
    .locals 7

    .line 1
    invoke-direct {p0}, Ld0/u;->e()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ld0/u;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ld0/u;->a:Landroid/media/AudioRecord;

    .line 8
    .line 9
    iget v1, p0, Ld0/u;->f:I

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ld0/u;->j()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-wide v3, p0, Ld0/u;->j:J

    .line 25
    .line 26
    int-to-long v5, v0

    .line 27
    iget p1, p0, Ld0/u;->g:I

    .line 28
    .line 29
    invoke-static {v5, v6, p1}, Ld0/v;->g(JI)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    add-long/2addr v3, v5

    .line 34
    iput-wide v3, p0, Ld0/u;->j:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    :goto_0
    invoke-static {v0, v1, v2}, Ld0/q$c;->c(IJ)Ld0/q$c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/u;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1d

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ld0/u;->k:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Ld0/u;->a:Landroid/media/AudioRecord;

    .line 22
    .line 23
    invoke-static {v1, v0}, Le0/d;->d(Landroid/media/AudioRecord;Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Ld0/u;->a:Landroid/media/AudioRecord;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public start()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ld0/u;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld0/u;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Ld0/u;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Ld0/u;->a:Landroid/media/AudioRecord;

    .line 21
    .line 22
    invoke-static {v0}, Ld0/u;->d(Landroid/media/AudioRecord;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Ld0/u;->a:Landroid/media/AudioRecord;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ld0/u;->a:Landroid/media/AudioRecord;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x3

    .line 37
    const/4 v3, 0x0

    .line 38
    if-ne v0, v2, :cond_4

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    iput-wide v4, p0, Ld0/u;->j:J

    .line 43
    .line 44
    iput-boolean v3, p0, Ld0/u;->l:Z

    .line 45
    .line 46
    iget-object v0, p0, Ld0/u;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v2, 0x1d

    .line 55
    .line 56
    if-lt v0, v2, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Ld0/u;->a:Landroid/media/AudioRecord;

    .line 59
    .line 60
    invoke-static {v0}, Le0/d;->a(Landroid/media/AudioRecord;)Landroid/media/AudioRecordingConfiguration;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {v0}, Le0/d;->b(Landroid/media/AudioRecordingConfiguration;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v1, v3

    .line 74
    :goto_0
    move v3, v1

    .line 75
    :cond_3
    invoke-virtual {p0, v3}, Ld0/u;->n(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    iget-object v0, p0, Ld0/u;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Ld0/q$b;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "Unable to start AudioRecord with state: "

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Ld0/u;->a:Landroid/media/AudioRecord;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Ld0/q$b;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public stop()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld0/u;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld0/u;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Ld0/u;->a:Landroid/media/AudioRecord;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ld0/u;->a:Landroid/media/AudioRecord;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "Failed to stop AudioRecord with state: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ld0/u;->a:Landroid/media/AudioRecord;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "AudioStreamImpl"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lz/e0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {}, Ld0/u;->l()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Ld0/u;->a:Landroid/media/AudioRecord;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Ld0/u;->f:I

    .line 68
    .line 69
    iget-object v1, p0, Ld0/u;->b:Ld0/a;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {v0, v1, v2}, Ld0/u;->i(ILd0/a;Landroid/content/Context;)Landroid/media/AudioRecord;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Ld0/u;->a:Landroid/media/AudioRecord;

    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
.end method
