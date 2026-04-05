.class public final Lwg/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg/f;


# instance fields
.field public final a:Lwg/e;

.field public b:Z

.field public final c:Lwg/z;


# direct methods
.method public constructor <init>(Lwg/z;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwg/u;->c:Lwg/z;

    .line 10
    .line 11
    new-instance p1, Lwg/e;

    .line 12
    .line 13
    invoke-direct {p1}, Lwg/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lwg/u;->a:Lwg/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A()Lwg/f;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwg/u;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwg/u;->a:Lwg/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwg/e;->size()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lwg/u;->c:Lwg/z;

    .line 18
    .line 19
    iget-object v3, p0, Lwg/u;->a:Lwg/e;

    .line 20
    .line 21
    invoke-interface {v2, v3, v0, v1}, Lwg/z;->E0(Lwg/e;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "closed"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public C0(Lwg/B;)J
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Lwg/u;->a:Lwg/e;

    .line 9
    .line 10
    const/16 v3, 0x2000

    .line 11
    .line 12
    int-to-long v3, v3

    .line 13
    invoke-interface {p1, v2, v3, v4}, Lwg/B;->X(Lwg/e;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, -0x1

    .line 18
    .line 19
    cmp-long v4, v2, v4

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_0
    add-long/2addr v0, v2

    .line 25
    invoke-virtual {p0}, Lwg/u;->e()Lwg/f;

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method

.method public E0(Lwg/e;J)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lwg/u;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lwg/u;->a:Lwg/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lwg/e;->E0(Lwg/e;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lwg/u;->e()Lwg/f;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "closed"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public Q(Ljava/lang/String;)Lwg/f;
    .locals 1

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lwg/u;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lwg/u;->a:Lwg/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lwg/e;->g1(Ljava/lang/String;)Lwg/e;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lwg/u;->e()Lwg/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "closed"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public T(Lwg/h;)Lwg/f;
    .locals 1

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lwg/u;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lwg/u;->a:Lwg/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lwg/e;->J0(Lwg/h;)Lwg/e;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lwg/u;->e()Lwg/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "closed"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public V(Ljava/lang/String;II)Lwg/f;
    .locals 1

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lwg/u;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lwg/u;->a:Lwg/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lwg/e;->j1(Ljava/lang/String;II)Lwg/e;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lwg/u;->e()Lwg/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p2, "closed"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public X0(J)Lwg/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwg/u;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwg/u;->a:Lwg/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lwg/e;->Y0(J)Lwg/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lwg/u;->e()Lwg/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "closed"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public a()Lwg/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/u;->a:Lwg/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwg/u;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lwg/u;->a:Lwg/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwg/e;->size()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lwg/u;->c:Lwg/z;

    .line 19
    .line 20
    iget-object v1, p0, Lwg/u;->a:Lwg/e;

    .line 21
    .line 22
    invoke-virtual {v1}, Lwg/e;->size()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-interface {v0, v1, v2, v3}, Lwg/z;->E0(Lwg/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 33
    :goto_1
    :try_start_1
    iget-object v1, p0, Lwg/u;->c:Lwg/z;

    .line 34
    .line 35
    invoke-interface {v1}, Lwg/z;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, p0, Lwg/u;->b:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :goto_3
    return-void

    .line 49
    :cond_3
    throw v0
.end method

.method public e()Lwg/f;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwg/u;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwg/u;->a:Lwg/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwg/e;->v()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lwg/u;->c:Lwg/z;

    .line 18
    .line 19
    iget-object v3, p0, Lwg/u;->a:Lwg/e;

    .line 20
    .line 21
    invoke-interface {v2, v3, v0, v1}, Lwg/z;->E0(Lwg/e;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "closed"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public flush()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwg/u;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwg/u;->a:Lwg/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwg/e;->size()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lwg/u;->c:Lwg/z;

    .line 18
    .line 19
    iget-object v1, p0, Lwg/u;->a:Lwg/e;

    .line 20
    .line 21
    invoke-virtual {v1}, Lwg/e;->size()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-interface {v0, v1, v2, v3}, Lwg/z;->E0(Lwg/e;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lwg/u;->c:Lwg/z;

    .line 29
    .line 30
    invoke-interface {v0}, Lwg/z;->flush()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "closed"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public h()Lwg/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/u;->a:Lwg/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwg/u;->b:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public o0(J)Lwg/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwg/u;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwg/u;->a:Lwg/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lwg/e;->W0(J)Lwg/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lwg/u;->e()Lwg/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "closed"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public timeout()Lwg/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/u;->c:Lwg/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lwg/z;->timeout()Lwg/C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    const-string v1, "buffer("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lwg/u;->c:Lwg/z;

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

.method public u1()Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lwg/u$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwg/u$a;-><init>(Lwg/u;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lwg/u;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwg/u;->a:Lwg/e;

    .line 3
    invoke-virtual {v0, p1}, Lwg/e;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lwg/u;->e()Lwg/f;

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Lwg/f;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lwg/u;->b:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lwg/u;->a:Lwg/e;

    .line 8
    invoke-virtual {v0, p1}, Lwg/e;->P0([B)Lwg/e;

    .line 9
    invoke-virtual {p0}, Lwg/u;->e()Lwg/f;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lwg/f;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lwg/u;->b:Z

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lwg/u;->a:Lwg/e;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lwg/e;->Q0([BII)Lwg/e;

    .line 14
    invoke-virtual {p0}, Lwg/u;->e()Lwg/f;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Lwg/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwg/u;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwg/u;->a:Lwg/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lwg/e;->S0(I)Lwg/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lwg/u;->e()Lwg/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public writeInt(I)Lwg/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwg/u;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwg/u;->a:Lwg/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lwg/e;->a1(I)Lwg/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lwg/u;->e()Lwg/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public writeShort(I)Lwg/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwg/u;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwg/u;->a:Lwg/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lwg/e;->b1(I)Lwg/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lwg/u;->e()Lwg/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
