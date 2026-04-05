.class public Lcom/nandbox/model/compression/video/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private a:Ljavax/microedition/khronos/egl/EGL10;

.field private b:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private c:Ljavax/microedition/khronos/egl/EGLContext;

.field private d:Ljavax/microedition/khronos/egl/EGLSurface;

.field private e:Landroid/graphics/SurfaceTexture;

.field private f:Landroid/view/Surface;

.field private final g:Ljava/lang/Object;

.field private h:Z

.field private i:Lcom/nandbox/model/compression/video/f;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/nandbox/model/compression/video/d;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/nandbox/model/compression/video/d;->c:Ljavax/microedition/khronos/egl/EGLContext;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/nandbox/model/compression/video/d;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/nandbox/model/compression/video/d;->g:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/nandbox/model/compression/video/d;->j:I

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/nandbox/model/compression/video/d;->e()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nandbox/model/compression/video/f;

    .line 2
    .line 3
    iget v1, p0, Lcom/nandbox/model/compression/video/d;->j:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nandbox/model/compression/video/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/nandbox/model/compression/video/d;->i:Lcom/nandbox/model/compression/video/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/nandbox/model/compression/video/f;->f()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/nandbox/model/compression/video/d;->i:Lcom/nandbox/model/compression/video/f;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/nandbox/model/compression/video/f;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/nandbox/model/compression/video/d;->e:Landroid/graphics/SurfaceTexture;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/view/Surface;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/nandbox/model/compression/video/d;->e:Landroid/graphics/SurfaceTexture;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/nandbox/model/compression/video/d;->f:Landroid/view/Surface;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nandbox/model/compression/video/d;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/nandbox/model/compression/video/d;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/nandbox/model/compression/video/d;->g:Ljava/lang/Object;

    .line 9
    .line 10
    const-wide/16 v2, 0x9c4

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/nandbox/model/compression/video/d;->h:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v2, "Surface frame wait timed out"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v1

    .line 31
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Lcom/nandbox/model/compression/video/d;->h:Z

    .line 39
    .line 40
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    iget-object v0, p0, Lcom/nandbox/model/compression/video/d;->i:Lcom/nandbox/model/compression/video/f;

    .line 42
    .line 43
    const-string v1, "before updateTexImage"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/nandbox/model/compression/video/f;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/nandbox/model/compression/video/d;->e:Landroid/graphics/SurfaceTexture;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    throw v1
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/model/compression/video/d;->i:Lcom/nandbox/model/compression/video/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/model/compression/video/d;->e:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/nandbox/model/compression/video/f;->c(Landroid/graphics/SurfaceTexture;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/model/compression/video/d;->f:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nandbox/model/compression/video/d;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/nandbox/model/compression/video/d;->c:Ljavax/microedition/khronos/egl/EGLContext;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/nandbox/model/compression/video/d;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/nandbox/model/compression/video/d;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 20
    .line 21
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 22
    .line 23
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/nandbox/model/compression/video/d;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/nandbox/model/compression/video/d;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/nandbox/model/compression/video/d;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/nandbox/model/compression/video/d;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/nandbox/model/compression/video/d;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/nandbox/model/compression/video/d;->c:Ljavax/microedition/khronos/egl/EGLContext;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/nandbox/model/compression/video/d;->f:Landroid/view/Surface;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/nandbox/model/compression/video/d;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/nandbox/model/compression/video/d;->c:Ljavax/microedition/khronos/egl/EGLContext;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/nandbox/model/compression/video/d;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/nandbox/model/compression/video/d;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/nandbox/model/compression/video/d;->i:Lcom/nandbox/model/compression/video/f;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/nandbox/model/compression/video/d;->f:Landroid/view/Surface;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/nandbox/model/compression/video/d;->e:Landroid/graphics/SurfaceTexture;

    .line 65
    .line 66
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/nandbox/model/compression/video/d;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/nandbox/model/compression/video/d;->h:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/nandbox/model/compression/video/d;->h:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/nandbox/model/compression/video/d;->g:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v1, "mFrameAvailable already set, frame could be dropped"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method
