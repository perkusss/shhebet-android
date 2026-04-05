.class public final LF2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/FileChannel;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "output"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    const/16 v1, 0x17

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const-wide v7, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    move-object v4, p0

    .line 26
    move-object v3, p1

    .line 27
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :goto_0
    move-object p0, v0

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    move-object v4, p0

    .line 35
    move-object v3, p1

    .line 36
    invoke-static {v4}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v3}, Ljava/nio/channels/Channels;->newOutputStream(Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/16 v0, 0x1000

    .line 45
    .line 46
    new-array v0, v0, [B

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_2
    invoke-virtual {v3, v2}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Ljava/nio/channels/Channel;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    move-object v4, p0

    .line 70
    move-object v3, p1

    .line 71
    goto :goto_0

    .line 72
    :goto_3
    invoke-interface {v4}, Ljava/nio/channels/Channel;->close()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 76
    .line 77
    .line 78
    throw p0
.end method
