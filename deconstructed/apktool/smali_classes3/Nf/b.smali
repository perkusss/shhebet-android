.class public LNf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNf/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNf/b$a;,
        LNf/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LNf/d<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field private final a:I

.field public final b:Lyf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/l<",
            "TE;",
            "Llf/F;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field private final c:Lyf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/q<",
            "LTf/b<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lyf/l<",
            "Ljava/lang/Throwable;",
            "Llf/F;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "sendersAndCloseStatus$volatile"

    .line 2
    .line 3
    const-class v1, LNf/b;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LNf/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    const-string v0, "receivers$volatile"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LNf/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    const-string v0, "bufferEnd$volatile"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LNf/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LNf/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    const-string v0, "sendSegment$volatile"

    .line 36
    .line 37
    const-class v2, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LNf/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    .line 45
    const-string v0, "receiveSegment$volatile"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LNf/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    .line 53
    const-string v0, "bufferEndSegment$volatile"

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LNf/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    .line 61
    const-string v0, "_closeCause$volatile"

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LNf/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    const-string v0, "closeHandler$volatile"

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LNf/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(ILyf/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lyf/l<",
            "-TE;",
            "Llf/F;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LNf/b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LNf/b;->b:Lyf/l;

    .line 7
    .line 8
    if-ltz p1, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, LNf/c;->t(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LNf/b;->bufferEnd$volatile:J

    .line 15
    .line 16
    invoke-direct {p0}, LNf/b;->O()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LNf/b;->completedExpandBuffersAndPauseFlag$volatile:J

    .line 21
    .line 22
    new-instance v2, LNf/j;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v7, 0x3

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    move-object v6, p0

    .line 29
    invoke-direct/range {v2 .. v7}, LNf/j;-><init>(JLNf/j;LNf/b;I)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v6, LNf/b;->sendSegment$volatile:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v2, v6, LNf/b;->receiveSegment$volatile:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {p0}, LNf/b;->m0()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-static {}, LNf/c;->n()LNf/j;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 47
    .line 48
    invoke-static {v2, p1}, Lzf/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iput-object v2, v6, LNf/b;->bufferEndSegment$volatile:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    new-instance p1, LNf/b$c;

    .line 56
    .line 57
    invoke-direct {p1, p0}, LNf/b$c;-><init>(LNf/b;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    :goto_0
    iput-object p1, v6, LNf/b;->c:Lyf/q;

    .line 63
    .line 64
    invoke-static {}, LNf/c;->l()LQf/G;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v6, LNf/b;->_closeCause$volatile:Ljava/lang/Object;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    move-object v6, p0

    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "Invalid channel capacity: "

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, ", should be >=0"

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2
.end method

.method private final A(J)Z
    .locals 4

    .line 1
    invoke-direct {p0}, LNf/b;->O()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LNf/b;->W()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget v2, p0, LNf/b;->a:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    cmp-long p1, p1, v0

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method private final A0(LLf/d1;LNf/j;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLf/d1;",
            "LNf/j<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    sget v0, LNf/c;->b:I

    .line 2
    .line 3
    add-int/2addr p3, v0

    .line 4
    invoke-interface {p1, p2, p3}, LLf/d1;->c(LQf/D;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic B0(LNf/b;Lqf/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "LNf/b<",
            "TE;>;",
            "Lqf/e<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, LNf/b;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LNf/j;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, LNf/b;->i0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_6

    .line 16
    .line 17
    invoke-static {}, LNf/b;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    sget v1, LNf/c;->b:I

    .line 26
    .line 27
    int-to-long v2, v1

    .line 28
    div-long v2, v5, v2

    .line 29
    .line 30
    int-to-long v7, v1

    .line 31
    rem-long v7, v5, v7

    .line 32
    .line 33
    long-to-int v4, v7

    .line 34
    iget-wide v7, v0, LQf/D;->c:J

    .line 35
    .line 36
    cmp-long v1, v7, v2

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {p0, v2, v3, v0}, LNf/b;->b(LNf/b;JLNf/j;)LNf/j;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v3, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v3, v0

    .line 50
    :goto_1
    const/4 v7, 0x0

    .line 51
    move-object v2, p0

    .line 52
    invoke-static/range {v2 .. v7}, LNf/b;->y(LNf/b;LNf/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {}, LNf/c;->r()LQf/G;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eq p0, v0, :cond_5

    .line 61
    .line 62
    invoke-static {}, LNf/c;->h()LQf/G;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne p0, v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, LNf/b;->a0()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    cmp-long p0, v5, v0

    .line 73
    .line 74
    if-gez p0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, LQf/e;->c()V

    .line 77
    .line 78
    .line 79
    :cond_2
    move-object p0, v2

    .line 80
    move-object v0, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {}, LNf/c;->s()LQf/G;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne p0, v0, :cond_4

    .line 87
    .line 88
    move-object v7, p1

    .line 89
    invoke-direct/range {v2 .. v7}, LNf/b;->E0(LNf/j;IJLqf/e;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_4
    invoke-virtual {v3}, LQf/e;->c()V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string p1, "unexpected"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_6
    move-object v2, p0

    .line 107
    invoke-direct {v2}, LNf/b;->T()Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, LQf/F;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0
.end method

.method private final C(LNf/j;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNf/j<",
            "TE;>;J)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, LQf/m;->b(Ljava/lang/Object;ILzf/j;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    const/4 v2, -0x1

    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    sget v3, LNf/c;->b:I

    .line 11
    .line 12
    sub-int/2addr v3, v1

    .line 13
    :goto_1
    if-ge v2, v3, :cond_5

    .line 14
    .line 15
    iget-wide v4, p1, LQf/D;->c:J

    .line 16
    .line 17
    sget v6, LNf/c;->b:I

    .line 18
    .line 19
    int-to-long v6, v6

    .line 20
    mul-long/2addr v4, v6

    .line 21
    int-to-long v6, v3

    .line 22
    add-long/2addr v4, v6

    .line 23
    cmp-long v4, v4, p2

    .line 24
    .line 25
    if-ltz v4, :cond_6

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, v3}, LNf/j;->B(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    invoke-static {}, LNf/c;->k()LQf/G;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    instance-of v5, v4, LNf/v;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-static {}, LNf/c;->z()LQf/G;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p1, v3, v4, v5}, LNf/j;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    check-cast v4, LNf/v;

    .line 55
    .line 56
    iget-object v4, v4, LNf/v;->a:LLf/d1;

    .line 57
    .line 58
    invoke-static {v0, v4}, LQf/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v3, v1}, LNf/j;->C(IZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    instance-of v5, v4, LLf/d1;

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    invoke-static {}, LNf/c;->z()LQf/G;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p1, v3, v4, v5}, LNf/j;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    invoke-static {v0, v4}, LQf/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v3, v1}, LNf/j;->C(IZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    :goto_2
    invoke-static {}, LNf/c;->z()LQf/G;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {p1, v3, v4, v5}, LNf/j;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_0

    .line 97
    .line 98
    invoke-virtual {p1}, LQf/D;->t()V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {p1}, LQf/e;->h()LQf/e;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, LNf/j;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    if-eqz v0, :cond_8

    .line 112
    .line 113
    instance-of p1, v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    if-nez p1, :cond_7

    .line 116
    .line 117
    check-cast v0, LLf/d1;

    .line 118
    .line 119
    invoke-direct {p0, v0}, LNf/b;->G0(LLf/d1;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    .line 124
    .line 125
    invoke-static {v0, p1}, Lzf/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    sub-int/2addr p1, v1

    .line 135
    :goto_4
    if-ge v2, p1, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, LLf/d1;

    .line 142
    .line 143
    invoke-direct {p0, p2}, LNf/b;->G0(LLf/d1;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 p1, p1, -0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    return-void
.end method

.method static synthetic C0(LNf/b;Lqf/e;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "LNf/b<",
            "TE;>;",
            "Lqf/e<",
            "-",
            "LNf/h<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, LNf/b$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LNf/b$d;

    .line 7
    .line 8
    iget v1, v0, LNf/b$d;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LNf/b$d;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, LNf/b$d;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, LNf/b$d;-><init>(LNf/b;Lqf/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, LNf/b$d;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, LNf/b$d;->c:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Llf/p;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, LNf/h;

    .line 44
    .line 45
    invoke-virtual {p1}, LNf/h;->k()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, Llf/p;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LNf/b;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, LNf/j;

    .line 70
    .line 71
    :goto_2
    invoke-virtual {p0}, LNf/b;->i0()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    sget-object p1, LNf/h;->b:LNf/h$b;

    .line 78
    .line 79
    invoke-virtual {p0}, LNf/b;->Q()Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, p0}, LNf/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_3
    invoke-static {}, LNf/b;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    sget v1, LNf/c;->b:I

    .line 97
    .line 98
    int-to-long v7, v1

    .line 99
    div-long v7, v4, v7

    .line 100
    .line 101
    int-to-long v9, v1

    .line 102
    rem-long v9, v4, v9

    .line 103
    .line 104
    long-to-int v3, v9

    .line 105
    iget-wide v9, p1, LQf/D;->c:J

    .line 106
    .line 107
    cmp-long v1, v9, v7

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-static {p0, v7, v8, p1}, LNf/b;->b(LNf/b;JLNf/j;)LNf/j;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move-object v8, v1

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move-object v8, p1

    .line 121
    :goto_3
    const/4 v12, 0x0

    .line 122
    move-object v7, p0

    .line 123
    move v9, v3

    .line 124
    move-wide v10, v4

    .line 125
    invoke-static/range {v7 .. v12}, LNf/b;->y(LNf/b;LNf/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    move-object v1, v7

    .line 130
    invoke-static {}, LNf/c;->r()LQf/G;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eq p0, p1, :cond_a

    .line 135
    .line 136
    invoke-static {}, LNf/c;->h()LQf/G;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p0, p1, :cond_7

    .line 141
    .line 142
    invoke-virtual {v1}, LNf/b;->a0()J

    .line 143
    .line 144
    .line 145
    move-result-wide p0

    .line 146
    cmp-long p0, v4, p0

    .line 147
    .line 148
    if-gez p0, :cond_6

    .line 149
    .line 150
    invoke-virtual {v8}, LQf/e;->c()V

    .line 151
    .line 152
    .line 153
    :cond_6
    move-object p0, v1

    .line 154
    move-object p1, v8

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    invoke-static {}, LNf/c;->s()LQf/G;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p0, p1, :cond_9

    .line 161
    .line 162
    iput v2, v6, LNf/b$d;->c:I

    .line 163
    .line 164
    move-object v2, v8

    .line 165
    invoke-direct/range {v1 .. v6}, LNf/b;->D0(LNf/j;IJLqf/e;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-ne p0, v0, :cond_8

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_8
    return-object p0

    .line 173
    :cond_9
    invoke-virtual {v8}, LQf/e;->c()V

    .line 174
    .line 175
    .line 176
    sget-object p1, LNf/h;->b:LNf/h$b;

    .line 177
    .line 178
    invoke-virtual {p1, p0}, LNf/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string p1, "unexpected"

    .line 186
    .line 187
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0
.end method

.method private final D()LNf/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LNf/j<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, LNf/b;->P()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, LNf/b;->Y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LNf/j;

    .line 18
    .line 19
    iget-wide v2, v1, LQf/D;->c:J

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, LNf/j;

    .line 23
    .line 24
    iget-wide v4, v4, LQf/D;->c:J

    .line 25
    .line 26
    cmp-long v2, v2, v4

    .line 27
    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_0
    invoke-static {}, LNf/b;->U()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LNf/j;

    .line 40
    .line 41
    iget-wide v2, v1, LQf/D;->c:J

    .line 42
    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, LNf/j;

    .line 45
    .line 46
    iget-wide v4, v4, LQf/D;->c:J

    .line 47
    .line 48
    cmp-long v2, v2, v4

    .line 49
    .line 50
    if-lez v2, :cond_1

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :cond_1
    check-cast v0, LQf/e;

    .line 54
    .line 55
    invoke-static {v0}, LQf/d;->b(LQf/e;)LQf/e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LNf/j;

    .line 60
    .line 61
    return-object v0
.end method

.method private final D0(LNf/j;IJLqf/e;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNf/j<",
            "TE;>;IJ",
            "Lqf/e<",
            "-",
            "LNf/h<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, LNf/b$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, LNf/b$e;

    .line 7
    .line 8
    iget v1, v0, LNf/b$e;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LNf/b$e;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LNf/b$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, LNf/b$e;-><init>(LNf/b;Lqf/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, LNf/b$e;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LNf/b$e;->g:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, LNf/b$e;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LNf/j;

    .line 41
    .line 42
    iget-object p1, v0, LNf/b$e;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LNf/b;

    .line 45
    .line 46
    invoke-static {p5}, Llf/p;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v2, p0

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p5}, Llf/p;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, LNf/b$e;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p1, v0, LNf/b$e;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iput p2, v0, LNf/b$e;->c:I

    .line 68
    .line 69
    iput-wide p3, v0, LNf/b$e;->d:J

    .line 70
    .line 71
    iput v3, v0, LNf/b$e;->g:I

    .line 72
    .line 73
    invoke-static {v0}, Lrf/b;->c(Lqf/e;)Lqf/e;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    invoke-static {p5}, LLf/p;->b(Lqf/e;)LLf/n;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    :try_start_0
    new-instance v7, LNf/s;

    .line 82
    .line 83
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlinx.coroutines.channels.ChannelResult<E of kotlinx.coroutines.channels.BufferedChannel.receiveCatchingOnNoWaiterSuspend_GKJJFZk$lambda$38>>"

    .line 84
    .line 85
    invoke-static {p5, v2}, Lzf/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v7, p5}, LNf/s;-><init>(LLf/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    .line 90
    .line 91
    move-object v2, p0

    .line 92
    move-object v3, p1

    .line 93
    move v4, p2

    .line 94
    move-wide v5, p3

    .line 95
    :try_start_1
    invoke-static/range {v2 .. v7}, LNf/b;->y(LNf/b;LNf/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {}, LNf/c;->r()LQf/G;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p1, p2, :cond_3

    .line 104
    .line 105
    invoke-static {p0, v7, v3, v4}, LNf/b;->v(LNf/b;LLf/d1;LNf/j;I)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :goto_1
    move-object p1, v0

    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :cond_3
    invoke-static {}, LNf/c;->h()LQf/G;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const/4 p3, 0x0

    .line 119
    if-ne p1, p2, :cond_d

    .line 120
    .line 121
    invoke-virtual {p0}, LNf/b;->a0()J

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    cmp-long p1, v5, p1

    .line 126
    .line 127
    if-gez p1, :cond_4

    .line 128
    .line 129
    invoke-virtual {v3}, LQf/e;->c()V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-static {}, LNf/b;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, LNf/j;

    .line 141
    .line 142
    :goto_2
    invoke-virtual {p0}, LNf/b;->i0()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_5

    .line 147
    .line 148
    invoke-static {p0, p5}, LNf/b;->o(LNf/b;LLf/m;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :cond_5
    invoke-static {}, LNf/b;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    sget p2, LNf/c;->b:I

    .line 162
    .line 163
    int-to-long v3, p2

    .line 164
    div-long v3, v5, v3

    .line 165
    .line 166
    int-to-long v8, p2

    .line 167
    rem-long v8, v5, v8

    .line 168
    .line 169
    long-to-int p2, v8

    .line 170
    iget-wide v8, p1, LQf/D;->c:J

    .line 171
    .line 172
    cmp-long p4, v8, v3

    .line 173
    .line 174
    if-eqz p4, :cond_7

    .line 175
    .line 176
    invoke-static {p0, v3, v4, p1}, LNf/b;->b(LNf/b;JLNf/j;)LNf/j;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    if-nez p4, :cond_6

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    move-object v3, p4

    .line 184
    :goto_3
    move v4, p2

    .line 185
    goto :goto_4

    .line 186
    :cond_7
    move-object v3, p1

    .line 187
    goto :goto_3

    .line 188
    :goto_4
    invoke-static/range {v2 .. v7}, LNf/b;->y(LNf/b;LNf/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    move-object p4, v3

    .line 193
    invoke-static {}, LNf/c;->r()LQf/G;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-ne p1, p2, :cond_8

    .line 198
    .line 199
    invoke-static {p0, v7, p4, v4}, LNf/b;->v(LNf/b;LLf/d1;LNf/j;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_8
    invoke-static {}, LNf/c;->h()LQf/G;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    if-ne p1, p2, :cond_a

    .line 208
    .line 209
    invoke-virtual {p0}, LNf/b;->a0()J

    .line 210
    .line 211
    .line 212
    move-result-wide p1

    .line 213
    cmp-long p1, v5, p1

    .line 214
    .line 215
    if-gez p1, :cond_9

    .line 216
    .line 217
    invoke-virtual {p4}, LQf/e;->c()V

    .line 218
    .line 219
    .line 220
    :cond_9
    move-object p1, p4

    .line 221
    goto :goto_2

    .line 222
    :cond_a
    invoke-static {}, LNf/c;->s()LQf/G;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    if-eq p1, p2, :cond_c

    .line 227
    .line 228
    invoke-virtual {p4}, LQf/e;->c()V

    .line 229
    .line 230
    .line 231
    sget-object p2, LNf/h;->b:LNf/h$b;

    .line 232
    .line 233
    invoke-virtual {p2, p1}, LNf/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-static {p2}, LNf/h;->b(Ljava/lang/Object;)LNf/h;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    iget-object p4, v2, LNf/b;->b:Lyf/l;

    .line 242
    .line 243
    if-eqz p4, :cond_b

    .line 244
    .line 245
    invoke-virtual {p5}, LLf/n;->getContext()Lqf/i;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    invoke-static {p4, p1, p3}, LQf/y;->a(Lyf/l;Ljava/lang/Object;Lqf/i;)Lyf/l;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    :cond_b
    :goto_5
    invoke-virtual {p5, p2, p3}, LLf/n;->g(Ljava/lang/Object;Lyf/l;)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    const-string p2, "unexpected"

    .line 260
    .line 261
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_d
    invoke-virtual {v3}, LQf/e;->c()V

    .line 266
    .line 267
    .line 268
    sget-object p2, LNf/h;->b:LNf/h$b;

    .line 269
    .line 270
    invoke-virtual {p2, p1}, LNf/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-static {p2}, LNf/h;->b(Ljava/lang/Object;)LNf/h;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    iget-object p4, v2, LNf/b;->b:Lyf/l;

    .line 279
    .line 280
    if-eqz p4, :cond_b

    .line 281
    .line 282
    invoke-virtual {p5}, LLf/n;->getContext()Lqf/i;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    invoke-static {p4, p1, p3}, LQf/y;->a(Lyf/l;Ljava/lang/Object;Lqf/i;)Lyf/l;

    .line 287
    .line 288
    .line 289
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    goto :goto_5

    .line 291
    :goto_6
    invoke-virtual {p5}, LLf/n;->y()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p5

    .line 295
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-ne p5, p1, :cond_e

    .line 300
    .line 301
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Lqf/e;)V

    .line 302
    .line 303
    .line 304
    :cond_e
    if-ne p5, v1, :cond_f

    .line 305
    .line 306
    return-object v1

    .line 307
    :cond_f
    :goto_7
    check-cast p5, LNf/h;

    .line 308
    .line 309
    invoke-virtual {p5}, LNf/h;->k()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    return-object p1

    .line 314
    :catchall_1
    move-exception v0

    .line 315
    move-object v2, p0

    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :goto_8
    invoke-virtual {p5}, LLf/n;->M()V

    .line 319
    .line 320
    .line 321
    throw p1
.end method

.method private final E0(LNf/j;IJLqf/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNf/j<",
            "TE;>;IJ",
            "Lqf/e<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p5}, Lrf/b;->c(Lqf/e;)Lqf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LLf/p;->b(Lqf/e;)LLf/n;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move-wide v4, p3

    .line 13
    :try_start_0
    invoke-static/range {v1 .. v6}, LNf/b;->y(LNf/b;LNf/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, LNf/c;->r()LQf/G;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v6, v2, v3}, LNf/b;->v(LNf/b;LLf/d1;LNf/j;I)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    invoke-static {}, LNf/c;->h()LQf/G;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 p3, 0x0

    .line 37
    if-ne p1, p2, :cond_b

    .line 38
    .line 39
    invoke-virtual {p0}, LNf/b;->a0()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    cmp-long p1, v4, p1

    .line 44
    .line 45
    if-gez p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, LQf/e;->c()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, LNf/b;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LNf/j;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0}, LNf/b;->i0()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-static {p0, v6}, LNf/b;->t(LNf/b;LLf/m;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_2
    invoke-static {}, LNf/b;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    sget p2, LNf/c;->b:I

    .line 80
    .line 81
    int-to-long v2, p2

    .line 82
    div-long v2, v4, v2

    .line 83
    .line 84
    int-to-long v7, p2

    .line 85
    rem-long v7, v4, v7

    .line 86
    .line 87
    long-to-int p2, v7

    .line 88
    iget-wide v7, p1, LQf/D;->c:J

    .line 89
    .line 90
    cmp-long p4, v7, v2

    .line 91
    .line 92
    if-eqz p4, :cond_4

    .line 93
    .line 94
    invoke-static {p0, v2, v3, p1}, LNf/b;->b(LNf/b;JLNf/j;)LNf/j;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    if-nez p4, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move-object v2, p4

    .line 102
    :goto_1
    move v3, p2

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v2, p1

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    invoke-static/range {v1 .. v6}, LNf/b;->y(LNf/b;LNf/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move-object p4, v2

    .line 111
    invoke-static {}, LNf/c;->r()LQf/G;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-ne p1, p2, :cond_6

    .line 116
    .line 117
    invoke-static {v6}, Landroidx/activity/r;->a(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    move-object p3, v6

    .line 124
    :cond_5
    if-eqz p3, :cond_c

    .line 125
    .line 126
    invoke-static {p0, p3, p4, v3}, LNf/b;->v(LNf/b;LLf/d1;LNf/j;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    invoke-static {}, LNf/c;->h()LQf/G;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-ne p1, p2, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0}, LNf/b;->a0()J

    .line 137
    .line 138
    .line 139
    move-result-wide p1

    .line 140
    cmp-long p1, v4, p1

    .line 141
    .line 142
    if-gez p1, :cond_7

    .line 143
    .line 144
    invoke-virtual {p4}, LQf/e;->c()V

    .line 145
    .line 146
    .line 147
    :cond_7
    move-object p1, p4

    .line 148
    goto :goto_0

    .line 149
    :cond_8
    invoke-static {}, LNf/c;->s()LQf/G;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eq p1, p2, :cond_a

    .line 154
    .line 155
    invoke-virtual {p4}, LQf/e;->c()V

    .line 156
    .line 157
    .line 158
    iget-object p2, v1, LNf/b;->b:Lyf/l;

    .line 159
    .line 160
    if-eqz p2, :cond_9

    .line 161
    .line 162
    invoke-virtual {v6}, LLf/n;->getContext()Lqf/i;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-static {p2, p1, p3}, LQf/y;->a(Lyf/l;Ljava/lang/Object;Lqf/i;)Lyf/l;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    :cond_9
    :goto_3
    invoke-virtual {v6, p1, p3}, LLf/n;->g(Ljava/lang/Object;Lyf/l;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string p2, "unexpected"

    .line 177
    .line 178
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_b
    invoke-virtual {v2}, LQf/e;->c()V

    .line 183
    .line 184
    .line 185
    iget-object p2, v1, LNf/b;->b:Lyf/l;

    .line 186
    .line 187
    if-eqz p2, :cond_9

    .line 188
    .line 189
    invoke-virtual {v6}, LLf/n;->getContext()Lqf/i;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-static {p2, p1, p3}, LQf/y;->a(Lyf/l;Ljava/lang/Object;Lqf/i;)Lyf/l;

    .line 194
    .line 195
    .line 196
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    goto :goto_3

    .line 198
    :cond_c
    :goto_4
    invoke-virtual {v6}, LLf/n;->y()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    if-ne p1, p2, :cond_d

    .line 207
    .line 208
    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/h;->c(Lqf/e;)V

    .line 209
    .line 210
    .line 211
    :cond_d
    return-object p1

    .line 212
    :goto_5
    invoke-virtual {v6}, LLf/n;->M()V

    .line 213
    .line 214
    .line 215
    throw p1
.end method

.method private final F(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LNf/b;->G(J)LNf/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, LNf/b;->F0(LNf/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final F0(LNf/j;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNf/j<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LNf/b;->b:Lyf/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2, v1}, LQf/m;->b(Ljava/lang/Object;ILzf/j;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :cond_0
    sget v4, LNf/c;->b:I

    .line 10
    .line 11
    sub-int/2addr v4, v2

    .line 12
    :goto_0
    const/4 v5, -0x1

    .line 13
    if-ge v5, v4, :cond_b

    .line 14
    .line 15
    iget-wide v6, p1, LQf/D;->c:J

    .line 16
    .line 17
    sget v8, LNf/c;->b:I

    .line 18
    .line 19
    int-to-long v8, v8

    .line 20
    mul-long/2addr v6, v8

    .line 21
    int-to-long v8, v4

    .line 22
    add-long/2addr v6, v8

    .line 23
    :cond_1
    invoke-virtual {p1, v4}, LNf/j;->B(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-static {}, LNf/c;->f()LQf/G;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    if-eq v8, v9, :cond_c

    .line 32
    .line 33
    sget-object v9, LNf/c;->d:LQf/G;

    .line 34
    .line 35
    if-ne v8, v9, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, LNf/b;->W()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    cmp-long v9, v6, v9

    .line 42
    .line 43
    if-ltz v9, :cond_c

    .line 44
    .line 45
    invoke-static {}, LNf/c;->z()LQf/G;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {p1, v4, v8, v9}, LNf/j;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v4}, LNf/j;->A(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v0, v5, v1}, LQf/y;->c(Lyf/l;Ljava/lang/Object;LQf/P;)LQf/P;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_2
    invoke-virtual {p1, v4}, LNf/j;->w(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, LQf/D;->t()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    invoke-static {}, LNf/c;->k()LQf/G;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    if-eq v8, v9, :cond_a

    .line 78
    .line 79
    if-nez v8, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    instance-of v9, v8, LLf/d1;

    .line 83
    .line 84
    if-nez v9, :cond_7

    .line 85
    .line 86
    instance-of v9, v8, LNf/v;

    .line 87
    .line 88
    if-eqz v9, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-static {}, LNf/c;->p()LQf/G;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-eq v8, v9, :cond_c

    .line 96
    .line 97
    invoke-static {}, LNf/c;->q()LQf/G;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-ne v8, v9, :cond_6

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    invoke-static {}, LNf/c;->p()LQf/G;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-eq v8, v9, :cond_1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    :goto_1
    invoke-virtual {p0}, LNf/b;->W()J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    cmp-long v9, v6, v9

    .line 116
    .line 117
    if-ltz v9, :cond_c

    .line 118
    .line 119
    instance-of v9, v8, LNf/v;

    .line 120
    .line 121
    if-eqz v9, :cond_8

    .line 122
    .line 123
    move-object v9, v8

    .line 124
    check-cast v9, LNf/v;

    .line 125
    .line 126
    iget-object v9, v9, LNf/v;->a:LLf/d1;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    move-object v9, v8

    .line 130
    check-cast v9, LLf/d1;

    .line 131
    .line 132
    :goto_2
    invoke-static {}, LNf/c;->z()LQf/G;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {p1, v4, v8, v10}, LNf/j;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_1

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-virtual {p1, v4}, LNf/j;->A(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v0, v5, v1}, LQf/y;->c(Lyf/l;Ljava/lang/Object;LQf/P;)LQf/P;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_9
    invoke-static {v3, v9}, LQf/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {p1, v4}, LNf/j;->w(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, LQf/D;->t()V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_a
    :goto_3
    invoke-static {}, LNf/c;->z()LQf/G;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {p1, v4, v8, v9}, LNf/j;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_1

    .line 172
    .line 173
    invoke-virtual {p1}, LQf/D;->t()V

    .line 174
    .line 175
    .line 176
    :goto_4
    add-int/lit8 v4, v4, -0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    invoke-virtual {p1}, LQf/e;->h()LQf/e;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, LNf/j;

    .line 185
    .line 186
    if-nez p1, :cond_0

    .line 187
    .line 188
    :cond_c
    :goto_5
    if-eqz v3, :cond_e

    .line 189
    .line 190
    instance-of p1, v3, Ljava/util/ArrayList;

    .line 191
    .line 192
    if-nez p1, :cond_d

    .line 193
    .line 194
    check-cast v3, LLf/d1;

    .line 195
    .line 196
    invoke-direct {p0, v3}, LNf/b;->H0(LLf/d1;)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_d
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    .line 201
    .line 202
    invoke-static {v3, p1}, Lzf/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    check-cast v3, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    sub-int/2addr p1, v2

    .line 212
    :goto_6
    if-ge v5, p1, :cond_e

    .line 213
    .line 214
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LLf/d1;

    .line 219
    .line 220
    invoke-direct {p0, v0}, LNf/b;->H0(LLf/d1;)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 p1, p1, -0x1

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_e
    :goto_7
    if-nez v1, :cond_f

    .line 227
    .line 228
    return-void

    .line 229
    :cond_f
    throw v1
.end method

.method private final G(J)LNf/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LNf/j<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LNf/b;->D()LNf/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LNf/b;->l0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, LNf/b;->n0(LNf/j;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    cmp-long v3, v1, v3

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, LNf/b;->I(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, v0, p1, p2}, LNf/b;->C(LNf/j;J)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private final G0(LLf/d1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, LNf/b;->I0(LLf/d1;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final H()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LNf/b;->s()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final H0(LLf/d1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LNf/b;->I0(LLf/d1;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final I0(LLf/d1;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, LNf/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LNf/b$b;

    .line 6
    .line 7
    invoke-virtual {p1}, LNf/b$b;->a()LLf/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Llf/o;->b:Llf/o$a;

    .line 12
    .line 13
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {p2}, Llf/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Lqf/e;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v0, p1, LLf/m;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Lqf/e;

    .line 28
    .line 29
    sget-object v0, Llf/o;->b:Llf/o$a;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, LNf/b;->T()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, LNf/b;->X()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_0
    invoke-static {p2}, Llf/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Llf/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1, p2}, Lqf/e;->resumeWith(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    instance-of p2, p1, LNf/s;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    check-cast p1, LNf/s;

    .line 59
    .line 60
    iget-object p1, p1, LNf/s;->a:LLf/n;

    .line 61
    .line 62
    sget-object p2, Llf/o;->b:Llf/o$a;

    .line 63
    .line 64
    sget-object p2, LNf/h;->b:LNf/h$b;

    .line 65
    .line 66
    invoke-virtual {p0}, LNf/b;->Q()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2, v0}, LNf/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, LNf/h;->b(Ljava/lang/Object;)LNf/h;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Llf/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p1, p2}, Lqf/e;->resumeWith(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    instance-of p2, p1, LNf/b$a;

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    check-cast p1, LNf/b$a;

    .line 91
    .line 92
    invoke-virtual {p1}, LNf/b$a;->j()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    instance-of p2, p1, LTf/b;

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    check-cast p1, LTf/b;

    .line 101
    .line 102
    invoke-static {}, LNf/c;->z()LQf/G;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p1, p0, p2}, LTf/b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v1, "Unexpected waiter: "

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p2
.end method

.method private final J()V
    .locals 13

    .line 1
    invoke-direct {p0}, LNf/b;->m0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, LNf/b;->P()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LNf/j;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    :goto_0
    invoke-static {}, LNf/b;->N()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    sget v0, LNf/c;->b:I

    .line 28
    .line 29
    int-to-long v1, v0

    .line 30
    div-long v2, v5, v1

    .line 31
    .line 32
    invoke-virtual {p0}, LNf/b;->a0()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    cmp-long v1, v7, v5

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    const-wide/16 v9, 0x0

    .line 41
    .line 42
    if-gtz v1, :cond_2

    .line 43
    .line 44
    iget-wide v0, v4, LQf/D;->c:J

    .line 45
    .line 46
    cmp-long v0, v0, v2

    .line 47
    .line 48
    if-gez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, LQf/e;->f()LQf/e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-direct {p0, v2, v3, v4}, LNf/b;->r0(JLNf/j;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {p0, v9, v10, v8, v7}, LNf/b;->e0(LNf/b;JILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-wide v11, v4, LQf/D;->c:J

    .line 64
    .line 65
    cmp-long v1, v11, v2

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    invoke-direct/range {v1 .. v6}, LNf/b;->K(JLNf/j;J)LNf/j;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object v4, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object v1, p0

    .line 80
    :goto_1
    int-to-long v2, v0

    .line 81
    rem-long v2, v5, v2

    .line 82
    .line 83
    long-to-int v0, v2

    .line 84
    invoke-direct {p0, v4, v0, v5, v6}, LNf/b;->P0(LNf/j;IJ)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-static {p0, v9, v10, v8, v7}, LNf/b;->e0(LNf/b;JILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    invoke-static {p0, v9, v10, v8, v7}, LNf/b;->e0(LNf/b;JILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0
.end method

.method static synthetic J0(LNf/b;Ljava/lang/Object;Lqf/e;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "LNf/b<",
            "TE;>;TE;",
            "Lqf/e<",
            "-",
            "Llf/F;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, LNf/b;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LNf/j;

    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-static {}, LNf/b;->j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide v3, 0xfffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long v9, v1, v3

    .line 25
    .line 26
    invoke-static {p0, v1, v2}, LNf/b;->l(LNf/b;J)Z

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    sget v1, LNf/c;->b:I

    .line 31
    .line 32
    int-to-long v2, v1

    .line 33
    div-long v2, v9, v2

    .line 34
    .line 35
    int-to-long v4, v1

    .line 36
    rem-long v4, v9, v4

    .line 37
    .line 38
    long-to-int v7, v4

    .line 39
    iget-wide v4, v0, LQf/D;->c:J

    .line 40
    .line 41
    cmp-long v1, v4, v2

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-static {p0, v2, v3, v0}, LNf/b;->e(LNf/b;JLNf/j;)LNf/j;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    if-eqz v12, :cond_0

    .line 52
    .line 53
    invoke-direct {p0, p1, p2}, LNf/b;->v0(Ljava/lang/Object;Lqf/e;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p0, p1, :cond_9

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    move-object v6, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v6, v0

    .line 67
    :goto_1
    const/4 v11, 0x0

    .line 68
    move-object v5, p0

    .line 69
    move-object v8, p1

    .line 70
    invoke-static/range {v5 .. v12}, LNf/b;->z(LNf/b;LNf/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_8

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    if-eq p0, p1, :cond_9

    .line 78
    .line 79
    const/4 p1, 0x2

    .line 80
    if-eq p0, p1, :cond_7

    .line 81
    .line 82
    const/4 p1, 0x3

    .line 83
    if-eq p0, p1, :cond_6

    .line 84
    .line 85
    const/4 p1, 0x4

    .line 86
    if-eq p0, p1, :cond_4

    .line 87
    .line 88
    const/4 p1, 0x5

    .line 89
    if-eq p0, p1, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v6}, LQf/e;->c()V

    .line 93
    .line 94
    .line 95
    :goto_2
    move-object p0, v5

    .line 96
    move-object v0, v6

    .line 97
    move-object p1, v8

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {v5}, LNf/b;->W()J

    .line 100
    .line 101
    .line 102
    move-result-wide p0

    .line 103
    cmp-long p0, v9, p0

    .line 104
    .line 105
    if-gez p0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v6}, LQf/e;->c()V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-direct {v5, v8, p2}, LNf/b;->v0(Ljava/lang/Object;Lqf/e;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p0, p1, :cond_9

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_6
    move-object v11, p2

    .line 122
    invoke-direct/range {v5 .. v11}, LNf/b;->K0(LNf/j;ILjava/lang/Object;JLqf/e;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p0, p1, :cond_9

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_7
    move-object v11, p2

    .line 134
    if-eqz v12, :cond_9

    .line 135
    .line 136
    invoke-virtual {v6}, LQf/D;->t()V

    .line 137
    .line 138
    .line 139
    invoke-direct {v5, v8, v11}, LNf/b;->v0(Ljava/lang/Object;Lqf/e;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p0, p1, :cond_9

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_8
    invoke-virtual {v6}, LQf/e;->c()V

    .line 151
    .line 152
    .line 153
    :cond_9
    sget-object p0, Llf/F;->a:Llf/F;

    .line 154
    .line 155
    return-object p0
.end method

.method private final K(JLNf/j;J)LNf/j;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LNf/j<",
            "TE;>;J)",
            "LNf/j<",
            "TE;>;"
        }
    .end annotation

    .line 1
    move-wide v2, p1

    .line 2
    invoke-static {}, LNf/b;->P()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LNf/c;->y()LGf/d;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Lyf/p;

    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    :goto_0
    invoke-static {v5, v2, v3, v4}, LQf/d;->c(LQf/D;JLyf/p;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {v6}, LQf/E;->c(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-nez v7, :cond_4

    .line 23
    .line 24
    invoke-static {v6}, LQf/E;->b(Ljava/lang/Object;)LQf/D;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, LQf/D;

    .line 33
    .line 34
    iget-wide v9, v8, LQf/D;->c:J

    .line 35
    .line 36
    iget-wide v11, v7, LQf/D;->c:J

    .line 37
    .line 38
    cmp-long v9, v9, v11

    .line 39
    .line 40
    if-ltz v9, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v7}, LQf/D;->u()Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-nez v9, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v0, p0, v8, v7}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_3

    .line 55
    .line 56
    invoke-virtual {v8}, LQf/D;->p()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v8}, LQf/e;->n()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v7}, LQf/D;->p()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    invoke-virtual {v7}, LQf/e;->n()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_2
    invoke-static {v6}, LQf/E;->c(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v7, 0x1

    .line 81
    const-wide/16 v8, 0x0

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-direct {p0}, LNf/b;->H()V

    .line 87
    .line 88
    .line 89
    invoke-direct/range {p0 .. p3}, LNf/b;->r0(JLNf/j;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v8, v9, v7, v10}, LNf/b;->e0(LNf/b;JILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v10

    .line 96
    :cond_5
    invoke-static {v6}, LQf/E;->b(Ljava/lang/Object;)LQf/D;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v6, v0

    .line 101
    check-cast v6, LNf/j;

    .line 102
    .line 103
    iget-wide v4, v6, LQf/D;->c:J

    .line 104
    .line 105
    cmp-long v0, v4, v2

    .line 106
    .line 107
    if-lez v0, :cond_7

    .line 108
    .line 109
    invoke-static {}, LNf/b;->N()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-wide/16 v2, 0x1

    .line 114
    .line 115
    add-long v2, p4, v2

    .line 116
    .line 117
    iget-wide v4, v6, LQf/D;->c:J

    .line 118
    .line 119
    sget v11, LNf/c;->b:I

    .line 120
    .line 121
    int-to-long v12, v11

    .line 122
    mul-long/2addr v4, v12

    .line 123
    move-object v1, p0

    .line 124
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-wide v2, v6, LQf/D;->c:J

    .line 131
    .line 132
    int-to-long v4, v11

    .line 133
    mul-long/2addr v2, v4

    .line 134
    sub-long v2, v2, p4

    .line 135
    .line 136
    invoke-direct {p0, v2, v3}, LNf/b;->d0(J)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    invoke-static {p0, v8, v9, v7, v10}, LNf/b;->e0(LNf/b;JILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    return-object v10

    .line 144
    :cond_7
    return-object v6
.end method

.method private final K0(LNf/j;ILjava/lang/Object;JLqf/e;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNf/j<",
            "TE;>;ITE;J",
            "Lqf/e<",
            "-",
            "Llf/F;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static/range {p6 .. p6}, Lrf/b;->c(Lqf/e;)Lqf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LLf/p;->b(Lqf/e;)LLf/n;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const/4 v8, 0x0

    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    move/from16 v3, p2

    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    move-wide/from16 v5, p4

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {v1 .. v8}, LNf/b;->z(LNf/b;LNf/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_10

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    if-eq v0, v9, :cond_f

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    if-eq v0, v10, :cond_e

    .line 31
    .line 32
    const/4 v11, 0x4

    .line 33
    if-eq v0, v11, :cond_d

    .line 34
    .line 35
    const-string v12, "unexpected"

    .line 36
    .line 37
    const/4 v13, 0x5

    .line 38
    if-ne v0, v13, :cond_c

    .line 39
    .line 40
    :try_start_1
    invoke-virtual/range {p1 .. p1}, LQf/e;->c()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LNf/b;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LNf/j;

    .line 52
    .line 53
    :goto_0
    invoke-static {}, LNf/b;->j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    const-wide v5, 0xfffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v5, v2

    .line 67
    invoke-static {v1, v2, v3}, LNf/b;->l(LNf/b;J)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    sget v2, LNf/c;->b:I

    .line 72
    .line 73
    int-to-long v14, v2

    .line 74
    div-long v14, v5, v14

    .line 75
    .line 76
    int-to-long v2, v2

    .line 77
    rem-long v2, v5, v2

    .line 78
    .line 79
    long-to-int v3, v2

    .line 80
    move-object/from16 p4, v12

    .line 81
    .line 82
    iget-wide v11, v0, LQf/D;->c:J

    .line 83
    .line 84
    cmp-long v2, v11, v14

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-static {v1, v14, v15, v0}, LNf/b;->e(LNf/b;JLNf/j;)LNf/j;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    if-eqz v8, :cond_1

    .line 95
    .line 96
    :cond_0
    :goto_1
    invoke-static {v1, v4, v7}, LNf/b;->u(LNf/b;Ljava/lang/Object;LLf/m;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_1
    move-object/from16 v12, p4

    .line 105
    .line 106
    const/4 v11, 0x4

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move-object v2, v0

    .line 109
    :cond_3
    invoke-static/range {v1 .. v8}, LNf/b;->z(LNf/b;LNf/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_b

    .line 114
    .line 115
    if-eq v0, v9, :cond_a

    .line 116
    .line 117
    if-eq v0, v10, :cond_7

    .line 118
    .line 119
    const/4 v3, 0x3

    .line 120
    if-eq v0, v3, :cond_6

    .line 121
    .line 122
    const/4 v3, 0x4

    .line 123
    if-eq v0, v3, :cond_5

    .line 124
    .line 125
    if-eq v0, v13, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {v2}, LQf/e;->c()V

    .line 129
    .line 130
    .line 131
    :goto_2
    move-object/from16 v12, p4

    .line 132
    .line 133
    move-object v0, v2

    .line 134
    move v11, v3

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    invoke-virtual {v1}, LNf/b;->W()J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    cmp-long v0, v5, v8

    .line 141
    .line 142
    if-gez v0, :cond_0

    .line 143
    .line 144
    invoke-virtual {v2}, LQf/e;->c()V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    move-object/from16 v2, p4

    .line 151
    .line 152
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_7
    if-eqz v8, :cond_8

    .line 157
    .line 158
    invoke-virtual {v2}, LQf/D;->t()V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    invoke-static {v7}, Landroidx/activity/r;->a(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    move-object v0, v7

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    const/4 v0, 0x0

    .line 171
    :goto_3
    if-eqz v0, :cond_11

    .line 172
    .line 173
    invoke-static {v1, v0, v2, v3}, LNf/b;->w(LNf/b;LLf/d1;LNf/j;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_a
    sget-object v0, Llf/o;->b:Llf/o$a;

    .line 178
    .line 179
    sget-object v0, Llf/F;->a:Llf/F;

    .line 180
    .line 181
    invoke-static {v0}, Llf/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_4
    invoke-interface {v7, v0}, Lqf/e;->resumeWith(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_b
    invoke-virtual {v2}, LQf/e;->c()V

    .line 190
    .line 191
    .line 192
    sget-object v0, Llf/o;->b:Llf/o$a;

    .line 193
    .line 194
    sget-object v0, Llf/F;->a:Llf/F;

    .line 195
    .line 196
    invoke-static {v0}, Llf/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_4

    .line 201
    :cond_c
    move-object v2, v12

    .line 202
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_d
    invoke-virtual {v1}, LNf/b;->W()J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    cmp-long v0, p4, v2

    .line 213
    .line 214
    if-gez v0, :cond_0

    .line 215
    .line 216
    invoke-virtual/range {p1 .. p1}, LQf/e;->c()V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_e
    move-object/from16 v2, p1

    .line 221
    .line 222
    move/from16 v3, p2

    .line 223
    .line 224
    invoke-static {v1, v7, v2, v3}, LNf/b;->w(LNf/b;LLf/d1;LNf/j;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_f
    sget-object v0, Llf/o;->b:Llf/o$a;

    .line 229
    .line 230
    sget-object v0, Llf/F;->a:Llf/F;

    .line 231
    .line 232
    invoke-static {v0}, Llf/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_4

    .line 237
    :cond_10
    move-object/from16 v2, p1

    .line 238
    .line 239
    invoke-virtual {v2}, LQf/e;->c()V

    .line 240
    .line 241
    .line 242
    sget-object v0, Llf/o;->b:Llf/o$a;

    .line 243
    .line 244
    sget-object v0, Llf/F;->a:Llf/F;

    .line 245
    .line 246
    invoke-static {v0}, Llf/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    goto :goto_4

    .line 251
    :cond_11
    :goto_5
    invoke-virtual {v7}, LLf/n;->y()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-ne v0, v2, :cond_12

    .line 260
    .line 261
    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/jvm/internal/h;->c(Lqf/e;)V

    .line 262
    .line 263
    .line 264
    :cond_12
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-ne v0, v2, :cond_13

    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_13
    sget-object v0, Llf/F;->a:Llf/F;

    .line 272
    .line 273
    return-object v0

    .line 274
    :goto_6
    invoke-virtual {v7}, LLf/n;->M()V

    .line 275
    .line 276
    .line 277
    throw v0
.end method

.method private final L(JLNf/j;)LNf/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LNf/j<",
            "TE;>;)",
            "LNf/j<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, LNf/b;->U()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LNf/c;->y()LGf/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lyf/p;

    .line 10
    .line 11
    :goto_0
    invoke-static {p3, p1, p2, v1}, LQf/d;->c(LQf/D;JLyf/p;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LQf/E;->c(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_4

    .line 20
    .line 21
    invoke-static {v2}, LQf/E;->b(Ljava/lang/Object;)LQf/D;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LQf/D;

    .line 30
    .line 31
    iget-wide v5, v4, LQf/D;->c:J

    .line 32
    .line 33
    iget-wide v7, v3, LQf/D;->c:J

    .line 34
    .line 35
    cmp-long v5, v5, v7

    .line 36
    .line 37
    if-ltz v5, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {v3}, LQf/D;->u()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v0, p0, v4, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4}, LQf/D;->p()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4}, LQf/e;->n()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v3}, LQf/D;->p()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    invoke-virtual {v3}, LQf/e;->n()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_2
    invoke-static {v2}, LQf/E;->c(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-direct {p0}, LNf/b;->H()V

    .line 81
    .line 82
    .line 83
    iget-wide p1, p3, LQf/D;->c:J

    .line 84
    .line 85
    sget v0, LNf/c;->b:I

    .line 86
    .line 87
    int-to-long v2, v0

    .line 88
    mul-long/2addr p1, v2

    .line 89
    invoke-virtual {p0}, LNf/b;->a0()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    cmp-long p1, p1, v2

    .line 94
    .line 95
    if-gez p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p3}, LQf/e;->c()V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-object v1

    .line 101
    :cond_6
    invoke-static {v2}, LQf/E;->b(Ljava/lang/Object;)LQf/D;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, LNf/j;

    .line 106
    .line 107
    invoke-direct {p0}, LNf/b;->m0()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_9

    .line 112
    .line 113
    invoke-direct {p0}, LNf/b;->O()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    sget v0, LNf/c;->b:I

    .line 118
    .line 119
    int-to-long v4, v0

    .line 120
    div-long/2addr v2, v4

    .line 121
    cmp-long v0, p1, v2

    .line 122
    .line 123
    if-gtz v0, :cond_9

    .line 124
    .line 125
    invoke-static {}, LNf/b;->P()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_7
    :goto_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LQf/D;

    .line 134
    .line 135
    iget-wide v3, v2, LQf/D;->c:J

    .line 136
    .line 137
    iget-wide v5, p3, LQf/D;->c:J

    .line 138
    .line 139
    cmp-long v3, v3, v5

    .line 140
    .line 141
    if-gez v3, :cond_9

    .line 142
    .line 143
    invoke-virtual {p3}, LQf/D;->u()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_9

    .line 148
    .line 149
    invoke-static {v0, p0, v2, p3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    invoke-virtual {v2}, LQf/D;->p()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    invoke-virtual {v2}, LQf/e;->n()V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    invoke-virtual {p3}, LQf/D;->p()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    invoke-virtual {p3}, LQf/e;->n()V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    :goto_4
    iget-wide v2, p3, LQf/D;->c:J

    .line 176
    .line 177
    cmp-long p1, v2, p1

    .line 178
    .line 179
    if-lez p1, :cond_b

    .line 180
    .line 181
    sget p1, LNf/c;->b:I

    .line 182
    .line 183
    int-to-long v4, p1

    .line 184
    mul-long/2addr v2, v4

    .line 185
    invoke-direct {p0, v2, v3}, LNf/b;->V0(J)V

    .line 186
    .line 187
    .line 188
    iget-wide v2, p3, LQf/D;->c:J

    .line 189
    .line 190
    int-to-long p1, p1

    .line 191
    mul-long/2addr v2, p1

    .line 192
    invoke-virtual {p0}, LNf/b;->a0()J

    .line 193
    .line 194
    .line 195
    move-result-wide p1

    .line 196
    cmp-long p1, v2, p1

    .line 197
    .line 198
    if-gez p1, :cond_a

    .line 199
    .line 200
    invoke-virtual {p3}, LQf/e;->c()V

    .line 201
    .line 202
    .line 203
    :cond_a
    return-object v1

    .line 204
    :cond_b
    return-object p3
.end method

.method private final L0(J)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, LNf/b;->k0(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const-wide v0, 0xfffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p1, v0

    .line 15
    invoke-direct {p0, p1, p2}, LNf/b;->A(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    return p1
.end method

.method private final M(JLNf/j;)LNf/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LNf/j<",
            "TE;>;)",
            "LNf/j<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, LNf/b;->Y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LNf/c;->y()LGf/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lyf/p;

    .line 10
    .line 11
    :goto_0
    invoke-static {p3, p1, p2, v1}, LQf/d;->c(LQf/D;JLyf/p;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LQf/E;->c(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_4

    .line 20
    .line 21
    invoke-static {v2}, LQf/E;->b(Ljava/lang/Object;)LQf/D;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LQf/D;

    .line 30
    .line 31
    iget-wide v5, v4, LQf/D;->c:J

    .line 32
    .line 33
    iget-wide v7, v3, LQf/D;->c:J

    .line 34
    .line 35
    cmp-long v5, v5, v7

    .line 36
    .line 37
    if-ltz v5, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {v3}, LQf/D;->u()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v0, p0, v4, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4}, LQf/D;->p()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4}, LQf/e;->n()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v3}, LQf/D;->p()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    invoke-virtual {v3}, LQf/e;->n()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_2
    invoke-static {v2}, LQf/E;->c(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-direct {p0}, LNf/b;->H()V

    .line 81
    .line 82
    .line 83
    iget-wide p1, p3, LQf/D;->c:J

    .line 84
    .line 85
    sget v0, LNf/c;->b:I

    .line 86
    .line 87
    int-to-long v2, v0

    .line 88
    mul-long/2addr p1, v2

    .line 89
    invoke-virtual {p0}, LNf/b;->W()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    cmp-long p1, p1, v2

    .line 94
    .line 95
    if-gez p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p3}, LQf/e;->c()V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-object v1

    .line 101
    :cond_6
    invoke-static {v2}, LQf/E;->b(Ljava/lang/Object;)LQf/D;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, LNf/j;

    .line 106
    .line 107
    iget-wide v2, p3, LQf/D;->c:J

    .line 108
    .line 109
    cmp-long p1, v2, p1

    .line 110
    .line 111
    if-lez p1, :cond_8

    .line 112
    .line 113
    sget p1, LNf/c;->b:I

    .line 114
    .line 115
    int-to-long v4, p1

    .line 116
    mul-long/2addr v2, v4

    .line 117
    invoke-direct {p0, v2, v3}, LNf/b;->W0(J)V

    .line 118
    .line 119
    .line 120
    iget-wide v2, p3, LQf/D;->c:J

    .line 121
    .line 122
    int-to-long p1, p1

    .line 123
    mul-long/2addr v2, p1

    .line 124
    invoke-virtual {p0}, LNf/b;->W()J

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    cmp-long p1, v2, p1

    .line 129
    .line 130
    if-gez p1, :cond_7

    .line 131
    .line 132
    invoke-virtual {p3}, LQf/e;->c()V

    .line 133
    .line 134
    .line 135
    :cond_7
    return-object v1

    .line 136
    :cond_8
    return-object p3
.end method

.method private final M0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TE;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, LTf/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LTf/b;

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, LTf/b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    instance-of v0, p1, LNf/s;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lzf/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, LNf/s;

    .line 23
    .line 24
    iget-object v0, p1, LNf/s;->a:LLf/n;

    .line 25
    .line 26
    sget-object v2, LNf/h;->b:LNf/h$b;

    .line 27
    .line 28
    invoke-virtual {v2, p2}, LNf/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LNf/h;->b(Ljava/lang/Object;)LNf/h;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, LNf/b;->b:Lyf/l;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, LNf/s;->a:LLf/n;

    .line 41
    .line 42
    invoke-virtual {p1}, LLf/n;->getContext()Lqf/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v3, p2, p1}, LQf/y;->a(Lyf/l;Ljava/lang/Object;Lqf/i;)Lyf/l;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    invoke-static {v0, v2, v1}, LNf/c;->u(LLf/m;Ljava/lang/Object;Lyf/l;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_2
    instance-of v0, p1, LNf/b$a;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lzf/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, LNf/b$a;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, LNf/b$a;->i(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_3
    instance-of v0, p1, LLf/m;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lzf/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, LLf/m;

    .line 81
    .line 82
    iget-object v0, p0, LNf/b;->b:Lyf/l;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, Lqf/e;->getContext()Lqf/i;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, p2, v1}, LQf/y;->a(Lyf/l;Ljava/lang/Object;Lqf/i;)Lyf/l;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_4
    invoke-static {p1, p2, v1}, LNf/c;->u(LLf/m;Ljava/lang/Object;Lyf/l;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v1, "Unexpected receiver type: "

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p2
.end method

.method private static final synthetic N()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, LNf/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final N0(Ljava/lang/Object;LNf/j;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LNf/j<",
            "TE;>;I)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, LLf/m;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lzf/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, LLf/m;

    .line 13
    .line 14
    sget-object p2, Llf/F;->a:Llf/F;

    .line 15
    .line 16
    invoke-static {p1, p2, v2, v1, v2}, LNf/c;->C(LLf/m;Ljava/lang/Object;Lyf/l;ILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    instance-of v0, p1, LTf/b;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lzf/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, LTf/a;

    .line 31
    .line 32
    sget-object v0, Llf/F;->a:Llf/F;

    .line 33
    .line 34
    invoke-virtual {p1, p0, v0}, LTf/a;->g(Ljava/lang/Object;Ljava/lang/Object;)LTf/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, LTf/d;->b:LTf/d;

    .line 39
    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2, p3}, LNf/j;->w(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object p2, LTf/d;->a:LTf/d;

    .line 46
    .line 47
    if-ne p1, p2, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_3
    instance-of p2, p1, LNf/b$b;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    check-cast p1, LNf/b$b;

    .line 58
    .line 59
    invoke-virtual {p1}, LNf/b$b;->a()LLf/m;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {p1, p2, v2, v1, v2}, LNf/c;->C(LLf/m;Ljava/lang/Object;Lyf/l;ILjava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-instance p3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "Unexpected waiter: "

    .line 78
    .line 79
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p2
.end method

.method private final O()J
    .locals 2

    .line 1
    invoke-static {}, LNf/b;->N()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private static final synthetic P()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, LNf/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final P0(LNf/j;IJ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNf/j<",
            "TE;>;IJ)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, LNf/j;->B(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LLf/d1;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, LNf/b;->V()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    cmp-long v1, p3, v1

    .line 18
    .line 19
    if-ltz v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, LNf/c;->p()LQf/G;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, p2, v0, v1}, LNf/j;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v0, p1, p2}, LNf/b;->N0(Ljava/lang/Object;LNf/j;I)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    sget-object p3, LNf/c;->d:LQf/G;

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, LNf/j;->F(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_0
    invoke-static {}, LNf/c;->j()LQf/G;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p1, p2, p3}, LNf/j;->F(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-virtual {p1, p2, p3}, LNf/j;->C(IZ)V

    .line 53
    .line 54
    .line 55
    return p3

    .line 56
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, LNf/b;->Q0(LNf/j;IJ)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method private final Q0(LNf/j;IJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNf/j<",
            "TE;>;IJ)Z"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, LNf/j;->B(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LLf/d1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-static {}, LNf/b;->V()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    cmp-long v1, p3, v4

    .line 20
    .line 21
    if-gez v1, :cond_1

    .line 22
    .line 23
    new-instance v1, LNf/v;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, LLf/d1;

    .line 27
    .line 28
    invoke-direct {v1, v2}, LNf/v;-><init>(LLf/d1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, v0, v1}, LNf/j;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    invoke-static {}, LNf/c;->p()LQf/G;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, p2, v0, v1}, LNf/j;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-direct {p0, v0, p1, p2}, LNf/b;->N0(Ljava/lang/Object;LNf/j;I)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    sget-object p3, LNf/c;->d:LQf/G;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, LNf/j;->F(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return v3

    .line 60
    :cond_2
    invoke-static {}, LNf/c;->j()LQf/G;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p1, p2, p3}, LNf/j;->F(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2, v2}, LNf/j;->C(IZ)V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_3
    invoke-static {}, LNf/c;->j()LQf/G;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v0, v1, :cond_4

    .line 76
    .line 77
    return v2

    .line 78
    :cond_4
    if-nez v0, :cond_5

    .line 79
    .line 80
    invoke-static {}, LNf/c;->k()LQf/G;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, p2, v0, v1}, LNf/j;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    return v3

    .line 91
    :cond_5
    sget-object v1, LNf/c;->d:LQf/G;

    .line 92
    .line 93
    if-ne v0, v1, :cond_6

    .line 94
    .line 95
    return v3

    .line 96
    :cond_6
    invoke-static {}, LNf/c;->o()LQf/G;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eq v0, v1, :cond_a

    .line 101
    .line 102
    invoke-static {}, LNf/c;->f()LQf/G;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eq v0, v1, :cond_a

    .line 107
    .line 108
    invoke-static {}, LNf/c;->i()LQf/G;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v0, v1, :cond_7

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    invoke-static {}, LNf/c;->z()LQf/G;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-ne v0, v1, :cond_8

    .line 120
    .line 121
    return v3

    .line 122
    :cond_8
    invoke-static {}, LNf/c;->q()LQf/G;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-ne v0, v1, :cond_9

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string p3, "Unexpected cell state: "

    .line 137
    .line 138
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_a
    :goto_1
    return v3
.end method

.method private static final synthetic R()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, LNf/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final R0(LNf/j;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNf/j<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, LNf/j;->B(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, LNf/b;->Z()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide v3, 0xfffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v1, v3

    .line 21
    cmp-long v1, p3, v1

    .line 22
    .line 23
    if-ltz v1, :cond_1

    .line 24
    .line 25
    if-nez p5, :cond_0

    .line 26
    .line 27
    invoke-static {}, LNf/c;->s()LQf/G;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p1, p2, v0, p5}, LNf/j;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, LNf/b;->J()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LNf/c;->r()LQf/G;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    move v2, p2

    .line 49
    move-wide v3, p3

    .line 50
    move-object v5, p5

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v1, LNf/c;->d:LQf/G;

    .line 53
    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    .line 56
    invoke-static {}, LNf/c;->f()LQf/G;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, p2, v0, v1}, LNf/j;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-direct {p0}, LNf/b;->J()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, LNf/j;->D(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :goto_0
    invoke-direct/range {v0 .. v5}, LNf/b;->S0(LNf/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method private static final synthetic S()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, LNf/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final S0(LNf/j;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNf/j<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, LNf/j;->B(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-static {}, LNf/c;->k()LQf/G;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_1
    sget-object v1, LNf/c;->d:LQf/G;

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    invoke-static {}, LNf/c;->f()LQf/G;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, p2, v0, v1}, LNf/j;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, LNf/b;->J()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, LNf/j;->D(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    invoke-static {}, LNf/c;->j()LQf/G;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    invoke-static {}, LNf/c;->h()LQf/G;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_3
    invoke-static {}, LNf/c;->o()LQf/G;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    invoke-static {}, LNf/c;->h()LQf/G;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_4
    invoke-static {}, LNf/c;->z()LQf/G;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v0, v1, :cond_5

    .line 64
    .line 65
    invoke-direct {p0}, LNf/b;->J()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LNf/c;->h()LQf/G;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_5
    invoke-static {}, LNf/c;->p()LQf/G;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eq v0, v1, :cond_0

    .line 78
    .line 79
    invoke-static {}, LNf/c;->q()LQf/G;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, p2, v0, v1}, LNf/j;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    instance-of p3, v0, LNf/v;

    .line 90
    .line 91
    if-eqz p3, :cond_6

    .line 92
    .line 93
    check-cast v0, LNf/v;

    .line 94
    .line 95
    iget-object v0, v0, LNf/v;->a:LLf/d1;

    .line 96
    .line 97
    :cond_6
    invoke-direct {p0, v0, p1, p2}, LNf/b;->N0(Ljava/lang/Object;LNf/j;I)Z

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    if-eqz p4, :cond_7

    .line 102
    .line 103
    invoke-static {}, LNf/c;->f()LQf/G;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p1, p2, p3}, LNf/j;->F(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, LNf/b;->J()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, LNf/j;->D(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_7
    invoke-static {}, LNf/c;->j()LQf/G;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-virtual {p1, p2, p4}, LNf/j;->F(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 p4, 0x0

    .line 126
    invoke-virtual {p1, p2, p4}, LNf/j;->C(IZ)V

    .line 127
    .line 128
    .line 129
    if-eqz p3, :cond_8

    .line 130
    .line 131
    invoke-direct {p0}, LNf/b;->J()V

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-static {}, LNf/c;->h()LQf/G;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_9
    :goto_0
    invoke-static {}, LNf/b;->Z()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    const-wide v3, 0xfffffffffffffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    and-long/2addr v1, v3

    .line 153
    cmp-long v1, p3, v1

    .line 154
    .line 155
    if-gez v1, :cond_a

    .line 156
    .line 157
    invoke-static {}, LNf/c;->o()LQf/G;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p1, p2, v0, v1}, LNf/j;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    invoke-direct {p0}, LNf/b;->J()V

    .line 168
    .line 169
    .line 170
    invoke-static {}, LNf/c;->h()LQf/G;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_a
    if-nez p5, :cond_b

    .line 176
    .line 177
    invoke-static {}, LNf/c;->s()LQf/G;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_b
    invoke-virtual {p1, p2, v0, p5}, LNf/j;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    invoke-direct {p0}, LNf/b;->J()V

    .line 189
    .line 190
    .line 191
    invoke-static {}, LNf/c;->r()LQf/G;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1
.end method

.method private final T()Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, LNf/b;->Q()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LNf/m;

    .line 8
    .line 9
    const-string v1, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {v0, v1}, LNf/m;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method private final T0(LNf/j;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNf/j<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, LNf/j;->G(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    invoke-direct/range {p0 .. p7}, LNf/b;->U0(LNf/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    move-object p2, p0

    .line 11
    return p1

    .line 12
    :cond_0
    move v0, p7

    .line 13
    move-object p7, p6

    .line 14
    move-wide p5, p4

    .line 15
    move-object p4, p3

    .line 16
    move-object p3, p0

    .line 17
    invoke-virtual {p1, p2}, LNf/j;->B(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v1, :cond_4

    .line 23
    .line 24
    invoke-direct {p0, p5, p6}, LNf/b;->A(J)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object v1, LNf/c;->d:LQf/G;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v3, v1}, LNf/j;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    move-object p3, p4

    .line 41
    move-wide p4, p5

    .line 42
    move-object p6, p7

    .line 43
    move p7, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-nez p7, :cond_3

    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    return p1

    .line 49
    :cond_3
    invoke-virtual {p1, p2, v3, p7}, LNf/j;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    return p1

    .line 57
    :cond_4
    instance-of v3, v1, LLf/d1;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1, p2}, LNf/j;->w(I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v1, p4}, LNf/b;->M0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_5

    .line 69
    .line 70
    invoke-static {}, LNf/c;->f()LQf/G;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p1, p2, p4}, LNf/j;->F(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LNf/b;->x0()V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    return p1

    .line 82
    :cond_5
    invoke-static {}, LNf/c;->i()LQf/G;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-virtual {p1, p2, p4}, LNf/j;->x(ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-static {}, LNf/c;->i()LQf/G;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    if-eq p4, p5, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1, p2, v2}, LNf/j;->C(IZ)V

    .line 97
    .line 98
    .line 99
    :cond_6
    const/4 p1, 0x5

    .line 100
    return p1

    .line 101
    :goto_0
    invoke-direct/range {p0 .. p7}, LNf/b;->U0(LNf/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1
.end method

.method private static final synthetic U()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, LNf/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final U0(LNf/j;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNf/j<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, LNf/j;->B(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-direct {p0, p4, p5}, LNf/b;->A(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-nez p7, :cond_1

    .line 18
    .line 19
    sget-object v0, LNf/c;->d:LQf/G;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v4, v0}, LNf/j;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    if-eqz p7, :cond_2

    .line 29
    .line 30
    invoke-static {}, LNf/c;->j()LQf/G;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, p2, v4, v0}, LNf/j;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, p2, v2}, LNf/j;->C(IZ)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    if-nez p6, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    return p1

    .line 48
    :cond_3
    invoke-virtual {p1, p2, v4, p6}, LNf/j;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    return p1

    .line 56
    :cond_4
    invoke-static {}, LNf/c;->k()LQf/G;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-ne v0, v4, :cond_5

    .line 61
    .line 62
    sget-object v1, LNf/c;->d:LQf/G;

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0, v1}, LNf/j;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    return v3

    .line 71
    :cond_5
    invoke-static {}, LNf/c;->i()LQf/G;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    const/4 p5, 0x5

    .line 76
    if-ne v0, p4, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1, p2}, LNf/j;->w(I)V

    .line 79
    .line 80
    .line 81
    return p5

    .line 82
    :cond_6
    invoke-static {}, LNf/c;->o()LQf/G;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    if-ne v0, p4, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1, p2}, LNf/j;->w(I)V

    .line 89
    .line 90
    .line 91
    return p5

    .line 92
    :cond_7
    invoke-static {}, LNf/c;->z()LQf/G;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    if-ne v0, p4, :cond_8

    .line 97
    .line 98
    invoke-virtual {p1, p2}, LNf/j;->w(I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, LNf/b;->H()V

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :cond_8
    invoke-virtual {p1, p2}, LNf/j;->w(I)V

    .line 106
    .line 107
    .line 108
    instance-of p4, v0, LNf/v;

    .line 109
    .line 110
    if-eqz p4, :cond_9

    .line 111
    .line 112
    check-cast v0, LNf/v;

    .line 113
    .line 114
    iget-object v0, v0, LNf/v;->a:LLf/d1;

    .line 115
    .line 116
    :cond_9
    invoke-direct {p0, v0, p3}, LNf/b;->M0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_a

    .line 121
    .line 122
    invoke-static {}, LNf/c;->f()LQf/G;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p1, p2, p3}, LNf/j;->F(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, LNf/b;->x0()V

    .line 130
    .line 131
    .line 132
    return v2

    .line 133
    :cond_a
    invoke-static {}, LNf/c;->i()LQf/G;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p1, p2, p3}, LNf/j;->x(ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-static {}, LNf/c;->i()LQf/G;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    if-eq p3, p4, :cond_b

    .line 146
    .line 147
    invoke-virtual {p1, p2, v3}, LNf/j;->C(IZ)V

    .line 148
    .line 149
    .line 150
    :cond_b
    return p5
.end method

.method private static final synthetic V()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, LNf/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final V0(J)V
    .locals 7

    .line 1
    invoke-static {}, LNf/b;->V()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    cmp-long v1, v3, p1

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, LNf/b;->V()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, p0

    .line 19
    move-wide v5, p1

    .line 20
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :goto_1
    return-void

    .line 27
    :cond_1
    move-wide p1, v5

    .line 28
    goto :goto_0
.end method

.method private final W0(J)V
    .locals 7

    .line 1
    invoke-static {}, LNf/b;->Z()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-wide v1, 0xfffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v1, v3

    .line 15
    cmp-long v5, v1, p1

    .line 16
    .line 17
    if-ltz v5, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v5, 0x3c

    .line 21
    .line 22
    shr-long v5, v3, v5

    .line 23
    .line 24
    long-to-int v5, v5

    .line 25
    invoke-static {v1, v2, v5}, LNf/c;->b(JI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-static {}, LNf/b;->Z()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v2, p0

    .line 34
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method private static final synthetic Y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, LNf/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final synthetic Z()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, LNf/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(LNf/b;JLNf/j;)LNf/j;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LNf/b;->L(JLNf/j;)LNf/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final synthetic b0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, LNf/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final d0(J)V
    .locals 4

    .line 1
    invoke-static {}, LNf/b;->S()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    and-long/2addr p1, v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p1, p1, v2

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    :goto_0
    invoke-static {}, LNf/b;->S()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    and-long/2addr p1, v0

    .line 27
    cmp-long p1, p1, v2

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public static final synthetic e(LNf/b;JLNf/j;)LNf/j;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LNf/b;->M(JLNf/j;)LNf/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e0(LNf/b;JILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, LNf/b;->d0(J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: incCompletedExpandBufferAttempts"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final synthetic f(LNf/b;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-direct {p0}, LNf/b;->T()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f0()V
    .locals 3

    .line 1
    invoke-static {}, LNf/b;->R()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, LNf/c;->d()LQf/G;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, LNf/c;->e()LQf/G;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    invoke-static {v1, v0}, Lzf/J;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lyf/l;

    .line 35
    .line 36
    check-cast v1, Lyf/l;

    .line 37
    .line 38
    invoke-virtual {p0}, LNf/b;->Q()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    invoke-static {}, LNf/b;->U()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final g0(LNf/j;IJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNf/j<",
            "TE;>;IJ)Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, LNf/j;->B(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-static {}, LNf/c;->k()LQf/G;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, LNf/c;->d:LQf/G;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    if-ne v0, p1, :cond_2

    .line 19
    .line 20
    return p2

    .line 21
    :cond_2
    invoke-static {}, LNf/c;->j()LQf/G;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-ne v0, p1, :cond_3

    .line 26
    .line 27
    return v1

    .line 28
    :cond_3
    invoke-static {}, LNf/c;->z()LQf/G;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne v0, p1, :cond_4

    .line 33
    .line 34
    return v1

    .line 35
    :cond_4
    invoke-static {}, LNf/c;->f()LQf/G;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne v0, p1, :cond_5

    .line 40
    .line 41
    return v1

    .line 42
    :cond_5
    invoke-static {}, LNf/c;->o()LQf/G;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne v0, p1, :cond_6

    .line 47
    .line 48
    return v1

    .line 49
    :cond_6
    invoke-static {}, LNf/c;->p()LQf/G;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne v0, p1, :cond_7

    .line 54
    .line 55
    return p2

    .line 56
    :cond_7
    invoke-static {}, LNf/c;->q()LQf/G;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne v0, p1, :cond_8

    .line 61
    .line 62
    return v1

    .line 63
    :cond_8
    invoke-virtual {p0}, LNf/b;->W()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    cmp-long p1, p3, v2

    .line 68
    .line 69
    if-nez p1, :cond_9

    .line 70
    .line 71
    return p2

    .line 72
    :cond_9
    return v1

    .line 73
    :cond_a
    :goto_0
    invoke-static {}, LNf/c;->o()LQf/G;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1, p2, v0, v2}, LNf/j;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-direct {p0}, LNf/b;->J()V

    .line 84
    .line 85
    .line 86
    return v1
.end method

.method public static final synthetic h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    invoke-static {}, LNf/b;->V()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final h0(JZ)Z
    .locals 6

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const-wide v4, 0xfffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    const/4 p3, 0x3

    .line 21
    if-ne v0, p3, :cond_0

    .line 22
    .line 23
    and-long/2addr p1, v4

    .line 24
    invoke-direct {p0, p1, p2}, LNf/b;->F(J)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p2, "unexpected close status: "

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2

    .line 55
    :cond_1
    and-long/2addr p1, v4

    .line 56
    invoke-direct {p0, p1, p2}, LNf/b;->G(J)LNf/j;

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, LNf/b;->c0()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    return v2

    .line 68
    :cond_2
    return v1

    .line 69
    :cond_3
    return v2

    .line 70
    :cond_4
    return v1
.end method

.method public static final synthetic i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    invoke-static {}, LNf/b;->Y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    invoke-static {}, LNf/b;->Z()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final j0(J)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, LNf/b;->h0(JZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method private final k0(J)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, LNf/b;->h0(JZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public static final synthetic l(LNf/b;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LNf/b;->k0(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final m0()Z
    .locals 4

    .line 1
    invoke-direct {p0}, LNf/b;->O()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method private final n0(LNf/j;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNf/j<",
            "TE;>;)J"
        }
    .end annotation

    .line 1
    :cond_0
    sget v0, LNf/c;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_0
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-ge v3, v0, :cond_5

    .line 9
    .line 10
    iget-wide v3, p1, LQf/D;->c:J

    .line 11
    .line 12
    sget v5, LNf/c;->b:I

    .line 13
    .line 14
    int-to-long v5, v5

    .line 15
    mul-long/2addr v3, v5

    .line 16
    int-to-long v5, v0

    .line 17
    add-long/2addr v3, v5

    .line 18
    invoke-virtual {p0}, LNf/b;->W()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    cmp-long v5, v3, v5

    .line 23
    .line 24
    if-gez v5, :cond_1

    .line 25
    .line 26
    return-wide v1

    .line 27
    :cond_1
    invoke-virtual {p1, v0}, LNf/j;->B(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-static {}, LNf/c;->k()LQf/G;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object v2, LNf/c;->d:LQf/G;

    .line 41
    .line 42
    if-ne v1, v2, :cond_4

    .line 43
    .line 44
    return-wide v3

    .line 45
    :cond_3
    :goto_1
    invoke-static {}, LNf/c;->z()LQf/G;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v0, v1, v2}, LNf/j;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, LQf/D;->t()V

    .line 56
    .line 57
    .line 58
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    invoke-virtual {p1}, LQf/e;->h()LQf/e;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, LNf/j;

    .line 66
    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    return-wide v1
.end method

.method public static final synthetic o(LNf/b;LLf/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LNf/b;->t0(LLf/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o0()V
    .locals 6

    .line 1
    invoke-static {}, LNf/b;->Z()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/16 v1, 0x3c

    .line 10
    .line 11
    shr-long v4, v2, v1

    .line 12
    .line 13
    long-to-int v1, v4

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-wide v4, 0xfffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v4, v2

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v4, v5, v1}, LNf/c;->b(JI)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    move-object v1, p0

    .line 28
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private final p0()V
    .locals 6

    .line 1
    invoke-static {}, LNf/b;->Z()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide v4, 0xfffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v4, v2

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v4, v5, v1}, LNf/c;->b(JI)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    move-object v1, p0

    .line 21
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-void
.end method

.method private final q0()V
    .locals 7

    .line 1
    invoke-static {}, LNf/b;->Z()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/16 v1, 0x3c

    .line 10
    .line 11
    shr-long v4, v2, v1

    .line 12
    .line 13
    long-to-int v1, v4

    .line 14
    const-wide v4, 0xfffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-eq v1, v6, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    and-long/2addr v4, v2

    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {v4, v5, v1}, LNf/c;->b(JI)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    :goto_0
    move-object v1, p0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    and-long/2addr v4, v2

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-static {v4, v5, v1}, LNf/c;->b(JI)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    :goto_2
    return-void
.end method

.method private final r0(JLNf/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LNf/j<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-wide v0, p3, LQf/D;->c:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, LQf/e;->f()LQf/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LNf/j;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {p3}, LQf/D;->k()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p3}, LQf/e;->f()LQf/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LNf/j;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object p3, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_2
    invoke-static {}, LNf/b;->P()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_4
    :goto_3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, LQf/D;

    .line 44
    .line 45
    iget-wide v0, p2, LQf/D;->c:J

    .line 46
    .line 47
    iget-wide v2, p3, LQf/D;->c:J

    .line 48
    .line 49
    cmp-long v0, v0, v2

    .line 50
    .line 51
    if-ltz v0, :cond_5

    .line 52
    .line 53
    return-void

    .line 54
    :cond_5
    invoke-virtual {p3}, LQf/D;->u()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_6
    invoke-static {p1, p0, p2, p3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    invoke-virtual {p2}, LQf/D;->p()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    invoke-virtual {p2}, LQf/e;->n()V

    .line 74
    .line 75
    .line 76
    :cond_7
    return-void

    .line 77
    :cond_8
    invoke-virtual {p3}, LQf/D;->p()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p3}, LQf/e;->n()V

    .line 84
    .line 85
    .line 86
    goto :goto_3
.end method

.method public static final synthetic t(LNf/b;LLf/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LNf/b;->u0(LLf/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t0(LLf/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLf/m<",
            "-",
            "LNf/h<",
            "+TE;>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Llf/o;->b:Llf/o$a;

    .line 2
    .line 3
    sget-object v0, LNf/h;->b:LNf/h$b;

    .line 4
    .line 5
    invoke-virtual {p0}, LNf/b;->Q()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LNf/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LNf/h;->b(Ljava/lang/Object;)LNf/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Llf/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lqf/e;->resumeWith(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic u(LNf/b;Ljava/lang/Object;LLf/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LNf/b;->w0(Ljava/lang/Object;LLf/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u0(LLf/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLf/m<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Llf/o;->b:Llf/o$a;

    .line 2
    .line 3
    invoke-direct {p0}, LNf/b;->T()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Llf/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Llf/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lqf/e;->resumeWith(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic v(LNf/b;LLf/d1;LNf/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LNf/b;->z0(LLf/d1;LNf/j;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final v0(Ljava/lang/Object;Lqf/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lqf/e<",
            "-",
            "Llf/F;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LLf/n;

    .line 2
    .line 3
    invoke-static {p2}, Lrf/b;->c(Lqf/e;)Lqf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LLf/n;-><init>(Lqf/e;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LLf/n;->E()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LNf/b;->b:Lyf/l;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, p1, v3, v2, v3}, LQf/y;->d(Lyf/l;Ljava/lang/Object;LQf/P;ILjava/lang/Object;)LQf/P;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LNf/b;->X()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1, v1}, Llf/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Llf/o;->b:Llf/o$a;

    .line 34
    .line 35
    invoke-static {p1}, Llf/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Llf/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Lqf/e;->resumeWith(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, LNf/b;->X()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v1, Llf/o;->b:Llf/o$a;

    .line 52
    .line 53
    invoke-static {p1}, Llf/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Llf/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v0, p1}, Lqf/e;->resumeWith(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0}, LLf/n;->y()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne p1, v0, :cond_1

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lqf/e;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p1, p2, :cond_2

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_2
    sget-object p1, Llf/F;->a:Llf/F;

    .line 85
    .line 86
    return-object p1
.end method

.method public static final synthetic w(LNf/b;LLf/d1;LNf/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LNf/b;->A0(LLf/d1;LNf/j;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w0(Ljava/lang/Object;LLf/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "LLf/m<",
            "-",
            "Llf/F;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LNf/b;->b:Lyf/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lqf/e;->getContext()Lqf/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, p1, v1}, LQf/y;->b(Lyf/l;Ljava/lang/Object;Lqf/i;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LNf/b;->X()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Llf/o;->b:Llf/o$a;

    .line 17
    .line 18
    invoke-static {p1}, Llf/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Llf/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, p1}, Lqf/e;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic x(LNf/b;LNf/j;IJLqf/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LNf/b;->D0(LNf/j;IJLqf/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y(LNf/b;LNf/j;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LNf/b;->R0(LNf/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z(LNf/b;LNf/j;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, LNf/b;->T0(LNf/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final z0(LLf/d1;LNf/j;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLf/d1;",
            "LNf/j<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LNf/b;->y0()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2, p3}, LLf/d1;->c(LQf/D;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v0, "Channel was cancelled"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, LNf/b;->E(Ljava/lang/Throwable;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method protected E(Ljava/lang/Throwable;Z)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, LNf/b;->o0()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, LNf/b;->b0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, LNf/c;->l()LQf/G;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, LNf/b;->p0()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0}, LNf/b;->q0()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-direct {p0}, LNf/b;->H()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LNf/b;->s0()V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-direct {p0}, LNf/b;->f0()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return p1
.end method

.method protected final I(J)V
    .locals 10

    .line 1
    invoke-static {}, LNf/b;->U()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LNf/j;

    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-static {}, LNf/b;->V()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget v1, p0, LNf/b;->a:I

    .line 20
    .line 21
    int-to-long v1, v1

    .line 22
    add-long/2addr v1, v4

    .line 23
    invoke-direct {p0}, LNf/b;->O()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    cmp-long v1, p1, v1

    .line 32
    .line 33
    if-gez v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {}, LNf/b;->V()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-wide/16 v6, 0x1

    .line 41
    .line 42
    add-long/2addr v6, v4

    .line 43
    move-object v3, p0

    .line 44
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    move-object v2, v3

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    sget v1, LNf/c;->b:I

    .line 52
    .line 53
    int-to-long v6, v1

    .line 54
    div-long v6, v4, v6

    .line 55
    .line 56
    int-to-long v8, v1

    .line 57
    rem-long v8, v4, v8

    .line 58
    .line 59
    long-to-int v1, v8

    .line 60
    iget-wide v8, v0, LQf/D;->c:J

    .line 61
    .line 62
    cmp-long v3, v8, v6

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-direct {p0, v6, v7, v0}, LNf/b;->L(JLNf/j;)LNf/j;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v3, v0

    .line 74
    :cond_3
    const/4 v7, 0x0

    .line 75
    move-wide v5, v4

    .line 76
    move v4, v1

    .line 77
    invoke-direct/range {v2 .. v7}, LNf/b;->R0(LNf/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-wide v4, v5

    .line 82
    invoke-static {}, LNf/c;->h()LQf/G;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v0, v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, LNf/b;->a0()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    cmp-long v0, v4, v0

    .line 93
    .line 94
    if-gez v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {v3}, LQf/e;->c()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {v3}, LQf/e;->c()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v2, LNf/b;->b:Lyf/l;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    const/4 v4, 0x2

    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-static {v1, v0, v5, v4, v5}, LQf/y;->d(Lyf/l;Ljava/lang/Object;LQf/P;ILjava/lang/Object;)LQf/P;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    throw v0

    .line 117
    :cond_6
    :goto_1
    move-object v0, v3

    .line 118
    goto :goto_0
.end method

.method protected final O0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v6, LNf/c;->d:LQf/G;

    .line 2
    .line 3
    invoke-static {}, LNf/b;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LNf/j;

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-static {}, LNf/b;->j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide v3, 0xfffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v3, v1

    .line 27
    invoke-static {p0, v1, v2}, LNf/b;->l(LNf/b;J)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    sget v8, LNf/c;->b:I

    .line 32
    .line 33
    int-to-long v1, v8

    .line 34
    div-long v1, v3, v1

    .line 35
    .line 36
    int-to-long v9, v8

    .line 37
    rem-long v9, v3, v9

    .line 38
    .line 39
    long-to-int v5, v9

    .line 40
    iget-wide v9, v0, LQf/D;->c:J

    .line 41
    .line 42
    cmp-long v9, v9, v1

    .line 43
    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    invoke-static {p0, v1, v2, v0}, LNf/b;->e(LNf/b;JLNf/j;)LNf/j;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    sget-object p1, LNf/h;->b:LNf/h$b;

    .line 55
    .line 56
    invoke-virtual {p0}, LNf/b;->X()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, LNf/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_1
    move-object v0, p0

    .line 66
    move v2, v5

    .line 67
    :goto_1
    move-wide v4, v3

    .line 68
    move-object v3, p1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v1, v0

    .line 71
    move v2, v5

    .line 72
    move-object v0, p0

    .line 73
    goto :goto_1

    .line 74
    :goto_2
    invoke-static/range {v0 .. v7}, LNf/b;->z(LNf/b;LNf/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    move-object v11, v1

    .line 79
    move-object v1, v0

    .line 80
    move-object v0, v11

    .line 81
    if-eqz p1, :cond_c

    .line 82
    .line 83
    const/4 v9, 0x1

    .line 84
    if-eq p1, v9, :cond_b

    .line 85
    .line 86
    const/4 v9, 0x2

    .line 87
    if-eq p1, v9, :cond_7

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    if-eq p1, v2, :cond_6

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    if-eq p1, v2, :cond_4

    .line 94
    .line 95
    const/4 v2, 0x5

    .line 96
    if-eq p1, v2, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {v0}, LQf/e;->c()V

    .line 100
    .line 101
    .line 102
    :goto_3
    move-object p1, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {p0}, LNf/b;->W()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    cmp-long p1, v4, v2

    .line 109
    .line 110
    if-gez p1, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0}, LQf/e;->c()V

    .line 113
    .line 114
    .line 115
    :cond_5
    sget-object p1, LNf/h;->b:LNf/h$b;

    .line 116
    .line 117
    invoke-virtual {p0}, LNf/b;->X()Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, LNf/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v0, "unexpected"

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_7
    if-eqz v7, :cond_8

    .line 135
    .line 136
    invoke-virtual {v0}, LQf/D;->t()V

    .line 137
    .line 138
    .line 139
    sget-object p1, LNf/h;->b:LNf/h$b;

    .line 140
    .line 141
    invoke-virtual {p0}, LNf/b;->X()Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, LNf/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_8
    instance-of p1, v6, LLf/d1;

    .line 151
    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    check-cast v6, LLf/d1;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_9
    const/4 v6, 0x0

    .line 158
    :goto_4
    if-eqz v6, :cond_a

    .line 159
    .line 160
    invoke-static {p0, v6, v0, v2}, LNf/b;->w(LNf/b;LLf/d1;LNf/j;I)V

    .line 161
    .line 162
    .line 163
    :cond_a
    iget-wide v3, v0, LQf/D;->c:J

    .line 164
    .line 165
    int-to-long v5, v8

    .line 166
    mul-long/2addr v3, v5

    .line 167
    int-to-long v5, v2

    .line 168
    add-long/2addr v3, v5

    .line 169
    invoke-virtual {p0, v3, v4}, LNf/b;->I(J)V

    .line 170
    .line 171
    .line 172
    sget-object p1, LNf/h;->b:LNf/h$b;

    .line 173
    .line 174
    sget-object v0, Llf/F;->a:Llf/F;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, LNf/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :cond_b
    sget-object p1, LNf/h;->b:LNf/h$b;

    .line 182
    .line 183
    sget-object v0, Llf/F;->a:Llf/F;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, LNf/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :cond_c
    invoke-virtual {v0}, LQf/e;->c()V

    .line 191
    .line 192
    .line 193
    sget-object p1, LNf/h;->b:LNf/h$b;

    .line 194
    .line 195
    sget-object v0, Llf/F;->a:Llf/F;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, LNf/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1
.end method

.method protected final Q()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-static {}, LNf/b;->b0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Throwable;

    .line 10
    .line 11
    return-object v0
.end method

.method public final W()J
    .locals 2

    .line 1
    invoke-static {}, LNf/b;->V()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method protected final X()Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, LNf/b;->Q()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LNf/n;

    .line 8
    .line 9
    const-string v1, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {v0, v1}, LNf/n;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final X0(J)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct {v1}, LNf/b;->m0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-direct {v1}, LNf/b;->O()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v0, v2, p1

    .line 16
    .line 17
    if-lez v0, :cond_8

    .line 18
    .line 19
    invoke-static {}, LNf/c;->g()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v6, 0x0

    .line 24
    move v2, v6

    .line 25
    :goto_1
    const-wide v7, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-ge v2, v0, :cond_2

    .line 31
    .line 32
    invoke-direct {v1}, LNf/b;->O()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {}, LNf/b;->S()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    and-long/2addr v7, v9

    .line 45
    cmp-long v5, v3, v7

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    invoke-direct {v1}, LNf/b;->O()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    cmp-long v3, v3, v7

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto :goto_6

    .line 58
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {}, LNf/b;->S()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    and-long v4, v2, v7

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    invoke-static {v4, v5, v9}, LNf/c;->a(JZ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    :goto_3
    invoke-direct {v1}, LNf/b;->O()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-static {}, LNf/b;->S()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    and-long v10, v4, v7

    .line 95
    .line 96
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 97
    .line 98
    and-long/2addr v12, v4

    .line 99
    const-wide/16 v14, 0x0

    .line 100
    .line 101
    cmp-long v0, v12, v14

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    move v0, v9

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    move v0, v6

    .line 108
    :goto_4
    cmp-long v12, v2, v10

    .line 109
    .line 110
    if-nez v12, :cond_5

    .line 111
    .line 112
    invoke-direct {v1}, LNf/b;->O()J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    cmp-long v2, v2, v12

    .line 117
    .line 118
    if-nez v2, :cond_5

    .line 119
    .line 120
    invoke-static {}, LNf/b;->S()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    and-long v4, v2, v7

    .line 129
    .line 130
    invoke-static {v4, v5, v6}, LNf/c;->a(JZ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    move-object v1, v0

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    :goto_6
    return-void

    .line 142
    :cond_4
    move-object v0, v1

    .line 143
    move-object/from16 v1, p0

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    if-nez v0, :cond_6

    .line 147
    .line 148
    invoke-static {}, LNf/b;->S()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v10, v11, v9}, LNf/c;->a(JZ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    move-wide/from16 v16, v4

    .line 157
    .line 158
    move-wide v4, v1

    .line 159
    move-wide/from16 v2, v16

    .line 160
    .line 161
    move-object/from16 v1, p0

    .line 162
    .line 163
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    move-object/from16 v1, p0

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    move-object/from16 v1, p0

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    move-object/from16 v1, p0

    .line 174
    .line 175
    goto/16 :goto_0
.end method

.method public final a0()J
    .locals 4

    .line 1
    invoke-static {}, LNf/b;->Z()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, 0xfffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, LNf/b;->Z()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1}, LNf/b;->L0(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, LNf/h;->b:LNf/h$b;

    .line 16
    .line 17
    invoke-virtual {p1}, LNf/h$b;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {}, LNf/c;->j()LQf/G;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {}, LNf/b;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LNf/j;

    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-static {}, LNf/b;->j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const-wide v3, 0xfffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v3, v1

    .line 50
    invoke-static {p0, v1, v2}, LNf/b;->l(LNf/b;J)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    sget v1, LNf/c;->b:I

    .line 55
    .line 56
    int-to-long v8, v1

    .line 57
    div-long v8, v3, v8

    .line 58
    .line 59
    int-to-long v1, v1

    .line 60
    rem-long v1, v3, v1

    .line 61
    .line 62
    long-to-int v2, v1

    .line 63
    iget-wide v10, v0, LQf/D;->c:J

    .line 64
    .line 65
    cmp-long v1, v10, v8

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-static {p0, v8, v9, v0}, LNf/b;->e(LNf/b;JLNf/j;)LNf/j;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    sget-object p1, LNf/h;->b:LNf/h$b;

    .line 78
    .line 79
    invoke-virtual {p0}, LNf/b;->X()Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, LNf/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_2
    move-object v0, p0

    .line 89
    move-wide v4, v3

    .line 90
    :goto_1
    move-object v3, p1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object v1, v0

    .line 93
    move-wide v4, v3

    .line 94
    move-object v0, p0

    .line 95
    goto :goto_1

    .line 96
    :goto_2
    invoke-static/range {v0 .. v7}, LNf/b;->z(LNf/b;LNf/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    move-object v12, v1

    .line 101
    move-object v1, v0

    .line 102
    move-object v0, v12

    .line 103
    if-eqz p1, :cond_d

    .line 104
    .line 105
    const/4 v8, 0x1

    .line 106
    if-eq p1, v8, :cond_c

    .line 107
    .line 108
    const/4 v8, 0x2

    .line 109
    if-eq p1, v8, :cond_8

    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    if-eq p1, v2, :cond_7

    .line 113
    .line 114
    const/4 v2, 0x4

    .line 115
    if-eq p1, v2, :cond_5

    .line 116
    .line 117
    const/4 v2, 0x5

    .line 118
    if-eq p1, v2, :cond_4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-virtual {v0}, LQf/e;->c()V

    .line 122
    .line 123
    .line 124
    :goto_3
    move-object p1, v3

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    invoke-virtual {p0}, LNf/b;->W()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    cmp-long p1, v4, v2

    .line 131
    .line 132
    if-gez p1, :cond_6

    .line 133
    .line 134
    invoke-virtual {v0}, LQf/e;->c()V

    .line 135
    .line 136
    .line 137
    :cond_6
    sget-object p1, LNf/h;->b:LNf/h$b;

    .line 138
    .line 139
    invoke-virtual {p0}, LNf/b;->X()Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, LNf/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v0, "unexpected"

    .line 151
    .line 152
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_8
    if-eqz v7, :cond_9

    .line 157
    .line 158
    invoke-virtual {v0}, LQf/D;->t()V

    .line 159
    .line 160
    .line 161
    sget-object p1, LNf/h;->b:LNf/h$b;

    .line 162
    .line 163
    invoke-virtual {p0}, LNf/b;->X()Ljava/lang/Throwable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, LNf/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :cond_9
    instance-of p1, v6, LLf/d1;

    .line 173
    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    check-cast v6, LLf/d1;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    const/4 v6, 0x0

    .line 180
    :goto_4
    if-eqz v6, :cond_b

    .line 181
    .line 182
    invoke-static {p0, v6, v0, v2}, LNf/b;->w(LNf/b;LLf/d1;LNf/j;I)V

    .line 183
    .line 184
    .line 185
    :cond_b
    invoke-virtual {v0}, LQf/D;->t()V

    .line 186
    .line 187
    .line 188
    sget-object p1, LNf/h;->b:LNf/h$b;

    .line 189
    .line 190
    invoke-virtual {p1}, LNf/h$b;->b()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :cond_c
    sget-object p1, LNf/h;->b:LNf/h$b;

    .line 196
    .line 197
    sget-object v0, Llf/F;->a:Llf/F;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, LNf/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :cond_d
    invoke-virtual {v0}, LQf/e;->c()V

    .line 205
    .line 206
    .line 207
    sget-object p1, LNf/h;->b:LNf/h$b;

    .line 208
    .line 209
    sget-object v0, Llf/F;->a:Llf/F;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, LNf/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1
.end method

.method public final c0()Z
    .locals 9

    .line 1
    :cond_0
    :goto_0
    invoke-static {}, LNf/b;->U()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LNf/j;

    .line 10
    .line 11
    invoke-virtual {p0}, LNf/b;->W()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p0}, LNf/b;->a0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    sget v1, LNf/c;->b:I

    .line 26
    .line 27
    int-to-long v5, v1

    .line 28
    div-long v5, v3, v5

    .line 29
    .line 30
    iget-wide v7, v0, LQf/D;->c:J

    .line 31
    .line 32
    cmp-long v7, v7, v5

    .line 33
    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, v5, v6, v0}, LNf/b;->L(JLNf/j;)LNf/j;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {}, LNf/b;->U()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LNf/j;

    .line 51
    .line 52
    iget-wide v0, v0, LQf/D;->c:J

    .line 53
    .line 54
    cmp-long v0, v0, v5

    .line 55
    .line 56
    if-gez v0, :cond_0

    .line 57
    .line 58
    return v2

    .line 59
    :cond_2
    invoke-virtual {v0}, LQf/e;->c()V

    .line 60
    .line 61
    .line 62
    int-to-long v1, v1

    .line 63
    rem-long v1, v3, v1

    .line 64
    .line 65
    long-to-int v1, v1

    .line 66
    invoke-direct {p0, v0, v1, v3, v4}, LNf/b;->g0(LNf/j;IJ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    :cond_3
    invoke-static {}, LNf/b;->V()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-wide/16 v5, 0x1

    .line 79
    .line 80
    add-long/2addr v5, v3

    .line 81
    move-object v2, p0

    .line 82
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0
.end method

.method public d(Lqf/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/e<",
            "-",
            "LNf/h<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, LNf/b;->C0(LNf/b;Lqf/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i0()Z
    .locals 2

    .line 1
    invoke-static {}, LNf/b;->Z()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1}, LNf/b;->j0(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public iterator()LNf/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LNf/f<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LNf/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LNf/b$a;-><init>(LNf/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public k(Lyf/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyf/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Llf/F;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, LNf/b;->R()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, LNf/b;->R()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, LNf/c;->d()LQf/G;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    invoke-static {}, LNf/b;->R()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, LNf/c;->d()LQf/G;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, LNf/c;->e()LQf/G;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, LNf/b;->Q()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-static {}, LNf/c;->e()LQf/G;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne v1, p1, :cond_3

    .line 58
    .line 59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "Another handler was already registered and successfully invoked"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "Another handler is already registered: "

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method protected l0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public m()Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, LNf/b;->V()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, LNf/b;->Z()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-direct {p0, v2, v3}, LNf/b;->j0(J)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    sget-object v0, LNf/h;->b:LNf/h$b;

    .line 24
    .line 25
    invoke-virtual {p0}, LNf/b;->Q()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, LNf/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const-wide v4, 0xfffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v4

    .line 40
    cmp-long v0, v0, v2

    .line 41
    .line 42
    if-ltz v0, :cond_1

    .line 43
    .line 44
    sget-object v0, LNf/h;->b:LNf/h$b;

    .line 45
    .line 46
    invoke-virtual {v0}, LNf/h$b;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    invoke-static {}, LNf/c;->i()LQf/G;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {}, LNf/b;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LNf/j;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, LNf/b;->i0()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    sget-object v0, LNf/h;->b:LNf/h$b;

    .line 72
    .line 73
    invoke-virtual {p0}, LNf/b;->Q()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, LNf/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_2
    invoke-static {}, LNf/b;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    sget v1, LNf/c;->b:I

    .line 91
    .line 92
    int-to-long v2, v1

    .line 93
    div-long v2, v4, v2

    .line 94
    .line 95
    int-to-long v7, v1

    .line 96
    rem-long v7, v4, v7

    .line 97
    .line 98
    long-to-int v1, v7

    .line 99
    iget-wide v7, v0, LQf/D;->c:J

    .line 100
    .line 101
    cmp-long v7, v7, v2

    .line 102
    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    invoke-static {p0, v2, v3, v0}, LNf/b;->b(LNf/b;JLNf/j;)LNf/j;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    :goto_1
    move v3, v1

    .line 113
    move-object v1, p0

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object v2, v0

    .line 116
    goto :goto_1

    .line 117
    :goto_2
    invoke-static/range {v1 .. v6}, LNf/b;->y(LNf/b;LNf/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {}, LNf/c;->r()LQf/G;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-ne v0, v7, :cond_7

    .line 126
    .line 127
    instance-of v0, v6, LLf/d1;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    check-cast v6, LLf/d1;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    const/4 v6, 0x0

    .line 135
    :goto_3
    if-eqz v6, :cond_6

    .line 136
    .line 137
    invoke-static {p0, v6, v2, v3}, LNf/b;->v(LNf/b;LLf/d1;LNf/j;I)V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {p0, v4, v5}, LNf/b;->X0(J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, LQf/D;->t()V

    .line 144
    .line 145
    .line 146
    sget-object v0, LNf/h;->b:LNf/h$b;

    .line 147
    .line 148
    invoke-virtual {v0}, LNf/h$b;->b()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_7
    invoke-static {}, LNf/c;->h()LQf/G;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-ne v0, v3, :cond_9

    .line 158
    .line 159
    invoke-virtual {p0}, LNf/b;->a0()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    cmp-long v0, v4, v7

    .line 164
    .line 165
    if-gez v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {v2}, LQf/e;->c()V

    .line 168
    .line 169
    .line 170
    :cond_8
    move-object v0, v2

    .line 171
    goto :goto_0

    .line 172
    :cond_9
    invoke-static {}, LNf/c;->s()LQf/G;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-eq v0, v3, :cond_a

    .line 177
    .line 178
    invoke-virtual {v2}, LQf/e;->c()V

    .line 179
    .line 180
    .line 181
    sget-object v2, LNf/h;->b:LNf/h$b;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, LNf/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string v2, "unexpected"

    .line 191
    .line 192
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public n(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LNf/b;->E(Ljava/lang/Throwable;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final p(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LNf/b;->B(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(Ljava/lang/Object;Lqf/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lqf/e<",
            "-",
            "Llf/F;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LNf/b;->J0(LNf/b;Ljava/lang/Object;Lqf/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r(Lqf/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/e<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, LNf/b;->B0(LNf/b;Lqf/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s()Z
    .locals 2

    .line 1
    invoke-static {}, LNf/b;->Z()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1}, LNf/b;->k0(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method protected s0()V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LNf/b;->Z()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const/16 v4, 0x3c

    .line 17
    .line 18
    shr-long/2addr v2, v4

    .line 19
    long-to-int v2, v2

    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v2, v4, :cond_1

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "cancelled,"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v2, "closed,"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v5, "capacity="

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v5, v0, LNf/b;->a:I

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v5, 0x2c

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, "data=["

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    new-array v2, v3, [LNf/j;

    .line 71
    .line 72
    invoke-static {}, LNf/b;->U()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v6, 0x0

    .line 81
    aput-object v3, v2, v6

    .line 82
    .line 83
    invoke-static {}, LNf/b;->Y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v7, 0x1

    .line 92
    aput-object v3, v2, v7

    .line 93
    .line 94
    invoke-static {}, LNf/b;->P()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    aput-object v3, v2, v4

    .line 103
    .line 104
    invoke-static {v2}, Lmf/r;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Iterable;

    .line 109
    .line 110
    new-instance v3, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    move-object v8, v4

    .line 130
    check-cast v8, LNf/j;

    .line 131
    .line 132
    invoke-static {}, LNf/c;->n()LNf/j;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    if-eq v8, v9, :cond_2

    .line 137
    .line 138
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_1f

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_4

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move-object v4, v3

    .line 164
    check-cast v4, LNf/j;

    .line 165
    .line 166
    iget-wide v8, v4, LQf/D;->c:J

    .line 167
    .line 168
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    move-object v10, v4

    .line 173
    check-cast v10, LNf/j;

    .line 174
    .line 175
    iget-wide v10, v10, LQf/D;->c:J

    .line 176
    .line 177
    cmp-long v12, v8, v10

    .line 178
    .line 179
    if-lez v12, :cond_6

    .line 180
    .line 181
    move-object v3, v4

    .line 182
    move-wide v8, v10

    .line 183
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_5

    .line 188
    .line 189
    :goto_2
    check-cast v3, LNf/j;

    .line 190
    .line 191
    invoke-virtual {v0}, LNf/b;->W()J

    .line 192
    .line 193
    .line 194
    move-result-wide v10

    .line 195
    invoke-virtual {v0}, LNf/b;->a0()J

    .line 196
    .line 197
    .line 198
    move-result-wide v12

    .line 199
    :goto_3
    sget v2, LNf/c;->b:I

    .line 200
    .line 201
    move v4, v6

    .line 202
    :goto_4
    if-ge v4, v2, :cond_1c

    .line 203
    .line 204
    iget-wide v8, v3, LQf/D;->c:J

    .line 205
    .line 206
    sget v14, LNf/c;->b:I

    .line 207
    .line 208
    int-to-long v14, v14

    .line 209
    mul-long/2addr v8, v14

    .line 210
    int-to-long v14, v4

    .line 211
    add-long/2addr v8, v14

    .line 212
    cmp-long v14, v8, v12

    .line 213
    .line 214
    if-ltz v14, :cond_8

    .line 215
    .line 216
    cmp-long v15, v8, v10

    .line 217
    .line 218
    if-gez v15, :cond_7

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_7
    move/from16 v16, v7

    .line 222
    .line 223
    goto/16 :goto_f

    .line 224
    .line 225
    :cond_8
    :goto_5
    invoke-virtual {v3, v4}, LNf/j;->B(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    invoke-virtual {v3, v4}, LNf/j;->A(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    move/from16 v16, v7

    .line 234
    .line 235
    instance-of v7, v15, LLf/m;

    .line 236
    .line 237
    if-eqz v7, :cond_b

    .line 238
    .line 239
    cmp-long v7, v8, v10

    .line 240
    .line 241
    if-gez v7, :cond_9

    .line 242
    .line 243
    if-ltz v14, :cond_9

    .line 244
    .line 245
    const-string v7, "receive"

    .line 246
    .line 247
    goto/16 :goto_d

    .line 248
    .line 249
    :cond_9
    if-gez v14, :cond_a

    .line 250
    .line 251
    if-ltz v7, :cond_a

    .line 252
    .line 253
    const-string v7, "send"

    .line 254
    .line 255
    goto/16 :goto_d

    .line 256
    .line 257
    :cond_a
    const-string v7, "cont"

    .line 258
    .line 259
    goto/16 :goto_d

    .line 260
    .line 261
    :cond_b
    instance-of v7, v15, LTf/b;

    .line 262
    .line 263
    if-eqz v7, :cond_e

    .line 264
    .line 265
    cmp-long v7, v8, v10

    .line 266
    .line 267
    if-gez v7, :cond_c

    .line 268
    .line 269
    if-ltz v14, :cond_c

    .line 270
    .line 271
    const-string v7, "onReceive"

    .line 272
    .line 273
    goto/16 :goto_d

    .line 274
    .line 275
    :cond_c
    if-gez v14, :cond_d

    .line 276
    .line 277
    if-ltz v7, :cond_d

    .line 278
    .line 279
    const-string v7, "onSend"

    .line 280
    .line 281
    goto/16 :goto_d

    .line 282
    .line 283
    :cond_d
    const-string v7, "select"

    .line 284
    .line 285
    goto/16 :goto_d

    .line 286
    .line 287
    :cond_e
    instance-of v7, v15, LNf/s;

    .line 288
    .line 289
    if-eqz v7, :cond_f

    .line 290
    .line 291
    const-string v7, "receiveCatching"

    .line 292
    .line 293
    goto/16 :goto_d

    .line 294
    .line 295
    :cond_f
    instance-of v7, v15, LNf/b$b;

    .line 296
    .line 297
    if-eqz v7, :cond_10

    .line 298
    .line 299
    const-string v7, "sendBroadcast"

    .line 300
    .line 301
    goto/16 :goto_d

    .line 302
    .line 303
    :cond_10
    instance-of v7, v15, LNf/v;

    .line 304
    .line 305
    if-eqz v7, :cond_11

    .line 306
    .line 307
    new-instance v7, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v8, "EB("

    .line 313
    .line 314
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const/16 v8, 0x29

    .line 321
    .line 322
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    goto/16 :goto_d

    .line 330
    .line 331
    :cond_11
    invoke-static {}, LNf/c;->q()LQf/G;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-static {v15, v7}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-eqz v7, :cond_12

    .line 340
    .line 341
    move/from16 v7, v16

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_12
    invoke-static {}, LNf/c;->p()LQf/G;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-static {v15, v7}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    :goto_6
    if-eqz v7, :cond_13

    .line 353
    .line 354
    const-string v7, "resuming_sender"

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_13
    if-nez v15, :cond_14

    .line 358
    .line 359
    move/from16 v7, v16

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_14
    invoke-static {}, LNf/c;->k()LQf/G;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-static {v15, v7}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    :goto_7
    if-eqz v7, :cond_15

    .line 371
    .line 372
    move/from16 v7, v16

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_15
    invoke-static {}, LNf/c;->f()LQf/G;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-static {v15, v7}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    :goto_8
    if-eqz v7, :cond_16

    .line 384
    .line 385
    move/from16 v7, v16

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_16
    invoke-static {}, LNf/c;->o()LQf/G;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-static {v15, v7}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    :goto_9
    if-eqz v7, :cond_17

    .line 397
    .line 398
    move/from16 v7, v16

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_17
    invoke-static {}, LNf/c;->i()LQf/G;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-static {v15, v7}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    :goto_a
    if-eqz v7, :cond_18

    .line 410
    .line 411
    move/from16 v7, v16

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_18
    invoke-static {}, LNf/c;->j()LQf/G;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-static {v15, v7}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    :goto_b
    if-eqz v7, :cond_19

    .line 423
    .line 424
    move/from16 v7, v16

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_19
    invoke-static {}, LNf/c;->z()LQf/G;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-static {v15, v7}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    :goto_c
    if-nez v7, :cond_1b

    .line 436
    .line 437
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    :goto_d
    if-eqz v6, :cond_1a

    .line 442
    .line 443
    new-instance v8, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    const/16 v9, 0x28

    .line 449
    .line 450
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v6, "),"

    .line 463
    .line 464
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    goto :goto_e

    .line 475
    :cond_1a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    :cond_1b
    :goto_e
    add-int/lit8 v4, v4, 0x1

    .line 494
    .line 495
    move/from16 v7, v16

    .line 496
    .line 497
    const/4 v6, 0x0

    .line 498
    goto/16 :goto_4

    .line 499
    .line 500
    :cond_1c
    move/from16 v16, v7

    .line 501
    .line 502
    invoke-virtual {v3}, LQf/e;->f()LQf/e;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    move-object v3, v2

    .line 507
    check-cast v3, LNf/j;

    .line 508
    .line 509
    if-nez v3, :cond_1e

    .line 510
    .line 511
    :goto_f
    invoke-static {v1}, LIf/p;->B0(Ljava/lang/CharSequence;)C

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-ne v2, v5, :cond_1d

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    add-int/lit8 v2, v2, -0x1

    .line 522
    .line 523
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    const-string v3, "deleteCharAt(...)"

    .line 528
    .line 529
    invoke-static {v2, v3}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :cond_1d
    const-string v2, "]"

    .line 533
    .line 534
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    return-object v1

    .line 542
    :cond_1e
    move/from16 v7, v16

    .line 543
    .line 544
    const/4 v6, 0x0

    .line 545
    goto/16 :goto_3

    .line 546
    .line 547
    :cond_1f
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 548
    .line 549
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 550
    .line 551
    .line 552
    throw v1
.end method

.method protected x0()V
    .locals 0

    .line 1
    return-void
.end method

.method protected y0()V
    .locals 0

    .line 1
    return-void
.end method
