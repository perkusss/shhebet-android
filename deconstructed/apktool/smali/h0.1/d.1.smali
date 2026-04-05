.class final Lh0/d;
.super Lh0/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/d$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:LG/N1;

.field private final d:Landroid/util/Size;

.field private final e:I

.field private final f:Lh0/s0;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I


# direct methods
.method private constructor <init>(Ljava/lang/String;ILG/N1;Landroid/util/Size;ILh0/s0;IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lh0/r0;-><init>()V

    .line 3
    iput-object p1, p0, Lh0/d;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lh0/d;->b:I

    .line 5
    iput-object p3, p0, Lh0/d;->c:LG/N1;

    .line 6
    iput-object p4, p0, Lh0/d;->d:Landroid/util/Size;

    .line 7
    iput p5, p0, Lh0/d;->e:I

    .line 8
    iput-object p6, p0, Lh0/d;->f:Lh0/s0;

    .line 9
    iput p7, p0, Lh0/d;->g:I

    .line 10
    iput p8, p0, Lh0/d;->h:I

    .line 11
    iput p9, p0, Lh0/d;->i:I

    .line 12
    iput p10, p0, Lh0/d;->j:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILG/N1;Landroid/util/Size;ILh0/s0;IIIILh0/d$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lh0/d;-><init>(Ljava/lang/String;ILG/N1;Landroid/util/Size;ILh0/s0;IIII)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LG/N1;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/d;->c:LG/N1;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lh0/d;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lh0/r0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lh0/r0;

    .line 11
    .line 12
    iget-object v1, p0, Lh0/d;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lh0/r0;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lh0/d;->b:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lh0/r0;->k()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lh0/d;->c:LG/N1;

    .line 33
    .line 34
    invoke-virtual {p1}, Lh0/r0;->c()LG/N1;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lh0/d;->d:Landroid/util/Size;

    .line 45
    .line 46
    invoke-virtual {p1}, Lh0/r0;->l()Landroid/util/Size;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget v1, p0, Lh0/d;->e:I

    .line 57
    .line 58
    invoke-virtual {p1}, Lh0/r0;->g()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ne v1, v3, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lh0/d;->f:Lh0/s0;

    .line 65
    .line 66
    invoke-virtual {p1}, Lh0/r0;->h()Lh0/s0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget v1, p0, Lh0/d;->g:I

    .line 77
    .line 78
    invoke-virtual {p1}, Lh0/r0;->f()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ne v1, v3, :cond_1

    .line 83
    .line 84
    iget v1, p0, Lh0/d;->h:I

    .line 85
    .line 86
    invoke-virtual {p1}, Lh0/r0;->i()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-ne v1, v3, :cond_1

    .line 91
    .line 92
    iget v1, p0, Lh0/d;->i:I

    .line 93
    .line 94
    invoke-virtual {p1}, Lh0/r0;->j()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ne v1, v3, :cond_1

    .line 99
    .line 100
    iget v1, p0, Lh0/d;->j:I

    .line 101
    .line 102
    invoke-virtual {p1}, Lh0/r0;->e()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-ne v1, p1, :cond_1

    .line 107
    .line 108
    return v0

    .line 109
    :cond_1
    return v2
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lh0/d;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lh0/d;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Lh0/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/d;->f:Lh0/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget v2, p0, Lh0/d;->b:I

    .line 13
    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Lh0/d;->c:LG/N1;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object v2, p0, Lh0/d;->d:Landroid/util/Size;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget v2, p0, Lh0/d;->e:I

    .line 33
    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Lh0/d;->f:Lh0/s0;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget v2, p0, Lh0/d;->g:I

    .line 45
    .line 46
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget v2, p0, Lh0/d;->h:I

    .line 49
    .line 50
    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget v2, p0, Lh0/d;->i:I

    .line 53
    .line 54
    xor-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget v1, p0, Lh0/d;->j:I

    .line 57
    .line 58
    xor-int/2addr v0, v1

    .line 59
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lh0/d;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lh0/d;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lh0/d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public l()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/d;->d:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lh0/r0$a;
    .locals 2

    .line 1
    new-instance v0, Lh0/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lh0/d$b;-><init>(Lh0/r0;Lh0/d$a;)V

    .line 5
    .line 6
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
    const-string v1, "VideoEncoderConfig{mimeType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lh0/d;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", profile="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lh0/d;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", inputTimebase="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lh0/d;->c:LG/N1;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", resolution="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lh0/d;->d:Landroid/util/Size;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", colorFormat="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lh0/d;->e:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", dataSpace="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lh0/d;->f:Lh0/s0;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", captureFrameRate="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lh0/d;->g:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", encodeFrameRate="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lh0/d;->h:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", IFrameInterval="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lh0/d;->i:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", bitrate="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lh0/d;->j:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, "}"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
