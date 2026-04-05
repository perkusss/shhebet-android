.class public final Ld6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5

    .line 1
    invoke-static {p0}, Ld6/u;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ld6/u;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x1000

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 23
    .line 24
    .line 25
    int-to-long v3, v3

    .line 26
    add-long/2addr v1, v3

    .line 27
    goto :goto_0
.end method
