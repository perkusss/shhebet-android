.class public final synthetic Lorg/webrtc/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lorg/webrtc/EglBase$ConfigBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/webrtc/EglBase$ConfigBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/webrtc/EglBase$ConfigBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b()Lorg/webrtc/EglBase;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    .line 3
    .line 4
    invoke-static {v0, v1}, Lorg/webrtc/m;->d(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static c(Lorg/webrtc/EglBase$Context;)Lorg/webrtc/EglBase;
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/webrtc/m;->d(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lorg/webrtc/m;->k([I)Lorg/webrtc/EglBase14;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/webrtc/EglBase14$Context;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lorg/webrtc/EglBase14$Context;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lorg/webrtc/m;->j(Lorg/webrtc/EglBase14$Context;[I)Lorg/webrtc/EglBase14;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v0, p0, Lorg/webrtc/EglBase10$Context;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Lorg/webrtc/EglBase10$Context;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lorg/webrtc/m;->g(Lorg/webrtc/EglBase10$Context;[I)Lorg/webrtc/EglBase10;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "Unrecognized Context"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static e(Lorg/webrtc/EglBase$EglConnection;)Lorg/webrtc/EglBase;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/webrtc/m;->b()Lorg/webrtc/EglBase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/webrtc/EglBase14Impl$EglConnection;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lorg/webrtc/EglBase14Impl;

    .line 13
    .line 14
    check-cast p0, Lorg/webrtc/EglBase14Impl$EglConnection;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lorg/webrtc/EglBase14Impl;-><init>(Lorg/webrtc/EglBase14Impl$EglConnection;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, Lorg/webrtc/EglBase10Impl$EglConnection;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Lorg/webrtc/EglBase10Impl;

    .line 25
    .line 26
    check-cast p0, Lorg/webrtc/EglBase10Impl$EglConnection;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lorg/webrtc/EglBase10Impl;-><init>(Lorg/webrtc/EglBase10Impl$EglConnection;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Unrecognized EglConnection"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static f(Ljavax/microedition/khronos/egl/EGLContext;[I)Lorg/webrtc/EglBase10;
    .locals 1

    .line 1
    new-instance v0, Lorg/webrtc/EglBase10Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/webrtc/EglBase10Impl;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Lorg/webrtc/EglBase10$Context;[I)Lorg/webrtc/EglBase10;
    .locals 1

    .line 1
    new-instance v0, Lorg/webrtc/EglBase10Impl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p0}, Lorg/webrtc/EglBase10$Context;->getRawContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-direct {v0, p0, p1}, Lorg/webrtc/EglBase10Impl;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static h([I)Lorg/webrtc/EglBase10;
    .locals 2

    .line 1
    new-instance v0, Lorg/webrtc/EglBase10Impl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/webrtc/EglBase10Impl;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static i(Landroid/opengl/EGLContext;[I)Lorg/webrtc/EglBase14;
    .locals 1

    .line 1
    new-instance v0, Lorg/webrtc/EglBase14Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/webrtc/EglBase14Impl;-><init>(Landroid/opengl/EGLContext;[I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(Lorg/webrtc/EglBase14$Context;[I)Lorg/webrtc/EglBase14;
    .locals 1

    .line 1
    new-instance v0, Lorg/webrtc/EglBase14Impl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p0}, Lorg/webrtc/EglBase14$Context;->getRawContext()Landroid/opengl/EGLContext;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-direct {v0, p0, p1}, Lorg/webrtc/EglBase14Impl;-><init>(Landroid/opengl/EGLContext;[I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static k([I)Lorg/webrtc/EglBase14;
    .locals 2

    .line 1
    new-instance v0, Lorg/webrtc/EglBase14Impl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/webrtc/EglBase14Impl;-><init>(Landroid/opengl/EGLContext;[I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static l([I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    const/4 v2, 0x1

    .line 4
    sub-int/2addr v1, v2

    .line 5
    if-ge v0, v1, :cond_3

    .line 6
    .line 7
    aget v1, p0, v0

    .line 8
    .line 9
    const/16 v3, 0x3040

    .line 10
    .line 11
    if-ne v1, v3, :cond_2

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    aget p0, p0, v0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x40

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    const/4 p0, 0x3

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x2

    .line 27
    return p0

    .line 28
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    return v2
.end method
