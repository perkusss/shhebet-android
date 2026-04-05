.class public final Lorg/webrtc/YuvConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/YuvConverter$ShaderCallbacks;
    }
.end annotation


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "uniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 1.5 * xUnit).rgb);\n}\n"

.field private static final TAG:Ljava/lang/String; = "YuvConverter"


# instance fields
.field private final drawer:Lorg/webrtc/GlGenericDrawer;

.field private final i420TextureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

.field private final shaderCallbacks:Lorg/webrtc/YuvConverter$ShaderCallbacks;

.field private final threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

.field private final videoFrameDrawer:Lorg/webrtc/VideoFrameDrawer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/webrtc/VideoFrameDrawer;

    invoke-direct {v0}, Lorg/webrtc/VideoFrameDrawer;-><init>()V

    invoke-direct {p0, v0}, Lorg/webrtc/YuvConverter;-><init>(Lorg/webrtc/VideoFrameDrawer;)V

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/VideoFrameDrawer;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-direct {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v0, p0, Lorg/webrtc/YuvConverter;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 4
    new-instance v1, Lorg/webrtc/GlTextureFrameBuffer;

    const/16 v2, 0x1908

    invoke-direct {v1, v2}, Lorg/webrtc/GlTextureFrameBuffer;-><init>(I)V

    iput-object v1, p0, Lorg/webrtc/YuvConverter;->i420TextureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 5
    new-instance v1, Lorg/webrtc/YuvConverter$ShaderCallbacks;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/webrtc/YuvConverter$ShaderCallbacks;-><init>(Lorg/webrtc/P0;)V

    iput-object v1, p0, Lorg/webrtc/YuvConverter;->shaderCallbacks:Lorg/webrtc/YuvConverter$ShaderCallbacks;

    .line 6
    new-instance v2, Lorg/webrtc/GlGenericDrawer;

    const-string v3, "uniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 1.5 * xUnit).rgb);\n}\n"

    invoke-direct {v2, v3, v1}, Lorg/webrtc/GlGenericDrawer;-><init>(Ljava/lang/String;Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;)V

    iput-object v2, p0, Lorg/webrtc/YuvConverter;->drawer:Lorg/webrtc/GlGenericDrawer;

    .line 7
    iput-object p1, p0, Lorg/webrtc/YuvConverter;->videoFrameDrawer:Lorg/webrtc/VideoFrameDrawer;

    .line 8
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->detachThread()V

    return-void
.end method

.method public static synthetic a(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private convertInternal(Lorg/webrtc/VideoFrame$TextureBuffer;)Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/webrtc/YuvConverter;->videoFrameDrawer:Lorg/webrtc/VideoFrameDrawer;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface/range {p1 .. p1}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    invoke-virtual {v1, v4, v2, v3}, Lorg/webrtc/VideoFrameDrawer;->prepareBufferForViewportSize(Lorg/webrtc/VideoFrame$Buffer;II)Lorg/webrtc/VideoFrame$Buffer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Lorg/webrtc/VideoFrame$TextureBuffer;

    .line 21
    .line 22
    invoke-interface {v3}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-interface {v3}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    add-int/lit8 v1, v5, 0x7

    .line 31
    .line 32
    div-int/lit8 v1, v1, 0x8

    .line 33
    .line 34
    mul-int/lit8 v1, v1, 0x8

    .line 35
    .line 36
    add-int/lit8 v2, v6, 0x1

    .line 37
    .line 38
    div-int/lit8 v11, v2, 0x2

    .line 39
    .line 40
    add-int v2, v6, v11

    .line 41
    .line 42
    mul-int v4, v1, v2

    .line 43
    .line 44
    invoke-static {v4}, Lorg/webrtc/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v18

    .line 48
    div-int/lit8 v9, v1, 0x4

    .line 49
    .line 50
    new-instance v4, Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 53
    .line 54
    .line 55
    const/high16 v7, 0x3f000000    # 0.5f

    .line 56
    .line 57
    invoke-virtual {v4, v7, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 58
    .line 59
    .line 60
    const/high16 v7, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const/high16 v8, -0x40800000    # -1.0f

    .line 63
    .line 64
    invoke-virtual {v4, v7, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 65
    .line 66
    .line 67
    const/high16 v7, -0x41000000    # -0.5f

    .line 68
    .line 69
    invoke-virtual {v4, v7, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 70
    .line 71
    .line 72
    iget-object v7, v0, Lorg/webrtc/YuvConverter;->i420TextureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 73
    .line 74
    invoke-virtual {v7, v9, v2}, Lorg/webrtc/GlTextureFrameBuffer;->setSize(II)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lorg/webrtc/YuvConverter;->i420TextureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 78
    .line 79
    invoke-virtual {v2}, Lorg/webrtc/GlTextureFrameBuffer;->getFrameBufferId()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const v12, 0x8d40

    .line 84
    .line 85
    .line 86
    invoke-static {v12, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 87
    .line 88
    .line 89
    const-string v2, "glBindFramebuffer"

    .line 90
    .line 91
    invoke-static {v2}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lorg/webrtc/YuvConverter;->shaderCallbacks:Lorg/webrtc/YuvConverter$ShaderCallbacks;

    .line 95
    .line 96
    invoke-virtual {v2}, Lorg/webrtc/YuvConverter$ShaderCallbacks;->setPlaneY()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lorg/webrtc/YuvConverter;->drawer:Lorg/webrtc/GlGenericDrawer;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    move v10, v6

    .line 104
    invoke-static/range {v2 .. v10}, Lorg/webrtc/VideoFrameDrawer;->drawTexture(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lorg/webrtc/YuvConverter;->shaderCallbacks:Lorg/webrtc/YuvConverter$ShaderCallbacks;

    .line 108
    .line 109
    invoke-virtual {v2}, Lorg/webrtc/YuvConverter$ShaderCallbacks;->setPlaneU()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lorg/webrtc/YuvConverter;->drawer:Lorg/webrtc/GlGenericDrawer;

    .line 113
    .line 114
    div-int/lit8 v7, v9, 0x2

    .line 115
    .line 116
    move v9, v7

    .line 117
    const/4 v7, 0x0

    .line 118
    move v8, v6

    .line 119
    move v10, v11

    .line 120
    invoke-static/range {v2 .. v10}, Lorg/webrtc/VideoFrameDrawer;->drawTexture(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lorg/webrtc/YuvConverter;->shaderCallbacks:Lorg/webrtc/YuvConverter$ShaderCallbacks;

    .line 124
    .line 125
    invoke-virtual {v2}, Lorg/webrtc/YuvConverter$ShaderCallbacks;->setPlaneV()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lorg/webrtc/YuvConverter;->drawer:Lorg/webrtc/GlGenericDrawer;

    .line 129
    .line 130
    move v7, v9

    .line 131
    invoke-static/range {v2 .. v10}, Lorg/webrtc/VideoFrameDrawer;->drawTexture(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Lorg/webrtc/YuvConverter;->i420TextureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 135
    .line 136
    invoke-virtual {v2}, Lorg/webrtc/GlTextureFrameBuffer;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    iget-object v2, v0, Lorg/webrtc/YuvConverter;->i420TextureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 141
    .line 142
    invoke-virtual {v2}, Lorg/webrtc/GlTextureFrameBuffer;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    const/16 v16, 0x1908

    .line 147
    .line 148
    const/16 v17, 0x1401

    .line 149
    .line 150
    move v2, v12

    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    invoke-static/range {v12 .. v18}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v4, v18

    .line 157
    .line 158
    const-string v7, "YuvConverter.convert"

    .line 159
    .line 160
    invoke-static {v7}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    invoke-static {v2, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 165
    .line 166
    .line 167
    mul-int v2, v1, v6

    .line 168
    .line 169
    div-int/lit8 v8, v1, 0x2

    .line 170
    .line 171
    add-int v9, v2, v8

    .line 172
    .line 173
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 177
    .line 178
    .line 179
    move v7, v5

    .line 180
    move v5, v6

    .line 181
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 186
    .line 187
    .line 188
    add-int/lit8 v11, v10, -0x1

    .line 189
    .line 190
    mul-int/2addr v11, v1

    .line 191
    add-int/2addr v11, v8

    .line 192
    add-int/2addr v2, v11

    .line 193
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 201
    .line 202
    .line 203
    add-int/2addr v9, v11

    .line 204
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-interface {v3}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    .line 212
    .line 213
    .line 214
    new-instance v12, Lorg/webrtc/O0;

    .line 215
    .line 216
    invoke-direct {v12, v4}, Lorg/webrtc/O0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 217
    .line 218
    .line 219
    move v9, v1

    .line 220
    move v11, v1

    .line 221
    move v4, v7

    .line 222
    move v7, v1

    .line 223
    invoke-static/range {v4 .. v12}, Lorg/webrtc/JavaI420Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lorg/webrtc/JavaI420Buffer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    return-object v1
.end method


# virtual methods
.method public convert(Lorg/webrtc/VideoFrame$TextureBuffer;)Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lorg/webrtc/YuvConverter;->convertInternal(Lorg/webrtc/VideoFrame$TextureBuffer;)Lorg/webrtc/VideoFrame$I420Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    const-string v0, "YuvConverter"

    .line 8
    .line 9
    const-string v1, "Failed to convert TextureBuffer"

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/YuvConverter;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/YuvConverter;->drawer:Lorg/webrtc/GlGenericDrawer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/webrtc/GlGenericDrawer;->release()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/webrtc/YuvConverter;->i420TextureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/webrtc/GlTextureFrameBuffer;->release()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/webrtc/YuvConverter;->videoFrameDrawer:Lorg/webrtc/VideoFrameDrawer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/webrtc/VideoFrameDrawer;->release()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/webrtc/YuvConverter;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->detachThread()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
