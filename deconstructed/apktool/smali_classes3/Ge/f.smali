.class final LGe/f;
.super LGe/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGe/f$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:LGe/n$b;

.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method private constructor <init>(LDe/b;LGe/n$b;JJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, LGe/n;-><init>()V

    .line 3
    iput-object p2, p0, LGe/f;->a:LGe/n$b;

    .line 4
    iput-wide p3, p0, LGe/f;->b:J

    .line 5
    iput-wide p5, p0, LGe/f;->c:J

    .line 6
    iput-wide p7, p0, LGe/f;->d:J

    return-void
.end method

.method synthetic constructor <init>(LDe/b;LGe/n$b;JJJLGe/f$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, LGe/f;-><init>(LDe/b;LGe/n$b;JJJ)V

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, LGe/f;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()LDe/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, LGe/f;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()LGe/n$b;
    .locals 1

    .line 1
    iget-object v0, p0, LGe/f;->a:LGe/n$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LGe/n;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, LGe/n;

    .line 11
    .line 12
    invoke-virtual {p1}, LGe/n;->c()LDe/b;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LGe/f;->a:LGe/n$b;

    .line 16
    .line 17
    invoke-virtual {p1}, LGe/n;->e()LGe/n$b;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-wide v3, p0, LGe/f;->b:J

    .line 28
    .line 29
    invoke-virtual {p1}, LGe/n;->d()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-wide v3, p0, LGe/f;->c:J

    .line 38
    .line 39
    invoke-virtual {p1}, LGe/n;->f()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    cmp-long v1, v3, v5

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-wide v3, p0, LGe/f;->d:J

    .line 48
    .line 49
    invoke-virtual {p1}, LGe/n;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    cmp-long p1, v3, v5

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    return v0

    .line 58
    :cond_1
    return v2
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, LGe/f;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    const v0, 0xf4243

    .line 2
    .line 3
    .line 4
    mul-int v1, v0, v0

    .line 5
    .line 6
    iget-object v2, p0, LGe/f;->a:LGe/n$b;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    xor-int/2addr v1, v2

    .line 13
    mul-int/2addr v1, v0

    .line 14
    int-to-long v1, v1

    .line 15
    iget-wide v3, p0, LGe/f;->b:J

    .line 16
    .line 17
    const/16 v5, 0x20

    .line 18
    .line 19
    ushr-long v6, v3, v5

    .line 20
    .line 21
    xor-long/2addr v3, v6

    .line 22
    xor-long/2addr v1, v3

    .line 23
    long-to-int v1, v1

    .line 24
    mul-int/2addr v1, v0

    .line 25
    int-to-long v1, v1

    .line 26
    iget-wide v3, p0, LGe/f;->c:J

    .line 27
    .line 28
    ushr-long v6, v3, v5

    .line 29
    .line 30
    xor-long/2addr v3, v6

    .line 31
    xor-long/2addr v1, v3

    .line 32
    long-to-int v1, v1

    .line 33
    mul-int/2addr v1, v0

    .line 34
    int-to-long v0, v1

    .line 35
    iget-wide v2, p0, LGe/f;->d:J

    .line 36
    .line 37
    ushr-long v4, v2, v5

    .line 38
    .line 39
    xor-long/2addr v2, v4

    .line 40
    xor-long/2addr v0, v2

    .line 41
    long-to-int v0, v0

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NetworkEvent{kernelTimestamp="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", type="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LGe/f;->a:LGe/n$b;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", messageId="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v1, p0, LGe/f;->b:J

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", uncompressedMessageSize="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v1, p0, LGe/f;->c:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", compressedMessageSize="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v1, p0, LGe/f;->d:J

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "}"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
