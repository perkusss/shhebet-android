.class public final Lwg/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/d;->v(Lwg/z;)Lwg/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwg/d;

.field final synthetic b:Lwg/z;


# direct methods
.method constructor <init>(Lwg/d;Lwg/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg/z;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwg/d$c;->a:Lwg/d;

    .line 2
    .line 3
    iput-object p2, p0, Lwg/d$c;->b:Lwg/z;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    :goto_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v2, p2, v0

    .line 19
    .line 20
    if-lez v2, :cond_5

    .line 21
    .line 22
    iget-object v2, p1, Lwg/e;->a:Lwg/w;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lzf/s;->p()V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_1
    const/high16 v3, 0x10000

    .line 30
    .line 31
    int-to-long v3, v3

    .line 32
    cmp-long v3, v0, v3

    .line 33
    .line 34
    if-gez v3, :cond_2

    .line 35
    .line 36
    iget v3, v2, Lwg/w;->c:I

    .line 37
    .line 38
    iget v4, v2, Lwg/w;->b:I

    .line 39
    .line 40
    sub-int/2addr v3, v4

    .line 41
    int-to-long v3, v3

    .line 42
    add-long/2addr v0, v3

    .line 43
    cmp-long v3, v0, p2

    .line 44
    .line 45
    if-ltz v3, :cond_1

    .line 46
    .line 47
    move-wide v0, p2

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    iget-object v2, v2, Lwg/w;->f:Lwg/w;

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lzf/s;->p()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_2
    iget-object v2, p0, Lwg/d$c;->a:Lwg/d;

    .line 58
    .line 59
    invoke-virtual {v2}, Lwg/d;->r()V

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object v3, p0, Lwg/d$c;->b:Lwg/z;

    .line 63
    .line 64
    invoke-interface {v3, p1, v0, v1}, Lwg/z;->E0(Lwg/e;J)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Llf/F;->a:Llf/F;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    invoke-virtual {v2}, Lwg/d;->s()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    sub-long/2addr p2, v0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 p1, 0x0

    .line 78
    invoke-virtual {v2, p1}, Lwg/d;->m(Ljava/io/IOException;)Ljava/io/IOException;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    throw p1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object p1, v0

    .line 85
    goto :goto_4

    .line 86
    :catch_0
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    :try_start_1
    invoke-virtual {v2}, Lwg/d;->s()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {v2, p1}, Lwg/d;->m(Ljava/io/IOException;)Ljava/io/IOException;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :goto_4
    invoke-virtual {v2}, Lwg/d;->s()Z

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_5
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwg/d$c;->a:Lwg/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwg/d;->r()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lwg/d$c;->b:Lwg/z;

    .line 7
    .line 8
    invoke-interface {v1}, Lwg/z;->close()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Llf/F;->a:Llf/F;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lwg/d;->s()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lwg/d;->m(Ljava/io/IOException;)Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_1
    invoke-virtual {v0}, Lwg/d;->s()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Lwg/d;->m(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    invoke-virtual {v0}, Lwg/d;->s()Z

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public e()Lwg/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/d$c;->a:Lwg/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwg/d$c;->a:Lwg/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwg/d;->r()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lwg/d$c;->b:Lwg/z;

    .line 7
    .line 8
    invoke-interface {v1}, Lwg/z;->flush()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Llf/F;->a:Llf/F;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lwg/d;->s()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lwg/d;->m(Ljava/io/IOException;)Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_1
    invoke-virtual {v0}, Lwg/d;->s()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Lwg/d;->m(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    invoke-virtual {v0}, Lwg/d;->s()Z

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public bridge synthetic timeout()Lwg/C;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwg/d$c;->e()Lwg/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    const-string v1, "AsyncTimeout.sink("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lwg/d$c;->b:Lwg/z;

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
