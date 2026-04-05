.class public final Lwg/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
# The value of this static final field might be set in the static constructor
.field private static final a:I = 0x10000

.field private static final b:Lwg/w;

.field private static final c:I

.field private static final d:[Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lwg/w;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lwg/x;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lwg/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lwg/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwg/x;->e:Lwg/x;

    .line 7
    .line 8
    const/high16 v0, 0x10000

    .line 9
    .line 10
    sput v0, Lwg/x;->a:I

    .line 11
    .line 12
    new-instance v1, Lwg/w;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v2, v0, [B

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct/range {v1 .. v6}, Lwg/w;-><init>([BIIZZ)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lwg/x;->b:Lwg/w;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    mul-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sput v1, Lwg/x;->c:I

    .line 43
    .line 44
    new-array v2, v1, [Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    :goto_0
    if-ge v0, v1, :cond_0

    .line 47
    .line 48
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 51
    .line 52
    .line 53
    aput-object v3, v2, v0

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sput-object v2, Lwg/x;->d:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lwg/w;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Thread.currentThread()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzf/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sget v2, Lwg/x;->c:I

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    sub-long/2addr v2, v4

    .line 20
    and-long/2addr v0, v2

    .line 21
    long-to-int v0, v0

    .line 22
    sget-object v1, Lwg/x;->d:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    aget-object v0, v1, v0

    .line 25
    .line 26
    return-object v0
.end method

.method public static final b(Lwg/w;)V
    .locals 5

    .line 1
    const-string v0, "segment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwg/w;->f:Lwg/w;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwg/w;->g:Lwg/w;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_6

    .line 19
    .line 20
    iget-boolean v0, p0, Lwg/w;->d:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    sget-object v0, Lwg/x;->e:Lwg/x;

    .line 26
    .line 27
    invoke-direct {v0}, Lwg/x;->a()Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lwg/w;

    .line 36
    .line 37
    sget-object v3, Lwg/x;->b:Lwg/w;

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget v3, v2, Lwg/w;->c:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move v3, v1

    .line 48
    :goto_1
    sget v4, Lwg/x;->a:I

    .line 49
    .line 50
    if-lt v3, v4, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    iput-object v2, p0, Lwg/w;->f:Lwg/w;

    .line 54
    .line 55
    iput v1, p0, Lwg/w;->b:I

    .line 56
    .line 57
    add-int/lit16 v3, v3, 0x2000

    .line 58
    .line 59
    iput v3, p0, Lwg/w;->c:I

    .line 60
    .line 61
    invoke-static {v0, v2, p0}, Landroidx/camera/view/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lwg/w;->f:Lwg/w;

    .line 69
    .line 70
    :cond_5
    :goto_2
    return-void

    .line 71
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v0, "Failed requirement."

    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public static final c()Lwg/w;
    .locals 4

    .line 1
    sget-object v0, Lwg/x;->e:Lwg/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lwg/x;->a()Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lwg/x;->b:Lwg/w;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lwg/w;

    .line 14
    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lwg/w;

    .line 18
    .line 19
    invoke-direct {v0}, Lwg/w;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lwg/w;

    .line 30
    .line 31
    invoke-direct {v0}, Lwg/w;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v3, v2, Lwg/w;->f:Lwg/w;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v2, Lwg/w;->f:Lwg/w;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, v2, Lwg/w;->c:I

    .line 44
    .line 45
    return-object v2
.end method
