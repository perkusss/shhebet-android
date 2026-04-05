.class public Ld6/n;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:I

.field private c:Z

.field private final d:Ljava/util/logging/Level;

.field private final e:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>(Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ld6/u;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/logging/Logger;

    .line 9
    .line 10
    iput-object p1, p0, Ld6/n;->e:Ljava/util/logging/Logger;

    .line 11
    .line 12
    invoke-static {p2}, Ld6/u;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/logging/Level;

    .line 17
    .line 18
    iput-object p1, p0, Ld6/n;->d:Ljava/util/logging/Level;

    .line 19
    .line 20
    if-ltz p3, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-static {p1}, Ld6/u;->a(Z)V

    .line 26
    .line 27
    .line 28
    iput p3, p0, Ld6/n;->b:I

    .line 29
    .line 30
    return-void
.end method

.method private static e(Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string p1, "1 byte"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    int-to-long v1, p1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " bytes"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ld6/n;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Ld6/n;->a:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Total: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Ld6/n;->a:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Ld6/n;->e(Ljava/lang/StringBuilder;I)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget v2, p0, Ld6/n;->a:I

    .line 30
    .line 31
    if-ge v1, v2, :cond_0

    .line 32
    .line 33
    const-string v1, " (logging first "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 39
    .line 40
    invoke-static {v0, v1}, Ld6/n;->e(Ljava/lang/StringBuilder;I)V

    .line 41
    .line 42
    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    iget-object v1, p0, Ld6/n;->e:Ljava/util/logging/Logger;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Ld6/n;->e:Ljava/util/logging/Logger;

    .line 65
    .line 66
    iget-object v1, p0, Ld6/n;->d:Ljava/util/logging/Level;

    .line 67
    .line 68
    const-string v2, "UTF-8"

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "[\\x00-\\x09\\x0B\\x0C\\x0E-\\x1F\\x7F]"

    .line 75
    .line 76
    const-string v4, " "

    .line 77
    .line 78
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Ld6/n;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    :cond_2
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v0
.end method

.method public declared-synchronized write(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ld6/n;->c:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ld6/u;->a(Z)V

    .line 2
    iget v0, p0, Ld6/n;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld6/n;->a:I

    .line 3
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    iget v1, p0, Ld6/n;->b:I

    if-ge v0, v1, :cond_0

    .line 4
    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .locals 2

    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Ld6/n;->c:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ld6/u;->a(Z)V

    .line 7
    iget v0, p0, Ld6/n;->a:I

    add-int/2addr v0, p3

    iput v0, p0, Ld6/n;->a:I

    .line 8
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    iget v1, p0, Ld6/n;->b:I

    if-ge v0, v1, :cond_1

    add-int/2addr v0, p3

    if-le v0, v1, :cond_0

    sub-int/2addr v1, v0

    add-int/2addr p3, v1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
