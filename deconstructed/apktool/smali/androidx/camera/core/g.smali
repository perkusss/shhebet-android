.class public final Landroidx/camera/core/g;
.super Lz/H0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/g$c;,
        Landroidx/camera/core/g$b;,
        Landroidx/camera/core/g$d;,
        Landroidx/camera/core/g$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/Boolean;

.field public static final z:Landroidx/camera/core/g$c;


# instance fields
.field private final s:Ljava/lang/Object;

.field t:Landroidx/camera/core/h;

.field private u:Landroid/graphics/Rect;

.field private v:Landroid/graphics/Matrix;

.field w:LG/A1$b;

.field private x:LG/B0;

.field private y:LG/A1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/g$c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/g$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/g;->z:Landroidx/camera/core/g$c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Landroidx/camera/core/g;->A:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic f0(Landroidx/camera/core/p;Landroidx/camera/core/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/p;->j()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/camera/core/p;->j()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static synthetic g0(Landroidx/camera/core/g;Landroidx/camera/core/h;LG/A1;LG/A1$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz/H0;->i()LG/V;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/g;->h0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/camera/core/h;->d()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lz/H0;->k()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lz/H0;->l()LG/W1;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, LG/N0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lz/H0;->g()LG/G1;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p3}, LH0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, LG/G1;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/g;->i0(Ljava/lang/String;LG/N0;LG/G1;)LG/A1$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/camera/core/g;->w:LG/A1$b;

    .line 39
    .line 40
    invoke-virtual {p1}, LG/A1$b;->p()LG/A1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lz/K;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lz/H0;->c0(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lz/H0;->L()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private n0(LG/V;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/g;->o0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lz/H0;->t(LG/V;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    rem-int/lit16 p1, p1, 0xb4

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    return v1
.end method

.method private p0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/g;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lz/H0;->l()LG/W1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LG/N0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, LG/N0;->a0(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    new-instance v1, Landroidx/camera/core/i;

    .line 19
    .line 20
    invoke-direct {v1}, Landroidx/camera/core/i;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/camera/core/g;->t:Landroidx/camera/core/h;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-instance v3, Landroidx/camera/core/j;

    .line 29
    .line 30
    invoke-static {}, LJ/c;->c()Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1, v4}, LG/N0;->Z(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v3, v1}, Landroidx/camera/core/j;-><init>(Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Landroidx/camera/core/g;->t:Landroidx/camera/core/h;

    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/g;->t:Landroidx/camera/core/h;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/camera/core/g;->m0()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1, v3}, Landroidx/camera/core/h;->k(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/camera/core/g;->t:Landroidx/camera/core/h;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/camera/core/g;->o0()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v1, v3}, Landroidx/camera/core/h;->l(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lz/H0;->i()LG/V;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0}, Landroidx/camera/core/g;->l0()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {v1}, LG/V;->k()LG/T;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, LG/T;->n()LG/v1;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-class v4, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    .line 80
    .line 81
    invoke-virtual {v2, v4}, LG/v1;->a(Ljava/lang/Class;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :cond_1
    iget-object v4, p0, Landroidx/camera/core/g;->t:Landroidx/camera/core/h;

    .line 86
    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_1
    invoke-virtual {v4, v2}, Landroidx/camera/core/h;->j(Z)V

    .line 95
    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v2, p0, Landroidx/camera/core/g;->t:Landroidx/camera/core/h;

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lz/H0;->t(LG/V;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v2, v1}, Landroidx/camera/core/h;->n(I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v1, p0, Landroidx/camera/core/g;->u:Landroid/graphics/Rect;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget-object v2, p0, Landroidx/camera/core/g;->t:Landroidx/camera/core/h;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroidx/camera/core/h;->p(Landroid/graphics/Rect;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v1, p0, Landroidx/camera/core/g;->v:Landroid/graphics/Matrix;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget-object v2, p0, Landroidx/camera/core/g;->t:Landroidx/camera/core/h;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Landroidx/camera/core/h;->o(Landroid/graphics/Matrix;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    monitor-exit v0

    .line 127
    return-void

    .line 128
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw v1
.end method

.method private q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/g;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lz/H0;->i()LG/V;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/camera/core/g;->t:Landroidx/camera/core/h;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lz/H0;->t(LG/V;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v2, v1}, Landroidx/camera/core/h;->n(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method


# virtual methods
.method public D(LG/u0;)LG/W1$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/u0;",
            ")",
            "LG/W1$a<",
            "***>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/camera/core/g$b;->c(LG/u0;)Landroidx/camera/core/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected Q(LG/T;LG/W1$a;)LG/W1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/T;",
            "LG/W1$a<",
            "***>;)",
            "LG/W1<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/camera/core/g;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p2}, LG/W1$a;->b()LG/W1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p2

    .line 11
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p2
.end method

.method protected T(LG/u0;)LG/G1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/g;->w:LG/A1$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LG/A1$b;->g(LG/u0;)LG/A1$b;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/g;->w:LG/A1$b;

    .line 7
    .line 8
    invoke-virtual {v0}, LG/A1$b;->p()LG/A1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lz/K;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lz/H0;->c0(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lz/H0;->g()LG/G1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LG/G1;->i()LG/G1$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, LG/G1$a;->d(LG/u0;)LG/G1$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LG/G1$a;->a()LG/G1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method protected U(LG/G1;LG/G1;)LG/G1;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", secondaryStreamSpec "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "ImageAnalysis"

    .line 27
    .line 28
    invoke-static {v0, p2}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lz/H0;->l()LG/W1;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, LG/N0;

    .line 36
    .line 37
    invoke-virtual {p0}, Lz/H0;->k()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0, p2, p1}, Landroidx/camera/core/g;->i0(Ljava/lang/String;LG/N0;LG/G1;)LG/A1$b;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Landroidx/camera/core/g;->w:LG/A1$b;

    .line 46
    .line 47
    invoke-virtual {p2}, LG/A1$b;->p()LG/A1;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Lz/K;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p0, p2}, Lz/H0;->c0(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public V()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/g;->h0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/g;->s:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/g;->t:Landroidx/camera/core/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/camera/core/h;->g()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Landroidx/camera/core/g;->t:Landroidx/camera/core/h;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public Z(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lz/H0;->Z(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/g;->s:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/g;->t:Landroidx/camera/core/h;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/camera/core/h;->o(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iput-object p1, p0, Landroidx/camera/core/g;->v:Landroid/graphics/Matrix;

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public a0(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lz/H0;->a0(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/g;->s:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/g;->t:Landroidx/camera/core/h;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/camera/core/h;->p(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iput-object p1, p0, Landroidx/camera/core/g;->u:Landroid/graphics/Rect;

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method h0()V
    .locals 2

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/g;->y:LG/A1$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LG/A1$c;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/camera/core/g;->y:LG/A1$c;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/g;->x:LG/B0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LG/B0;->d()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/camera/core/g;->x:LG/B0;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method i0(Ljava/lang/String;LG/N0;LG/G1;)LG/A1$b;
    .locals 12

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, LG/G1;->f()Landroid/util/Size;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, LJ/c;->c()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, LG/N0;->Z(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LH0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/camera/core/g;->j0()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/camera/core/g;->k0()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    move v7, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-virtual {p2}, LG/N0;->c0()Lz/a0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Landroidx/camera/core/p;

    .line 44
    .line 45
    invoke-virtual {p2}, LG/N0;->c0()Lz/a0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {p0}, Lz/H0;->p()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    invoke-interface/range {v3 .. v9}, Lz/a0;->a(IIIIJ)LG/T0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v1, v3}, Landroidx/camera/core/p;-><init>(LG/T0;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    new-instance v1, Landroidx/camera/core/p;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {p0}, Lz/H0;->p()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v3, v4, v5, v7}, Landroidx/camera/core/n;->a(IIII)LG/T0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v1, v3}, Landroidx/camera/core/p;-><init>(LG/T0;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object v3, p0, Landroidx/camera/core/g;->s:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v3

    .line 95
    :try_start_0
    invoke-direct {p0}, Landroidx/camera/core/g;->p0()V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Landroidx/camera/core/g;->t:Landroidx/camera/core/h;

    .line 99
    .line 100
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-virtual {p0}, Lz/H0;->i()LG/V;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v5, 0x0

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    invoke-virtual {p0}, Lz/H0;->i()LG/V;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {p0, v3}, Landroidx/camera/core/g;->n0(LG/V;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    move v3, v5

    .line 118
    :goto_3
    if-eqz v3, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    :goto_4
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    goto :goto_5

    .line 136
    :cond_4
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    :goto_5
    invoke-virtual {p0}, Landroidx/camera/core/g;->m0()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    const/4 v8, 0x2

    .line 145
    const/16 v9, 0x23

    .line 146
    .line 147
    if-ne v7, v8, :cond_5

    .line 148
    .line 149
    move v7, v2

    .line 150
    goto :goto_6

    .line 151
    :cond_5
    move v7, v9

    .line 152
    :goto_6
    invoke-virtual {p0}, Lz/H0;->p()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-ne v10, v9, :cond_6

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/camera/core/g;->m0()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-ne v10, v8, :cond_6

    .line 163
    .line 164
    move v8, v2

    .line 165
    goto :goto_7

    .line 166
    :cond_6
    move v8, v5

    .line 167
    :goto_7
    invoke-virtual {p0}, Lz/H0;->p()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-ne v10, v9, :cond_7

    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/camera/core/g;->m0()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    const/4 v11, 0x3

    .line 178
    if-ne v10, v11, :cond_7

    .line 179
    .line 180
    move v10, v2

    .line 181
    goto :goto_8

    .line 182
    :cond_7
    move v10, v5

    .line 183
    :goto_8
    invoke-virtual {p0}, Lz/H0;->p()I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-ne v11, v9, :cond_9

    .line 188
    .line 189
    invoke-virtual {p0}, Lz/H0;->i()LG/V;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    if-eqz v9, :cond_8

    .line 194
    .line 195
    invoke-virtual {p0}, Lz/H0;->i()LG/V;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {p0, v9}, Lz/H0;->t(LG/V;)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-nez v9, :cond_a

    .line 204
    .line 205
    :cond_8
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {p0}, Landroidx/camera/core/g;->l0()Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-virtual {v9, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_9

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_9
    move v2, v5

    .line 219
    :cond_a
    :goto_9
    const/4 v5, 0x0

    .line 220
    if-nez v8, :cond_c

    .line 221
    .line 222
    if-eqz v2, :cond_b

    .line 223
    .line 224
    if-nez v10, :cond_b

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_b
    move-object v2, v5

    .line 228
    goto :goto_b

    .line 229
    :cond_c
    :goto_a
    new-instance v2, Landroidx/camera/core/p;

    .line 230
    .line 231
    invoke-virtual {v1}, Landroidx/camera/core/p;->e()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-static {v6, v3, v7, v8}, Landroidx/camera/core/n;->a(IIII)LG/T0;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-direct {v2, v3}, Landroidx/camera/core/p;-><init>(LG/T0;)V

    .line 240
    .line 241
    .line 242
    :goto_b
    if-eqz v2, :cond_d

    .line 243
    .line 244
    invoke-virtual {v4, v2}, Landroidx/camera/core/h;->m(Landroidx/camera/core/p;)V

    .line 245
    .line 246
    .line 247
    :cond_d
    invoke-direct {p0}, Landroidx/camera/core/g;->q0()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v4, v0}, Landroidx/camera/core/p;->f(LG/T0$a;Ljava/util/concurrent/Executor;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p3}, LG/G1;->f()Landroid/util/Size;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {p2, v0}, LG/A1$b;->r(LG/W1;Landroid/util/Size;)LG/A1$b;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p3}, LG/G1;->d()LG/u0;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_e

    .line 266
    .line 267
    invoke-virtual {p3}, LG/G1;->d()LG/u0;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p2, v0}, LG/A1$b;->g(LG/u0;)LG/A1$b;

    .line 272
    .line 273
    .line 274
    :cond_e
    iget-object v0, p0, Landroidx/camera/core/g;->x:LG/B0;

    .line 275
    .line 276
    if-eqz v0, :cond_f

    .line 277
    .line 278
    invoke-virtual {v0}, LG/B0;->d()V

    .line 279
    .line 280
    .line 281
    :cond_f
    new-instance v0, LG/U0;

    .line 282
    .line 283
    invoke-virtual {v1}, Landroidx/camera/core/p;->getSurface()Landroid/view/Surface;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {p0}, Lz/H0;->p()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    invoke-direct {v0, v3, p1, v6}, LG/U0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 292
    .line 293
    .line 294
    iput-object v0, p0, Landroidx/camera/core/g;->x:LG/B0;

    .line 295
    .line 296
    invoke-virtual {v0}, LG/B0;->k()Lm6/e;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    new-instance v0, Lz/M;

    .line 301
    .line 302
    invoke-direct {v0, v1, v2}, Lz/M;-><init>(Landroidx/camera/core/p;Landroidx/camera/core/p;)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, LJ/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-interface {p1, v0, v1}, Lm6/e;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p3}, LG/G1;->g()I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    invoke-virtual {p2, p1}, LG/A1$b;->A(I)LG/A1$b;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, p2, p3}, Lz/H0;->b(LG/A1$b;LG/G1;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Landroidx/camera/core/g;->x:LG/B0;

    .line 323
    .line 324
    invoke-virtual {p3}, LG/G1;->b()Lz/I;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    const/4 v0, -0x1

    .line 329
    invoke-virtual {p2, p1, p3, v5, v0}, LG/A1$b;->n(LG/B0;Lz/I;Ljava/lang/String;I)LG/A1$b;

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Landroidx/camera/core/g;->y:LG/A1$c;

    .line 333
    .line 334
    if-eqz p1, :cond_10

    .line 335
    .line 336
    invoke-virtual {p1}, LG/A1$c;->b()V

    .line 337
    .line 338
    .line 339
    :cond_10
    new-instance p1, LG/A1$c;

    .line 340
    .line 341
    new-instance p3, Landroidx/camera/core/f;

    .line 342
    .line 343
    invoke-direct {p3, p0, v4}, Landroidx/camera/core/f;-><init>(Landroidx/camera/core/g;Landroidx/camera/core/h;)V

    .line 344
    .line 345
    .line 346
    invoke-direct {p1, p3}, LG/A1$c;-><init>(LG/A1$d;)V

    .line 347
    .line 348
    .line 349
    iput-object p1, p0, Landroidx/camera/core/g;->y:LG/A1$c;

    .line 350
    .line 351
    invoke-virtual {p2, p1}, LG/A1$b;->u(LG/A1$d;)LG/A1$b;

    .line 352
    .line 353
    .line 354
    return-object p2

    .line 355
    :catchall_0
    move-exception v0

    .line 356
    move-object p1, v0

    .line 357
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    throw p1
.end method

.method public j0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz/H0;->l()LG/W1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LG/N0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, LG/N0;->a0(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public k0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz/H0;->l()LG/W1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LG/N0;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-virtual {v0, v1}, LG/N0;->b0(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public l0()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz/H0;->l()LG/W1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LG/N0;

    .line 6
    .line 7
    sget-object v1, Landroidx/camera/core/g;->A:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LG/N0;->d0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public m(ZLG/X1;)LG/W1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LG/X1;",
            ")",
            "LG/W1<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/g;->z:Landroidx/camera/core/g$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/g$c;->a()LG/N0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LG/N0;->P()LG/X1$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p2, v1, v2}, LG/X1;->a(LG/X1$b;I)LG/u0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/camera/core/g$c;->a()LG/N0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p1}, LG/t0;->b(LG/u0;LG/u0;)LG/u0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/g;->D(LG/u0;)LG/W1$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, LG/W1$a;->b()LG/W1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public m0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz/H0;->l()LG/W1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LG/N0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, LG/N0;->e0(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public o0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz/H0;->l()LG/W1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LG/N0;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LG/N0;->f0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ImageAnalysis:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lz/H0;->r()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
