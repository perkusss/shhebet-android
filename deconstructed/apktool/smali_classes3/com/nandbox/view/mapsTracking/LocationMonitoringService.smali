.class public Lcom/nandbox/view/mapsTracking/LocationMonitoringService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/g$b;
.implements Lcom/google/android/gms/common/api/g$c;
.implements Lcom/google/android/gms/location/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/view/mapsTracking/LocationMonitoringService$e;
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/String; = "LocationMonitoringService"


# instance fields
.field protected a:Lcom/nandbox/view/mapsTracking/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nandbox/view/mapsTracking/d<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/nandbox/view/mapsTracking/LocationMonitoringService$e;

.field g:Lcom/google/android/gms/location/j;

.field private h:Lcom/google/android/gms/common/api/g;

.field i:Lcom/google/android/gms/location/p;

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field private o:Ljava/lang/Long;

.field private p:Lcom/nandbox/view/mapsTracking/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/nandbox/view/mapsTracking/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/nandbox/view/mapsTracking/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->a:Lcom/nandbox/view/mapsTracking/d;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->b:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->c:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->d:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->e:Ljava/util/Set;

    .line 38
    .line 39
    sget-object v0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService$e;->a:Lcom/nandbox/view/mapsTracking/LocationMonitoringService$e;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->f:Lcom/nandbox/view/mapsTracking/LocationMonitoringService$e;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->j:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->k:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->l:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->m:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->n:Z

    .line 53
    .line 54
    sget-object v0, Lcom/nandbox/view/mapsTracking/b$e;->a:Lcom/nandbox/view/mapsTracking/b$e;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->p:Lcom/nandbox/view/mapsTracking/b$e;

    .line 57
    .line 58
    return-void
.end method

