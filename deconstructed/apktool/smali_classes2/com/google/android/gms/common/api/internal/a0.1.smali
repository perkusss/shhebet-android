.class public final Lcom/google/android/gms/common/api/internal/a0;
.super Lcom/google/android/gms/common/api/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/v0;


# instance fields
.field private final b:Ljava/util/concurrent/locks/Lock;

.field private final c:Lcom/google/android/gms/common/internal/N;

.field private d:Lcom/google/android/gms/common/api/internal/x0;

.field private final e:I

.field private final f:Landroid/content/Context;

.field private final g:Landroid/os/Looper;

.field final h:Ljava/util/Queue;

.field private volatile i:Z

.field private j:J

.field private k:J

.field private final l:Lcom/google/android/gms/common/api/internal/Y;

.field private final m:LJ4/j;

.field n:Lcom/google/android/gms/common/api/internal/t0;

.field final o:Ljava/util/Map;

.field p:Ljava/util/Set;

.field final q:Lcom/google/android/gms/common/internal/f;

.field final r:Ljava/util/Map;

.field final s:Lcom/google/android/gms/common/api/a$a;

.field private final t:Lcom/google/android/gms/common/api/internal/l;

.field private final u:Ljava/util/ArrayList;

.field private v:Ljava/lang/Integer;

.field w:Ljava/util/Set;

.field final x:Lcom/google/android/gms/common/api/internal/X0;

