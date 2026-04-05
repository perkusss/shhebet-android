.class public Lcom/nandbox/view/addressManager/addressPickLocation/b;
.super Landroidx/lifecycle/T;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/String; = "b"


# instance fields
.field private final b:LPe/a;

.field private final c:Landroid/app/Application;

.field private final d:Ljava/lang/Long;

.field private e:Lcom/google/android/gms/location/j;

.field private final f:Lcom/nandbox/view/addressManager/addressPickLocation/a;

.field private final g:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/nandbox/view/addressManager/addressPickLocation/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/Long;Lod/s;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/T;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p5, LPe/a;

    .line 5
    .line 6
    invoke-direct {p5}, LPe/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, Lcom/nandbox/view/addressManager/addressPickLocation/b;->b:LPe/a;

    .line 10
    .line 11
    new-instance p5, Lcom/nandbox/view/addressManager/addressPickLocation/a;

    .line 12
    .line 13
    invoke-direct {p5}, Lcom/nandbox/view/addressManager/addressPickLocation/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p5, p0, Lcom/nandbox/view/addressManager/addressPickLocation/b;->f:Lcom/nandbox/view/addressManager/addressPickLocation/a;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/z;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/nandbox/view/addressManager/addressPickLocation/b;->g:Landroidx/lifecycle/z;

    .line 24
    .line 25
    new-instance v0, Landroidx/lifecycle/z;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/nandbox/view/addressManager/addressPickLocation/b;->h:Landroidx/lifecycle/z;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/nandbox/view/addressManager/addressPickLocation/b;->c:Landroid/app/Application;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/nandbox/view/addressManager/addressPickLocation/b;->d:Ljava/lang/Long;

    .line 35
    .line 36
    if-nez p3, :cond_0

    .line 37
    .line 38
    new-instance p3, Lod/s;

    .line 39
    .line 40
    invoke-direct {p3}, Lod/s;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-object p3, p5, Lcom/nandbox/view/addressManager/addressPickLocation/a;->f:Lod/s;

    .line 44
    .line 45
    iget-object p1, p3, Lod/s;->c:Ljava/lang/Double;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p3, Lod/s;->d:Ljava/lang/Double;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 54
    .line 55
    iget-object p2, p3, Lod/s;->c:Ljava/lang/Double;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-object p2, p3, Lod/s;->d:Ljava/lang/Double;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide p2

    .line 67
    invoke-direct {p1, v0, v1, p2, p3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p5, Lcom/nandbox/view/addressManager/addressPickLocation/a;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 71
    .line 72
    sget-object p1, Lcom/nandbox/view/addressManager/addressPickLocation/a$a;->b:Lcom/nandbox/view/addressManager/addressPickLocation/a$a;

    .line 73
    .line 74
    iput-object p1, p5, Lcom/nandbox/view/addressManager/addressPickLocation/a;->b:Lcom/nandbox/view/addressManager/addressPickLocation/a$a;

    .line 75
    .line 76
    :cond_1
    iput-boolean p4, p5, Lcom/nandbox/view/addressManager/addressPickLocation/a;->g:Z

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/nandbox/view/addressManager/addressPickLocation/b;->o()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static synthetic f(Lcom/nandbox/view/addressManager/addressPickLocation/b;Landroid/location/Location;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/nandbox/view/addressManager/addressPickLocation/b;->t(Landroid/location/Location;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic g(Lcom/nandbox/view/addressManager/addressPickLocation/b;LOd/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/addressManager/addressPickLocation/b;->f:Lcom/nandbox/view/addressManager/addressPickLocation/a;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/nandbox/view/addressManager/addressPickLocation/a;->e:LOd/a;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic h(Lcom/nandbox/view/addressManager/addressPickLocation/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressPickLocation/b;->f:Lcom/nandbox/view/addressManager/addressPickLocation/a;

    .line 2
    .line 3
    sget-object v1, Lcom/nandbox/view/addressManager/addressPickLocation/a$b;->d:Lcom/nandbox/view/addressManager/addressPickLocation/a$b;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/nandbox/view/addressManager/addressPickLocation/a;->a:Lcom/nandbox/view/addressManager/addressPickLocation/a$b;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/nandbox/view/addressManager/addressPickLocation/b;->u()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic i(Lcom/nandbox/view/addressManager/addressPickLocation/b;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/nandbox/view/addressManager/addressPickLocation/b;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " reverseGeo"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "com.perkusss.shhebet"

    .line 24
    .line 25
    invoke-static {v1, v0, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/nandbox/view/addressManager/addressPickLocation/b;->f:Lcom/nandbox/view/addressManager/addressPickLocation/a;

    .line 29
    .line 30
    new-instance p1, LOd/a;

    .line 31
    .line 32
    invoke-direct {p1}, LOd/a;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/nandbox/view/addressManager/addressPickLocation/a;->e:LOd/a;

    .line 36
    .line 37
    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressPickLocation/b;->e:Lcom/google/android/gms/location/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressPickLocation/b;->c:Landroid/app/Application;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->j1(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressPickLocation/b;->c:Landroid/app/Application;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/location/r;->a(Landroid/content/Context;)Lcom/google/android/gms/location/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/nandbox/view/addressManager/addressPickLocation/b;->e:Lcom/google/android/gms/location/j;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v2, 0x64

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/location/j;->getCurrentLocation(ILcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LP9/j;

    .line 39
    .line 40
    invoke-direct {v1, p0}, LP9/j;-><init>(Lcom/nandbox/view/addressManager/addressPickLocation/b;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private t(Landroid/location/Location;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressPickLocation/b;->f:Lcom/nandbox/view/addressManager/addressPickLocation/a;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/nandbox/view/addressManager/addressPickLocation/a;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/nandbox/view/addressManager/addressPickLocation/b;->f:Lcom/nandbox/view/addressManager/addressPickLocation/a;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/nandbox/view/addressManager/addressPickLocation/a;->b:Lcom/nandbox/view/addressManager/addressPickLocation/a$a;

    .line 21
    .line 22
    sget-object v1, Lcom/nandbox/view/addressManager/addressPickLocation/a$a;->a:Lcom/nandbox/view/addressManager/addressPickLocation/a$a;

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lcom/nandbox/view/addressManager/addressPickLocation/a;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/nandbox/view/addressManager/addressPickLocation/b;->v(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressPickLocation/b;->g:Landroidx/lifecycle/z;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/addressManager/addressPickLocation/b;->f:Lcom/nandbox/view/addressManager/addressPickLocation/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private v(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressPickLocation/b;->h:Landroidx/lifecycle/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressPickLocation/b;->b:LPe/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LPe/a;->e()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/lifecycle/T;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j()Lcom/nandbox/view/addressManager/addressPickLocation/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressPickLocation/b;->f:Lcom/nandbox/view/addressManager/addressPickLocation/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "Lcom/nandbox/view/addressManager/addressPickLocation/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressPickLocation/b;->g:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressPickLocation/b;->h:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressPickLocation/b;->f:Lcom/nandbox/view/addressManager/addressPickLocation/a;

    .line 2
    .line 3
    sget-object v1, Lcom/nandbox/view/addressManager/addressPickLocation/a$b;->c:Lcom/nandbox/view/addressManager/addressPickLocation/a$b;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/nandbox/view/addressManager/addressPickLocation/a;->a:Lcom/nandbox/view/addressManager/addressPickLocation/a$b;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/nandbox/view/addressManager/addressPickLocation/b;->u()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressPickLocation/b;->f:Lcom/nandbox/view/addressManager/addressPickLocation/a;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/nandbox/view/addressManager/addressPickLocation/a;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 13
    .line 14
    invoke-static {v0}, LOd/c;->b(Lcom/google/android/gms/maps/model/LatLng;)LLe/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LP9/k;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LP9/k;-><init>(Lcom/nandbox/view/addressManager/addressPickLocation/b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LLe/o;->i(LRe/a;)LLe/o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LP9/l;

    .line 28
    .line 29
    invoke-direct {v1, p0}, LP9/l;-><init>(Lcom/nandbox/view/addressManager/addressPickLocation/b;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LP9/m;

    .line 33
    .line 34
    invoke-direct {v2, p0}, LP9/m;-><init>(Lcom/nandbox/view/addressManager/addressPickLocation/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, LLe/o;->u(LRe/d;LRe/d;)LPe/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/nandbox/view/addressManager/addressPickLocation/b;->b:LPe/a;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LPe/a;->c(LPe/b;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/addressManager/addressPickLocation/b;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressPickLocation/b;->f:Lcom/nandbox/view/addressManager/addressPickLocation/a;

    .line 2
    .line 3
    sget-object v1, Lcom/nandbox/view/addressManager/addressPickLocation/a$b;->b:Lcom/nandbox/view/addressManager/addressPickLocation/a$b;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/nandbox/view/addressManager/addressPickLocation/a;->a:Lcom/nandbox/view/addressManager/addressPickLocation/a$b;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/nandbox/view/addressManager/addressPickLocation/b;->u()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public w(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressPickLocation/b;->f:Lcom/nandbox/view/addressManager/addressPickLocation/a;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/nandbox/view/addressManager/addressPickLocation/a;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    .line 5
    return-void
.end method

.method public x(Lcom/nandbox/view/addressManager/addressPickLocation/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressPickLocation/b;->f:Lcom/nandbox/view/addressManager/addressPickLocation/a;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/nandbox/view/addressManager/addressPickLocation/a;->b:Lcom/nandbox/view/addressManager/addressPickLocation/a$a;

    .line 4
    .line 5
    return-void
.end method
