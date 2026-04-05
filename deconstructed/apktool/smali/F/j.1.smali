.class final LF/j;
.super LF/n0;
.source "SourceFile"


# instance fields
.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lz/S$f;

.field private final e:Lz/S$g;

.field private final f:Lz/S$h;

.field private final g:Lz/S$h;

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/Matrix;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Z

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LG/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lz/S$f;Lz/S$g;Lz/S$h;Lz/S$h;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIIZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lz/S$f;",
            "Lz/S$g;",
            "Lz/S$h;",
            "Lz/S$h;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Matrix;",
            "IIIZ",
            "Ljava/util/List<",
            "LG/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LF/n0;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iput-object p1, p0, LF/j;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p2, p0, LF/j;->d:Lz/S$f;

    .line 9
    .line 10
    iput-object p3, p0, LF/j;->e:Lz/S$g;

    .line 11
    .line 12
    iput-object p4, p0, LF/j;->f:Lz/S$h;

    .line 13
    .line 14
    iput-object p5, p0, LF/j;->g:Lz/S$h;

    .line 15
    .line 16
    if-eqz p6, :cond_2

    .line 17
    .line 18
    iput-object p6, p0, LF/j;->h:Landroid/graphics/Rect;

    .line 19
    .line 20
    if-eqz p7, :cond_1

    .line 21
    .line 22
    iput-object p7, p0, LF/j;->i:Landroid/graphics/Matrix;

    .line 23
    .line 24
    iput p8, p0, LF/j;->j:I

    .line 25
    .line 26
    iput p9, p0, LF/j;->k:I

    .line 27
    .line 28
    iput p10, p0, LF/j;->l:I

    .line 29
    .line 30
    iput-boolean p11, p0, LF/j;->m:Z

    .line 31
    .line 32
    if-eqz p12, :cond_0

    .line 33
    .line 34
    iput-object p12, p0, LF/j;->n:Ljava/util/List;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string p2, "Null sessionConfigCameraCaptureCallbacks"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string p2, "Null sensorToBufferTransform"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string p2, "Null cropRect"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string p2, "Null appExecutor"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method


# virtual methods
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
    instance-of v1, p1, LF/n0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, LF/n0;

    .line 11
    .line 12
    iget-object v1, p0, LF/j;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-virtual {p1}, LF/n0;->g()Ljava/util/concurrent/Executor;

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
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, LF/n0;->j()Lz/S$f;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LF/j;->e:Lz/S$g;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, LF/n0;->l()Lz/S$g;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, LF/n0;->l()Lz/S$g;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    :goto_0
    iget-object v1, p0, LF/j;->f:Lz/S$h;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, LF/n0;->m()Lz/S$h;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p1}, LF/n0;->m()Lz/S$h;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    :goto_1
    iget-object v1, p0, LF/j;->g:Lz/S$h;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, LF/n0;->o()Lz/S$h;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {p1}, LF/n0;->o()Lz/S$h;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    :goto_2
    iget-object v1, p0, LF/j;->h:Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {p1}, LF/n0;->i()Landroid/graphics/Rect;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, LF/j;->i:Landroid/graphics/Matrix;

    .line 103
    .line 104
    invoke-virtual {p1}, LF/n0;->p()Landroid/graphics/Matrix;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    iget v1, p0, LF/j;->j:I

    .line 115
    .line 116
    invoke-virtual {p1}, LF/n0;->n()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-ne v1, v3, :cond_4

    .line 121
    .line 122
    iget v1, p0, LF/j;->k:I

    .line 123
    .line 124
    invoke-virtual {p1}, LF/n0;->k()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-ne v1, v3, :cond_4

    .line 129
    .line 130
    iget v1, p0, LF/j;->l:I

    .line 131
    .line 132
    invoke-virtual {p1}, LF/n0;->h()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ne v1, v3, :cond_4

    .line 137
    .line 138
    iget-boolean v1, p0, LF/j;->m:Z

    .line 139
    .line 140
    invoke-virtual {p1}, LF/n0;->t()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v1, v3, :cond_4

    .line 145
    .line 146
    iget-object v1, p0, LF/j;->n:Ljava/util/List;

    .line 147
    .line 148
    invoke-virtual {p1}, LF/n0;->q()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    return v0

    .line 159
    :cond_4
    return v2
.end method

.method g()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, LF/j;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method h()I
    .locals 1

    .line 1
    iget v0, p0, LF/j;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LF/j;->c:Ljava/util/concurrent/Executor;

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
    const/4 v2, 0x0

    .line 13
    xor-int/2addr v0, v2

    .line 14
    mul-int/2addr v0, v1

    .line 15
    iget-object v3, p0, LF/j;->e:Lz/S$g;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_0
    xor-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget-object v3, p0, LF/j;->f:Lz/S$h;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    move v3, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_1
    xor-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-object v3, p0, LF/j;->g:Lz/S$h;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_2
    xor-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object v2, p0, LF/j;->h:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    xor-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v2, p0, LF/j;->i:Landroid/graphics/Matrix;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/graphics/Matrix;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    xor-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget v2, p0, LF/j;->j:I

    .line 67
    .line 68
    xor-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget v2, p0, LF/j;->k:I

    .line 71
    .line 72
    xor-int/2addr v0, v2

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget v2, p0, LF/j;->l:I

    .line 75
    .line 76
    xor-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget-boolean v2, p0, LF/j;->m:Z

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    const/16 v2, 0x4cf

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/16 v2, 0x4d5

    .line 86
    .line 87
    :goto_3
    xor-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v1, p0, LF/j;->n:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    xor-int/2addr v0, v1

    .line 96
    return v0
.end method

.method public i()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, LF/j;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lz/S$f;
    .locals 1

    .line 1
    iget-object v0, p0, LF/j;->d:Lz/S$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, LF/j;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public l()Lz/S$g;
    .locals 1

    .line 1
    iget-object v0, p0, LF/j;->e:Lz/S$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lz/S$h;
    .locals 1

    .line 1
    iget-object v0, p0, LF/j;->f:Lz/S$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, LF/j;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public o()Lz/S$h;
    .locals 1

    .line 1
    iget-object v0, p0, LF/j;->g:Lz/S$h;

    .line 2
    .line 3
    return-object v0
.end method

.method p()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, LF/j;->i:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LG/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LF/j;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LF/j;->m:Z

    .line 2
    .line 3
    return v0
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
    const-string v1, "TakePictureRequest{appExecutor="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LF/j;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", inMemoryCallback="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LF/j;->d:Lz/S$f;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", onDiskCallback="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LF/j;->e:Lz/S$g;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", outputFileOptions="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LF/j;->f:Lz/S$h;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", secondaryOutputFileOptions="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LF/j;->g:Lz/S$h;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", cropRect="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LF/j;->h:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", sensorToBufferTransform="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LF/j;->i:Landroid/graphics/Matrix;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", rotationDegrees="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, LF/j;->j:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", jpegQuality="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, LF/j;->k:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", captureMode="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, LF/j;->l:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", simultaneousCapture="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-boolean v1, p0, LF/j;->m:Z

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", sessionConfigCameraCaptureCallbacks="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LF/j;->n:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, "}"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
