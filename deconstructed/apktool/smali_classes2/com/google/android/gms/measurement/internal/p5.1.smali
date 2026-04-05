.class public final Lcom/google/android/gms/measurement/internal/p5;
.super Lcom/google/android/gms/measurement/internal/y2;
.source "SourceFile"


# instance fields
.field private c:Landroid/os/Handler;

.field private d:Z

.field protected final e:Lcom/google/android/gms/measurement/internal/w5;

.field protected final f:Lcom/google/android/gms/measurement/internal/u5;

.field private final g:Lcom/google/android/gms/measurement/internal/t5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/S2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/y2;-><init>(Lcom/google/android/gms/measurement/internal/S2;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/p5;->d:Z

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/measurement/internal/w5;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/w5;-><init>(Lcom/google/android/gms/measurement/internal/p5;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p5;->e:Lcom/google/android/gms/measurement/internal/w5;

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/measurement/internal/u5;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/u5;-><init>(Lcom/google/android/gms/measurement/internal/p5;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p5;->f:Lcom/google/android/gms/measurement/internal/u5;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/measurement/internal/t5;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/t5;-><init>(Lcom/google/android/gms/measurement/internal/p5;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p5;->g:Lcom/google/android/gms/measurement/internal/t5;

    .line 27
    .line 28
    return-void
.end method

.method private final B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->c:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdh;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdh;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->c:Landroid/os/Handler;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method static synthetic C(Lcom/google/android/gms/measurement/internal/p5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/p5;->B()V

    return-void
.end method

.method static synthetic D(Lcom/google/android/gms/measurement/internal/p5;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/p5;->B()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Activity resumed, time"

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Lcom/google/android/gms/measurement/internal/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/google/android/gms/measurement/internal/G;->P0:Lcom/google/android/gms/measurement/internal/b2;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g;->o(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Lcom/google/android/gms/measurement/internal/g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->Q()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/p5;->d:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->f:Lcom/google/android/gms/measurement/internal/u5;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/u5;->f(J)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Lcom/google/android/gms/measurement/internal/g;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->Q()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->e()Lcom/google/android/gms/measurement/internal/z2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z2;->u:Lcom/google/android/gms/measurement/internal/x2;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x2;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->f:Lcom/google/android/gms/measurement/internal/u5;

    .line 79
    .line 80
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/u5;->f(J)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/p5;->g:Lcom/google/android/gms/measurement/internal/t5;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->a()V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/p5;->e:Lcom/google/android/gms/measurement/internal/w5;

    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w5;->a:Lcom/google/android/gms/measurement/internal/p5;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w5;->a:Lcom/google/android/gms/measurement/internal/p5;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/S2;->k()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w5;->a:Lcom/google/android/gms/measurement/internal/p5;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w3;->zzb()LP4/e;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, LP4/e;->a()J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/w5;->b(JZ)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
.end method

.method static bridge synthetic w(Lcom/google/android/gms/measurement/internal/p5;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/p5;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic x(Lcom/google/android/gms/measurement/internal/p5;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/p5;->B()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Activity paused, time"

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->g:Lcom/google/android/gms/measurement/internal/t5;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/t5;->b(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Lcom/google/android/gms/measurement/internal/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->Q()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/p5;->f:Lcom/google/android/gms/measurement/internal/u5;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/u5;->e(J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method final A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/p5;->d:Z

    .line 5
    .line 6
    return v0
.end method

.method public final bridge synthetic a()Lcom/google/android/gms/measurement/internal/g;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Lcom/google/android/gms/measurement/internal/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/measurement/internal/x;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/h2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->d()Lcom/google/android/gms/measurement/internal/h2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/z2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->e()Lcom/google/android/gms/measurement/internal/z2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/d6;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->f()Lcom/google/android/gms/measurement/internal/d6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic g()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/a1;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/a1;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic i()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/a1;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/y;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/a1;->j()Lcom/google/android/gms/measurement/internal/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/g2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/a1;->k()Lcom/google/android/gms/measurement/internal/g2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/f2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/a1;->l()Lcom/google/android/gms/measurement/internal/f2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/measurement/internal/F3;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/a1;->m()Lcom/google/android/gms/measurement/internal/F3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/internal/w4;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/a1;->n()Lcom/google/android/gms/measurement/internal/w4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/F4;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/a1;->o()Lcom/google/android/gms/measurement/internal/F4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/p5;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/a1;->p()Lcom/google/android/gms/measurement/internal/p5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method final y(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/p5;->d:Z

    .line 5
    .line 6
    return-void
.end method

.method public final z(ZZJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->f:Lcom/google/android/gms/measurement/internal/u5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/u5;->d(ZZJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->zza()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzb()LP4/e;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzb()LP4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/c;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzd()Lcom/google/android/gms/measurement/internal/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/n2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/P2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
