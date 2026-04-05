.class final LP8/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP8/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:LI8/i;

.field private final b:Z

.field private final c:LP8/j$b;

.field private d:Z

.field private final e:LI8/j;


# direct methods
.method constructor <init>(LI8/i;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LI8/j;

    .line 5
    .line 6
    invoke-direct {v0}, LI8/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LP8/k$c;->e:LI8/j;

    .line 10
    .line 11
    iput-object p1, p0, LP8/k$c;->a:LI8/i;

    .line 12
    .line 13
    iput-boolean p2, p0, LP8/k$c;->b:Z

    .line 14
    .line 15
    new-instance p1, LP8/j$b;

    .line 16
    .line 17
    invoke-direct {p1}, LP8/j$b;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LP8/k$c;->c:LP8/j$b;

    .line 21
    .line 22
    return-void
.end method

.method private r(LI8/j;I)V
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p1}, LI8/j;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x3fff

    .line 8
    .line 9
    invoke-virtual {p1}, LI8/j;->B()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, LI8/j;->B()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v1, v0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_1
    const/16 v2, 0x9

    .line 28
    .line 29
    invoke-virtual {p0, p2, v0, v2, v1}, LP8/k$c;->l(IIBB)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LP8/k$c;->e:LI8/j;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, LI8/j;->h(LI8/j;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LP8/k$c;->a:LI8/i;

    .line 38
    .line 39
    iget-object v1, p0, LP8/k$c;->e:LI8/j;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LI8/i;->s(LI8/j;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized F()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LP8/k$c;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, LP8/k$c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-static {}, LP8/k;->c()Ljava/util/logging/Logger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, LP8/k;->c()Ljava/util/logging/Logger;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, ">> CONNECTION %s"

    .line 29
    .line 30
    invoke-static {}, LP8/k;->f()LP8/c;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, LP8/c;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v2, v3, v4

    .line 43
    .line 44
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, LP8/k$c;->a:LI8/i;

    .line 55
    .line 56
    new-instance v1, LI8/j;

    .line 57
    .line 58
    invoke-static {}, LP8/k;->f()LP8/c;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, LP8/c;->g()[B

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v1, v2}, LI8/j;-><init>([B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, LI8/i;->s(LI8/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 75
    .line 76
    const-string v1, "closed"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw v0
.end method

.method public declared-synchronized F0(LP8/n;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LP8/k$c;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, LP8/n;->k()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v0, v0, 0x6

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {p0, v1, v0, v2, v1}, LP8/k$c;->l(IIBB)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x2000

    .line 18
    .line 19
    invoke-static {v0}, LI8/j;->u(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    const/16 v3, 0xa

    .line 30
    .line 31
    if-ge v1, v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1, v1}, LP8/n;->g(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v3, 0x7

    .line 45
    if-ne v1, v3, :cond_2

    .line 46
    .line 47
    move v3, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v3, v1

    .line 50
    :goto_1
    int-to-short v3, v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, LP8/n;->c(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, LP8/k$c;->a:LI8/i;

    .line 70
    .line 71
    iget-object v1, p0, LP8/k$c;->e:LI8/j;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LI8/j;->b(Ljava/nio/ByteBuffer;)LI8/j;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, LI8/i;->s(LI8/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 83
    .line 84
    const-string v0, "closed"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method

.method public declared-synchronized b(IJ)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LP8/k$c;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p2, v0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/32 v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long v0, p2, v2

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v2, v1}, LP8/k$c;->l(IIBB)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x100

    .line 27
    .line 28
    invoke-static {p1}, LI8/j;->u(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    long-to-int p2, p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, LP8/k$c;->a:LI8/i;

    .line 46
    .line 47
    iget-object p3, p0, LP8/k$c;->e:LI8/j;

    .line 48
    .line 49
    invoke-virtual {p3, p1}, LI8/j;->b(Ljava/nio/ByteBuffer;)LI8/j;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, LI8/i;->s(LI8/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    .line 61
    .line 62
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 p3, 0x1

    .line 67
    new-array p3, p3, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p2, p3, v1

    .line 70
    .line 71
    invoke-static {p1, p3}, LP8/k;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    throw p1

    .line 76
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 77
    .line 78
    const-string p2, "closed"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1
.end method

.method public declared-synchronized c(IILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "LP8/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LP8/k$c;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LP8/k$c;->c:LP8/j$b;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, LP8/j$b;->b(Ljava/util/List;)LI8/j;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3}, LI8/j;->B()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    const-wide/16 v2, 0x3ffb

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    long-to-int v2, v2

    .line 24
    int-to-long v3, v2

    .line 25
    cmp-long v0, v0, v3

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    add-int/lit8 v3, v2, 0x4

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    invoke-virtual {p0, p1, v3, v4, v1}, LP8/k$c;->l(IIBB)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x2000

    .line 39
    .line 40
    invoke-static {v1}, LI8/j;->u(I)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v3, 0x7fffffff

    .line 51
    .line 52
    .line 53
    and-int/2addr p2, v3

    .line 54
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, LP8/k$c;->e:LI8/j;

    .line 61
    .line 62
    invoke-virtual {p2, v1}, LI8/j;->b(Ljava/nio/ByteBuffer;)LI8/j;

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, LP8/k$c;->e:LI8/j;

    .line 66
    .line 67
    invoke-virtual {p3, p2, v2}, LI8/j;->h(LI8/j;I)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, LP8/k$c;->a:LI8/i;

    .line 71
    .line 72
    iget-object v1, p0, LP8/k$c;->e:LI8/j;

    .line 73
    .line 74
    invoke-virtual {p2, v1}, LI8/i;->s(LI8/j;)V

    .line 75
    .line 76
    .line 77
    if-lez v0, :cond_1

    .line 78
    .line 79
    invoke-direct {p0, p3, p1}, LP8/k$c;->r(LI8/j;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    :goto_1
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 88
    .line 89
    const-string p2, "closed"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
.end method

.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, LP8/k$c;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LP8/k$c;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v2, v2, v0, v1}, LP8/k$c;->l(IIBB)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    const-string v1, "closed"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method e(IBLI8/j;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3}, LI8/j;->B()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, p1, v1, v0, p2}, LP8/k$c;->l(IIBB)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LP8/k$c;->a:LI8/i;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, LI8/i;->s(LI8/j;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public declared-synchronized f(ZII)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LP8/k$c;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2, v0, p1}, LP8/k$c;->l(IIBB)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x100

    .line 14
    .line 15
    invoke-static {p1}, LI8/j;->u(I)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, LP8/k$c;->a:LI8/i;

    .line 35
    .line 36
    iget-object p3, p0, LP8/k$c;->e:LI8/j;

    .line 37
    .line 38
    invoke-virtual {p3, p1}, LI8/j;->b(Ljava/nio/ByteBuffer;)LI8/j;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, LI8/i;->s(LI8/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 50
    .line 51
    const-string p2, "closed"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public declared-synchronized i(ILP8/d;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LP8/k$c;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p2, LP8/d;->b:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {p0, p1, v2, v0, v1}, LP8/k$c;->l(IIBB)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x2000

    .line 18
    .line 19
    invoke-static {p1}, LI8/j;->u(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p2, p2, LP8/d;->a:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, LP8/k$c;->a:LI8/i;

    .line 38
    .line 39
    iget-object v0, p0, LP8/k$c;->e:LI8/j;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LI8/j;->b(Ljava/nio/ByteBuffer;)LI8/j;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, LI8/i;->s(LI8/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 59
    .line 60
    const-string p2, "closed"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method l(IIBB)V
    .locals 4

    .line 1
    invoke-static {}, LP8/k;->c()Ljava/util/logging/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LP8/k;->c()Ljava/util/logging/Logger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, p1, p2, p3, p4}, LP8/k$a;->b(ZIIBB)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    const/16 v2, 0x3fff

    .line 27
    .line 28
    if-gt p2, v2, :cond_2

    .line 29
    .line 30
    const/high16 v3, -0x80000000

    .line 31
    .line 32
    and-int/2addr v3, p1

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x100

    .line 36
    .line 37
    invoke-static {v0}, LI8/j;->u(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    and-int/2addr p2, v2

    .line 48
    shl-int/lit8 p2, p2, 0x10

    .line 49
    .line 50
    and-int/lit16 p3, p3, 0xff

    .line 51
    .line 52
    shl-int/lit8 p3, p3, 0x8

    .line 53
    .line 54
    or-int/2addr p2, p3

    .line 55
    and-int/lit16 p3, p4, 0xff

    .line 56
    .line 57
    or-int/2addr p2, p3

    .line 58
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    const p2, 0x7fffffff

    .line 62
    .line 63
    .line 64
    and-int/2addr p1, p2

    .line 65
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, LP8/k$c;->a:LI8/i;

    .line 72
    .line 73
    iget-object p2, p0, LP8/k$c;->e:LI8/j;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, LI8/j;->b(Ljava/nio/ByteBuffer;)LI8/j;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, LI8/i;->s(LI8/j;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-array p2, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p1, p2, v1

    .line 90
    .line 91
    const-string p1, "reserved bit set: %s"

    .line 92
    .line 93
    invoke-static {p1, p2}, LP8/k;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    throw p1

    .line 98
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const/4 p3, 0x2

    .line 107
    new-array p3, p3, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p1, p3, v1

    .line 110
    .line 111
    aput-object p2, p3, v0

    .line 112
    .line 113
    const-string p1, "FRAME_SIZE_ERROR length > %d: %d"

    .line 114
    .line 115
    invoke-static {p1, p3}, LP8/k;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1
.end method

.method p(ZILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "LP8/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LP8/k$c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LP8/k$c;->c:LP8/j$b;

    .line 6
    .line 7
    invoke-virtual {v0, p3}, LP8/j$b;->b(Ljava/util/List;)LI8/j;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, LI8/j;->B()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    const-wide/16 v2, 0x3fff

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    long-to-int v2, v2

    .line 23
    int-to-long v3, v2

    .line 24
    cmp-long v0, v0, v3

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    or-int/lit8 p1, v1, 0x1

    .line 34
    .line 35
    int-to-byte v1, p1

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p2, v2, p1, v1}, LP8/k$c;->l(IIBB)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LP8/k$c;->e:LI8/j;

    .line 41
    .line 42
    invoke-virtual {p3, p1, v2}, LI8/j;->h(LI8/j;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LP8/k$c;->a:LI8/i;

    .line 46
    .line 47
    iget-object v1, p0, LP8/k$c;->e:LI8/j;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, LI8/i;->s(LI8/j;)V

    .line 50
    .line 51
    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    invoke-direct {p0, p3, p2}, LP8/k$c;->r(LI8/j;I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 59
    .line 60
    const-string p2, "closed"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public declared-synchronized q(ZILI8/j;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LP8/k$c;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    int-to-byte p1, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p2, p1, p3}, LP8/k$c;->e(IBLI8/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 20
    .line 21
    const-string p2, "closed"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public declared-synchronized r1(ZZIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "LP8/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-boolean p2, p0, LP8/k$c;->d:Z

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p3, p5}, LP8/k$c;->p(ZILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 16
    .line 17
    const-string p2, "closed"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method
