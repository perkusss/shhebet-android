.class final Lwg/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg/z;


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private final b:Lwg/C;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lwg/C;)V
    .locals 1

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

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
    iput-object p1, p0, Lwg/s;->a:Ljava/io/OutputStream;

    .line 15
    .line 16
    iput-object p2, p0, Lwg/s;->b:Lwg/C;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public E0(Lwg/e;J)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lwg/e;->size()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move-wide v5, p2

    .line 13
    invoke-static/range {v1 .. v6}, Lwg/c;->b(JJJ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v0, p2, v0

    .line 19
    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lwg/s;->b:Lwg/C;

    .line 23
    .line 24
    invoke-virtual {v0}, Lwg/C;->f()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lwg/e;->a:Lwg/w;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lzf/s;->p()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v1, v0, Lwg/w;->c:I

    .line 35
    .line 36
    iget v2, v0, Lwg/w;->b:I

    .line 37
    .line 38
    sub-int/2addr v1, v2

    .line 39
    int-to-long v1, v1

    .line 40
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    long-to-int v1, v1

    .line 45
    iget-object v2, p0, Lwg/s;->a:Ljava/io/OutputStream;

    .line 46
    .line 47
    iget-object v3, v0, Lwg/w;->a:[B

    .line 48
    .line 49
    iget v4, v0, Lwg/w;->b:I

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 52
    .line 53
    .line 54
    iget v2, v0, Lwg/w;->b:I

    .line 55
    .line 56
    add-int/2addr v2, v1

    .line 57
    iput v2, v0, Lwg/w;->b:I

    .line 58
    .line 59
    int-to-long v1, v1

    .line 60
    sub-long/2addr p2, v1

    .line 61
    invoke-virtual {p1}, Lwg/e;->size()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    sub-long/2addr v3, v1

    .line 66
    invoke-virtual {p1, v3, v4}, Lwg/e;->z0(J)V

    .line 67
    .line 68
    .line 69
    iget v1, v0, Lwg/w;->b:I

    .line 70
    .line 71
    iget v2, v0, Lwg/w;->c:I

    .line 72
    .line 73
    if-ne v1, v2, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, Lwg/w;->b()Lwg/w;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p1, Lwg/e;->a:Lwg/w;

    .line 80
    .line 81
    invoke-static {v0}, Lwg/x;->b(Lwg/w;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/s;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/s;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public timeout()Lwg/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/s;->b:Lwg/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sink("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lwg/s;->a:Ljava/io/OutputStream;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
