.class final La0/k;
.super La0/U$j;
.source "SourceFile"


# instance fields
.field private final h:La0/u;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:LH0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH0/a<",
            "La0/F0;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Z

.field private final l:Z

.field private final m:J


# direct methods
.method constructor <init>(La0/u;Ljava/util/concurrent/Executor;LH0/a;ZZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/u;",
            "Ljava/util/concurrent/Executor;",
            "LH0/a<",
            "La0/F0;",
            ">;ZZJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La0/U$j;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, La0/k;->h:La0/u;

    .line 7
    .line 8
    iput-object p2, p0, La0/k;->i:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p3, p0, La0/k;->j:LH0/a;

    .line 11
    .line 12
    iput-boolean p4, p0, La0/k;->k:Z

    .line 13
    .line 14
    iput-boolean p5, p0, La0/k;->l:Z

    .line 15
    .line 16
    iput-wide p6, p0, La0/k;->m:J

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string p2, "Null getOutputOptions"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method


# virtual methods
.method L()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, La0/k;->i:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method P()LH0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LH0/a<",
            "La0/F0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La0/k;->j:LH0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method R()La0/u;
    .locals 1

    .line 1
    iget-object v0, p0, La0/k;->h:La0/u;

    .line 2
    .line 3
    return-object v0
.end method

.method Y()J
    .locals 2

    .line 1
    iget-wide v0, p0, La0/k;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La0/k;->k:Z

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, La0/U$j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, La0/U$j;

    .line 11
    .line 12
    iget-object v1, p0, La0/k;->h:La0/u;

    .line 13
    .line 14
    invoke-virtual {p1}, La0/U$j;->R()La0/u;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, La0/k;->i:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, La0/U$j;->L()Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, La0/U$j;->L()Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, La0/k;->j:LH0/a;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, La0/U$j;->P()LH0/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p1}, La0/U$j;->P()LH0/a;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    :goto_1
    iget-boolean v1, p0, La0/k;->k:Z

    .line 67
    .line 68
    invoke-virtual {p1}, La0/U$j;->a0()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ne v1, v3, :cond_3

    .line 73
    .line 74
    iget-boolean v1, p0, La0/k;->l:Z

    .line 75
    .line 76
    invoke-virtual {p1}, La0/U$j;->i0()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ne v1, v3, :cond_3

    .line 81
    .line 82
    iget-wide v3, p0, La0/k;->m:J

    .line 83
    .line 84
    invoke-virtual {p1}, La0/U$j;->Y()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    cmp-long p1, v3, v5

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    return v0

    .line 93
    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, La0/k;->h:La0/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, La0/k;->i:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v2, p0, La0/k;->j:LH0/a;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_1
    xor-int/2addr v0, v3

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-boolean v2, p0, La0/k;->k:Z

    .line 37
    .line 38
    const/16 v3, 0x4d5

    .line 39
    .line 40
    const/16 v4, 0x4cf

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    move v2, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v2, v3

    .line 47
    :goto_2
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-boolean v2, p0, La0/k;->l:Z

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    move v3, v4

    .line 54
    :cond_3
    xor-int/2addr v0, v3

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-wide v1, p0, La0/k;->m:J

    .line 57
    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    ushr-long v3, v1, v3

    .line 61
    .line 62
    xor-long/2addr v1, v3

    .line 63
    long-to-int v1, v1

    .line 64
    xor-int/2addr v0, v1

    .line 65
    return v0
.end method

.method i0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La0/k;->l:Z

    .line 2
    .line 3
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
    const-string v1, "RecordingRecord{getOutputOptions="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, La0/k;->h:La0/u;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", getCallbackExecutor="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, La0/k;->i:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", getEventListener="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, La0/k;->j:LH0/a;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", hasAudioEnabled="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, La0/k;->k:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", isPersistent="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, La0/k;->l:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", getRecordingId="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, La0/k;->m:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "}"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
