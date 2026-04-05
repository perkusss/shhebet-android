.class LA1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA1/f$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LA1/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/RuntimeException;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lp1/g;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA1/f;->g:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LA1/f;->h:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    new-instance v0, Lp1/g;

    invoke-direct {v0}, Lp1/g;-><init>()V

    invoke-direct {p0, p1, p2, v0}, LA1/f;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lp1/g;)V

    return-void
.end method

.method constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lp1/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LA1/f;->a:Landroid/media/MediaCodec;

    .line 4
    iput-object p2, p0, LA1/f;->b:Landroid/os/HandlerThread;

    .line 5
    iput-object p3, p0, LA1/f;->e:Lp1/g;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LA1/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static synthetic c(LA1/f;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LA1/f;->h(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/f;->e:Lp1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/g;->c()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA1/f;->c:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {v0}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LA1/f;->e:Lp1/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Lp1/g;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static e(Lu1/c;Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lu1/c;->f:I

    .line 2
    .line 3
    iput v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 4
    .line 5
    iget-object v0, p0, Lu1/c;->d:[I

    .line 6
    .line 7
    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 8
    .line 9
    invoke-static {v0, v1}, LA1/f;->g([I[I)[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 14
    .line 15
    iget-object v0, p0, Lu1/c;->e:[I

    .line 16
    .line 17
    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 18
    .line 19
    invoke-static {v0, v1}, LA1/f;->g([I[I)[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 24
    .line 25
    iget-object v0, p0, Lu1/c;->b:[B

    .line 26
    .line 27
    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 28
    .line 29
    invoke-static {v0, v1}, LA1/f;->f([B[B)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, [B

    .line 38
    .line 39
    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 40
    .line 41
    iget-object v0, p0, Lu1/c;->a:[B

    .line 42
    .line 43
    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 44
    .line 45
    invoke-static {v0, v1}, LA1/f;->f([B[B)[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [B

    .line 54
    .line 55
    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 56
    .line 57
    iget v0, p0, Lu1/c;->c:I

    .line 58
    .line 59
    iput v0, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 60
    .line 61
    sget v0, Lp1/O;->a:I

    .line 62
    .line 63
    const/16 v1, 0x18

    .line 64
    .line 65
    if-lt v0, v1, :cond_0

    .line 66
    .line 67
    invoke-static {}, LA1/e;->a()V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lu1/c;->g:I

    .line 71
    .line 72
    iget p0, p0, Lu1/c;->h:I

    .line 73
    .line 74
    invoke-static {v0, p0}, Lu1/d;->a(II)Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p1, p0}, Lu1/f;->a(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method private static f([B[B)[B
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    array-length v1, p0

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_2
    :goto_0
    array-length p1, p0

    .line 18
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static g([I[I)[I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    array-length v1, p0

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_2
    :goto_0
    array-length p1, p0

    .line 18
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private h(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget v2, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v2, :cond_3

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v2, v3, :cond_2

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v2, v3, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LA1/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    iget v1, p1, Landroid/os/Message;->what:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v4, v3}, Landroidx/camera/view/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {p0, v1}, LA1/f;->k(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v1, p0, LA1/f;->e:Lp1/g;

    .line 41
    .line 42
    invoke-virtual {v1}, Lp1/g;->e()Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, LA1/f$b;

    .line 50
    .line 51
    iget v1, v7, LA1/f$b;->a:I

    .line 52
    .line 53
    iget v2, v7, LA1/f$b;->b:I

    .line 54
    .line 55
    iget-object v3, v7, LA1/f$b;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 56
    .line 57
    iget-wide v4, v7, LA1/f$b;->e:J

    .line 58
    .line 59
    iget v6, v7, LA1/f$b;->f:I

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    invoke-direct/range {v0 .. v6}, LA1/f;->j(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 63
    .line 64
    .line 65
    :goto_0
    move-object v4, v7

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v7, v0

    .line 70
    check-cast v7, LA1/f$b;

    .line 71
    .line 72
    iget v1, v7, LA1/f$b;->a:I

    .line 73
    .line 74
    iget v2, v7, LA1/f$b;->b:I

    .line 75
    .line 76
    iget v3, v7, LA1/f$b;->c:I

    .line 77
    .line 78
    iget-wide v4, v7, LA1/f$b;->e:J

    .line 79
    .line 80
    iget v6, v7, LA1/f$b;->f:I

    .line 81
    .line 82
    move-object v0, p0

    .line 83
    invoke-direct/range {v0 .. v6}, LA1/f;->i(IIIJI)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-static {v4}, LA1/f;->n(LA1/f$b;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method private i(IIIJI)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, LA1/f;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move-object p1, v0

    .line 14
    iget-object p2, p0, LA1/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-static {p2, p3, p1}, Landroidx/camera/view/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private j(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    .locals 9

    .line 1
    :try_start_0
    sget-object v1, LA1/f;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v2, p0, LA1/f;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-wide v6, p4

    .line 10
    move v8, p6

    .line 11
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 12
    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    iget-object p2, p0, LA1/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-static {p2, p3, p1}, Landroidx/camera/view/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private k(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LA1/f;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, LA1/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1, p1}, Landroidx/camera/view/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/f;->c:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LA1/f;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static m()LA1/f$b;
    .locals 2

    .line 1
    sget-object v0, LA1/f;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, LA1/f$b;

    .line 11
    .line 12
    invoke-direct {v1}, LA1/f$b;-><init>()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LA1/f$b;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method private static n(LA1/f$b;)V
    .locals 1

    .line 1
    sget-object v0, LA1/f;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method


# virtual methods
.method public a(IILu1/c;JI)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LA1/f;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LA1/f;->m()LA1/f$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x0

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move-wide v4, p4

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, LA1/f$b;->a(IIIJI)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, LA1/f$b;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 17
    .line 18
    invoke-static {p3, p1}, LA1/f;->e(Lu1/c;Landroid/media/MediaCodec$CryptoInfo;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LA1/f;->c:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {p1}, Lp1/O;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/os/Handler;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    throw v0
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LA1/f;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0}, LA1/f;->l()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_0
    return-void
.end method

.method public queueInputBuffer(IIIJI)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LA1/f;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LA1/f;->m()LA1/f$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move-wide v4, p4

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, LA1/f$b;->a(IIIJI)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LA1/f;->c:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {p1}, Lp1/O;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/os/Handler;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LA1/f;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA1/f;->c:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {v0}, Lp1/O;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LA1/f;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LA1/f;->flush()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LA1/f;->b:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LA1/f;->f:Z

    .line 15
    .line 16
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LA1/f;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LA1/f;->b:Landroid/os/HandlerThread;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LA1/f$a;

    .line 11
    .line 12
    iget-object v1, p0, LA1/f;->b:Landroid/os/HandlerThread;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, p0, v1}, LA1/f$a;-><init>(LA1/f;Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LA1/f;->c:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LA1/f;->f:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method
