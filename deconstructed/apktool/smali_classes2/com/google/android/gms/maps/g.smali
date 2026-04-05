.class final Lcom/google/android/gms/maps/g;
.super LS4/a;
.source "SourceFile"


# instance fields
.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/content/Context;

.field protected g:LS4/e;

.field private final h:Lcom/google/android/gms/maps/GoogleMapOptions;

.field private final i:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LS4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/maps/g;->i:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/maps/g;->e:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/maps/g;->f:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/maps/g;->h:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a(LS4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/g;->g:LS4/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/maps/g;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Lb5/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LS4/a;->b()LS4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LS4/a;->b()LS4/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/maps/f;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/f;->c(Lb5/e;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/g;->i:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/g;->g:LS4/e;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, LS4/a;->b()LS4/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/g;->f:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lb5/d;->a(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/maps/g;->f:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lc5/y;->a(Landroid/content/Context;Lb5/d$a;)Lc5/B;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/maps/g;->f:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v1}, LS4/d;->n1(Ljava/lang/Object;)LS4/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/maps/g;->h:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lc5/B;->T0(LS4/b;Lcom/google/android/gms/maps/GoogleMapOptions;)Lc5/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/maps/g;->g:LS4/e;

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/gms/maps/f;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/gms/maps/g;->e:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/maps/f;-><init>(Landroid/view/ViewGroup;Lc5/d;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, LS4/e;->a(LS4/c;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/maps/g;->i:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lb5/e;

    .line 67
    .line 68
    invoke-virtual {p0}, LS4/a;->b()LS4/c;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/google/android/gms/maps/f;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/f;->c(Lb5/e;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/maps/g;->i:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LJ4/l; {:try_start_0 .. :try_end_0} :catch_1

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_1
    new-instance v1, Ld5/r;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ld5/r;-><init>(Landroid/os/RemoteException;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :catch_1
    :cond_2
    :goto_2
    return-void
.end method
