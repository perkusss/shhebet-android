.class public Lcom/nandbox/model/compression/video/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private a:Ljava/nio/FloatBuffer;

.field private b:[F

.field private c:[F

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iput-object v1, p0, Lcom/nandbox/model/compression/video/f;->b:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, Lcom/nandbox/model/compression/video/f;->c:[F

    .line 13
    .line 14
    const/16 v0, -0x3039

    .line 15
    .line 16
    iput v0, p0, Lcom/nandbox/model/compression/video/f;->d:I

    .line 17
    .line 18
    iput p1, p0, Lcom/nandbox/model/compression/video/f;->j:I

    .line 19
    .line 20
    const/16 p1, 0x14

    .line 21
    .line 22
    new-array p1, p1, [F

    .line 23
    .line 24
    fill-array-data p1, :array_0

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x50

    .line 28
    .line 29
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/nandbox/model/compression/video/f;->a:Ljava/nio/FloatBuffer;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/nandbox/model/compression/video/f;->c:[F

    .line 56
    .line 57
    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    const v0, 0x8b31

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lcom/nandbox/model/compression/video/f;->e(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const v1, 0x8b30

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, p2}, Lcom/nandbox/model/compression/video/f;->e(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "glCreateProgram"

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/nandbox/model/compression/video/f;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 35
    .line 36
    .line 37
    const-string p1, "glAttachShader"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/nandbox/model/compression/video/f;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/nandbox/model/compression/video/f;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    new-array p2, p1, [I

    .line 53
    .line 54
    const v2, 0x8b82

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, p2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 58
    .line 59
    .line 60
    aget p2, p2, v0

    .line 61
    .line 62
    if-eq p2, p1, :cond_3

    .line 63
    .line 64
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 65
    .line 66
    .line 67
    return v0

    .line 68
    :cond_3
    return v1
.end method

.method private e(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "glCreateShader type="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/nandbox/model/compression/video/f;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    new-array p1, p1, [I

    .line 33
    .line 34
    const p2, 0x8b81

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, p2, p1, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 39
    .line 40
    .line 41
    aget p1, p1, v1

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ": glError "

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public c(Landroid/graphics/SurfaceTexture;Z)V
    .locals 8

    .line 1
    const-string v0, "onDrawFrame start"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/nandbox/model/compression/video/f;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/nandbox/model/compression/video/f;->c:[F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x5

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/nandbox/model/compression/video/f;->c:[F

    .line 15
    .line 16
    aget v0, p2, p1

    .line 17
    .line 18
    neg-float v0, v0

    .line 19
    aput v0, p2, p1

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    aget v2, p2, v1

    .line 26
    .line 27
    sub-float/2addr v0, v2

    .line 28
    aput v0, p2, v1

    .line 29
    .line 30
    :cond_0
    iget p2, p0, Lcom/nandbox/model/compression/video/f;->e:I

    .line 31
    .line 32
    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 33
    .line 34
    .line 35
    const-string p2, "glUseProgram"

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/nandbox/model/compression/video/f;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const p2, 0x84c0

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 44
    .line 45
    .line 46
    const p2, 0x8d65

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/nandbox/model/compression/video/f;->d:I

    .line 50
    .line 51
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/nandbox/model/compression/video/f;->a:Ljava/nio/FloatBuffer;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lcom/nandbox/model/compression/video/f;->h:I

    .line 61
    .line 62
    const/16 v5, 0x14

    .line 63
    .line 64
    iget-object v6, p0, Lcom/nandbox/model/compression/video/f;->a:Ljava/nio/FloatBuffer;

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    const/16 v3, 0x1406

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 71
    .line 72
    .line 73
    const-string p2, "glVertexAttribPointer maPosition"

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lcom/nandbox/model/compression/video/f;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget p2, p0, Lcom/nandbox/model/compression/video/f;->h:I

    .line 79
    .line 80
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 81
    .line 82
    .line 83
    const-string p2, "glEnableVertexAttribArray maPositionHandle"

    .line 84
    .line 85
    invoke-virtual {p0, p2}, Lcom/nandbox/model/compression/video/f;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/nandbox/model/compression/video/f;->a:Ljava/nio/FloatBuffer;

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    invoke-virtual {p2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 92
    .line 93
    .line 94
    iget v2, p0, Lcom/nandbox/model/compression/video/f;->i:I

    .line 95
    .line 96
    const/16 v6, 0x14

    .line 97
    .line 98
    iget-object v7, p0, Lcom/nandbox/model/compression/video/f;->a:Ljava/nio/FloatBuffer;

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    const/16 v4, 0x1406

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 105
    .line 106
    .line 107
    const-string p2, "glVertexAttribPointer maTextureHandle"

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Lcom/nandbox/model/compression/video/f;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget p2, p0, Lcom/nandbox/model/compression/video/f;->i:I

    .line 113
    .line 114
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 115
    .line 116
    .line 117
    const-string p2, "glEnableVertexAttribArray maTextureHandle"

    .line 118
    .line 119
    invoke-virtual {p0, p2}, Lcom/nandbox/model/compression/video/f;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget p2, p0, Lcom/nandbox/model/compression/video/f;->g:I

    .line 123
    .line 124
    iget-object v1, p0, Lcom/nandbox/model/compression/video/f;->c:[F

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    invoke-static {p2, v2, v0, v1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 128
    .line 129
    .line 130
    iget p2, p0, Lcom/nandbox/model/compression/video/f;->f:I

    .line 131
    .line 132
    iget-object v1, p0, Lcom/nandbox/model/compression/video/f;->b:[F

    .line 133
    .line 134
    invoke-static {p2, v2, v0, v1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 135
    .line 136
    .line 137
    const/4 p2, 0x4

    .line 138
    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 139
    .line 140
    .line 141
    const-string p1, "glDrawArrays"

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lcom/nandbox/model/compression/video/f;->a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nandbox/model/compression/video/f;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public f()V
    .locals 7

    .line 1
    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 2
    .line 3
    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/nandbox/model/compression/video/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/nandbox/model/compression/video/f;->e:I

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    const-string v1, "aPosition"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/nandbox/model/compression/video/f;->h:I

    .line 20
    .line 21
    const-string v0, "glGetAttribLocation aPosition"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/nandbox/model/compression/video/f;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/nandbox/model/compression/video/f;->h:I

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    iget v0, p0, Lcom/nandbox/model/compression/video/f;->e:I

    .line 32
    .line 33
    const-string v2, "aTextureCoord"

    .line 34
    .line 35
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/nandbox/model/compression/video/f;->i:I

    .line 40
    .line 41
    const-string v0, "glGetAttribLocation aTextureCoord"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/nandbox/model/compression/video/f;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/nandbox/model/compression/video/f;->i:I

    .line 47
    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    iget v0, p0, Lcom/nandbox/model/compression/video/f;->e:I

    .line 51
    .line 52
    const-string v2, "uMVPMatrix"

    .line 53
    .line 54
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/nandbox/model/compression/video/f;->f:I

    .line 59
    .line 60
    const-string v0, "glGetUniformLocation uMVPMatrix"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/nandbox/model/compression/video/f;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lcom/nandbox/model/compression/video/f;->f:I

    .line 66
    .line 67
    if-eq v0, v1, :cond_2

    .line 68
    .line 69
    iget v0, p0, Lcom/nandbox/model/compression/video/f;->e:I

    .line 70
    .line 71
    const-string v2, "uSTMatrix"

    .line 72
    .line 73
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/nandbox/model/compression/video/f;->g:I

    .line 78
    .line 79
    const-string v0, "glGetUniformLocation uSTMatrix"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/nandbox/model/compression/video/f;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lcom/nandbox/model/compression/video/f;->g:I

    .line 85
    .line 86
    if-eq v0, v1, :cond_1

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    new-array v1, v0, [I

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 93
    .line 94
    .line 95
    aget v0, v1, v2

    .line 96
    .line 97
    iput v0, p0, Lcom/nandbox/model/compression/video/f;->d:I

    .line 98
    .line 99
    const v1, 0x8d65

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 103
    .line 104
    .line 105
    const-string v0, "glBindTexture mTextureID"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/nandbox/model/compression/video/f;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x2801

    .line 111
    .line 112
    const/16 v3, 0x2601

    .line 113
    .line 114
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x2800

    .line 118
    .line 119
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x2802

    .line 123
    .line 124
    const v3, 0x812f

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x2803

    .line 131
    .line 132
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 133
    .line 134
    .line 135
    const-string v0, "glTexParameter"

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lcom/nandbox/model/compression/video/f;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/nandbox/model/compression/video/f;->b:[F

    .line 141
    .line 142
    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 143
    .line 144
    .line 145
    iget v0, p0, Lcom/nandbox/model/compression/video/f;->j:I

    .line 146
    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    iget-object v1, p0, Lcom/nandbox/model/compression/video/f;->b:[F

    .line 150
    .line 151
    int-to-float v3, v0

    .line 152
    const/4 v5, 0x0

    .line 153
    const/high16 v6, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 158
    .line 159
    .line 160
    :cond_0
    return-void

    .line 161
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 162
    .line 163
    const-string v1, "Could not get attrib location for uSTMatrix"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 170
    .line 171
    const-string v1, "Could not get attrib location for uMVPMatrix"

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 178
    .line 179
    const-string v1, "Could not get attrib location for aTextureCoord"

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 186
    .line 187
    const-string v1, "Could not get attrib location for aPosition"

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 194
    .line 195
    const-string v1, "failed creating program"

    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0
.end method
