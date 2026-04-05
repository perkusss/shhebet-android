.class public Ld6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ld6/x;)J
    .locals 2

    .line 1
    new-instance v0, Ld6/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ld6/c;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0, v0}, Ld6/x;->b(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 10
    .line 11
    .line 12
    iget-wide v0, v0, Ld6/c;->a:J

    .line 13
    .line 14
    return-wide v0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Ld6/k;->c(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static c(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Ld6/d;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 14
    .line 15
    .line 16
    :cond_1
    throw p1
.end method