.field private final y:Lcom/google/android/gms/common/internal/M;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/f;LJ4/j;Lcom/google/android/gms/common/api/a$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/g;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->d:Lcom/google/android/gms/common/api/internal/x0;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/a0;->h:Ljava/util/Queue;

    const/4 v1, 0x1

    .line 2
    invoke-static {}, LP4/d;->a()Z

    move-result v2

    if-eq v1, v2, :cond_0

    const-wide/32 v1, 0x1d4c0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x2710

    :goto_0
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/a0;->j:J

    const-wide/16 v1, 0x1388

    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/a0;->k:J

    new-instance v1, Ljava/util/HashSet;

    .line 3
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/a0;->p:Ljava/util/Set;

    new-instance v1, Lcom/google/android/gms/common/api/internal/l;

    .line 4
    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/l;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/a0;->t:Lcom/google/android/gms/common/api/internal/l;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->v:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->w:Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/common/api/internal/X;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/X;-><init>(Lcom/google/android/gms/common/api/internal/a0;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->y:Lcom/google/android/gms/common/internal/M;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Ljava/util/concurrent/locks/Lock;

    .line 5
    new-instance p1, Lcom/google/android/gms/common/internal/N;

    invoke-direct {p1, p3, v0}, Lcom/google/android/gms/common/internal/N;-><init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/M;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->c:Lcom/google/android/gms/common/internal/N;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/a0;->g:Landroid/os/Looper;

    new-instance p1, Lcom/google/android/gms/common/api/internal/Y;

    .line 6
    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/common/api/internal/Y;-><init>(Lcom/google/android/gms/common/api/internal/a0;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->l:Lcom/google/android/gms/common/api/internal/Y;

    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/a0;->m:LJ4/j;

    iput p11, p0, Lcom/google/android/gms/common/api/internal/a0;->e:I

    if-ltz p11, :cond_1

    .line 7
    invoke-static {p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->v:Ljava/lang/Integer;

    :cond_1
    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/a0;->r:Ljava/util/Map;

    iput-object p10, p0, Lcom/google/android/gms/common/api/internal/a0;->o:Ljava/util/Map;

    move-object/from16 p1, p13

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->u:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Lcom/google/android/gms/common/api/internal/X0;

    invoke-direct {p1}, Lcom/google/android/gms/common/api/internal/X0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->x:Lcom/google/android/gms/common/api/internal/X0;

    .line 9
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/g$b;

    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/a0;->c:Lcom/google/android/gms/common/internal/N;

    .line 10
    invoke-virtual {p3, p2}, Lcom/google/android/gms/common/internal/N;->f(Lcom/google/android/gms/common/api/g$b;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/g$c;

    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/a0;->c:Lcom/google/android/gms/common/internal/N;

    .line 12
    invoke-virtual {p3, p2}, Lcom/google/android/gms/common/internal/N;->g(Lcom/google/android/gms/common/api/g$c;)V

    goto :goto_2

    :cond_3
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/a0;->q:Lcom/google/android/gms/common/internal/f;

    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/a0;->s:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method private final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->c:Lcom/google/android/gms/common/internal/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/N;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->d:Lcom/google/android/gms/common/api/internal/x0;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/common/api/internal/x0;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/x0;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static t(Ljava/lang/Iterable;Z)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    or-int/2addr v0, v3

    .line 24
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->providesSignIn()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    or-int/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    const/4 p0, 0x3

    .line 41
    return p0
.end method

.method static v(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "SIGN_IN_MODE_NONE"

    return-object p0

    :cond_1
    const-string p0, "SIGN_IN_MODE_OPTIONAL"

    return-object p0

    :cond_2
    const-string p0, "SIGN_IN_MODE_REQUIRED"

    return-object p0
.end method

.method static bridge synthetic w(Lcom/google/android/gms/common/api/internal/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/a0;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/a0;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method static bridge synthetic x(Lcom/google/android/gms/common/api/internal/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/a0;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/a0;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method private final z(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->v:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->v:Ljava/lang/Integer;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, p1, :cond_8

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->d:Lcom/google/android/gms/common/api/internal/x0;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->o:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    move v1, v0

    .line 35
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    .line 46
    .line 47
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    or-int/2addr v0, v3

    .line 52
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->providesSignIn()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    or-int/2addr v1, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->v:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v2, 0x1

    .line 65
    if-eq p1, v2, :cond_5

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    if-eq p1, v1, :cond_4

    .line 69
    .line 70
    :cond_3
    move-object v2, p0

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/a0;->f:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Ljava/util/concurrent/locks/Lock;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/a0;->g:Landroid/os/Looper;

    .line 79
    .line 80
    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/a0;->m:LJ4/j;

    .line 81
    .line 82
    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/a0;->o:Ljava/util/Map;

    .line 83
    .line 84
    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/a0;->q:Lcom/google/android/gms/common/internal/f;

    .line 85
    .line 86
    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/a0;->r:Ljava/util/Map;

    .line 87
    .line 88
    iget-object v10, p0, Lcom/google/android/gms/common/api/internal/a0;->s:Lcom/google/android/gms/common/api/a$a;

    .line 89
    .line 90
    iget-object v11, p0, Lcom/google/android/gms/common/api/internal/a0;->u:Ljava/util/ArrayList;

    .line 91
    .line 92
    move-object v3, p0

    .line 93
    invoke-static/range {v2 .. v11}, Lcom/google/android/gms/common/api/internal/y;->p(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/a0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LJ4/k;Ljava/util/Map;Lcom/google/android/gms/common/internal/f;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;)Lcom/google/android/gms/common/api/internal/y;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object v2, v3

    .line 98
    iput-object p1, v2, Lcom/google/android/gms/common/api/internal/a0;->d:Lcom/google/android/gms/common/api/internal/x0;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    move-object v2, p0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    :goto_2
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/a0;->f:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/a0;->b:Ljava/util/concurrent/locks/Lock;

    .line 109
    .line 110
    iget-object v4, v2, Lcom/google/android/gms/common/api/internal/a0;->g:Landroid/os/Looper;

    .line 111
    .line 112
    iget-object v5, v2, Lcom/google/android/gms/common/api/internal/a0;->m:LJ4/j;

    .line 113
    .line 114
    iget-object v6, v2, Lcom/google/android/gms/common/api/internal/a0;->o:Ljava/util/Map;

    .line 115
    .line 116
    iget-object v7, v2, Lcom/google/android/gms/common/api/internal/a0;->q:Lcom/google/android/gms/common/internal/f;

    .line 117
    .line 118
    iget-object v8, v2, Lcom/google/android/gms/common/api/internal/a0;->r:Ljava/util/Map;

    .line 119
    .line 120
    iget-object v9, v2, Lcom/google/android/gms/common/api/internal/a0;->s:Lcom/google/android/gms/common/api/a$a;

    .line 121
    .line 122
    iget-object v10, v2, Lcom/google/android/gms/common/api/internal/a0;->u:Ljava/util/ArrayList;

    .line 123
    .line 124
    new-instance v0, Lcom/google/android/gms/common/api/internal/e0;

    .line 125
    .line 126
    move-object v11, p0

    .line 127
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/e0;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/a0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LJ4/k;Ljava/util/Map;Lcom/google/android/gms/common/internal/f;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/v0;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/a0;->d:Lcom/google/android/gms/common/api/internal/x0;

    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v0, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v0, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_8
    move-object v2, p0

    .line 150
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/a0;->v:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/a0;->v(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v4, "Cannot use sign-in mode: "

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/a0;->v(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p1, ". Mode was already set to "

    .line 180
    .line 181
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0
.end method


# virtual methods
.method public final a(LJ4/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->m:LJ4/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a0;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, LJ4/b;->y1()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2}, LJ4/k;->k(Landroid/content/Context;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/a0;->y()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/a0;->i:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->c:Lcom/google/android/gms/common/internal/N;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/N;->c(LJ4/b;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->c:Lcom/google/android/gms/common/internal/N;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/N;->a()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->h:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->h:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/common/api/internal/d;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/g;->h(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->c:Lcom/google/android/gms/common/internal/N;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/N;->d(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(IZ)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_3

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/a0;->i:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    :cond_0
    :goto_0
    move p1, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/a0;->i:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->n:Lcom/google/android/gms/common/api/internal/t0;

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    invoke-static {}, LP4/d;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->m:LJ4/j;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/a0;->f:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v2, Lcom/google/android/gms/common/api/internal/Z;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/google/android/gms/common/api/internal/Z;-><init>(Lcom/google/android/gms/common/api/internal/a0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, v2}, LJ4/j;->w(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/s0;)Lcom/google/android/gms/common/api/internal/t0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->n:Lcom/google/android/gms/common/api/internal/t0;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    :catch_0
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->l:Lcom/google/android/gms/common/api/internal/Y;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/a0;->j:J

    .line 51
    .line 52
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->l:Lcom/google/android/gms/common/api/internal/Y;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/a0;->k:J

    .line 62
    .line 63
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/a0;->x:Lcom/google/android/gms/common/api/internal/X0;

    .line 68
    .line 69
    iget-object p2, p2, Lcom/google/android/gms/common/api/internal/X0;->a:Ljava/util/Set;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    new-array v2, v1, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 73
    .line 74
    invoke-interface {p2, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 79
    .line 80
    array-length v2, p2

    .line 81
    :goto_2
    if-ge v1, v2, :cond_4

    .line 82
    .line 83
    aget-object v3, p2, v1

    .line 84
    .line 85
    sget-object v4, Lcom/google/android/gms/common/api/internal/X0;->c:Lcom/google/android/gms/common/api/Status;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->forceFailureUnlessReady(Lcom/google/android/gms/common/api/Status;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/a0;->c:Lcom/google/android/gms/common/internal/N;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/internal/N;->e(I)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/a0;->c:Lcom/google/android/gms/common/internal/N;

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/N;->a()V

    .line 101
    .line 102
    .line 103
    if-ne p1, v0, :cond_5

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/a0;->A()V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/a0;->e:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->v:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    const-string v4, "Sign-in mode should have been set explicitly by auto-manage."

    .line 21
    .line 22
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/t;->q(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->v:Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->o:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v2}, Lcom/google/android/gms/common/api/internal/a0;->t(Ljava/lang/Iterable;Z)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->v:Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v0, v1, :cond_5

    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->v:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Ljava/util/concurrent/locks/Lock;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    if-eq v0, v4, :cond_4

    .line 75
    .line 76
    if-eq v0, v3, :cond_4

    .line 77
    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    :goto_2
    move v2, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move v1, v0

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v1, v0

    .line 85
    goto :goto_2

    .line 86
    :goto_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v3, "Illegal sign-in mode: "

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/t;->b(ZLjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/a0;->z(I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/a0;->A()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    .line 112
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Ljava/util/concurrent/locks/Lock;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Ljava/util/concurrent/locks/Lock;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Ljava/util/concurrent/locks/Lock;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Ljava/util/concurrent/locks/Lock;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->x:Lcom/google/android/gms/common/api/internal/X0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/X0;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->d:Lcom/google/android/gms/common/api/internal/x0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/x0;->d()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->t:Lcom/google/android/gms/common/api/internal/l;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/l;->d()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->h:Ljava/util/Queue;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/android/gms/common/api/internal/d;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zan(Lcom/google/android/gms/common/api/internal/W0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->cancel()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->h:Ljava/util/Queue;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->d:Lcom/google/android/gms/common/api/internal/x0;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/a0;->y()Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->c:Lcom/google/android/gms/common/internal/N;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/N;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Ljava/util/concurrent/locks/Lock;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Ljava/util/concurrent/locks/Lock;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mContext="

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a0;->f:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "mResuming="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/a0;->i:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->h:Ljava/util/Queue;

    .line 32
    .line 33
    const-string v1, " mWorkQueue.size()="

    .line 34
    .line 35
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->x:Lcom/google/android/gms/common/api/internal/X0;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/X0;->a:Ljava/util/Set;

    .line 49
    .line 50
    const-string v1, " mUnconsumedApiCalls.size()="

    .line 51
    .line 52
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->d:Lcom/google/android/gms/common/api/internal/x0;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/x0;->f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 4
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "R::",
            "Lcom/google/android/gms/common/api/m;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->getApi()Lcom/google/android/gms/common/api/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a0;->o:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->getClientKey()Lcom/google/android/gms/common/api/a$c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "the API"

    .line 23
    .line 24
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "GoogleApiClient is not configured to use "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " required for this call."

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/t;->b(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Ljava/util/concurrent/locks/Lock;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->d:Lcom/google/android/gms/common/api/internal/x0;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->h:Ljava/util/Queue;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/x0;->g(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Ljava/util/concurrent/locks/Lock;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Ljava/util/concurrent/locks/Lock;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 4
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d<",
            "+",
            "Lcom/google/android/gms/common/api/m;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->getApi()Lcom/google/android/gms/common/api/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->getClientKey()Lcom/google/android/gms/common/api/a$c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "the API"

    .line 23
    .line 24
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "GoogleApiClient is not configured to use "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " required for this call."

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/t;->b(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Ljava/util/concurrent/locks/Lock;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->d:Lcom/google/android/gms/common/api/internal/x0;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/a0;->i:Z

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->h:Ljava/util/Queue;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->h:Ljava/util/Queue;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->h:Ljava/util/Queue;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/google/android/gms/common/api/internal/d;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a0;->x:Lcom/google/android/gms/common/api/internal/X0;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/X0;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/x0;->i(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Ljava/util/concurrent/locks/Lock;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v0, "GoogleApiClient is not connected yet."

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Ljava/util/concurrent/locks/Lock;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final j(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/api/a$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/a$f;",
            ">(",
            "Lcom/google/android/gms/common/api/a$c<",
            "TC;>;)TC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/common/api/a$f;

    .line 8
    .line 9
    const-string v0, "Appropriate Api was not requested."

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final k()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->g:Landroid/os/Looper;

    return-object v0
.end method

.method public final l(Lcom/google/android/gms/common/api/internal/r;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->d:Lcom/google/android/gms/common/api/internal/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/x0;->e(Lcom/google/android/gms/common/api/internal/r;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->d:Lcom/google/android/gms/common/api/internal/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/x0;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final n(Lcom/google/android/gms/common/api/g$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->c:Lcom/google/android/gms/common/internal/N;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/N;->g(Lcom/google/android/gms/common/api/g$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lcom/google/android/gms/common/api/g$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->c:Lcom/google/android/gms/common/internal/N;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/N;->h(Lcom/google/android/gms/common/api/g$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Lcom/google/android/gms/common/api/internal/V0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->w:Ljava/util/Set;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->w:Ljava/util/Set;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->w:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final q(Lcom/google/android/gms/common/api/internal/V0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->w:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const-string v1, "GoogleApiClientImpl"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_1
    const-string p1, "Attempted to remove pending transform when no transforms are registered."

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Exception;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-string p1, "Failed to remove pending transform - this may lead to memory leaks!"

    .line 32
    .line 33
    new-instance v0, Ljava/lang/Exception;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Ljava/util/concurrent/locks/Lock;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->w:Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Ljava/util/concurrent/locks/Lock;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :try_start_4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Ljava/util/concurrent/locks/Lock;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->d:Lcom/google/android/gms/common/api/internal/x0;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/x0;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Ljava/util/concurrent/locks/Lock;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Ljava/util/concurrent/locks/Lock;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 85
    .line 86
    .line 87
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 88
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Ljava/util/concurrent/locks/Lock;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->d:Lcom/google/android/gms/common/api/internal/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/x0;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

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

.method final u()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, v1, v3}, Lcom/google/android/gms/common/api/internal/a0;->f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method final y()Z
    .locals 2
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/a0;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/a0;->i:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->l:Lcom/google/android/gms/common/api/internal/Y;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->l:Lcom/google/android/gms/common/api/internal/Y;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->n:Lcom/google/android/gms/common/api/internal/t0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/t0;->b()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->n:Lcom/google/android/gms/common/api/internal/t0;

    .line 30
    .line 31
    :cond_1
    return v1
.end method
