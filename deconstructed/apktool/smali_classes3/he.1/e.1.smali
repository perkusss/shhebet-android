.class public Lhe/e;
.super Landroidx/lifecycle/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/e$d;
    }
.end annotation


# instance fields
.field protected b:LPe/a;

.field private c:Lfe/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lhe/e;->b:LPe/a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lhe/e;->c:Lfe/b$a;

    .line 13
    .line 14
    invoke-direct {p0}, Lhe/e;->r()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic f(Lhe/e;LLe/e;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LLe/e;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lhe/e;->c:Lfe/b$a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, LLe/e;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object p0, p0, Lhe/e;->c:Lfe/b$a;

    .line 22
    .line 23
    invoke-interface {p1, p0}, LLe/e;->onSuccess(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, LLe/e;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/location/r;->a(Landroid/content/Context;)Lcom/google/android/gms/location/j;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/google/android/gms/location/j;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/location/Location;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, LLe/e;->b()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    new-instance p0, Ljava/lang/Exception;

    .line 59
    .line 60
    const-string v0, "GEO Location is null"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p0}, LLe/e;->onError(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, LOd/c;->b(Lcom/google/android/gms/maps/model/LatLng;)LLe/o;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {}, Lhf/a;->a()LLe/n;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, LLe/o;->w(LLe/n;)LLe/o;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lhe/e$c;

    .line 95
    .line 96
    invoke-direct {v1, p0, p1}, Lhe/e$c;-><init>(Lhe/e;LLe/e;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, LLe/o;->a(LLe/q;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_0
    invoke-interface {p1}, LLe/e;->b()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    invoke-interface {p1, p0}, LLe/e;->onError(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic g(Ljava/lang/Long;Lfe/b$a;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Lae/a;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lae/a;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/z;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/lifecycle/z;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lae/a;->h(Ljava/lang/Long;)La9/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, v0, La9/k;->u:I

    .line 24
    .line 25
    if-gtz v1, :cond_2

    .line 26
    .line 27
    iget v0, v0, La9/k;->t:I

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Lfe/b;

    .line 33
    .line 34
    invoke-direct {v0}, Lfe/b;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lfe/b;->a:Lfe/b$a;

    .line 38
    .line 39
    sget-object p1, Lae/a;->c:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroidx/lifecycle/z;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->m(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_0
    if-lez v1, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    :goto_1
    new-instance v1, Ly9/T;

    .line 57
    .line 58
    invoke-direct {v1}, Ly9/T;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lfe/b$a;->b()Ldg/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, p0, p1, v0}, Ly9/T;->k(Ljava/lang/Long;Ldg/d;Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Long;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lae/a;->h(Ljava/lang/Long;)La9/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, La9/k;->s:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, La9/k;->t:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget p0, p0, La9/k;->u:I

    .line 15
    .line 16
    if-ge p0, v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    return v1
.end method

.method public static synthetic i(Lhe/e;Ljava/lang/Long;)LLe/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lhe/e;->o()LLe/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic j(Lhe/e;)Lfe/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe/e;->c:Lfe/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lhe/e;Lfe/b$a;)Lfe/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lhe/e;->c:Lfe/b$a;

    .line 2
    .line 3
    return-object p1
.end method

.method private o()LLe/d;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLe/d<",
            "Lfe/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhe/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhe/d;-><init>(Lhe/e;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LLe/d;->b(LLe/g;)LLe/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private q(Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-static {p1}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lhf/a;->c()LLe/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LLe/o;->w(LLe/n;)LLe/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lhe/a;

    .line 14
    .line 15
    invoke-direct {v1}, Lhe/a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LLe/o;->k(LRe/g;)LLe/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lhe/b;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lhe/b;-><init>(Lhe/e;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, LLe/d;->f(LRe/e;)LLe/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lhe/c;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lhe/c;-><init>(Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, LLe/d;->h(LRe/e;)LLe/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lhe/e$b;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lhe/e$b;-><init>(Lhe/e;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, LLe/d;->a(LLe/f;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    sget-object v0, Ly9/T;->d:Ljf/b;

    .line 2
    .line 3
    invoke-static {}, Lhf/a;->c()LLe/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LLe/i;->X(LLe/n;)LLe/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lhe/e$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lhe/e$a;-><init>(Lhe/e;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LLe/i;->b(LLe/m;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/e;->b:LPe/a;

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

.method public n(Lhe/e$d;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lhe/e$d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lhe/e$d$a;

    .line 6
    .line 7
    sget-object v0, Lae/a;->c:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p1, Lhe/e$d$a;->a:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lhe/e$d$a;->a:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lhe/e;->q(Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public p(Ljava/lang/Long;)Landroidx/lifecycle/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Landroidx/lifecycle/w<",
            "Lfe/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lae/a;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lae/a;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/z;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/lifecycle/z;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Lae/a;->c:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/lifecycle/w;

    .line 26
    .line 27
    return-object p1
.end method
