.class final Lcom/google/android/gms/maps/d;
.super LS4/a;
.source "SourceFile"


# instance fields
.field private final e:Landroid/app/Fragment;

.field protected f:LS4/e;

.field private g:Landroid/app/Activity;

.field private final h:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/app/Fragment;)V
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
    iput-object v0, p0, Lcom/google/android/gms/maps/d;->h:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/maps/d;->e:Landroid/app/Fragment;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic v(Lcom/google/android/gms/maps/d;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/d;->g:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/maps/d;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(LS4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/d;->f:LS4/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/maps/d;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Lb5/e;)V
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
    check-cast v0, Lcom/google/android/gms/maps/c;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/c;->c(Lb5/e;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/d;->h:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/d;->g:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/maps/d;->f:LS4/e;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, LS4/a;->b()LS4/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/d;->g:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v0}, Lb5/d;->a(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/maps/d;->g:Landroid/app/Activity;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Lc5/y;->a(Landroid/content/Context;Lb5/d$a;)Lc5/B;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/maps/d;->g:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-static {v1}, LS4/d;->n1(Ljava/lang/Object;)LS4/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lc5/B;->H0(LS4/b;)Lc5/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/maps/d;->f:LS4/e;

    .line 41
    .line 42
    new-instance v2, Lcom/google/android/gms/maps/c;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/gms/maps/d;->e:Landroid/app/Fragment;

    .line 45
    .line 46
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/maps/c;-><init>(Landroid/app/Fragment;Lc5/c;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, LS4/e;->a(LS4/c;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/maps/d;->h:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lb5/e;

    .line 69
    .line 70
    invoke-virtual {p0}, LS4/a;->b()LS4/c;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/google/android/gms/maps/c;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/c;->c(Lb5/e;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/maps/d;->h:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LJ4/l; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_1
    new-instance v1, Ld5/r;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Ld5/r;-><init>(Landroid/os/RemoteException;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :catch_1
    :cond_2
    :goto_2
    return-void
.end method
