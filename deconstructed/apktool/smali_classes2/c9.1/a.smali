.class public Lc9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static m:Lc9/a;


# instance fields
.field a:Ljava/util/TimerTask;

.field b:F

.field c:F

.field d:Landroid/location/Location;

.field private e:Landroid/location/LocationListener;

.field f:Lcom/nandbox/x/t/BroadcastBlock;

.field g:Ljava/util/Timer;

.field h:Ljava/util/Timer;

.field i:I

.field j:Z

.field k:Landroid/location/LocationManager;

.field l:Landroid/location/Location;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc9/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lc9/a$a;-><init>(Lc9/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc9/a;->a:Ljava/util/TimerTask;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lc9/a;->d:Landroid/location/Location;

    .line 13
    .line 14
    new-instance v1, Lc9/a$b;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lc9/a$b;-><init>(Lc9/a;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lc9/a;->e:Landroid/location/LocationListener;

    .line 20
    .line 21
    iput-object v0, p0, Lc9/a;->f:Lcom/nandbox/x/t/BroadcastBlock;

    .line 22
    .line 23
    iput-object v0, p0, Lc9/a;->g:Ljava/util/Timer;

    .line 24
    .line 25
    iput-object v0, p0, Lc9/a;->h:Ljava/util/Timer;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, p0, Lc9/a;->i:I

    .line 29
    .line 30
    iput-boolean v1, p0, Lc9/a;->j:Z

    .line 31
    .line 32
    iput-object v0, p0, Lc9/a;->k:Landroid/location/LocationManager;

    .line 33
    .line 34
    iput-object v0, p0, Lc9/a;->l:Landroid/location/Location;

    .line 35
    .line 36
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "location"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/location/LocationManager;

    .line 47
    .line 48
    iput-object v0, p0, Lc9/a;->k:Landroid/location/LocationManager;

    .line 49
    .line 50
    new-instance v1, Ljava/util/Timer;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lc9/a;->g:Ljava/util/Timer;

    .line 56
    .line 57
    iget-object v2, p0, Lc9/a;->a:Ljava/util/TimerTask;

    .line 58
    .line 59
    const-wide/16 v3, 0x3e8

    .line 60
    .line 61
    const-wide/32 v5, 0x124f80

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/util/Timer;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lc9/a;->h:Ljava/util/Timer;

    .line 73
    .line 74
    return-void
.end method

.method private b(Landroid/location/Location;)V
    .locals 3

    .line 1
    new-instance v0, Ldg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LB9/f;->K0:LB9/f;

    .line 7
    .line 8
    iget v1, v1, LB9/f;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "method"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "longitude"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "latitude"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance p1, Ldg/a;

    .line 46
    .line 47
    invoke-direct {p1}, Ldg/a;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "V"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const-string v1, "B"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const-string v1, "P"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const-string v1, "type"

    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ldg/d;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->x(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static declared-synchronized c()Lc9/a;
    .locals 2

    .line 1
    const-class v0, Lc9/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lc9/a;->m:Lc9/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    new-instance v1, Lc9/a;

    .line 11
    .line 12
    invoke-direct {v1}, Lc9/a;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lc9/a;->m:Lc9/a;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->G1(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lc9/a;->m:Lc9/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v1
.end method

.method public static e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, LDg/c;->c()LDg/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LDg/c;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static f(DD)D
    .locals 0

    .line 1
    mul-double/2addr p0, p2

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    div-double/2addr p0, p2

    .line 7
    return-wide p0
.end method


# virtual methods
.method public a(Ldg/d;)V
    .locals 2

    .line 1
    sget-object v0, Ly9/L;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lc9/a$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lc9/a$c;-><init>(Lc9/a;Ldg/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(J)Landroid/location/Location;
    .locals 12

    .line 1
    iget-object v0, p0, Lc9/a;->k:Landroid/location/LocationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    .line 14
    .line 15
    const-wide/high16 v3, -0x8000000000000000L

    .line 16
    .line 17
    move v5, v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, p0, Lc9/a;->k:Landroid/location/LocationManager;

    .line 31
    .line 32
    invoke-virtual {v7, v6}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    new-instance v7, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v8, "getLastBestLocation provider "

    .line 44
    .line 45
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v8, " accuracy "

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/location/Location;->getAccuracy()F

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string v8, "com.perkusss.shhebet"

    .line 72
    .line 73
    invoke-static {v8, v7}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/location/Location;->getAccuracy()F

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    cmp-long v10, v8, p1

    .line 85
    .line 86
    if-lez v10, :cond_1

    .line 87
    .line 88
    cmpg-float v11, v7, v5

    .line 89
    .line 90
    if-gez v11, :cond_1

    .line 91
    .line 92
    move-object v1, v6

    .line 93
    move v5, v7

    .line 94
    :goto_1
    move-wide v3, v8

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    if-gez v10, :cond_0

    .line 97
    .line 98
    cmpl-float v7, v5, v2

    .line 99
    .line 100
    if-nez v7, :cond_0

    .line 101
    .line 102
    cmp-long v7, v8, v3

    .line 103
    .line 104
    if-lez v7, :cond_0

    .line 105
    .line 106
    move-object v1, v6

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    return-object v1
.end method

.method public g()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lc9/a;->j:Z

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
    iput-boolean v0, p0, Lc9/a;->j:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lc9/a;->b:F

    .line 11
    .line 12
    iput v1, p0, Lc9/a;->c:F

    .line 13
    .line 14
    new-instance v6, Landroid/location/Criteria;

    .line 15
    .line 16
    invoke-direct {v6}, Landroid/location/Criteria;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v0}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lc9/a;->i:I

    .line 24
    .line 25
    iget-object v2, p0, Lc9/a;->k:Landroid/location/LocationManager;

    .line 26
    .line 27
    iget-object v7, p0, Lc9/a;->e:Landroid/location/LocationListener;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const-wide/16 v3, 0x3e8

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual/range {v2 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(JFLandroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public h(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc9/a;->h:Ljava/util/Timer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/Timer;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lc9/a;->h:Ljava/util/Timer;

    .line 12
    .line 13
    iget-object v1, p0, Lc9/a;->a:Ljava/util/TimerTask;

    .line 14
    .line 15
    float-to-long v2, p1

    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    mul-long/2addr v2, v4

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onEventAsync(Landroid/location/Location;)V
    .locals 6
    .annotation runtime LDg/j;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lc9/a;->d(J)Landroid/location/Location;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Last location accuracy "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " taken ago "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    sub-long/2addr v1, v3

    .line 42
    const-wide/16 v3, 0x3e8

    .line 43
    .line 44
    div-long/2addr v1, v3

    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "com.perkusss.shhebet"

    .line 53
    .line 54
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lz9/b;

    .line 58
    .line 59
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v0, v2}, Lz9/b;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-virtual {v0, v2, v3, v4, v5}, Lz9/b;->k(DD)Lcom/nandbox/x/t/BroadcastBlock;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, p1, v2}, Lz9/b;->j(Landroid/location/Location;Lcom/nandbox/x/t/BroadcastBlock;)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v4, "Next location request "

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v1, v3}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    cmpl-float v3, v0, v3

    .line 104
    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lc9/a;->h(F)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception p1

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    :goto_0
    iget-object v0, p0, Lc9/a;->f:Lcom/nandbox/x/t/BroadcastBlock;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v0, v0, Lcom/nandbox/x/t/BroadcastBlock;->ID:Ljava/lang/Integer;

    .line 118
    .line 119
    iget-object v3, v2, Lcom/nandbox/x/t/BroadcastBlock;->ID:Ljava/lang/Integer;

    .line 120
    .line 121
    if-eq v0, v3, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    return-void

    .line 125
    :cond_3
    :goto_1
    iput-object v2, p0, Lc9/a;->f:Lcom/nandbox/x/t/BroadcastBlock;

    .line 126
    .line 127
    invoke-direct {p0, p1}, Lc9/a;->b(Landroid/location/Location;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v2, "Exception in BroadcastDAO.discoverBroadcast "

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v1, p1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
