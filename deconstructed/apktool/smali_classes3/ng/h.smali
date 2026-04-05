.class public final Lng/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lng/h$a;
    }
.end annotation


# static fields
.field public static final f:Lng/h$a;


# instance fields
.field private final a:J

.field private final b:Lmg/d;

.field private final c:Lng/h$b;

.field private final d:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lng/f;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lng/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lng/h$a;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lng/h;->f:Lng/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmg/e;IJLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeUnit"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p2, p0, Lng/h;->e:I

    .line 15
    .line 16
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lng/h;->a:J

    .line 21
    .line 22
    invoke-virtual {p1}, Lmg/e;->i()Lmg/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lng/h;->b:Lmg/d;

    .line 27
    .line 28
    new-instance p1, Lng/h$b;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object p5, Ljg/b;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p5, " ConnectionPool"

    .line 41
    .line 42
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p0, p2}, Lng/h$b;-><init>(Lng/h;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lng/h;->c:Lng/h$b;

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lng/h;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 60
    .line 61
    const-wide/16 p1, 0x0

    .line 62
    .line 63
    cmp-long p1, p3, p1

    .line 64
    .line 65
    if-lez p1, :cond_0

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p1, 0x0

    .line 70
    :goto_0
    if-eqz p1, :cond_1

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string p2, "keepAliveDuration <= 0: "

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2
.end method

.method private final d(Lng/f;J)I
    .locals 6

    .line 1
    sget-boolean v0, Ljg/b;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "Thread "

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Thread.currentThread()"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lzf/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " MUST hold lock on "

    .line 41
    .line 42
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw p2

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lng/f;->o()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    move v2, v1

    .line 62
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ge v2, v3, :cond_4

    .line 67
    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/ref/Reference;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    check-cast v3, Lng/e$b;

    .line 84
    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v5, "A connection to "

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lng/f;->A()Lig/F;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Lig/F;->a()Lig/a;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Lig/a;->l()Lig/v;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v5, " was leaked. "

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v5, "Did you forget to close a response body?"

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v5, Lrg/k;->c:Lrg/k$a;

    .line 125
    .line 126
    invoke-virtual {v5}, Lrg/k$a;->g()Lrg/k;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v3}, Lng/e$b;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v5, v4, v3}, Lrg/k;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    invoke-virtual {p1, v3}, Lng/f;->D(Z)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_2

    .line 149
    .line 150
    iget-wide v2, p0, Lng/h;->a:J

    .line 151
    .line 152
    sub-long/2addr p2, v2

    .line 153
    invoke-virtual {p1, p2, p3}, Lng/f;->C(J)V

    .line 154
    .line 155
    .line 156
    return v1

    .line 157
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    return p1
.end method


