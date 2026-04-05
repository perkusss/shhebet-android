.class LE1/o$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private final a:Landroid/media/Spatializer;

.field private final b:Z

.field private c:Landroid/os/Handler;

.field private d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# direct methods
.method private constructor <init>(Landroid/media/Spatializer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE1/o$g;->a:Landroid/media/Spatializer;

    .line 5
    .line 6
    invoke-static {p1}, LE1/q;->a(Landroid/media/Spatializer;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, LE1/o$g;->b:Z

    .line 16
    .line 17
    return-void
.end method

.method public static g(Landroid/content/Context;)LE1/o$g;
    .locals 1

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/AudioManager;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, LE1/o$g;

    .line 14
    .line 15
    invoke-static {p0}, LE1/p;->a(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, LE1/o$g;-><init>(Landroid/media/Spatializer;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public a(Lm1/d;Lm1/x;)Z
    .locals 3

    .line 1
    const-string v0, "audio/eac3-joc"

    .line 2
    .line 3
    iget-object v1, p2, Lm1/x;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p2, Lm1/x;->z:I

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p2, Lm1/x;->z:I

    .line 21
    .line 22
    :goto_0
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0}, Lp1/O;->L(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget p2, p2, Lm1/x;->A:I

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    if-eq p2, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p2, p0, LE1/o$g;->a:Landroid/media/Spatializer;

    .line 49
    .line 50
    invoke-virtual {p1}, Lm1/d;->a()Lm1/d$d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lm1/d$d;->a:Landroid/media/AudioAttributes;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p2, p1, v0}, LE1/v;->a(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public b(LE1/o;Landroid/os/Looper;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE1/o$g;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LE1/o$g;->c:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, LE1/o$g$a;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LE1/o$g$a;-><init>(LE1/o$g;LE1/o;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LE1/o$g;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 16
    .line 17
    new-instance p1, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LE1/o$g;->c:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object p2, p0, LE1/o$g;->a:Landroid/media/Spatializer;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lx1/a0;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lx1/a0;-><init>(Landroid/os/Handler;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LE1/o$g;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 35
    .line 36
    invoke-static {p2, v0, p1}, LE1/r;->a(Landroid/media/Spatializer;Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LE1/o$g;->a:Landroid/media/Spatializer;

    .line 2
    .line 3
    invoke-static {v0}, LE1/t;->a(Landroid/media/Spatializer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LE1/o$g;->a:Landroid/media/Spatializer;

    .line 2
    .line 3
    invoke-static {v0}, LE1/u;->a(Landroid/media/Spatializer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LE1/o$g;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, LE1/o$g;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LE1/o$g;->c:Landroid/os/Handler;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, LE1/o$g;->a:Landroid/media/Spatializer;

    .line 11
    .line 12
    invoke-static {v1, v0}, LE1/s;->a(Landroid/media/Spatializer;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LE1/o$g;->c:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {v0}, Lp1/O;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LE1/o$g;->c:Landroid/os/Handler;

    .line 28
    .line 29
    iput-object v1, p0, LE1/o$g;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
