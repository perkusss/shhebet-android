.class public final LH1/l;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/l$a;,
        LH1/l$b;
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LH1/l$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/hardware/SensorManager;

.field private final c:Landroid/hardware/Sensor;

.field private final d:LH1/d;

.field private final e:Landroid/os/Handler;

.field private final f:LH1/m;

.field private final g:LH1/i;

.field private h:Landroid/graphics/SurfaceTexture;

.field private i:Landroid/view/Surface;

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LH1/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, LH1/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LH1/l;->e:Landroid/os/Handler;

    .line 5
    const-string p2, "sensor"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/SensorManager;

    iput-object p2, p0, LH1/l;->b:Landroid/hardware/SensorManager;

    .line 7
    sget v0, Lp1/O;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/16 v0, 0xf

    .line 8
    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/16 v0, 0xb

    .line 9
    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 10
    :cond_1
    iput-object v0, p0, LH1/l;->c:Landroid/hardware/Sensor;

    .line 11
    new-instance p2, LH1/i;

    invoke-direct {p2}, LH1/i;-><init>()V

    iput-object p2, p0, LH1/l;->g:LH1/i;

    .line 12
    new-instance v0, LH1/l$a;

    invoke-direct {v0, p0, p2}, LH1/l$a;-><init>(LH1/l;LH1/i;)V

    .line 13
    new-instance p2, LH1/m;

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-direct {p2, p1, v0, v1}, LH1/m;-><init>(Landroid/content/Context;LH1/m$a;F)V

    iput-object p2, p0, LH1/l;->f:LH1/m;

    .line 14
    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 15
    invoke-static {p1}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 16
    new-instance v1, LH1/d;

    const/4 v2, 0x2

    new-array v3, v2, [LH1/d$a;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-direct {v1, p1, v3}, LH1/d;-><init>(Landroid/view/Display;[LH1/d$a;)V

    iput-object v1, p0, LH1/l;->d:LH1/d;

    .line 17
    iput-boolean v4, p0, LH1/l;->j:Z

    .line 18
    invoke-virtual {p0, v2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 19
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 20
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic a(LH1/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, LH1/l;->i:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LH1/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LH1/l$b;

    .line 22
    .line 23
    invoke-interface {v2, v0}, LH1/l$b;->C(Landroid/view/Surface;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, LH1/l;->h:Landroid/graphics/SurfaceTexture;

    .line 28
    .line 29
    invoke-static {v1, v0}, LH1/l;->f(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LH1/l;->h:Landroid/graphics/SurfaceTexture;

    .line 34
    .line 35
    iput-object v0, p0, LH1/l;->i:Landroid/view/Surface;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic b(LH1/l;Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 1
    iget-object v0, p0, LH1/l;->h:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    iget-object v1, p0, LH1/l;->i:Landroid/view/Surface;

    .line 4
    .line 5
    new-instance v2, Landroid/view/Surface;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LH1/l;->h:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    iput-object v2, p0, LH1/l;->i:Landroid/view/Surface;

    .line 13
    .line 14
    iget-object p0, p0, LH1/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LH1/l$b;

    .line 31
    .line 32
    invoke-interface {p1, v2}, LH1/l$b;->E(Landroid/view/Surface;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0, v1}, LH1/l;->f(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method static synthetic c(LH1/l;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LH1/l;->e(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/l;->e:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LH1/k;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LH1/k;-><init>(LH1/l;Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static f(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    .line 11
    :cond_1
    return-void
.end method

.method private h()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LH1/l;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LH1/l;->k:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, LH1/l;->c:Landroid/hardware/Sensor;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-boolean v3, p0, LH1/l;->l:Z

    .line 18
    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, LH1/l;->b:Landroid/hardware/SensorManager;

    .line 25
    .line 26
    iget-object v4, p0, LH1/l;->d:LH1/d;

    .line 27
    .line 28
    invoke-virtual {v3, v4, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v1, p0, LH1/l;->b:Landroid/hardware/SensorManager;

    .line 33
    .line 34
    iget-object v2, p0, LH1/l;->d:LH1/d;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iput-boolean v0, p0, LH1/l;->l:Z

    .line 40
    .line 41
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public d(LH1/l$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(LH1/l$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCameraMotionListener()LH1/a;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/l;->g:LH1/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoFrameMetadataListener()LG1/q;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/l;->g:LH1/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/l;->i:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/l;->e:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, LH1/j;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LH1/j;-><init>(LH1/l;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LH1/l;->k:Z

    .line 3
    .line 4
    invoke-direct {p0}, LH1/l;->h()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LH1/l;->k:Z

    .line 6
    .line 7
    invoke-direct {p0}, LH1/l;->h()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/l;->g:LH1/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH1/i;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseSensorRotation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LH1/l;->j:Z

    .line 2
    .line 3
    invoke-direct {p0}, LH1/l;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
