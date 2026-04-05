.class public Lcom/nandbox/view/util/gif/GifImageDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final h0:Landroid/os/Handler;

.field private static i0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field private A:I

.field private final I:Ljava/lang/Object;

.field private J:J

.field private K:Landroid/graphics/RectF;

.field private L:Landroid/graphics/BitmapShader;

.field private M:Landroid/graphics/BitmapShader;

.field private N:Landroid/graphics/BitmapShader;

.field private O:I

.field private P:Landroid/graphics/RectF;

.field private Q:Landroid/graphics/RectF;

.field private R:Landroid/graphics/Matrix;

.field private S:F

.field private T:F

.field private U:Z

.field private final V:Landroid/graphics/Rect;

.field private volatile W:Z

.field private volatile X:Z

.field public volatile Y:J

.field private Z:LC9/b;

.field private a:J

.field private a0:Landroid/view/View;

.field private b:I

.field private b0:Landroid/view/View;

.field private c:I

.field protected final c0:Ljava/lang/Runnable;

.field private final d:[I

.field private d0:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;

.field private e0:Ljava/lang/Runnable;

.field private f:Landroid/graphics/Bitmap;

.field private f0:Ljava/lang/Runnable;

.field private g:I

.field private final g0:Ljava/lang/Runnable;

.field private h:Landroid/graphics/Bitmap;

.field private i:I

.field private j:Landroid/graphics/Bitmap;

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/io/File;

.field private q:J

.field private r:I

.field private s:Z

.field private volatile t:J

.field private volatile u:J

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/nandbox/view/util/gif/GifImageDrawable;->h0:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/RejectedExecutionHandler;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/nandbox/view/util/gif/GifImageDrawable;->i0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x32

    .line 5
    .line 6
    iput v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->c:I

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v2, v0, [I

    .line 10
    .line 11
    iput-object v2, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->d:[I

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->t:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->u:J

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->I:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->K:Landroid/graphics/RectF;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->P:Landroid/graphics/RectF;

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->Q:Landroid/graphics/RectF;

    .line 46
    .line 47
    new-instance v0, Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->R:Landroid/graphics/Matrix;

    .line 53
    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    iput v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->S:F

    .line 57
    .line 58
    iput v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->T:F

    .line 59
    .line 60
    new-instance v0, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->V:Landroid/graphics/Rect;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->a0:Landroid/view/View;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->b0:Landroid/view/View;

    .line 71
    .line 72
    new-instance v0, LNd/a;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LNd/a;-><init>(Lcom/nandbox/view/util/gif/GifImageDrawable;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->c0:Ljava/lang/Runnable;

    .line 78
    .line 79
    new-instance v0, Lcom/nandbox/view/util/gif/GifImageDrawable$a;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/nandbox/view/util/gif/GifImageDrawable$a;-><init>(Lcom/nandbox/view/util/gif/GifImageDrawable;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->d0:Ljava/lang/Runnable;

    .line 85
    .line 86
    new-instance v0, Lcom/nandbox/view/util/gif/GifImageDrawable$b;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/nandbox/view/util/gif/GifImageDrawable$b;-><init>(Lcom/nandbox/view/util/gif/GifImageDrawable;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->e0:Ljava/lang/Runnable;

    .line 92
    .line 93
    new-instance v0, Lcom/nandbox/view/util/gif/GifImageDrawable$c;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/nandbox/view/util/gif/GifImageDrawable$c;-><init>(Lcom/nandbox/view/util/gif/GifImageDrawable;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->f0:Ljava/lang/Runnable;

    .line 99
    .line 100
    new-instance v0, LNd/b;

    .line 101
    .line 102
    invoke-direct {v0, p0}, LNd/b;-><init>(Lcom/nandbox/view/util/gif/GifImageDrawable;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->g0:Ljava/lang/Runnable;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->p:Ljava/io/File;

    .line 108
    .line 109
    if-eqz p2, :cond_0

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget v3, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->r:I

    .line 116
    .line 117
    iget-wide v4, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->q:J

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-static/range {v1 .. v6}, Lcom/nandbox/view/util/gif/GifImageDrawable;->createDecoder(Ljava/lang/String;[IIJLjava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide p1

    .line 124
    iput-wide p1, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->Y:J

    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    iput-boolean p1, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->m:Z

    .line 128
    .line 129
    :cond_0
    return-void
.end method

.method static synthetic A(Lcom/nandbox/view/util/gif/GifImageDrawable;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->p:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic B(Lcom/nandbox/view/util/gif/GifImageDrawable;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->r:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic C(Lcom/nandbox/view/util/gif/GifImageDrawable;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic D(Ljava/lang/String;[IIJLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/nandbox/view/util/gif/GifImageDrawable;->createDecoder(Ljava/lang/String;[IIJLjava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static synthetic E(Lcom/nandbox/view/util/gif/GifImageDrawable;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->O:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic F(Lcom/nandbox/view/util/gif/GifImageDrawable;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->I:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G(Lcom/nandbox/view/util/gif/GifImageDrawable;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->j:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H(JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/nandbox/view/util/gif/GifImageDrawable;->seekToMs(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic I(Lcom/nandbox/view/util/gif/GifImageDrawable;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->j:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic J(Lcom/nandbox/view/util/gif/GifImageDrawable;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->J:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic K(JLandroid/graphics/Bitmap;[II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/nandbox/view/util/gif/GifImageDrawable;->getVideoFrame(JLandroid/graphics/Bitmap;[II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic L(Lcom/nandbox/view/util/gif/GifImageDrawable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->d0:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M(Lcom/nandbox/view/util/gif/GifImageDrawable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->e0:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic N(Lcom/nandbox/view/util/gif/GifImageDrawable;)LC9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->Z:LC9/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O(Lcom/nandbox/view/util/gif/GifImageDrawable;LC9/b;)LC9/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->Z:LC9/b;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic P(Lcom/nandbox/view/util/gif/GifImageDrawable;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->e:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Q(Lcom/nandbox/view/util/gif/GifImageDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/util/gif/GifImageDrawable;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic R(Lcom/nandbox/view/util/gif/GifImageDrawable;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->A:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic S(Lcom/nandbox/view/util/gif/GifImageDrawable;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->A:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->A:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic T(Lcom/nandbox/view/util/gif/GifImageDrawable;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->v:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic U(Lcom/nandbox/view/util/gif/GifImageDrawable;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->o:Z

    .line 2
    .line 3
    return p1
.end method

.method protected static W(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/nandbox/view/util/gif/GifImageDrawable;->h0:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private X()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->e:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->Y:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->m:Z

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->l:Z

    .line 18
    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->W:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->n:Z

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->o:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-wide v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->J:J

    .line 37
    .line 38
    cmp-long v0, v0, v2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->c:I

    .line 43
    .line 44
    int-to-long v4, v0

    .line 45
    int-to-long v0, v0

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    iget-wide v8, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->J:J

    .line 51
    .line 52
    sub-long/2addr v6, v8

    .line 53
    sub-long/2addr v0, v6

    .line 54
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-wide v0, v2

    .line 64
    :goto_0
    iget-wide v4, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->q:J

    .line 65
    .line 66
    cmp-long v2, v4, v2

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    iget-object v2, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->Z:LC9/b;

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    new-instance v2, LC9/b;

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v4, "decodeQueue"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-direct {v2, v3}, LC9/b;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->Z:LC9/b;

    .line 97
    .line 98
    :cond_3
    iget-object v2, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->Z:LC9/b;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->f0:Ljava/lang/Runnable;

    .line 101
    .line 102
    iput-object v3, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->e:Ljava/lang/Runnable;

    .line 103
    .line 104
    invoke-virtual {v2, v3, v0, v1}, LC9/b;->c(Ljava/lang/Runnable;J)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    sget-object v2, Lcom/nandbox/view/util/gif/GifImageDrawable;->i0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->f0:Ljava/lang/Runnable;

    .line 111
    .line 112
    iput-object v3, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->e:Ljava/lang/Runnable;

    .line 113
    .line 114
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    invoke-virtual {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_1
    return-void
.end method

.method public static Z(Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)V
    .locals 7

    .line 1
    const/16 v0, 0x10e

    .line 2
    .line 3
    const/16 v1, 0x5a

    .line 4
    .line 5
    if-eq p3, v1, :cond_1

    .line 6
    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    div-float/2addr v2, v3

    .line 19
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    :goto_0
    div-float/2addr v3, v4

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    div-float/2addr v2, v3

    .line 38
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    goto :goto_0

    .line 47
    :goto_2
    cmpg-float v4, v2, v3

    .line 48
    .line 49
    if-gez v4, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    move v6, v3

    .line 53
    move v3, v2

    .line 54
    move v2, v6

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    const/4 v3, 0x0

    .line 57
    :goto_3
    if-eqz p4, :cond_3

    .line 58
    .line 59
    iget v4, p2, Landroid/graphics/RectF;->left:F

    .line 60
    .line 61
    iget v5, p2, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    invoke-virtual {p0, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 64
    .line 65
    .line 66
    :cond_3
    const/4 v4, 0x0

    .line 67
    if-ne p3, v1, :cond_4

    .line 68
    .line 69
    const/high16 p3, 0x42b40000    # 90.0f

    .line 70
    .line 71
    invoke-virtual {p0, p3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    neg-float p3, p3

    .line 79
    invoke-virtual {p0, v4, p3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/16 v1, 0xb4

    .line 84
    .line 85
    if-ne p3, v1, :cond_5

    .line 86
    .line 87
    const/high16 p3, 0x43340000    # 180.0f

    .line 88
    .line 89
    invoke-virtual {p0, p3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    neg-float p3, p3

    .line 97
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    neg-float v0, v0

    .line 102
    invoke-virtual {p0, p3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    if-ne p3, v0, :cond_6

    .line 107
    .line 108
    const/high16 p3, 0x43870000    # 270.0f

    .line 109
    .line 110
    invoke-virtual {p0, p3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    neg-float p3, p3

    .line 118
    invoke-virtual {p0, p3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_4
    if-eqz p4, :cond_7

    .line 122
    .line 123
    iget p3, p1, Landroid/graphics/RectF;->left:F

    .line 124
    .line 125
    neg-float p3, p3

    .line 126
    mul-float/2addr p3, v2

    .line 127
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 128
    .line 129
    neg-float v0, v0

    .line 130
    mul-float/2addr v0, v2

    .line 131
    goto :goto_5

    .line 132
    :cond_7
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 133
    .line 134
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 135
    .line 136
    mul-float/2addr v0, v2

    .line 137
    sub-float/2addr p3, v0

    .line 138
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 139
    .line 140
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 141
    .line 142
    mul-float/2addr v1, v2

    .line 143
    sub-float/2addr v0, v1

    .line 144
    :goto_5
    if-eqz v3, :cond_8

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    :goto_6
    mul-float/2addr p1, v2

    .line 155
    sub-float/2addr p2, p1

    .line 156
    goto :goto_7

    .line 157
    :cond_8
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    goto :goto_6

    .line 166
    :goto_7
    const/high16 p1, 0x40000000    # 2.0f

    .line 167
    .line 168
    div-float/2addr p2, p1

    .line 169
    if-eqz v3, :cond_9

    .line 170
    .line 171
    add-float/2addr p3, p2

    .line 172
    goto :goto_8

    .line 173
    :cond_9
    add-float/2addr v0, p2

    .line 174
    :goto_8
    invoke-virtual {p0, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 175
    .line 176
    .line 177
    if-eqz p4, :cond_a

    .line 178
    .line 179
    invoke-virtual {p0, p3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 180
    .line 181
    .line 182
    :cond_a
    return-void
.end method

.method public static synthetic a(Lcom/nandbox/view/util/gif/GifImageDrawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->b0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->a0:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/nandbox/view/util/gif/GifImageDrawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->b0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->a0:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/nandbox/view/util/gif/GifImageDrawable;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method private static native createDecoder(Ljava/lang/String;[IIJLjava/lang/Object;)J
.end method

.method static synthetic d(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/nandbox/view/util/gif/GifImageDrawable;->destroyDecoder(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native destroyDecoder(J)V
.end method

.method static synthetic e(Lcom/nandbox/view/util/gif/GifImageDrawable;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->h:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic f(Lcom/nandbox/view/util/gif/GifImageDrawable;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->i:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic g(Lcom/nandbox/view/util/gif/GifImageDrawable;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->k:I

    .line 2
    .line 3
    return p0
.end method

.method private static native getVideoFrame(JLandroid/graphics/Bitmap;[II)I
.end method

.method static synthetic h(Lcom/nandbox/view/util/gif/GifImageDrawable;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->k:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic i(Lcom/nandbox/view/util/gif/GifImageDrawable;Landroid/graphics/BitmapShader;)Landroid/graphics/BitmapShader;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->M:Landroid/graphics/BitmapShader;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic j(Lcom/nandbox/view/util/gif/GifImageDrawable;)Landroid/graphics/BitmapShader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->N:Landroid/graphics/BitmapShader;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/nandbox/view/util/gif/GifImageDrawable;Landroid/graphics/BitmapShader;)Landroid/graphics/BitmapShader;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->N:Landroid/graphics/BitmapShader;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic l(Lcom/nandbox/view/util/gif/GifImageDrawable;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->d:[I

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/nandbox/view/util/gif/GifImageDrawable;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n(Lcom/nandbox/view/util/gif/GifImageDrawable;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->b:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic o(Lcom/nandbox/view/util/gif/GifImageDrawable;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->c:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic p(Lcom/nandbox/view/util/gif/GifImageDrawable;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic q(Lcom/nandbox/view/util/gif/GifImageDrawable;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->u:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic r(Lcom/nandbox/view/util/gif/GifImageDrawable;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic s(Lcom/nandbox/view/util/gif/GifImageDrawable;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->t:J

    .line 2
    .line 3
    return-wide p1
.end method

.method private static native seekToMs(JJ)V
.end method

.method static synthetic t(Lcom/nandbox/view/util/gif/GifImageDrawable;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->f:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lcom/nandbox/view/util/gif/GifImageDrawable;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->b0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lcom/nandbox/view/util/gif/GifImageDrawable;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->f:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic w(Lcom/nandbox/view/util/gif/GifImageDrawable;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->a0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Lcom/nandbox/view/util/gif/GifImageDrawable;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->X:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic y(Lcom/nandbox/view/util/gif/GifImageDrawable;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic z(Lcom/nandbox/view/util/gif/GifImageDrawable;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->m:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public V()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->b0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->s:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->W:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->X:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->e:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->Y:J

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-wide v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->Y:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/nandbox/view/util/gif/GifImageDrawable;->destroyDecoder(J)V

    .line 29
    .line 30
    .line 31
    iput-wide v2, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->Y:J

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->f:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->f:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->h:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->h:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->Z:LC9/b;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, LC9/b;->d()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->Z:LC9/b;

    .line 60
    .line 61
    :cond_4
    return-void

    .line 62
    :cond_5
    iput-boolean v1, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->l:Z

    .line 63
    .line 64
    return-void
.end method

.method public Y(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->a0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->a0:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method

.method public a0(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->b0:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->s:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/nandbox/view/util/gif/GifImageDrawable;->V()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->Y:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->m:Z

    .line 12
    .line 13
    if-nez v0, :cond_e

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->l:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-boolean v2, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->W:Z

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iget-object v2, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->f:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-object v5, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->h:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/nandbox/view/util/gif/GifImageDrawable;->X()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v5, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->h:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    if-eqz v5, :cond_5

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-wide v5, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->a:J

    .line 50
    .line 51
    sub-long v5, v0, v5

    .line 52
    .line 53
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    iget v2, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->c:I

    .line 58
    .line 59
    int-to-long v7, v2

    .line 60
    cmp-long v2, v5, v7

    .line 61
    .line 62
    if-ltz v2, :cond_5

    .line 63
    .line 64
    :cond_3
    iget-object v2, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->h:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    iput-object v2, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->f:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    iget v2, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->i:I

    .line 69
    .line 70
    iput v2, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->g:I

    .line 71
    .line 72
    iget-object v2, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->M:Landroid/graphics/BitmapShader;

    .line 73
    .line 74
    iput-object v2, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->L:Landroid/graphics/BitmapShader;

    .line 75
    .line 76
    iput-object v4, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->h:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    iput v3, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->i:I

    .line 79
    .line 80
    iput-object v4, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->M:Landroid/graphics/BitmapShader;

    .line 81
    .line 82
    iput-wide v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->a:J

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-boolean v2, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->W:Z

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    iget-boolean v2, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->n:Z

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    iget-wide v5, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->a:J

    .line 94
    .line 95
    sub-long v5, v0, v5

    .line 96
    .line 97
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    iget v2, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->c:I

    .line 102
    .line 103
    int-to-long v7, v2

    .line 104
    cmp-long v2, v5, v7

    .line 105
    .line 106
    if-ltz v2, :cond_5

    .line 107
    .line 108
    iget-object v2, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->h:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    iput-object v2, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->f:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    iget v2, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->i:I

    .line 115
    .line 116
    iput v2, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->g:I

    .line 117
    .line 118
    iget-object v2, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->M:Landroid/graphics/BitmapShader;

    .line 119
    .line 120
    iput-object v2, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->L:Landroid/graphics/BitmapShader;

    .line 121
    .line 122
    iput-object v4, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->h:Landroid/graphics/Bitmap;

    .line 123
    .line 124
    iput v3, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->i:I

    .line 125
    .line 126
    iput-object v4, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->M:Landroid/graphics/BitmapShader;

    .line 127
    .line 128
    iput-wide v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->a:J

    .line 129
    .line 130
    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->f:Landroid/graphics/Bitmap;

    .line 131
    .line 132
    if-eqz v2, :cond_e

    .line 133
    .line 134
    iget-boolean v4, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->U:Z

    .line 135
    .line 136
    const/16 v5, 0x10e

    .line 137
    .line 138
    const/16 v6, 0x5a

    .line 139
    .line 140
    const/4 v7, 0x2

    .line 141
    if-eqz v4, :cond_8

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget-object v4, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->f:Landroid/graphics/Bitmap;

    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iget-object v8, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->d:[I

    .line 154
    .line 155
    aget v8, v8, v7

    .line 156
    .line 157
    if-eq v8, v6, :cond_6

    .line 158
    .line 159
    if-ne v8, v5, :cond_7

    .line 160
    .line 161
    :cond_6
    move v10, v4

    .line 162
    move v4, v2

    .line 163
    move v2, v10

    .line 164
    :cond_7
    iget-object v8, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->V:Landroid/graphics/Rect;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v8, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 171
    .line 172
    .line 173
    iget-object v8, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->V:Landroid/graphics/Rect;

    .line 174
    .line 175
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    int-to-float v8, v8

    .line 180
    int-to-float v2, v2

    .line 181
    div-float/2addr v8, v2

    .line 182
    iput v8, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->S:F

    .line 183
    .line 184
    iget-object v2, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->V:Landroid/graphics/Rect;

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    int-to-float v2, v2

    .line 191
    int-to-float v4, v4

    .line 192
    div-float/2addr v2, v4

    .line 193
    iput v2, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->T:F

    .line 194
    .line 195
    iput-boolean v3, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->U:Z

    .line 196
    .line 197
    :cond_8
    iget v2, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->O:I

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    if-eqz v2, :cond_a

    .line 201
    .line 202
    iget v2, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->S:F

    .line 203
    .line 204
    iget v4, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->T:F

    .line 205
    .line 206
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->L:Landroid/graphics/BitmapShader;

    .line 210
    .line 211
    if-nez v2, :cond_9

    .line 212
    .line 213
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 214
    .line 215
    iget-object v4, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->j:Landroid/graphics/Bitmap;

    .line 216
    .line 217
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 218
    .line 219
    invoke-direct {v2, v4, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 220
    .line 221
    .line 222
    iput-object v2, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->L:Landroid/graphics/BitmapShader;

    .line 223
    .line 224
    :cond_9
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v4, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->L:Landroid/graphics/BitmapShader;

    .line 229
    .line 230
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->P:Landroid/graphics/RectF;

    .line 234
    .line 235
    iget-object v4, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->V:Landroid/graphics/Rect;

    .line 236
    .line 237
    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->R:Landroid/graphics/Matrix;

    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 243
    .line 244
    .line 245
    iget-object v2, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->Q:Landroid/graphics/RectF;

    .line 246
    .line 247
    iget-object v4, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->f:Landroid/graphics/Bitmap;

    .line 248
    .line 249
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    int-to-float v4, v4

    .line 254
    iget-object v5, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->f:Landroid/graphics/Bitmap;

    .line 255
    .line 256
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    int-to-float v5, v5

    .line 261
    invoke-virtual {v2, v3, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 262
    .line 263
    .line 264
    iget-object v2, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->R:Landroid/graphics/Matrix;

    .line 265
    .line 266
    iget-object v3, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->Q:Landroid/graphics/RectF;

    .line 267
    .line 268
    iget-object v4, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->P:Landroid/graphics/RectF;

    .line 269
    .line 270
    iget-object v5, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->d:[I

    .line 271
    .line 272
    aget v5, v5, v7

    .line 273
    .line 274
    const/4 v6, 0x1

    .line 275
    invoke-static {v2, v3, v4, v5, v6}, Lcom/nandbox/view/util/gif/GifImageDrawable;->Z(Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)V

    .line 276
    .line 277
    .line 278
    iget-object v2, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->L:Landroid/graphics/BitmapShader;

    .line 279
    .line 280
    iget-object v3, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->R:Landroid/graphics/Matrix;

    .line 281
    .line 282
    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->K:Landroid/graphics/RectF;

    .line 286
    .line 287
    iget v3, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->O:I

    .line 288
    .line 289
    int-to-float v4, v3

    .line 290
    int-to-float v3, v3

    .line 291
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_a
    iget-object v2, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->V:Landroid/graphics/Rect;

    .line 300
    .line 301
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 302
    .line 303
    int-to-float v4, v4

    .line 304
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 305
    .line 306
    int-to-float v2, v2

    .line 307
    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 308
    .line 309
    .line 310
    iget-object v2, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->d:[I

    .line 311
    .line 312
    aget v2, v2, v7

    .line 313
    .line 314
    if-ne v2, v6, :cond_b

    .line 315
    .line 316
    const/high16 v2, 0x42b40000    # 90.0f

    .line 317
    .line 318
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 319
    .line 320
    .line 321
    iget-object v2, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->V:Landroid/graphics/Rect;

    .line 322
    .line 323
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    neg-int v2, v2

    .line 328
    int-to-float v2, v2

    .line 329
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_b
    const/16 v4, 0xb4

    .line 334
    .line 335
    if-ne v2, v4, :cond_c

    .line 336
    .line 337
    const/high16 v2, 0x43340000    # 180.0f

    .line 338
    .line 339
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 340
    .line 341
    .line 342
    iget-object v2, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->V:Landroid/graphics/Rect;

    .line 343
    .line 344
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    neg-int v2, v2

    .line 349
    int-to-float v2, v2

    .line 350
    iget-object v4, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->V:Landroid/graphics/Rect;

    .line 351
    .line 352
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    neg-int v4, v4

    .line 357
    int-to-float v4, v4

    .line 358
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 359
    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_c
    if-ne v2, v5, :cond_d

    .line 363
    .line 364
    const/high16 v2, 0x43870000    # 270.0f

    .line 365
    .line 366
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 367
    .line 368
    .line 369
    iget-object v2, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->V:Landroid/graphics/Rect;

    .line 370
    .line 371
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    neg-int v2, v2

    .line 376
    int-to-float v2, v2

    .line 377
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 378
    .line 379
    .line 380
    :cond_d
    :goto_1
    iget v2, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->S:F

    .line 381
    .line 382
    iget v4, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->T:F

    .line 383
    .line 384
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 385
    .line 386
    .line 387
    iget-object v2, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->f:Landroid/graphics/Bitmap;

    .line 388
    .line 389
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {p1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 394
    .line 395
    .line 396
    :goto_2
    iget-boolean p1, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->W:Z

    .line 397
    .line 398
    if-eqz p1, :cond_e

    .line 399
    .line 400
    iget p1, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->c:I

    .line 401
    .line 402
    int-to-long v2, p1

    .line 403
    iget-wide v4, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->a:J

    .line 404
    .line 405
    sub-long/2addr v0, v4

    .line 406
    sub-long/2addr v2, v0

    .line 407
    const-wide/16 v0, 0x11

    .line 408
    .line 409
    sub-long/2addr v2, v0

    .line 410
    const-wide/16 v0, 0x1

    .line 411
    .line 412
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 413
    .line 414
    .line 415
    move-result-wide v0

    .line 416
    sget-object p1, Lcom/nandbox/view/util/gif/GifImageDrawable;->h0:Landroid/os/Handler;

    .line 417
    .line 418
    iget-object v2, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->c0:Ljava/lang/Runnable;

    .line 419
    .line 420
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 421
    .line 422
    .line 423
    iget-object v2, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->c0:Ljava/lang/Runnable;

    .line 424
    .line 425
    iget v3, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->c:I

    .line 426
    .line 427
    int-to-long v3, v3

    .line 428
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 429
    .line 430
    .line 431
    move-result-wide v0

    .line 432
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 433
    .line 434
    .line 435
    :cond_e
    :goto_3
    return-void
.end method

.method protected finalize()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/nandbox/view/util/gif/GifImageDrawable;->V()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public getIntrinsicHeight()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->d:[I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    aget v2, v0, v2

    .line 10
    .line 11
    const/16 v3, 0x5a

    .line 12
    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    const/16 v3, 0x10e

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    aget v1, v0, v1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    aget v1, v0, v1

    .line 25
    .line 26
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 27
    .line 28
    const/high16 v0, 0x42c80000    # 100.0f

    .line 29
    .line 30
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_3
    return v1
.end method

.method public getIntrinsicWidth()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->d:[I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    aget v2, v0, v2

    .line 10
    .line 11
    const/16 v3, 0x5a

    .line 12
    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    const/16 v3, 0x10e

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget v1, v0, v1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 24
    aget v1, v0, v1

    .line 25
    .line 26
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 27
    .line 28
    const/high16 v0, 0x42c80000    # 100.0f

    .line 29
    .line 30
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_3
    return v1
.end method

.method public getMinimumHeight()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->d:[I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    aget v2, v0, v2

    .line 10
    .line 11
    const/16 v3, 0x5a

    .line 12
    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    const/16 v3, 0x10e

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    aget v1, v0, v1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    aget v1, v0, v1

    .line 25
    .line 26
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 27
    .line 28
    const/high16 v0, 0x42c80000    # 100.0f

    .line 29
    .line 30
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_3
    return v1
.end method

.method public getMinimumWidth()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->d:[I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    aget v2, v0, v2

    .line 10
    .line 11
    const/16 v3, 0x5a

    .line 12
    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    const/16 v3, 0x10e

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget v1, v0, v1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 24
    aget v1, v0, v1

    .line 25
    .line 26
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 27
    .line 28
    const/high16 v0, 0x42c80000    # 100.0f

    .line 29
    .line 30
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_3
    return v1
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->W:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->U:Z

    .line 6
    .line 7
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->W:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/nandbox/view/util/gif/GifImageDrawable;->X()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->g0:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/nandbox/view/util/gif/GifImageDrawable;->W(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nandbox/view/util/gif/GifImageDrawable;->W:Z

    .line 3
    .line 4
    return-void
.end method
