.class public Lnb/H;
.super Landroidx/lifecycle/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/H$b;
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/String; = "H"


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:LPe/a;

.field private final d:Lnb/t;

.field private final e:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lnb/t;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private g:LOd/a;

.field private final h:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "LOd/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lnb/u;

.field private final j:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lnb/u;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/google/android/gms/location/j;

.field private l:Lcom/google/android/gms/location/p;

.field private m:LLe/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLe/j<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:LLe/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLe/j<",
            "Lnb/H$b;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lnb/I;

.field private q:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/T;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LPe/a;

    .line 5
    .line 6
    invoke-direct {v0}, LPe/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnb/H;->c:LPe/a;

    .line 10
    .line 11
    new-instance v0, Lnb/t;

    .line 12
    .line 13
    invoke-direct {v0}, Lnb/t;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnb/H;->d:Lnb/t;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/z;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnb/H;->e:Landroidx/lifecycle/z;

    .line 24
    .line 25
    new-instance v0, Landroidx/lifecycle/z;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lnb/H;->f:Landroidx/lifecycle/z;

    .line 31
    .line 32
    new-instance v0, Landroidx/lifecycle/z;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lnb/H;->h:Landroidx/lifecycle/z;

    .line 38
    .line 39
    new-instance v0, Lnb/u;

    .line 40
    .line 41
    invoke-direct {v0}, Lnb/u;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lnb/H;->i:Lnb/u;

    .line 45
    .line 46
    new-instance v1, Landroidx/lifecycle/z;

    .line 47
    .line 48
    invoke-direct {v1}, Landroidx/lifecycle/z;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lnb/H;->j:Landroidx/lifecycle/z;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-boolean v1, p0, Lnb/H;->n:Z

    .line 55
    .line 56
    sget-object v1, Lnb/I;->b:Lnb/I;

    .line 57
    .line 58
    iput-object v1, p0, Lnb/H;->p:Lnb/I;

    .line 59
    .line 60
    iput-object p1, p0, Lnb/H;->b:Landroid/app/Application;

    .line 61
    .line 62
    invoke-direct {p0}, Lnb/H;->J()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lnb/H;->K()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lnb/H;->W()V

    .line 69
    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lpb/b;

    .line 77
    .line 78
    invoke-direct {v1}, Lpb/b;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iput-object p1, v0, Lnb/u;->b:Ljava/util/List;

    .line 85
    .line 86
    invoke-direct {p0}, Lnb/H;->X()V

    .line 87
    .line 88
    .line 89
    if-eqz p2, :cond_0

    .line 90
    .line 91
    iput-object p2, p0, Lnb/H;->q:Lcom/google/android/gms/maps/model/LatLng;

    .line 92
    .line 93
    sget-object p1, Lnb/I;->c:Lnb/I;

    .line 94
    .line 95
    iput-object p1, p0, Lnb/H;->p:Lnb/I;

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lnb/H;->n:Z

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    invoke-direct {p0, p2, p1}, Lnb/H;->a0(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
.end method

.method private J()V
    .locals 4

    .line 1
    new-instance v0, Lnb/v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnb/v;-><init>(Lnb/H;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LLe/i;->m(LLe/k;)LLe/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LLe/i;->r()LLe/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0x5dc

    .line 15
    .line 16
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, LLe/i;->n(JLjava/util/concurrent/TimeUnit;)LLe/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lnb/y;

    .line 23
    .line 24
    invoke-direct {v1}, Lnb/y;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, LLe/i;->C(LRe/e;)LLe/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lnb/z;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lnb/z;-><init>(Lnb/H;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lnb/A;

    .line 37
    .line 38
    invoke-direct {v2}, Lnb/A;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, LLe/i;->U(LRe/d;LRe/d;)LPe/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Lnb/H;->z(LPe/b;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private K()V
    .locals 4

    .line 1
    new-instance v0, Lnb/B;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnb/B;-><init>(Lnb/H;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LLe/i;->m(LLe/k;)LLe/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LLe/i;->r()LLe/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0x1f4

    .line 15
    .line 16
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, LLe/i;->n(JLjava/util/concurrent/TimeUnit;)LLe/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lnb/C;

    .line 23
    .line 24
    invoke-direct {v1}, Lnb/C;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, LLe/i;->x(LRe/g;)LLe/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lnb/D;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lnb/D;-><init>(Lnb/H;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, LLe/i;->v(LRe/d;)LLe/i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lnb/E;

    .line 41
    .line 42
    invoke-direct {v1}, Lnb/E;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, LLe/i;->C(LRe/e;)LLe/i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lnb/F;

    .line 50
    .line 51
    invoke-direct {v1}, Lnb/F;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, LLe/i;->K(LRe/e;)LLe/i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lnb/G;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lnb/G;-><init>(Lnb/H;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lnb/w;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lnb/w;-><init>(Lnb/H;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, LLe/i;->U(LRe/d;LRe/d;)LPe/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Lnb/H;->z(LPe/b;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private L()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnb/H;->k:Lcom/google/android/gms/location/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lnb/H;->b:Landroid/app/Application;

    .line 7
    .line 8
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x1388

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->L1(J)Lcom/google/android/gms/location/LocationRequest;

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, 0x2710

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->M1(J)Lcom/google/android/gms/location/LocationRequest;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x66

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->N1(I)Lcom/google/android/gms/location/LocationRequest;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lnb/H$a;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lnb/H$a;-><init>(Lnb/H;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lnb/H;->l:Lcom/google/android/gms/location/p;

    .line 43
    .line 44
    iget-object v1, p0, Lnb/H;->b:Landroid/app/Application;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/android/gms/location/r;->a(Landroid/content/Context;)Lcom/google/android/gms/location/j;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lnb/H;->k:Lcom/google/android/gms/location/j;

    .line 51
    .line 52
    iget-object v2, p0, Lnb/H;->l:Lcom/google/android/gms/location/p;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/gms/location/j;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/p;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private U(LOd/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnb/H;->g:LOd/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lnb/H;->V()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnb/H;->h:Landroidx/lifecycle/z;

    .line 2
    .line 3
    iget-object v1, p0, Lnb/H;->g:LOd/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnb/H;->e:Landroidx/lifecycle/z;

    .line 2
    .line 3
    iget-object v1, p0, Lnb/H;->d:Lnb/t;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnb/H;->j:Landroidx/lifecycle/z;

    .line 2
    .line 3
    iget-object v1, p0, Lnb/H;->i:Lnb/u;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private Y(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/H;->f:Landroidx/lifecycle/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a0(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnb/H;->o:LLe/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, LLe/j;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lnb/H;->o:LLe/j;

    .line 13
    .line 14
    new-instance v1, Lnb/H$b;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2}, Lnb/H$b;-><init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, LLe/a;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic f(Lnb/H$b;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lnb/H$b;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 12
    .line 13
    cmpl-double p0, v0, v2

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static synthetic g(Lnb/H;LLe/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnb/H;->m:LLe/j;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic h(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    const-string v1, "myLocationAddressObservable"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic i(Lnb/H;Lnb/H$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lpb/d;

    .line 10
    .line 11
    invoke-direct {v0}, Lpb/d;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lnb/H;->i:Lnb/u;

    .line 18
    .line 19
    sget-object v1, Lnb/u$a;->b:Lnb/u$a;

    .line 20
    .line 21
    iput-object v1, v0, Lnb/u;->a:Lnb/u$a;

    .line 22
    .line 23
    iput-object p1, v0, Lnb/u;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {p0}, Lnb/H;->X()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic j(Lnb/H;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnb/H;->i:Lnb/u;

    .line 2
    .line 3
    sget-object v1, Lnb/u$a;->d:Lnb/u$a;

    .line 4
    .line 5
    iput-object v1, v0, Lnb/u;->a:Lnb/u$a;

    .line 6
    .line 7
    invoke-direct {p0}, Lnb/H;->X()V

    .line 8
    .line 9
    .line 10
    const-string p0, "com.perkusss.shhebet"

    .line 11
    .line 12
    const-string v0, "requestNearByPlaces error"

    .line 13
    .line 14
    invoke-static {p0, v0, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic m(Ljava/lang/Throwable;)LLe/s;
    .locals 2

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    const-string v1, "requestNearByPlaces error"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p0}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic n(Lnb/H;LLe/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnb/H;->o:LLe/j;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic o(Lnb/H;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnb/H;->i:Lnb/u;

    .line 2
    .line 3
    sget-object v1, Lnb/u$a;->c:Lnb/u$a;

    .line 4
    .line 5
    iput-object v1, v0, Lnb/u;->a:Lnb/u$a;

    .line 6
    .line 7
    iput-object p1, v0, Lnb/u;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Lnb/H;->X()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic p(Lnb/H;LOd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnb/H;->U(LOd/a;)V

    return-void
.end method

.method public static synthetic q(Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LB9/q;

    .line 21
    .line 22
    iget-object v2, v1, LB9/q;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v3, Lpb/a;

    .line 32
    .line 33
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 34
    .line 35
    iget-object v2, v1, LB9/q;->a:Ljava/lang/Double;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    iget-object v2, v1, LB9/q;->b:Ljava/lang/Double;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v1, LB9/q;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, v1, LB9/q;->d:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v7, v1, LB9/q;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v8, v1, LB9/q;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct/range {v3 .. v8}, Lpb/a;-><init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_6

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_1
    if-ge v1, p0, :cond_5

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lpb/a;

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    if-ne p0, v3, :cond_2

    .line 88
    .line 89
    sget-object v3, Lpb/a$a;->d:Lpb/a$a;

    .line 90
    .line 91
    iput-object v3, v2, Lpb/a;->g:Lpb/a$a;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    if-nez v1, :cond_3

    .line 95
    .line 96
    sget-object v3, Lpb/a$a;->a:Lpb/a$a;

    .line 97
    .line 98
    iput-object v3, v2, Lpb/a;->g:Lpb/a$a;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    add-int/lit8 v3, p0, -0x1

    .line 102
    .line 103
    if-ne v1, v3, :cond_4

    .line 104
    .line 105
    sget-object v3, Lpb/a$a;->c:Lpb/a$a;

    .line 106
    .line 107
    iput-object v3, v2, Lpb/a;->g:Lpb/a$a;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    sget-object v3, Lpb/a$a;->b:Lpb/a$a;

    .line 111
    .line 112
    iput-object v3, v2, Lpb/a;->g:Lpb/a$a;

    .line 113
    .line 114
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    return-object v0

    .line 118
    :cond_6
    new-instance p0, Lpb/b;

    .line 119
    .line 120
    invoke-direct {p0}, Lpb/b;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public static synthetic r(Lnb/H$b;)LLe/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/H$b;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    iget-object p0, p0, Lnb/H$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0}, LB9/t;->d(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)LLe/o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lnb/x;

    .line 10
    .line 11
    invoke-direct {v0}, Lnb/x;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LLe/o;->s(LRe/e;)LLe/o;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method static synthetic t()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnb/H;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic u(Lnb/H;)Lnb/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lnb/H;->d:Lnb/t;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lnb/H;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnb/H;->Y(Landroid/location/Location;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic w(Lnb/H;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnb/H;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic x(Lnb/H;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnb/H;->n:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic y(Lnb/H;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnb/H;->a0(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private z(LPe/b;)V
    .locals 1

    .line 1
    invoke-interface {p1}, LPe/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lnb/H;->c:LPe/a;

    .line 9
    .line 10
    invoke-virtual {v0}, LPe/a;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, LPe/b;->dispose()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lnb/H;->c:LPe/a;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LPe/a;->c(LPe/b;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public A()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/H;->q:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()LOd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/H;->g:LOd/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "LOd/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnb/H;->h:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Lnb/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/H;->d:Lnb/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "Lnb/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnb/H;->e:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "Lnb/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnb/H;->j:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()Lnb/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/H;->p:Lnb/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnb/H;->f:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnb/H;->d:Lnb/t;

    .line 2
    .line 3
    sget-object v1, Lnb/t$a;->e:Lnb/t$a;

    .line 4
    .line 5
    iput-object v1, v0, Lnb/t;->a:Lnb/t$a;

    .line 6
    .line 7
    return-void
.end method

.method public N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnb/H;->d:Lnb/t;

    .line 2
    .line 3
    sget-object v1, Lnb/t$a;->d:Lnb/t$a;

    .line 4
    .line 5
    iput-object v1, v0, Lnb/t;->a:Lnb/t$a;

    .line 6
    .line 7
    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnb/H;->d:Lnb/t;

    .line 2
    .line 3
    sget-object v1, Lnb/t$a;->f:Lnb/t$a;

    .line 4
    .line 5
    iput-object v1, v0, Lnb/t;->a:Lnb/t$a;

    .line 6
    .line 7
    invoke-direct {p0}, Lnb/H;->W()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnb/H;->d:Lnb/t;

    .line 2
    .line 3
    sget-object v1, Lnb/t$a;->g:Lnb/t$a;

    .line 4
    .line 5
    iput-object v1, v0, Lnb/t;->a:Lnb/t$a;

    .line 6
    .line 7
    invoke-direct {p0}, Lnb/H;->L()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lnb/H;->W()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Q()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnb/H;->W()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public R(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnb/H;->m:LLe/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LLe/j;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnb/H;->p:Lnb/I;

    .line 12
    .line 13
    sget-object v1, Lnb/I;->c:Lnb/I;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lnb/H;->m:LLe/j;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LLe/a;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public S()V
    .locals 1

    .line 1
    sget-object v0, Lnb/I;->b:Lnb/I;

    .line 2
    .line 3
    iput-object v0, p0, Lnb/H;->p:Lnb/I;

    .line 4
    .line 5
    return-void
.end method

.method public T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnb/H;->i:Lnb/u;

    .line 2
    .line 3
    sget-object v1, Lnb/u$a;->a:Lnb/u$a;

    .line 4
    .line 5
    iput-object v1, v0, Lnb/u;->a:Lnb/u$a;

    .line 6
    .line 7
    return-void
.end method

.method public Z(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lnb/H;->a0(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b0(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lnb/H;->a0(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c0(Lnb/I;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnb/H;->p:Lnb/I;

    .line 2
    .line 3
    return-void
.end method

.method public d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnb/H;->d:Lnb/t;

    .line 2
    .line 3
    sget-object v1, Lnb/t$a;->c:Lnb/t$a;

    .line 4
    .line 5
    iput-object v1, v0, Lnb/t;->a:Lnb/t$a;

    .line 6
    .line 7
    return-void
.end method

.method protected e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnb/H;->m:LLe/j;

    .line 2
    .line 3
    invoke-interface {v0}, LLe/a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnb/H;->o:LLe/j;

    .line 7
    .line 8
    invoke-interface {v0}, LLe/a;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnb/H;->c:LPe/a;

    .line 12
    .line 13
    invoke-virtual {v0}, LPe/a;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lnb/H;->k:Lcom/google/android/gms/location/j;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lnb/H;->l:Lcom/google/android/gms/location/p;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/gms/location/j;->removeLocationUpdates(Lcom/google/android/gms/location/p;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0}, Landroidx/lifecycle/T;->e()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
