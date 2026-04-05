.class public final LY3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLjava/nio/ByteBuffer;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p3, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p3, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p3, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p3, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-ne p3, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p2, p0, p1}, LY3/g;->i(Ljava/nio/ByteBuffer;J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p2, "I don\'t know how to read "

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, " bytes"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    invoke-static {p2, p0, p1}, LY3/g;->g(Ljava/nio/ByteBuffer;J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const-wide/32 v0, 0xffffff

    .line 51
    .line 52
    .line 53
    and-long/2addr p0, v0

    .line 54
    long-to-int p0, p0

    .line 55
    invoke-static {p2, p0}, LY3/g;->f(Ljava/nio/ByteBuffer;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    const-wide/32 v0, 0xffff

    .line 60
    .line 61
    .line 62
    and-long/2addr p0, v0

    .line 63
    long-to-int p0, p0

    .line 64
    invoke-static {p2, p0}, LY3/g;->e(Ljava/nio/ByteBuffer;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    const-wide/16 v0, 0xff

    .line 69
    .line 70
    and-long/2addr p0, v0

    .line 71
    long-to-int p0, p0

    .line 72
    invoke-static {p2, p0}, LY3/g;->j(Ljava/nio/ByteBuffer;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