.method static synthetic a(Lcom/nandbox/view/mapsTracking/LocationMonitoringService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/nandbox/view/mapsTracking/LocationMonitoringService;Lcom/nandbox/view/mapsTracking/LocationMonitoringService$e;)Lcom/nandbox/view/mapsTracking/LocationMonitoringService$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->f:Lcom/nandbox/view/mapsTracking/LocationMonitoringService$e;

    .line 2
    .line 3
    return-object p1
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->h:Lcom/google/android/gms/common/api/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/g$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/g$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/g$a;->b(Lcom/google/android/gms/common/api/g$b;)Lcom/google/android/gms/common/api/g$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/g$a;->c(Lcom/google/android/gms/common/api/g$c;)Lcom/google/android/gms/common/api/g$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/google/android/gms/location/r;->a:Lcom/google/android/gms/common/api/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/g$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/g$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/g$a;->d()Lcom/google/android/gms/common/api/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->h:Lcom/google/android/gms/common/api/g;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/g;->d()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LB9/b;->b()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->o:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->c()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/android/gms/location/r;->a(Landroid/content/Context;)Lcom/google/android/gms/location/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->g:Lcom/google/android/gms/location/j;

    .line 23
    .line 24
    new-instance v0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService$a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/nandbox/view/mapsTracking/LocationMonitoringService$a;-><init>(Lcom/nandbox/view/mapsTracking/LocationMonitoringService;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->i:Lcom/google/android/gms/location/p;

    .line 30
    .line 31
    return-void
.end method

.method private g(Lcom/nandbox/view/mapsTracking/d;Landroid/location/Location;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nandbox/view/mapsTracking/d<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/location/Location;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nandbox/view/mapsTracking/model/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/view/mapsTracking/model/n;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/n;->setLon(Ljava/lang/Double;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/n;->setLat(Ljava/lang/Double;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {v0, p2}, Lcom/nandbox/view/mapsTracking/model/n;->setAccuracy(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/d;->a()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-static {v1, v2}, Lcom/nandbox/view/mapsTracking/e;->b(J)Lcom/nandbox/view/mapsTracking/e;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljava/util/Set;

    .line 78
    .line 79
    invoke-virtual {v1, p2, v0}, Lcom/nandbox/view/mapsTracking/e;->c(Ljava/util/Set;Lcom/nandbox/view/mapsTracking/model/n;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method

.method private h(J)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->p:Lcom/nandbox/view/mapsTracking/b$e;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/b;->x()Lcom/nandbox/view/mapsTracking/b$e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    const p1, 0x7f140463

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    const-class v1, Lcom/nandbox/view/EvaluationControllerActivity;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const/high16 v1, 0x8000000

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lcom/nandbox/model/helper/AppHelper;->p:Landroid/app/Application;

    .line 43
    .line 44
    const-string v3, "MAP_TRACKING"

    .line 45
    .line 46
    invoke-static {v1, v3, v2}, Lcom/nandbox/model/helper/c;->v(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Landroidx/core/app/n$e;

    .line 51
    .line 52
    invoke-direct {v2, p0, v1}, Landroidx/core/app/n$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p2}, Landroidx/core/app/n$e;->j(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v2, p1}, Landroidx/core/app/n$e;->k(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p2}, Landroidx/core/app/n$e;->D(Ljava/lang/CharSequence;)Landroidx/core/app/n$e;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const p2, 0x7f0810b3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroidx/core/app/n$e;->A(I)Landroidx/core/app/n$e;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, Lcom/nandbox/model/helper/AppHelper;->p:Landroid/app/Application;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const/high16 v2, 0x7f100000

    .line 85
    .line 86
    invoke-static {p2, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Landroidx/core/app/n$e;->s(Landroid/graphics/Bitmap;)Landroidx/core/app/n$e;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 p2, 0x1

    .line 95
    invoke-virtual {p1, p2}, Landroidx/core/app/n$e;->x(I)Landroidx/core/app/n$e;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const v3, 0x7f060098

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v2, v3, v4}, Lx0/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {p1, v2}, Landroidx/core/app/n$e;->h(I)Landroidx/core/app/n$e;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v2, "transport"

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Landroidx/core/app/n$e;->f(Ljava/lang/String;)Landroidx/core/app/n$e;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v0}, Landroidx/core/app/n$e;->i(Landroid/app/PendingIntent;)Landroidx/core/app/n$e;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {p1, v0}, Landroidx/core/app/n$e;->B(Landroid/net/Uri;)Landroidx/core/app/n$e;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, p2}, Landroidx/core/app/n$e;->w(Z)Landroidx/core/app/n$e;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v1}, Landroidx/core/app/n$e;->g(Ljava/lang/String;)Landroidx/core/app/n$e;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroidx/core/app/n$e;->b()Landroid/app/Notification;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const p2, -0x7fffffff

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService$e;->d:Lcom/nandbox/view/mapsTracking/LocationMonitoringService$e;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->f:Lcom/nandbox/view/mapsTracking/LocationMonitoringService$e;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->N1(I)Lcom/google/android/gms/location/LocationRequest;

    .line 30
    .line 31
    .line 32
    const-wide/16 v1, 0x4e20

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->M1(J)Lcom/google/android/gms/location/LocationRequest;

    .line 35
    .line 36
    .line 37
    const-wide/16 v1, 0x3e8

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->L1(J)Lcom/google/android/gms/location/LocationRequest;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/google/android/gms/location/s$a;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/google/android/gms/location/s$a;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/s$a;->a(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/s$a;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/location/s$a;->b()Lcom/google/android/gms/location/s;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p0}, Lcom/google/android/gms/location/r;->b(Landroid/content/Context;)Lcom/google/android/gms/location/x;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2, v1}, Lcom/google/android/gms/location/x;->checkLocationSettings(Lcom/google/android/gms/location/s;)Lcom/google/android/gms/tasks/Task;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->g:Lcom/google/android/gms/location/j;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->i:Lcom/google/android/gms/location/p;

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/gms/location/j;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/p;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->i:Lcom/google/android/gms/location/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->g:Lcom/google/android/gms/location/j;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lcom/google/android/gms/location/j;->removeLocationUpdates(Lcom/google/android/gms/location/p;)Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->h:Lcom/google/android/gms/common/api/g;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/g;->e()V

    .line 15
    .line 16
    .line 17
    :cond_1
    sget-object v0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService$e;->a:Lcom/nandbox/view/mapsTracking/LocationMonitoringService$e;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->f:Lcom/nandbox/view/mapsTracking/LocationMonitoringService$e;

    .line 20
    .line 21
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService$e;->c:Lcom/nandbox/view/mapsTracking/LocationMonitoringService$e;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->f:Lcom/nandbox/view/mapsTracking/LocationMonitoringService$e;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->g:Lcom/google/android/gms/location/j;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/location/j;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/nandbox/view/mapsTracking/LocationMonitoringService$c;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/nandbox/view/mapsTracking/LocationMonitoringService$c;-><init>(Lcom/nandbox/view/mapsTracking/LocationMonitoringService;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/nandbox/view/mapsTracking/LocationMonitoringService$b;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/nandbox/view/mapsTracking/LocationMonitoringService$b;-><init>(Lcom/nandbox/view/mapsTracking/LocationMonitoringService;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onConnectionFailed(LJ4/b;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/nandbox/view/mapsTracking/LocationMonitoringService$e;->b:Lcom/nandbox/view/mapsTracking/LocationMonitoringService$e;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->f:Lcom/nandbox/view/mapsTracking/LocationMonitoringService$e;

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->q:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " Failed to connect to Google API"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "com.perkusss.shhebet"

    .line 25
    .line 26
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onEvent(Ln9/f;)V
    .locals 2
    .annotation runtime LDg/j;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ln9/f;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->h(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->k:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->b:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p1}, Lcom/nandbox/view/mapsTracking/b;->e0(Landroid/location/Location;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-boolean v0, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->l:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->c:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Lvb/c;->a(J)Lvb/c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, p1}, Lvb/c;->c(Landroid/location/Location;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-boolean v0, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->m:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->d:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-static {v1, v2}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, p1}, Lcom/nandbox/view/mapsTracking/b;->e0(Landroid/location/Location;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    iget-boolean v0, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->n:Z

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->e:Ljava/util/Set;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-static {v1, v2}, Lvb/c;->a(J)Lvb/c;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, p1}, Lvb/c;->c(Landroid/location/Location;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    iget-boolean v0, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->j:Z

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->b:Ljava/util/Set;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    invoke-static {v1, v2}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Lcom/nandbox/view/mapsTracking/b;->x()Lcom/nandbox/view/mapsTracking/b$e;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v4, Lcom/nandbox/view/mapsTracking/b$e;->m:Lcom/nandbox/view/mapsTracking/b$e;

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_4

    .line 180
    .line 181
    invoke-static {v1, v2}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/b;->x()Lcom/nandbox/view/mapsTracking/b$e;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v2, Lcom/nandbox/view/mapsTracking/b$e;->k:Lcom/nandbox/view/mapsTracking/b$e;

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_4

    .line 196
    .line 197
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->a:Lcom/nandbox/view/mapsTracking/d;

    .line 198
    .line 199
    invoke-direct {p0, v1, p1}, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->g(Lcom/nandbox/view/mapsTracking/d;Landroid/location/Location;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_5
    iget-object p1, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->d:Ljava/util/Set;

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 206
    .line 207
    .line 208
    const/4 p1, 0x0

    .line 209
    iput-boolean p1, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->m:Z

    .line 210
    .line 211
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->e:Ljava/util/Set;

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 214
    .line 215
    .line 216
    iput-boolean p1, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->n:Z

    .line 217
    .line 218
    iget-boolean p1, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->j:Z

    .line 219
    .line 220
    if-nez p1, :cond_6

    .line 221
    .line 222
    iget-boolean p1, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->k:Z

    .line 223
    .line 224
    if-nez p1, :cond_6

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->d()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 230
    .line 231
    .line 232
    :cond_6
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 1
    const/4 p2, 0x2

    .line 2
    const/4 p3, 0x1

    .line 3
    if-eqz p1, :cond_15

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, -0x1

    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_0
    const-string v1, "ACTION_LOCATION_MONITOR_LISTEN_FOR_ONE_TIME_FROM_MAP_SEARCH "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    const/16 v3, 0x9

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_1
    const-string v1, "ACTION_LOCATION_MONITOR_LISTEN_FOR_ONE_TIME "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    const/16 v3, 0x8

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :sswitch_2
    const-string v1, "ACTION_LOCATION_MONITOR_UNLISTEN_FROM_MAP_SEARCH"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v3, 0x7

    .line 60
    goto :goto_0

    .line 61
    :sswitch_3
    const-string v1, "ACTION_LOCATION_MONITOR_UNLISTEN_FOR_ONE_TIME_FROM_MAP_SEARCH "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v3, 0x6

    .line 71
    goto :goto_0

    .line 72
    :sswitch_4
    const-string v1, "ACTION_LOCATION_MONITOR_UNLISTEN"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 v3, 0x5

    .line 82
    goto :goto_0

    .line 83
    :sswitch_5
    const-string v1, "ACTION_LOCATION_MONITOR_PUBLISH"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const/4 v3, 0x4

    .line 93
    goto :goto_0

    .line 94
    :sswitch_6
    const-string v1, "ACTION_LOCATION_MONITOR_UNLISTEN_FOR_ONE_TIME "

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const/4 v3, 0x3

    .line 104
    goto :goto_0

    .line 105
    :sswitch_7
    const-string v1, "ACTION_LOCATION_MONITOR_UNPUBLISH"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    move v3, p2

    .line 115
    goto :goto_0

    .line 116
    :sswitch_8
    const-string v1, "ACTION_LOCATION_MONITOR_LISTEN_FROM_MAP_SEARCH"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    move v3, p3

    .line 126
    goto :goto_0

    .line 127
    :sswitch_9
    const-string v1, "ACTION_LOCATION_MONITOR_LISTEN"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_9
    move v3, v2

    .line 137
    :goto_0
    const-string v0, "child"

    .line 138
    .line 139
    const-string v1, "groupId"

    .line 140
    .line 141
    packed-switch v3, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->d:Ljava/util/Set;

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_a
    iget-object p1, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->d:Ljava/util/Set;

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_15

    .line 172
    .line 173
    iput-boolean p3, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->m:Z

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_b

    .line 182
    .line 183
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->c:Ljava/util/Set;

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_b
    iget-object p1, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->c:Ljava/util/Set;

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_15

    .line 203
    .line 204
    iput-boolean v2, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->l:Z

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_c

    .line 213
    .line 214
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->e:Ljava/util/Set;

    .line 215
    .line 216
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_c
    iget-object p1, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->e:Ljava/util/Set;

    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_15

    .line 234
    .line 235
    iput-boolean v2, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->n:Z

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-eqz p1, :cond_d

    .line 244
    .line 245
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->b:Ljava/util/Set;

    .line 246
    .line 247
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_d
    iget-object p1, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->b:Ljava/util/Set;

    .line 259
    .line 260
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_15

    .line 265
    .line 266
    iput-boolean v2, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->k:Z

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :pswitch_4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-eqz p1, :cond_e

    .line 275
    .line 276
    iget-object v2, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->a:Lcom/nandbox/view/mapsTracking/d;

    .line 277
    .line 278
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {v2, v1, p1}, Lcom/nandbox/view/mapsTracking/d;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_e
    iget-object p1, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->a:Lcom/nandbox/view/mapsTracking/d;

    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/d;->b()Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-nez p1, :cond_15

    .line 300
    .line 301
    iput-boolean p3, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->j:Z

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :pswitch_5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_f

    .line 310
    .line 311
    iget-object v3, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->d:Ljava/util/Set;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v4

    .line 317
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :cond_f
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->d:Ljava/util/Set;

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_10

    .line 331
    .line 332
    iput-boolean v2, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->m:Z

    .line 333
    .line 334
    :cond_10
    :pswitch_6
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    if-eqz p1, :cond_11

    .line 339
    .line 340
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->e:Ljava/util/Set;

    .line 341
    .line 342
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v1

    .line 346
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    :cond_11
    iget-object p1, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->e:Ljava/util/Set;

    .line 354
    .line 355
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-nez p1, :cond_15

    .line 360
    .line 361
    iput-boolean p3, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->n:Z

    .line 362
    .line 363
    goto :goto_1

    .line 364
    :pswitch_7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    if-eqz p1, :cond_12

    .line 369
    .line 370
    iget-object v3, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->a:Lcom/nandbox/view/mapsTracking/d;

    .line 371
    .line 372
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v4

    .line 376
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {v3, v1, p1}, Lcom/nandbox/view/mapsTracking/d;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_12
    iget-object p1, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->a:Lcom/nandbox/view/mapsTracking/d;

    .line 388
    .line 389
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/d;->b()Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-eqz p1, :cond_15

    .line 394
    .line 395
    iput-boolean v2, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->j:Z

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :pswitch_8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    if-eqz p1, :cond_13

    .line 403
    .line 404
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->c:Ljava/util/Set;

    .line 405
    .line 406
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v1

    .line 410
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :cond_13
    iget-object p1, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->c:Ljava/util/Set;

    .line 418
    .line 419
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-nez p1, :cond_15

    .line 424
    .line 425
    iput-boolean p3, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->l:Z

    .line 426
    .line 427
    goto :goto_1

    .line 428
    :pswitch_9
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    if-eqz p1, :cond_14

    .line 433
    .line 434
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->b:Ljava/util/Set;

    .line 435
    .line 436
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 437
    .line 438
    .line 439
    move-result-wide v1

    .line 440
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    :cond_14
    iget-object p1, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->b:Ljava/util/Set;

    .line 448
    .line 449
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    if-nez p1, :cond_15

    .line 454
    .line 455
    iput-boolean p3, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->k:Z

    .line 456
    .line 457
    :cond_15
    :goto_1
    iget-boolean p1, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->j:Z

    .line 458
    .line 459
    if-nez p1, :cond_16

    .line 460
    .line 461
    iget-boolean p1, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->k:Z

    .line 462
    .line 463
    if-nez p1, :cond_16

    .line 464
    .line 465
    iget-boolean p1, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->l:Z

    .line 466
    .line 467
    if-nez p1, :cond_16

    .line 468
    .line 469
    iget-boolean p1, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->m:Z

    .line 470
    .line 471
    if-nez p1, :cond_16

    .line 472
    .line 473
    iget-boolean p1, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->n:Z

    .line 474
    .line 475
    if-nez p1, :cond_16

    .line 476
    .line 477
    new-instance p1, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    sget-object p3, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->q:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string p3, " no one listening to service, will stop"

    .line 488
    .line 489
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    const-string p3, "com.perkusss.shhebet"

    .line 497
    .line 498
    invoke-static {p3, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 502
    .line 503
    .line 504
    return p2

    .line 505
    :cond_16
    iget-object p1, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->o:Ljava/lang/Long;

    .line 506
    .line 507
    if-nez p1, :cond_17

    .line 508
    .line 509
    invoke-direct {p0}, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->f()V

    .line 510
    .line 511
    .line 512
    :cond_17
    sget-object p1, Lcom/nandbox/view/mapsTracking/LocationMonitoringService$d;->a:[I

    .line 513
    .line 514
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->f:Lcom/nandbox/view/mapsTracking/LocationMonitoringService$e;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    aget p1, p1, v0

    .line 521
    .line 522
    if-eq p1, p3, :cond_18

    .line 523
    .line 524
    if-eq p1, p2, :cond_18

    .line 525
    .line 526
    goto :goto_2

    .line 527
    :cond_18
    invoke-virtual {p0}, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->e()V

    .line 528
    .line 529
    .line 530
    :goto_2
    return p2

    .line 531
    :sswitch_data_0
    .sparse-switch
        -0x7526acd3 -> :sswitch_9
        -0x71970752 -> :sswitch_8
        -0x5f03e2f0 -> :sswitch_7
        -0x55226755 -> :sswitch_6
        -0x488efbb7 -> :sswitch_5
        -0x234b7a7a -> :sswitch_4
        -0x49c8cb6 -> :sswitch_3
        0x2ae5907 -> :sswitch_2
        0x1c39f612 -> :sswitch_1
        0x5ebe22b1 -> :sswitch_0
    .end sparse-switch

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