# virtual methods
.method public final a(Lig/a;Lng/e;Ljava/util/List;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/a;",
            "Lng/e;",
            "Ljava/util/List<",
            "Lig/F;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "call"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lng/h;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lng/f;

    .line 28
    .line 29
    const-string v2, "connection"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lzf/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    monitor-enter v1

    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v1}, Lng/f;->w()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-virtual {v1, p1, p3}, Lng/f;->u(Lig/a;Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    :goto_1
    sget-object v2, Llf/F;->a:Llf/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :try_start_1
    invoke-virtual {p2, v1}, Lng/e;->c(Lng/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit v1

    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :goto_2
    monitor-exit v1

    .line 63
    throw p1

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public final b(J)J
    .locals 10

    .line 1
    iget-object v0, p0, Lng/h;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const-wide/high16 v3, -0x8000000000000000L

    .line 10
    .line 11
    move-wide v4, v3

    .line 12
    move-object v3, v2

    .line 13
    move v2, v1

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lng/f;

    .line 25
    .line 26
    const-string v7, "connection"

    .line 27
    .line 28
    invoke-static {v6, v7}, Lzf/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    monitor-enter v6

    .line 32
    :try_start_0
    invoke-direct {p0, v6, p1, p2}, Lng/h;->d(Lng/f;J)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-lez v7, :cond_0

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {v6}, Lng/f;->p()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    sub-long v7, p1, v7

    .line 48
    .line 49
    cmp-long v9, v7, v4

    .line 50
    .line 51
    if-lez v9, :cond_1

    .line 52
    .line 53
    sget-object v3, Llf/F;->a:Llf/F;

    .line 54
    .line 55
    move-object v3, v6

    .line 56
    move-wide v4, v7

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    sget-object v7, Llf/F;->a:Llf/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    :goto_1
    monitor-exit v6

    .line 63
    goto :goto_0

    .line 64
    :goto_2
    monitor-exit v6

    .line 65
    throw p1

    .line 66
    :cond_2
    iget-wide v6, p0, Lng/h;->a:J

    .line 67
    .line 68
    cmp-long v0, v4, v6

    .line 69
    .line 70
    if-gez v0, :cond_6

    .line 71
    .line 72
    iget v0, p0, Lng/h;->e:I

    .line 73
    .line 74
    if-le v1, v0, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    if-lez v1, :cond_4

    .line 78
    .line 79
    sub-long/2addr v6, v4

    .line 80
    return-wide v6

    .line 81
    :cond_4
    if-lez v2, :cond_5

    .line 82
    .line 83
    return-wide v6

    .line 84
    :cond_5
    const-wide/16 p1, -0x1

    .line 85
    .line 86
    return-wide p1

    .line 87
    :cond_6
    :goto_3
    if-nez v3, :cond_7

    .line 88
    .line 89
    invoke-static {}, Lzf/s;->p()V

    .line 90
    .line 91
    .line 92
    :cond_7
    monitor-enter v3

    .line 93
    :try_start_1
    invoke-virtual {v3}, Lng/f;->o()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    const-wide/16 v1, 0x0

    .line 104
    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    monitor-exit v3

    .line 108
    return-wide v1

    .line 109
    :cond_8
    :try_start_2
    invoke-virtual {v3}, Lng/f;->p()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    add-long/2addr v6, v4

    .line 114
    cmp-long p1, v6, p1

    .line 115
    .line 116
    if-eqz p1, :cond_9

    .line 117
    .line 118
    monitor-exit v3

    .line 119
    return-wide v1

    .line 120
    :cond_9
    const/4 p1, 0x1

    .line 121
    :try_start_3
    invoke-virtual {v3, p1}, Lng/f;->D(Z)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lng/h;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 125
    .line 126
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    .line 128
    .line 129
    monitor-exit v3

    .line 130
    invoke-virtual {v3}, Lng/f;->E()Ljava/net/Socket;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Ljg/b;->k(Ljava/net/Socket;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lng/h;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_a

    .line 144
    .line 145
    iget-object p1, p0, Lng/h;->b:Lmg/d;

    .line 146
    .line 147
    invoke-virtual {p1}, Lmg/d;->a()V

    .line 148
    .line 149
    .line 150
    :cond_a
    return-wide v1

    .line 151
    :catchall_1
    move-exception p1

    .line 152
    monitor-exit v3

    .line 153
    throw p1
.end method

.method public final c(Lng/f;)Z
    .locals 7

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Ljg/b;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Thread "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "Thread.currentThread()"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lzf/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, " MUST hold lock on "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lng/f;->q()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget v0, p0, Lng/h;->e:I

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v1, p0, Lng/h;->b:Lmg/d;

    .line 73
    .line 74
    iget-object v2, p0, Lng/h;->c:Lng/h$b;

    .line 75
    .line 76
    const/4 v5, 0x2

    .line 77
    const/4 v6, 0x0

    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    invoke-static/range {v1 .. v6}, Lmg/d;->j(Lmg/d;Lmg/a;JILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    return p1

    .line 85
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 86
    invoke-virtual {p1, v0}, Lng/f;->D(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lng/h;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lng/h;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Lng/h;->b:Lmg/d;

    .line 103
    .line 104
    invoke-virtual {p1}, Lmg/d;->a()V

    .line 105
    .line 106
    .line 107
    :cond_4
    return v0
.end method

.method public final e(Lng/f;)V
    .locals 7

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Ljg/b;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Thread "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "Thread.currentThread()"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lzf/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, " MUST hold lock on "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    :goto_0
    iget-object v0, p0, Lng/h;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lng/h;->b:Lmg/d;

    .line 67
    .line 68
    iget-object v2, p0, Lng/h;->c:Lng/h$b;

    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    const/4 v6, 0x0

    .line 72
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    invoke-static/range {v1 .. v6}, Lmg/d;->j(Lmg/d;Lmg/a;JILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
