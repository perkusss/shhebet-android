.class public final Lwg/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg/B;


# instance fields
.field private a:I

.field private b:Z

.field private final c:Lwg/g;

.field private final d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Lwg/g;Ljava/util/zip/Inflater;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflater"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lwg/m;->c:Lwg/g;

    .line 15
    .line 16
    iput-object p2, p0, Lwg/m;->d:Ljava/util/zip/Inflater;

    .line 17
    .line 18
    return-void
.end method

.method private final p()V
    .locals 4

    .line 1
    iget v0, p0, Lwg/m;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lwg/m;->d:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget v1, p0, Lwg/m;->a:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    iput v1, p0, Lwg/m;->a:I

    .line 17
    .line 18
    iget-object v1, p0, Lwg/m;->c:Lwg/g;

    .line 19
    .line 20
    int-to-long v2, v0

    .line 21
    invoke-interface {v1, v2, v3}, Lwg/g;->skip(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public X(Lwg/e;J)J
    .locals 4

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lwg/m;->e(Lwg/e;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Lwg/m;->d:Ljava/util/zip/Inflater;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lwg/m;->d:Ljava/util/zip/Inflater;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, Lwg/m;->c:Lwg/g;

    .line 35
    .line 36
    invoke-interface {v0}, Lwg/g;->D0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 44
    .line 45
    const-string p2, "source exhausted prematurely"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_3
    :goto_1
    const-wide/16 p1, -0x1

    .line 52
    .line 53
    return-wide p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwg/m;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lwg/m;->d:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lwg/m;->b:Z

    .line 13
    .line 14
    iget-object v0, p0, Lwg/m;->c:Lwg/g;

    .line 15
    .line 16
    invoke-interface {v0}, Lwg/B;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Lwg/e;J)J
    .locals 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-eqz v4, :cond_5

    .line 17
    .line 18
    iget-boolean v4, p0, Lwg/m;->b:Z

    .line 19
    .line 20
    if-nez v4, :cond_4

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_1
    :try_start_0
    invoke-virtual {p1, v3}, Lwg/e;->H0(I)Lwg/w;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v3, v2, Lwg/w;->c:I

    .line 30
    .line 31
    rsub-int v3, v3, 0x2000

    .line 32
    .line 33
    int-to-long v3, v3

    .line 34
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    long-to-int p2, p2

    .line 39
    invoke-virtual {p0}, Lwg/m;->l()Z

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Lwg/m;->d:Ljava/util/zip/Inflater;

    .line 43
    .line 44
    iget-object v3, v2, Lwg/w;->a:[B

    .line 45
    .line 46
    iget v4, v2, Lwg/w;->c:I

    .line 47
    .line 48
    invoke-virtual {p3, v3, v4, p2}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-direct {p0}, Lwg/m;->p()V

    .line 53
    .line 54
    .line 55
    if-lez p2, :cond_2

    .line 56
    .line 57
    iget p3, v2, Lwg/w;->c:I

    .line 58
    .line 59
    add-int/2addr p3, p2

    .line 60
    iput p3, v2, Lwg/w;->c:I

    .line 61
    .line 62
    invoke-virtual {p1}, Lwg/e;->size()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    int-to-long p2, p2

    .line 67
    add-long/2addr v0, p2

    .line 68
    invoke-virtual {p1, v0, v1}, Lwg/e;->z0(J)V

    .line 69
    .line 70
    .line 71
    return-wide p2

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget p2, v2, Lwg/w;->b:I

    .line 75
    .line 76
    iget p3, v2, Lwg/w;->c:I

    .line 77
    .line 78
    if-ne p2, p3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, Lwg/w;->b()Lwg/w;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p1, Lwg/e;->a:Lwg/w;

    .line 85
    .line 86
    invoke-static {v2}, Lwg/x;->b(Lwg/w;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    :cond_3
    return-wide v0

    .line 90
    :goto_1
    new-instance p2, Ljava/io/IOException;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "closed"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v0, "byteCount < 0: "

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p2
.end method

.method public final l()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lwg/m;->d:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lwg/m;->c:Lwg/g;

    .line 12
    .line 13
    invoke-interface {v0}, Lwg/g;->D0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    iget-object v0, p0, Lwg/m;->c:Lwg/g;

    .line 22
    .line 23
    invoke-interface {v0}, Lwg/g;->a()Lwg/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lwg/e;->a:Lwg/w;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lzf/s;->p()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget v2, v0, Lwg/w;->c:I

    .line 35
    .line 36
    iget v3, v0, Lwg/w;->b:I

    .line 37
    .line 38
    sub-int/2addr v2, v3

    .line 39
    iput v2, p0, Lwg/m;->a:I

    .line 40
    .line 41
    iget-object v4, p0, Lwg/m;->d:Ljava/util/zip/Inflater;

    .line 42
    .line 43
    iget-object v0, v0, Lwg/w;->a:[B

    .line 44
    .line 45
    invoke-virtual {v4, v0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 46
    .line 47
    .line 48
    return v1
.end method

.method public timeout()Lwg/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/m;->c:Lwg/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lwg/B;->timeout()Lwg/C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
