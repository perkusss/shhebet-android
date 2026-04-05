.class public Lrb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lrb/a;

.field private b:Landroid/content/Context;

.field private c:Lcom/nandbox/view/mapsTracking/model/j;

.field private d:Ld5/k;

.field private e:LIb/o;

.field private f:Landroid/os/Handler;

.field private g:LPe/b;

.field private h:Ly9/z;

.field private i:LE8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE8/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:LE9/c;

.field private m:Ljava/lang/String;

.field private n:LPe/a;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrb/a;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LIb/o;->a:LIb/o;

    .line 5
    .line 6
    iput-object v0, p0, Lrb/g;->e:LIb/o;

    .line 7
    .line 8
    invoke-static {}, LE8/a;->l0()LE8/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lrb/g;->i:LE8/a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lrb/g;->k:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, Lrb/g;->m:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lrb/g;->o:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p1, p0, Lrb/g;->a:Lrb/a;

    .line 29
    .line 30
    iput-object p2, p0, Lrb/g;->b:Landroid/content/Context;

    .line 31
    .line 32
    new-instance p1, Ly9/z;

    .line 33
    .line 34
    invoke-direct {p1}, Ly9/z;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lrb/g;->h:Ly9/z;

    .line 38
    .line 39
    iget-object p1, p0, Lrb/g;->o:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 p2, 0x67

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljf/b;->l0()Ljf/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lrb/g;->j:Ljf/b;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static synthetic b(Lrb/g;Ltb/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrb/g;->a:Lrb/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lrb/a;->e2()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrb/g;->c:Lcom/nandbox/view/mapsTracking/model/j;

    .line 7
    .line 8
    iget-object v1, p0, Lrb/g;->d:Ld5/k;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lrb/g;->N(Lcom/nandbox/view/mapsTracking/model/j;Ld5/k;Ltb/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic c(DD)Ljava/util/List;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Landroid/location/Geocoder;

    .line 2
    .line 3
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    move-wide v1, p0

    .line 16
    move-wide v3, p2

    .line 17
    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string p2, "MapSearch getAddress: "

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "com.perkusss.shhebet"

    .line 46
    .line 47
    invoke-static {p1, p0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static synthetic d(Lrb/g;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrb/g;->a:Lrb/a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p0, v0}, Lrb/a;->E1(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic e(Lrb/g;Ljava/util/List;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/nandbox/x/t/Entity;->getDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v2, p0, Lrb/g;->h:Ly9/z;

    .line 30
    .line 31
    iget-object p0, p0, Lrb/g;->a:Lrb/a;

    .line 32
    .line 33
    invoke-interface {p0}, Lrb/a;->z()Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-wide v5, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 47
    .line 48
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, ""

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-virtual/range {v2 .. v11}, Ly9/z;->F(JLjava/lang/String;Lcom/nandbox/view/mapsTracking/b$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method static synthetic f(Lrb/g;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb/g;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lrb/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lrb/g;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic h(Lrb/g;)LE9/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb/g;->l:LE9/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lrb/g;LE9/c;)LE9/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lrb/g;->l:LE9/c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic j(Lrb/g;)Lrb/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb/g;->a:Lrb/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lrb/g;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb/g;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private q(ZI)Lcom/nandbox/x/t/MyGroup;
    .locals 4

    .line 1
    iget-object v0, p0, Lrb/g;->a:Lrb/a;

    .line 2
    .line 3
    iget-object v1, p0, Lrb/g;->c:Lcom/nandbox/view/mapsTracking/model/j;

    .line 4
    .line 5
    invoke-interface {v0, v1, p2}, Lrb/a;->h1(Lcom/nandbox/view/mapsTracking/model/j;I)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lrb/g;->a:Lrb/a;

    .line 20
    .line 21
    const-string p2, "no group id"

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lrb/a;->u0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance v0, Lz9/w;

    .line 29
    .line 30
    iget-object v1, p0, Lrb/g;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lz9/w;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lz9/w;->A(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/nandbox/x/t/MyGroup;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/nandbox/x/t/MyGroup;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, Lcom/nandbox/x/t/MyGroup;->setGROUP_ID(Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance p2, Ly9/E;

    .line 60
    .line 61
    invoke-direct {p2}, Ly9/E;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ly9/E;->X(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object v0
.end method

.method private x(IZZ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lrb/g;->c:Lcom/nandbox/view/mapsTracking/model/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/j;->getMarkerDetailsActions()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lrb/g;->a:Lrb/a;

    .line 11
    .line 12
    const-string p2, "No MarkerDetailsAction"

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lrb/a;->u0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lrb/g;->a:Lrb/a;

    .line 21
    .line 22
    iget-object v0, p0, Lrb/g;->c:Lcom/nandbox/view/mapsTracking/model/j;

    .line 23
    .line 24
    invoke-interface {p2, v0, p1}, Lrb/a;->h1(Lcom/nandbox/view/mapsTracking/model/j;I)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long p2, v2, v4

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lrb/g;->a:Lrb/a;

    .line 39
    .line 40
    const-string p2, "No id in MarkerDetailsAction"

    .line 41
    .line 42
    invoke-interface {p1, p2}, Lrb/a;->u0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    if-eqz p3, :cond_2

    .line 47
    .line 48
    iget-object p2, p0, Lrb/g;->a:Lrb/a;

    .line 49
    .line 50
    iget-object p3, p0, Lrb/g;->c:Lcom/nandbox/view/mapsTracking/model/j;

    .line 51
    .line 52
    invoke-interface {p2, p3, p1}, Lrb/a;->P(Lcom/nandbox/view/mapsTracking/model/j;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, ""

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lrb/g;->a:Lrb/a;

    .line 65
    .line 66
    const-string p2, "No tQrCode in MarkerDetailsAction"

    .line 67
    .line 68
    invoke-interface {p1, p2}, Lrb/a;->u0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    return p1
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrb/g;->n:LPe/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LPe/a;->dispose()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lrb/g;->a:Lrb/a;

    .line 8
    .line 9
    return-void
.end method

.method public B(Ln9/h;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ln9/h;->a()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lrb/g;->a:Lrb/a;

    .line 6
    .line 7
    invoke-interface {v1}, Lrb/a;->z()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, LDg/c;->c()LDg/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Ln9/h;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LDg/c;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ln9/h;->b()Ld5/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ld5/k;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ln9/h;->b()Ld5/k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ld5/k;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/nandbox/view/mapsTracking/model/j;

    .line 46
    .line 47
    invoke-virtual {p1}, Ln9/h;->c()Lcom/nandbox/x/t/URLMetadata;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/j;->setUrlMetaDataObject(Lcom/nandbox/x/t/URLMetadata;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lrb/g;->d:Ld5/k;

    .line 55
    .line 56
    invoke-virtual {p1}, Ln9/h;->b()Ld5/k;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ld5/k;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Ln9/h;->b()Ld5/k;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ld5/k;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    check-cast v0, Lcom/nandbox/view/mapsTracking/model/j;

    .line 78
    .line 79
    invoke-virtual {p1}, Ln9/h;->b()Ld5/k;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Ltb/b;->b:Ltb/b;

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1, v2}, Lrb/g;->N(Lcom/nandbox/view/mapsTracking/model/j;Ld5/k;Ltb/b;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ln9/h;->b()Ld5/k;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lrb/g;->d:Ld5/k;

    .line 93
    .line 94
    invoke-virtual {p1}, Ln9/h;->b()Ld5/k;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ld5/k;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    check-cast p1, Lcom/nandbox/view/mapsTracking/model/j;

    .line 106
    .line 107
    iput-object p1, p0, Lrb/g;->c:Lcom/nandbox/view/mapsTracking/model/j;

    .line 108
    .line 109
    :cond_1
    :goto_0
    return-void
.end method

.method public C()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrb/g;->s()LIb/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LIb/o;->b:LIb/o;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, LIb/o;->a:LIb/o;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lrb/g;->M(LIb/o;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lrb/g;->f:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v1, Lrb/b;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lrb/b;-><init>(Lrb/g;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, 0x32

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lrb/g;->a:Lrb/a;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-interface {v0, v1}, Lrb/a;->E1(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public D()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    .line 9
    .line 10
    const-string v2, "web_search"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "android.speech.extra.MAX_RESULTS"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lrb/g;->b:Landroid/content/Context;

    .line 22
    .line 23
    instance-of v2, v1, Landroid/app/Activity;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lrb/g;->b:Landroid/content/Context;

    .line 38
    .line 39
    check-cast v1, Landroid/app/Activity;

    .line 40
    .line 41
    const/16 v2, 0x270f

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, v1, v2, v0}, Lrb/g;->x(IZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, v2, v1}, Lrb/g;->q(ZI)Lcom/nandbox/x/t/MyGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lrb/g;->F(Lcom/nandbox/x/t/MyGroup;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public F(Lcom/nandbox/x/t/MyGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lrb/g;->a:Lrb/a;

    .line 19
    .line 20
    sget-object v1, Lzc/a;->p0:Lzc/a;

    .line 21
    .line 22
    invoke-interface {v0, p1, v1}, Lrb/a;->m0(Lcom/nandbox/x/t/MyGroup;Lzc/a;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lrb/g;->a:Lrb/a;

    .line 27
    .line 28
    sget-object v1, Lzc/a;->j0:Lzc/a;

    .line 29
    .line 30
    invoke-interface {v0, p1, v1}, Lrb/a;->m0(Lcom/nandbox/x/t/MyGroup;Lzc/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public G(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lrb/g;->q(ZI)Lcom/nandbox/x/t/MyGroup;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1, v2, v0}, Lrb/g;->x(IZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lrb/g;->a:Lrb/a;

    .line 17
    .line 18
    iget-object v2, p0, Lrb/g;->c:Lcom/nandbox/view/mapsTracking/model/j;

    .line 19
    .line 20
    invoke-interface {v0, v2, p1}, Lrb/a;->h1(Lcom/nandbox/view/mapsTracking/model/j;I)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lrb/g;->a:Lrb/a;

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Lrb/a;->W1(Lcom/nandbox/x/t/MyGroup;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-direct {p0, p1, v2, v2}, Lrb/g;->x(IZZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, Lrb/g;->a:Lrb/a;

    .line 38
    .line 39
    iget-object v1, p0, Lrb/g;->c:Lcom/nandbox/view/mapsTracking/model/j;

    .line 40
    .line 41
    invoke-interface {v0, v1, p1}, Lrb/a;->W2(Lcom/nandbox/view/mapsTracking/model/j;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v1}, Lrb/g;->x(IZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lrb/g;->a:Lrb/a;

    .line 11
    .line 12
    iget-object v1, p0, Lrb/g;->c:Lcom/nandbox/view/mapsTracking/model/j;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lrb/a;->Y1(Lcom/nandbox/view/mapsTracking/model/j;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public I()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v0, v1}, Lrb/g;->x(IZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v0, LBc/f;->N:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LBc/f;->P:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lrb/g;->a:Lrb/a;

    .line 23
    .line 24
    invoke-interface {v1}, Lrb/a;->z()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v4, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lrb/g;->a:Lrb/a;

    .line 36
    .line 37
    sget-object v3, Lzc/a;->t0:Lzc/a;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-interface/range {v2 .. v7}, Lrb/a;->j2(Lzc/a;Landroid/os/Bundle;ZZZ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LSc/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, Lrb/g;->k:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v1, Lrb/g;->a:Lrb/a;

    .line 29
    .line 30
    invoke-interface {v0}, Lrb/a;->z()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, Lrb/g;->a:Lrb/a;

    .line 37
    .line 38
    invoke-interface {v0}, Lrb/a;->z()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, LB9/a;->d:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v1, Lrb/g;->a:Lrb/a;

    .line 51
    .line 52
    invoke-interface {v0}, Lrb/a;->z()Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    move-object/from16 v17, v0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    invoke-static {}, Ly9/K;->l()Ly9/K;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v4, v1, Lrb/g;->k:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, v1, Lrb/g;->o:Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    invoke-virtual/range {v2 .. v18}, Ly9/K;->g(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public K(LPe/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrb/g;->n:LPe/a;

    .line 2
    .line 3
    return-void
.end method

.method public L(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrb/g;->f:Landroid/os/Handler;

    .line 2
    .line 3
    return-void
.end method

.method public M(LIb/o;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lrb/g;->e:LIb/o;

    .line 2
    .line 3
    sget-object v0, LIb/o;->a:LIb/o;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lrb/g;->a:Lrb/a;

    .line 8
    .line 9
    invoke-interface {p1}, Lrb/a;->s1()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, LIb/o;->b:LIb/o;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lrb/g;->a:Lrb/a;

    .line 18
    .line 19
    invoke-interface {p1}, Lrb/a;->i2()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public N(Lcom/nandbox/view/mapsTracking/model/j;Ld5/k;Ltb/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrb/g;->a:Lrb/a;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Lrb/a;->Z0(Ltb/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getTitle()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getTitle()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getSnippet()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getSnippet()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lrb/g;->a:Lrb/a;

    .line 39
    .line 40
    invoke-interface {v0, p2, p1, p3}, Lrb/a;->Q1(Ld5/k;Lcom/nandbox/view/mapsTracking/model/j;Ltb/b;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lrb/g;->a:Lrb/a;

    .line 45
    .line 46
    invoke-interface {v0, p2, p1, p3}, Lrb/a;->H1(Ld5/k;Lcom/nandbox/view/mapsTracking/model/j;Ltb/b;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public O(Lcom/nandbox/view/mapsTracking/model/j;Ld5/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrb/g;->c:Lcom/nandbox/view/mapsTracking/model/j;

    .line 2
    .line 3
    iput-object p2, p0, Lrb/g;->d:Ld5/k;

    .line 4
    .line 5
    return-void
.end method

.method public P()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrb/g;->s()LIb/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LIb/o;->b:LIb/o;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LIb/o;->a:LIb/o;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lrb/g;->M(LIb/o;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lrb/g;->a:Lrb/a;

    .line 19
    .line 20
    iget-object v1, p0, Lrb/g;->d:Ld5/k;

    .line 21
    .line 22
    iget-object v2, p0, Lrb/g;->c:Lcom/nandbox/view/mapsTracking/model/j;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lrb/a;->P0(Ld5/k;Lcom/nandbox/view/mapsTracking/model/j;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public Q(Ltb/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrb/g;->a:Lrb/a;

    .line 2
    .line 3
    iget-object v1, p0, Lrb/g;->c:Lcom/nandbox/view/mapsTracking/model/j;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lrb/a;->F0(Lcom/nandbox/view/mapsTracking/model/j;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrb/g;->a:Lrb/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lrb/a;->e2()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lrb/g;->s()LIb/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LIb/o;->b:LIb/o;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lrb/g;->c:Lcom/nandbox/view/mapsTracking/model/j;

    .line 26
    .line 27
    iget-object v1, p0, Lrb/g;->d:Ld5/k;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, p1}, Lrb/g;->N(Lcom/nandbox/view/mapsTracking/model/j;Ld5/k;Ltb/b;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0, v1}, Lrb/g;->M(LIb/o;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lrb/g;->f:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v1, Lrb/d;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lrb/d;-><init>(Lrb/g;Ltb/b;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrb/g;->g:LPe/b;

    .line 2
    .line 3
    invoke-interface {v0}, LPe/b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrb/g;->g:LPe/b;

    .line 10
    .line 11
    invoke-interface {v0}, LPe/b;->dispose()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrb/g;->n:LPe/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LPe/a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrb/g;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lrb/g;->c:Lcom/nandbox/view/mapsTracking/model/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/j;->getLat()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lrb/g;->c:Lcom/nandbox/view/mapsTracking/model/j;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/nandbox/view/mapsTracking/model/j;->getLon()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x12

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lrb/g;->c:Lcom/nandbox/view/mapsTracking/model/j;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/nandbox/view/mapsTracking/model/j;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v0, v1, v2, v3, v4}, Lcom/nandbox/model/helper/AppHelper;->D1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public m(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrb/g;->i:LE8/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE8/a;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrb/g;->i:LE8/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE8/a;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrb/g;->i:LE8/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE8/a;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(DD)V
    .locals 1

    .line 1
    new-instance v0, Lrb/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lrb/f;-><init>(DD)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LLe/i;->F(Ljava/util/concurrent/Callable;)LLe/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lhf/a;->c()LLe/n;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, LLe/i;->X(LLe/n;)LLe/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, LLe/i;->N(LLe/n;)LLe/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lrb/g$d;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lrb/g$d;-><init>(Lrb/g;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, LLe/i;->b(LLe/m;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrb/g;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()LIb/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lrb/g;->e:LIb/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v1}, Lrb/g;->r()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LSc/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, Lrb/g;->k:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v1, Lrb/g;->l:LE9/c;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LE9/c;->b:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v1, Lrb/g;->a:Lrb/a;

    .line 28
    .line 29
    invoke-interface {v0}, Lrb/a;->z()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, Lrb/g;->a:Lrb/a;

    .line 36
    .line 37
    invoke-interface {v0}, Lrb/a;->z()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, LB9/a;->d:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v1, Lrb/g;->a:Lrb/a;

    .line 50
    .line 51
    invoke-interface {v0}, Lrb/a;->z()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    move-object/from16 v17, v0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    invoke-static {}, Ly9/K;->l()Ly9/K;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, v1, Lrb/g;->m:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, v1, Lrb/g;->k:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v1, Lrb/g;->l:LE9/c;

    .line 71
    .line 72
    iget-object v0, v0, LE9/c;->b:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-object v6, v1, Lrb/g;->o:Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    invoke-virtual/range {v2 .. v18}, Ly9/K;->g(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public u()Ljf/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrb/g;->j:Ljf/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lcom/nandbox/view/mapsTracking/model/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lrb/g;->c:Lcom/nandbox/view/mapsTracking/model/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrb/g;->j:Ljf/b;

    .line 2
    .line 3
    const-wide/16 v1, 0x5dc

    .line 4
    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, LLe/i;->n(JLjava/util/concurrent/TimeUnit;)LLe/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lrb/e;

    .line 12
    .line 13
    invoke-direct {v1}, Lrb/e;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LLe/i;->s(LRe/c;)LLe/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, LLe/i;->N(LLe/n;)LLe/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lrb/g$a;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lrb/g$a;-><init>(Lrb/g;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, LLe/i;->b(LLe/m;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ly9/K;->l()Ly9/K;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ly9/K;->m()Ljf/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, LLe/i;->N(LLe/n;)LLe/i;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lrb/g$b;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lrb/g$b;-><init>(Lrb/g;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, LLe/i;->b(LLe/m;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lrb/g;->a:Lrb/a;

    .line 61
    .line 62
    invoke-interface {v0}, Lrb/a;->z()Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Lvb/c;->a(J)Lvb/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lvb/c;->b:Ljf/b;

    .line 75
    .line 76
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, LLe/i;->X(LLe/n;)LLe/i;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, LLe/i;->N(LLe/n;)LLe/i;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lrb/g$c;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lrb/g$c;-><init>(Lrb/g;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, LLe/i;->b(LLe/m;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrb/g;->g:LPe/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LPe/b;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrb/g;->g:LPe/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, LPe/b;->b()Z

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
    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lrb/g;->i:LE8/a;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, v1}, LLe/i;->e(I)LLe/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, LLe/i;->X(LLe/n;)LLe/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lrb/c;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lrb/c;-><init>(Lrb/g;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, LLe/i;->T(LRe/d;)LPe/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lrb/g;->g:LPe/b;

    .line 38
    .line 39
    return-void
.end method
