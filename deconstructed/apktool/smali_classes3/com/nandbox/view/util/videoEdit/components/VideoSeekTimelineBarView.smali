.class public Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView$b;
    }
.end annotation


# static fields
.field private static final I:Ljava/lang/Object;


# instance fields
.field public A:Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView$b;

.field private a:J

.field private b:F

.field private c:F

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Z

.field private h:Z

.field private i:F

.field private j:F

.field private k:Landroid/media/MediaMetadataRetriever;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private n:J

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:Landroid/graphics/Paint;

.field private t:I

.field private u:F

.field private v:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->I:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p1, 0x0

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->b:F

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v1, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->c:F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->g:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->h:Z

    .line 19
    .line 20
    iput v0, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->i:F

    .line 21
    .line 22
    iput v0, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->j:F

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-object v2, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->k:Landroid/media/MediaMetadataRetriever;

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->l:Ljava/util/ArrayList;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->m:Landroid/os/AsyncTask;

    .line 35
    .line 36
    iput-wide p1, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->n:J

    .line 37
    .line 38
    iput v1, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->o:I

    .line 39
    .line 40
    iput v1, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->p:I

    .line 41
    .line 42
    iput v1, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->q:I

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->r:Z

    .line 45
    .line 46
    iput v0, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->u:F

    .line 47
    .line 48
    const-wide/16 p1, 0x0

    .line 49
    .line 50
    iput-wide p1, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->v:D

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->l()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic b(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method static synthetic c(Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic d(Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;)Landroid/media/MediaMetadataRetriever;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->k:Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->o:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->p:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->q:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->m(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    sget-object v0, La9/h$a;->c:La9/h$a;

    .line 2
    .line 3
    invoke-static {p0, v0}, La9/h;->c(Landroid/view/View;La9/h$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->d:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->e:Landroid/graphics/Paint;

    .line 23
    .line 24
    const/high16 v2, 0x7f000000

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/graphics/Paint;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->f:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->s:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->t:I

    .line 57
    .line 58
    new-instance v0, LXd/a;

    .line 59
    .line 60
    invoke-direct {v0}, LXd/a;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LXd/b;

    .line 67
    .line 68
    invoke-direct {v0}, LXd/b;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private m(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->k:Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/high16 v0, 0x42200000    # 40.0f

    .line 9
    .line 10
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->p:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v1, 0x41800000    # 16.0f

    .line 21
    .line 22
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v0, v2

    .line 27
    iget v2, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->p:I

    .line 28
    .line 29
    div-int/2addr v0, v2

    .line 30
    iput v0, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->q:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int/2addr v0, v1

    .line 41
    int-to-float v0, v0

    .line 42
    iget v1, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->q:I

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    div-float/2addr v0, v1

    .line 46
    float-to-double v0, v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    double-to-int v0, v0

    .line 52
    iput v0, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->o:I

    .line 53
    .line 54
    iget-wide v0, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->a:J

    .line 55
    .line 56
    iget v2, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->q:I

    .line 57
    .line 58
    int-to-long v2, v2

    .line 59
    div-long/2addr v0, v2

    .line 60
    iput-wide v0, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->n:J

    .line 61
    .line 62
    :cond_1
    new-instance v0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView$a;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView$a;-><init>(Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->m:Landroid/os/AsyncTask;

    .line 68
    .line 69
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v2, 0x3

    .line 76
    new-array v2, v2, [Ljava/lang/Integer;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    aput-object p1, v2, v3

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    const/4 v3, 0x0

    .line 83
    aput-object v3, v2, p1

    .line 84
    .line 85
    const/4 p1, 0x2

    .line 86
    aput-object v3, v2, p1

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public getLeftProgress()F
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    iget v1, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->b:F

    .line 4
    .line 5
    float-to-double v1, v1

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getProgress()F
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    iget v1, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->u:F

    .line 4
    .line 5
    float-to-double v1, v1

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getRightProgress()F
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    iget v1, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->c:F

    .line 4
    .line 5
    float-to-double v1, v1

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public j()V
    .locals 6

    .line 1
    sget-object v0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->I:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->k:Landroid/media/MediaMetadataRetriever;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->k:Landroid/media/MediaMetadataRetriever;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_2

    .line 17
    :catch_0
    move-exception v2

    .line 18
    :try_start_1
    const-string v3, "com.perkusss.shhebet"

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v5, "VideoTimeline.destroy: "

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v3, v2}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    iget-object v0, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->l:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    :cond_1
    :goto_1
    if-ge v3, v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    check-cast v4, Landroid/graphics/Bitmap;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->l:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->m:Landroid/os/AsyncTask;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->m:Landroid/os/AsyncTask;

    .line 82
    .line 83
    :cond_3
    return-void

    .line 84
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    throw v1
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/high16 v3, 0x41800000    # 16.0f

    .line 10
    .line 11
    invoke-static {v3}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-int v7, v2, v3

    .line 16
    .line 17
    int-to-float v2, v7

    .line 18
    iget v3, v0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->b:F

    .line 19
    .line 20
    mul-float/2addr v3, v2

    .line 21
    float-to-int v3, v3

    .line 22
    const/high16 v8, 0x40c00000    # 6.0f

    .line 23
    .line 24
    invoke-static {v8}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-int v9, v3, v4

    .line 29
    .line 30
    iget v3, v0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->c:F

    .line 31
    .line 32
    mul-float/2addr v3, v2

    .line 33
    float-to-int v3, v3

    .line 34
    invoke-static {v8}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int v10, v3, v4

    .line 39
    .line 40
    iget v3, v0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->u:F

    .line 41
    .line 42
    mul-float/2addr v2, v3

    .line 43
    float-to-int v2, v2

    .line 44
    invoke-static {v8}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 50
    .line 51
    .line 52
    invoke-static {v8}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/high16 v4, 0x41000000    # 8.0f

    .line 57
    .line 58
    invoke-static {v4}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int/2addr v4, v7

    .line 63
    const/high16 v11, 0x42300000    # 44.0f

    .line 64
    .line 65
    invoke-static {v11}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-virtual {v1, v3, v6, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->l:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/high16 v12, 0x40000000    # 2.0f

    .line 80
    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    iget-object v3, v0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->m:Landroid/os/AsyncTask;

    .line 84
    .line 85
    if-nez v3, :cond_0

    .line 86
    .line 87
    invoke-direct {v0, v6}, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->m(I)V

    .line 88
    .line 89
    .line 90
    move v3, v2

    .line 91
    move/from16 v16, v8

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_0
    iget-object v3, v0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->l:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    move v5, v6

    .line 101
    :goto_0
    if-ge v5, v4, :cond_2

    .line 102
    .line 103
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    check-cast v13, Landroid/graphics/Bitmap;

    .line 110
    .line 111
    if-eqz v13, :cond_1

    .line 112
    .line 113
    invoke-static {v8}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    iget v15, v0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->o:I

    .line 118
    .line 119
    mul-int/2addr v15, v6

    .line 120
    add-int/2addr v14, v15

    .line 121
    int-to-float v14, v14

    .line 122
    invoke-static {v12}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    int-to-float v15, v15

    .line 127
    move/from16 v16, v8

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    invoke-virtual {v1, v13, v14, v15, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    move/from16 v16, v8

    .line 135
    .line 136
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    move/from16 v8, v16

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    move/from16 v16, v8

    .line 142
    .line 143
    move v3, v2

    .line 144
    :goto_2
    int-to-float v2, v3

    .line 145
    iget v4, v0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->t:I

    .line 146
    .line 147
    add-int/2addr v3, v4

    .line 148
    int-to-float v4, v3

    .line 149
    invoke-static {v11}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    int-to-float v5, v3

    .line 154
    iget-object v6, v0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->s:Landroid/graphics/Paint;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 161
    .line 162
    .line 163
    invoke-static/range {v16 .. v16}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    int-to-float v2, v1

    .line 168
    invoke-static {v12}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    int-to-float v3, v1

    .line 173
    int-to-float v4, v9

    .line 174
    const/high16 v8, 0x42280000    # 42.0f

    .line 175
    .line 176
    invoke-static {v8}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    int-to-float v5, v1

    .line 181
    iget-object v6, v0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->e:Landroid/graphics/Paint;

    .line 182
    .line 183
    move-object/from16 v1, p1

    .line 184
    .line 185
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    move v13, v4

    .line 189
    const/high16 v14, 0x40800000    # 4.0f

    .line 190
    .line 191
    invoke-static {v14}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v1, v10

    .line 196
    int-to-float v2, v1

    .line 197
    invoke-static {v12}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    int-to-float v3, v1

    .line 202
    invoke-static/range {v16 .. v16}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    add-int/2addr v1, v7

    .line 207
    invoke-static {v14}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    add-int/2addr v1, v4

    .line 212
    int-to-float v4, v1

    .line 213
    invoke-static {v8}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    int-to-float v5, v1

    .line 218
    iget-object v6, v0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->e:Landroid/graphics/Paint;

    .line 219
    .line 220
    move-object/from16 v1, p1

    .line 221
    .line 222
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v12}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    add-int/2addr v1, v9

    .line 230
    int-to-float v4, v1

    .line 231
    invoke-static {v11}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    int-to-float v5, v1

    .line 236
    iget-object v6, v0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->d:Landroid/graphics/Paint;

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    move-object/from16 v1, p1

    .line 240
    .line 241
    move v2, v13

    .line 242
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v12}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    add-int/2addr v1, v10

    .line 250
    int-to-float v2, v1

    .line 251
    invoke-static {v14}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    add-int/2addr v1, v10

    .line 256
    int-to-float v4, v1

    .line 257
    invoke-static {v11}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    int-to-float v5, v1

    .line 262
    iget-object v6, v0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->d:Landroid/graphics/Paint;

    .line 263
    .line 264
    move-object/from16 v1, p1

    .line 265
    .line 266
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v12}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    add-int/2addr v1, v9

    .line 274
    int-to-float v2, v1

    .line 275
    invoke-static {v14}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    add-int/2addr v1, v10

    .line 280
    int-to-float v4, v1

    .line 281
    invoke-static {v12}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    int-to-float v5, v1

    .line 286
    iget-object v6, v0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->d:Landroid/graphics/Paint;

    .line 287
    .line 288
    move-object/from16 v1, p1

    .line 289
    .line 290
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v12}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    add-int/2addr v9, v1

    .line 298
    int-to-float v2, v9

    .line 299
    invoke-static {v8}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    int-to-float v3, v1

    .line 304
    invoke-static {v14}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    add-int/2addr v1, v10

    .line 309
    int-to-float v4, v1

    .line 310
    invoke-static {v11}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    int-to-float v5, v1

    .line 315
    iget-object v6, v0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->d:Landroid/graphics/Paint;

    .line 316
    .line 317
    move-object/from16 v1, p1

    .line 318
    .line 319
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v11}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    int-to-float v2, v2

    .line 327
    div-float/2addr v2, v12

    .line 328
    invoke-static/range {v16 .. v16}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    int-to-float v3, v3

    .line 333
    iget-object v4, v0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->f:Landroid/graphics/Paint;

    .line 334
    .line 335
    invoke-virtual {v1, v13, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v12}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    add-int/2addr v10, v2

    .line 343
    int-to-float v2, v10

    .line 344
    invoke-static {v11}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    int-to-float v3, v3

    .line 349
    div-float/2addr v3, v12

    .line 350
    invoke-static/range {v16 .. v16}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    int-to-float v4, v4

    .line 355
    iget-object v5, v0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->f:Landroid/graphics/Paint;

    .line 356
    .line 357
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 358
    .line 359
    .line 360
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/high16 v4, 0x41800000    # 16.0f

    .line 18
    .line 19
    invoke-static {v4}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sub-int/2addr v3, v4

    .line 24
    int-to-float v4, v3

    .line 25
    iget v5, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->b:F

    .line 26
    .line 27
    mul-float/2addr v5, v4

    .line 28
    float-to-int v5, v5

    .line 29
    const/high16 v6, 0x41400000    # 12.0f

    .line 30
    .line 31
    invoke-static {v6}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    add-int/2addr v5, v7

    .line 36
    iget v7, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->c:F

    .line 37
    .line 38
    mul-float/2addr v7, v4

    .line 39
    float-to-int v7, v7

    .line 40
    invoke-static {v6}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    add-int/2addr v7, v8

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/4 v9, 0x1

    .line 50
    invoke-interface {v8, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_3

    .line 58
    .line 59
    const/high16 p1, 0x41c00000    # 24.0f

    .line 60
    .line 61
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    sub-int v0, v5, p1

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    cmpg-float v0, v0, v1

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    if-gtz v0, :cond_1

    .line 72
    .line 73
    add-int v4, v5, p1

    .line 74
    .line 75
    int-to-float v4, v4

    .line 76
    cmpg-float v4, v1, v4

    .line 77
    .line 78
    if-gtz v4, :cond_1

    .line 79
    .line 80
    cmpl-float v4, v2, v3

    .line 81
    .line 82
    if-ltz v4, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-float v4, v4

    .line 89
    cmpg-float v4, v2, v4

    .line 90
    .line 91
    if-gtz v4, :cond_1

    .line 92
    .line 93
    iput-boolean v9, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->g:Z

    .line 94
    .line 95
    int-to-float p1, v5

    .line 96
    sub-float/2addr v1, p1

    .line 97
    float-to-int p1, v1

    .line 98
    int-to-float p1, p1

    .line 99
    iput p1, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->i:F

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_1
    sub-int v4, v7, p1

    .line 104
    .line 105
    int-to-float v4, v4

    .line 106
    cmpg-float v6, v4, v1

    .line 107
    .line 108
    if-gtz v6, :cond_2

    .line 109
    .line 110
    add-int/2addr p1, v7

    .line 111
    int-to-float p1, p1

    .line 112
    cmpg-float p1, v1, p1

    .line 113
    .line 114
    if-gtz p1, :cond_2

    .line 115
    .line 116
    cmpl-float p1, v2, v3

    .line 117
    .line 118
    if-ltz p1, :cond_2

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    int-to-float p1, p1

    .line 125
    cmpg-float p1, v2, p1

    .line 126
    .line 127
    if-gtz p1, :cond_2

    .line 128
    .line 129
    iput-boolean v9, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->h:Z

    .line 130
    .line 131
    int-to-float p1, v7

    .line 132
    sub-float/2addr v1, p1

    .line 133
    float-to-int p1, v1

    .line 134
    int-to-float p1, p1

    .line 135
    iput p1, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->j:F

    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_2
    if-gez v0, :cond_16

    .line 140
    .line 141
    cmpl-float p1, v4, v1

    .line 142
    .line 143
    if-lez p1, :cond_16

    .line 144
    .line 145
    cmpl-float p1, v2, v3

    .line 146
    .line 147
    if-ltz p1, :cond_16

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    int-to-float p1, p1

    .line 154
    cmpg-float p1, v2, p1

    .line 155
    .line 156
    if-gtz p1, :cond_16

    .line 157
    .line 158
    iput-boolean v9, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->g:Z

    .line 159
    .line 160
    iput-boolean v9, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->h:Z

    .line 161
    .line 162
    int-to-float p1, v5

    .line 163
    sub-float p1, v1, p1

    .line 164
    .line 165
    float-to-int p1, p1

    .line 166
    int-to-float p1, p1

    .line 167
    iput p1, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->i:F

    .line 168
    .line 169
    int-to-float p1, v7

    .line 170
    sub-float/2addr v1, p1

    .line 171
    float-to-int p1, v1

    .line 172
    int-to-float p1, p1

    .line 173
    iput p1, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->j:F

    .line 174
    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eq v2, v9, :cond_15

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    const/4 v8, 0x3

    .line 188
    if-ne v2, v8, :cond_4

    .line 189
    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    :cond_4
    iget-boolean v2, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->r:Z

    .line 193
    .line 194
    if-nez v2, :cond_16

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    const/4 v2, 0x2

    .line 201
    if-ne p1, v2, :cond_16

    .line 202
    .line 203
    iget-boolean p1, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->g:Z

    .line 204
    .line 205
    const-wide/16 v10, 0x0

    .line 206
    .line 207
    const/high16 v2, 0x42c80000    # 100.0f

    .line 208
    .line 209
    if-eqz p1, :cond_b

    .line 210
    .line 211
    iget-boolean v8, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->h:Z

    .line 212
    .line 213
    if-eqz v8, :cond_b

    .line 214
    .line 215
    iget p1, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->i:F

    .line 216
    .line 217
    sub-float p1, v1, p1

    .line 218
    .line 219
    float-to-int p1, p1

    .line 220
    iget v5, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->j:F

    .line 221
    .line 222
    sub-float v5, v1, v5

    .line 223
    .line 224
    float-to-int v5, v5

    .line 225
    invoke-static {v6}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-ge p1, v7, :cond_5

    .line 230
    .line 231
    invoke-static {v6}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    move v7, v9

    .line 236
    goto :goto_0

    .line 237
    :cond_5
    move v7, v0

    .line 238
    if-le p1, v5, :cond_6

    .line 239
    .line 240
    move p1, v5

    .line 241
    :cond_6
    :goto_0
    int-to-float v8, v5

    .line 242
    iget v12, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->i:F

    .line 243
    .line 244
    sub-float v13, v1, v12

    .line 245
    .line 246
    cmpg-float v8, v8, v13

    .line 247
    .line 248
    if-gez v8, :cond_7

    .line 249
    .line 250
    sub-float/2addr v1, v12

    .line 251
    float-to-int v5, v1

    .line 252
    goto :goto_1

    .line 253
    :cond_7
    const/high16 v1, 0x41200000    # 10.0f

    .line 254
    .line 255
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    add-int/2addr v1, v3

    .line 260
    if-le v5, v1, :cond_8

    .line 261
    .line 262
    invoke-static {v6}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    add-int v5, v3, v0

    .line 267
    .line 268
    move v0, v9

    .line 269
    :cond_8
    :goto_1
    invoke-static {v6}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    sub-int/2addr p1, v1

    .line 274
    int-to-float p1, p1

    .line 275
    div-float/2addr p1, v4

    .line 276
    invoke-static {v6}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    sub-int/2addr v5, v1

    .line 281
    int-to-float v1, v5

    .line 282
    div-float/2addr v1, v4

    .line 283
    sub-float v3, v1, p1

    .line 284
    .line 285
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    mul-float/2addr v3, v2

    .line 290
    float-to-double v2, v3

    .line 291
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 292
    .line 293
    .line 294
    move-result-wide v2

    .line 295
    double-to-int v2, v2

    .line 296
    if-nez v7, :cond_16

    .line 297
    .line 298
    if-nez v0, :cond_16

    .line 299
    .line 300
    iget-wide v3, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->v:D

    .line 301
    .line 302
    cmpg-double v0, v3, v10

    .line 303
    .line 304
    if-lez v0, :cond_9

    .line 305
    .line 306
    int-to-double v5, v2

    .line 307
    cmpg-double v0, v5, v3

    .line 308
    .line 309
    if-gtz v0, :cond_16

    .line 310
    .line 311
    :cond_9
    iput p1, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->b:F

    .line 312
    .line 313
    iput v1, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->c:F

    .line 314
    .line 315
    iget-object p1, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->A:Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView$b;

    .line 316
    .line 317
    if-eqz p1, :cond_a

    .line 318
    .line 319
    invoke-interface {p1}, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView$b;->a()V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->A:Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView$b;

    .line 323
    .line 324
    invoke-interface {p1}, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView$b;->b()V

    .line 325
    .line 326
    .line 327
    :cond_a
    iget p1, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->b:F

    .line 328
    .line 329
    iput p1, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->u:F

    .line 330
    .line 331
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_5

    .line 335
    .line 336
    :cond_b
    const/high16 v0, 0x41000000    # 8.0f

    .line 337
    .line 338
    if-eqz p1, :cond_10

    .line 339
    .line 340
    iget p1, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->i:F

    .line 341
    .line 342
    sub-float/2addr v1, p1

    .line 343
    float-to-int p1, v1

    .line 344
    invoke-static {v6}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-ge p1, v1, :cond_c

    .line 349
    .line 350
    invoke-static {v6}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    goto :goto_2

    .line 355
    :cond_c
    if-le p1, v7, :cond_d

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_d
    move v7, p1

    .line 359
    :goto_2
    invoke-static {v6}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    sub-int/2addr v7, p1

    .line 364
    int-to-float p1, v7

    .line 365
    div-float/2addr p1, v4

    .line 366
    iget v1, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->c:F

    .line 367
    .line 368
    sub-float v1, p1, v1

    .line 369
    .line 370
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    mul-float/2addr v1, v4

    .line 375
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    int-to-float v0, v0

    .line 380
    cmpl-float v0, v1, v0

    .line 381
    .line 382
    if-ltz v0, :cond_16

    .line 383
    .line 384
    iget v0, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->c:F

    .line 385
    .line 386
    sub-float/2addr v0, p1

    .line 387
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    mul-float/2addr v0, v2

    .line 392
    float-to-int v0, v0

    .line 393
    iget-wide v1, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->v:D

    .line 394
    .line 395
    cmpg-double v3, v1, v10

    .line 396
    .line 397
    if-lez v3, :cond_e

    .line 398
    .line 399
    int-to-double v3, v0

    .line 400
    cmpg-double v0, v3, v1

    .line 401
    .line 402
    if-gtz v0, :cond_16

    .line 403
    .line 404
    :cond_e
    iput p1, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->b:F

    .line 405
    .line 406
    iget-object p1, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->A:Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView$b;

    .line 407
    .line 408
    if-eqz p1, :cond_f

    .line 409
    .line 410
    invoke-interface {p1}, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView$b;->a()V

    .line 411
    .line 412
    .line 413
    :cond_f
    iget p1, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->b:F

    .line 414
    .line 415
    iput p1, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->u:F

    .line 416
    .line 417
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_10
    iget-boolean p1, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->h:Z

    .line 422
    .line 423
    if-eqz p1, :cond_16

    .line 424
    .line 425
    iget p1, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->j:F

    .line 426
    .line 427
    sub-float/2addr v1, p1

    .line 428
    float-to-int p1, v1

    .line 429
    if-ge p1, v5, :cond_11

    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_11
    invoke-static {v6}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    add-int/2addr v1, v3

    .line 437
    if-le p1, v1, :cond_12

    .line 438
    .line 439
    invoke-static {v6}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    add-int v5, v3, p1

    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_12
    move v5, p1

    .line 447
    :goto_3
    invoke-static {v6}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    sub-int/2addr v5, p1

    .line 452
    int-to-float p1, v5

    .line 453
    div-float/2addr p1, v4

    .line 454
    iget v1, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->b:F

    .line 455
    .line 456
    sub-float v1, p1, v1

    .line 457
    .line 458
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    mul-float/2addr v1, v4

    .line 463
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    int-to-float v0, v0

    .line 468
    cmpl-float v0, v1, v0

    .line 469
    .line 470
    if-ltz v0, :cond_16

    .line 471
    .line 472
    iget v0, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->b:F

    .line 473
    .line 474
    sub-float/2addr v0, p1

    .line 475
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    mul-float/2addr v0, v2

    .line 480
    float-to-int v0, v0

    .line 481
    iget-wide v1, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->v:D

    .line 482
    .line 483
    cmpg-double v3, v1, v10

    .line 484
    .line 485
    if-lez v3, :cond_13

    .line 486
    .line 487
    int-to-double v3, v0

    .line 488
    cmpg-double v0, v3, v1

    .line 489
    .line 490
    if-gtz v0, :cond_16

    .line 491
    .line 492
    :cond_13
    iput p1, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->c:F

    .line 493
    .line 494
    iget-object p1, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->A:Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView$b;

    .line 495
    .line 496
    if-eqz p1, :cond_14

    .line 497
    .line 498
    invoke-interface {p1}, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView$b;->b()V

    .line 499
    .line 500
    .line 501
    :cond_14
    iget p1, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->b:F

    .line 502
    .line 503
    iput p1, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->u:F

    .line 504
    .line 505
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 506
    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_15
    :goto_4
    iput-boolean v0, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->g:Z

    .line 510
    .line 511
    iput-boolean v0, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->h:Z

    .line 512
    .line 513
    :cond_16
    :goto_5
    return v9
.end method

.method public setDelegate(Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->A:Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView$b;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxProgressDiff(F)V
    .locals 3

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-double v1, p1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->v:D

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->u:F

    .line 14
    .line 15
    iput p1, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->b:F

    .line 16
    .line 17
    double-to-float p1, v1

    .line 18
    div-float/2addr p1, v0

    .line 19
    iput p1, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->c:F

    .line 20
    .line 21
    iget-object p1, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->A:Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView$b;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView$b;->a()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->A:Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView$b;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView$b;->b()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->b:F

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    :goto_0
    move p1, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget v0, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->c:F

    .line 10
    .line 11
    cmpl-float v1, p1, v0

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    iput p1, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->u:F

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->k:Landroid/media/MediaMetadataRetriever;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->k:Landroid/media/MediaMetadataRetriever;

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/nandbox/view/util/videoEdit/components/VideoSeekTimelineBarView;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "VideoTimeline.setVideoPath: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "com.perkusss.shhebet"

    .line 49
    .line 50
    invoke-static {v0, p1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
