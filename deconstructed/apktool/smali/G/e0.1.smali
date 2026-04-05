.class public final LG/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG/e0$a;,
        LG/e0$b;,
        LG/e0$c;
    }
.end annotation


# static fields
.field public static final l:LG/e0$a;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:LG/Q;

.field private d:LG/j0;

.field private e:LG/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/k1<",
            "Ljava/util/List<",
            "Lz/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:LG/e0$c;

.field private volatile g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz/q;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LG/V0;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LG/e0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/A<",
            "Lz/v;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG/e0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LG/e0$a;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LG/e0;->l:LG/e0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const-string v0, "backgroundExecutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LG/e0;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LG/e0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, LG/e0$c;

    .line 19
    .line 20
    invoke-direct {p1, p0}, LG/e0$c;-><init>(LG/e0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LG/e0;->f:LG/e0$c;

    .line 24
    .line 25
    invoke-static {}, Lmf/r;->k()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LG/e0;->g:Ljava/util/List;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LG/e0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LG/e0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LG/e0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LG/e0;->k:Ljava/util/Map;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic a(LG/e0;Ljava/lang/String;Lz/v;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LG/e0;->x(LG/e0;Ljava/lang/String;Lz/v;)V

    return-void
.end method

.method public static synthetic b(LG/e0$b;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/e0;->r(LG/e0$b;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/List;Landroidx/lifecycle/A;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LG/e0;->m(Ljava/util/List;Landroidx/lifecycle/A;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(LG/e0$b;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/e0;->p(LG/e0$b;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic e(LG/T;Landroidx/lifecycle/A;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/e0;->y(LG/T;Landroidx/lifecycle/A;)V

    return-void
.end method

.method public static synthetic f(LG/V;Landroidx/lifecycle/A;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/e0;->v(LG/V;Landroidx/lifecycle/A;)V

    return-void
.end method

.method public static final synthetic g(LG/e0;)LG/Q;
    .locals 0

    .line 1
    iget-object p0, p0, LG/e0;->c:LG/Q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(LG/e0;)LG/k1;
    .locals 0

    .line 1
    iget-object p0, p0, LG/e0;->e:LG/k1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(LG/e0;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, LG/e0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LG/e0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LG/e0;->t(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l()V
    .locals 7

    .line 1
    iget-object v0, p0, LG/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LG/e0;->k:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v1, p0, LG/e0;->k:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v1}, Lmf/M;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, LG/e0;->k:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 23
    .line 24
    .line 25
    sget-object v2, Llf/F;->a:Llf/F;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    iget-object v0, p0, LG/e0;->d:LG/j0;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, LG/j0;->m()Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "getCameras(...)"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v3, 0xa

    .line 44
    .line 45
    invoke-static {v0, v3}, Lmf/r;->u(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LG/V;

    .line 67
    .line 68
    invoke-interface {v3}, LG/V;->k()LG/T;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v0, "CameraPresencePrvdr"

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v4, "Clearing all "

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v4, " state observers."

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v0, v3}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Landroidx/lifecycle/A;

    .line 147
    .line 148
    invoke-static {}, LJ/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    new-instance v6, LG/d0;

    .line 153
    .line 154
    invoke-direct {v6, v2, v3, v4}, LG/d0;-><init>(Ljava/util/List;Landroidx/lifecycle/A;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    sget-object v3, Llf/F;->a:Llf/F;

    .line 161
    .line 162
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    return-void

    .line 167
    :catchall_0
    move-exception v1

    .line 168
    monitor-exit v0

    .line 169
    throw v1
.end method

.method private static final m(Ljava/util/List;Landroidx/lifecycle/A;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, LG/T;

    .line 19
    .line 20
    invoke-interface {v1}, LG/T;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, p2}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    check-cast v0, LG/T;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Lz/r;->c()Landroidx/lifecycle/w;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->n(Landroidx/lifecycle/A;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    :cond_2
    return-void
.end method

.method private final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG/e0;->d:LG/j0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, LG/j0;->l(Ljava/lang/String;)LG/V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getCamera(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, LG/V;->k()LG/T;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getCameraInfoInternal(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, LG/e0;->w(LG/T;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "CameraInternal not found for "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ". Cannot setup state observer."

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "CameraPresencePrvdr"

    .line 51
    .line 52
    invoke-static {v0, p1}, Lz/e0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final o(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lz/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG/e0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LG/e0$b;

    .line 18
    .line 19
    invoke-virtual {v1}, LG/e0$b;->a()Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, LG/a0;

    .line 24
    .line 25
    invoke-direct {v3, v1, p1}, LG/a0;-><init>(LG/e0$b;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private static final p(LG/e0$b;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LG/e0$b;->b()Lz/s;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method private final q(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lz/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG/e0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LG/e0$b;

    .line 18
    .line 19
    invoke-virtual {v1}, LG/e0$b;->a()Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, LG/Y;

    .line 24
    .line 25
    invoke-direct {v3, v1, p1}, LG/Y;-><init>(LG/e0$b;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private static final r(LG/e0$b;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LG/e0$b;->b()Lz/s;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method private final s(Ljava/util/Set;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lz/q;",
            ">;",
            "Ljava/util/Set<",
            "Lz/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Notifying "

    .line 6
    .line 7
    const-string v2, "CameraPresencePrvdr"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, " cameras added."

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, Lz/e0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, LG/e0;->o(Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " cameras removed."

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v2, p1}, Lz/e0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p2}, LG/e0;->q(Ljava/util/Set;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method private final t(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "CameraPresencePrvdr"

    .line 2
    .line 3
    iget-object v1, p0, LG/e0;->g:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {v1}, Lmf/r;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, v1}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_9

    .line 18
    .line 19
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {v1}, Lmf/r;->H0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, p1

    .line 26
    check-cast v3, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {v3}, Lmf/r;->H0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, v2}, Lmf/W;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v2, v4}, Lmf/W;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v7, 0xa

    .line 48
    .line 49
    invoke-static {v3, v7}, Lmf/r;->u(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lz/q;

    .line 71
    .line 72
    invoke-virtual {v8}, Lz/q;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lz/q;

    .line 95
    .line 96
    invoke-virtual {v8}, Lz/q;->c()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-direct {p0, v8}, LG/e0;->u(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception p1

    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_2
    iget-object v3, p0, LG/e0;->d:LG/j0;

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    const-string v8, "Updating CameraRepository..."

    .line 112
    .line 113
    invoke-static {v0, v8}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v6}, LG/j0;->e(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    const-string v3, "CameraRepository updated successfully."

    .line 123
    .line 124
    invoke-static {v0, v3}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v3, p0, LG/e0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_4

    .line 134
    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v8, "Updating "

    .line 141
    .line 142
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v8, p0, LG/e0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v8, " dependent listeners..."

    .line 155
    .line 156
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v0, v3}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, LG/e0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_4

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v8, LG/V0;

    .line 183
    .line 184
    invoke-interface {v8, v6}, LG/V0;->e(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v8}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    iput-object p1, p0, LG/e0;->g:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_5

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lz/q;

    .line 211
    .line 212
    invoke-virtual {v3}, Lz/q;->c()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-direct {p0, v3}, LG/e0;->n(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    invoke-direct {p0, v5, v2}, LG/e0;->s(Ljava/util/Set;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :goto_4
    const-string v3, "A core module failed to update. Rolling back changes."

    .line 225
    .line 226
    invoke-static {v0, v3, p1}, Lz/e0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    new-instance p1, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-static {v1, v7}, Lmf/r;->u(Ljava/lang/Iterable;I)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_6

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lz/q;

    .line 253
    .line 254
    invoke-virtual {v3}, Lz/q;->c()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_6
    invoke-static {v4}, Lmf/r;->N(Ljava/util/List;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ljava/lang/Iterable;

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_7

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, LG/V0;

    .line 283
    .line 284
    :try_start_1
    invoke-interface {v3, p1}, LG/V0;->e(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :catch_1
    move-exception v4

    .line 289
    new-instance v6, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v7, "Failed to rollback listener: "

    .line 295
    .line 296
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v0, v3, v4}, Lz/e0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_8

    .line 319
    .line 320
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lz/q;

    .line 325
    .line 326
    invoke-virtual {v0}, Lz/q;->c()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-direct {p0, v0}, LG/e0;->n(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_9

    .line 343
    .line 344
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lz/q;

    .line 349
    .line 350
    invoke-virtual {v0}, Lz/q;->c()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-direct {p0, v0}, LG/e0;->u(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_9
    :goto_9
    return-void
.end method

.method private final u(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LG/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LG/e0;->k:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/lifecycle/A;

    .line 11
    .line 12
    iget-object v2, p0, LG/e0;->d:LG/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v2, p1}, LG/j0;->l(Ljava/lang/String;)LG/V;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "getCamera(...)"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LJ/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, LG/Z;

    .line 32
    .line 33
    invoke-direct {v4, v2, v1}, LG/Z;-><init>(LG/V;Landroidx/lifecycle/A;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "CameraPresencePrvdr"

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "Removed state observer for: "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v1, p1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    sget-object p1, Llf/F;->a:Llf/F;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit v0

    .line 69
    throw p1
.end method

.method private static final v(LG/V;Landroidx/lifecycle/A;)V
    .locals 0

    .line 1
    invoke-interface {p0}, LG/V;->k()LG/T;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lz/r;->c()Landroidx/lifecycle/w;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->n(Landroidx/lifecycle/A;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final w(LG/T;)V
    .locals 5

    .line 1
    invoke-interface {p1}, LG/T;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getCameraId(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LG/e0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, LG/e0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, LG/e0;->k:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    new-instance v2, LG/b0;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0}, LG/b0;-><init>(LG/e0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LJ/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, LG/c0;

    .line 42
    .line 43
    invoke-direct {v4, p1, v2}, LG/c0;-><init>(LG/T;Landroidx/lifecycle/A;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LG/e0;->k:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string p1, "CameraPresencePrvdr"

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "Registered state observer for camera: "

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Llf/F;->a:Llf/F;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    monitor-exit v1

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    monitor-exit v1

    .line 82
    throw p1
.end method

.method private static final x(LG/e0;Ljava/lang/String;Lz/v;)V
    .locals 4

    .line 1
    iget-object v0, p0, LG/e0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "CameraPresencePrvdr"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "Ignore camera state change handling since already stop monitoring"

    .line 12
    .line 13
    invoke-static {v1, p0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Lz/v;->c()Lz/v$a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v2, v0

    .line 26
    :goto_0
    if-nez v2, :cond_3

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2}, Lz/v;->d()Lz/v$b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v2, v0

    .line 36
    :goto_1
    sget-object v3, Lz/v$b;->e:Lz/v$b;

    .line 37
    .line 38
    if-ne v2, v3, :cond_5

    .line 39
    .line 40
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "Camera "

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " state changed to "

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lz/v;->d()Lz/v$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " with error: "

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lz/v;->c()Lz/v$a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lz/v$a;->d()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, ". Triggering refresh."

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v1, p1}, Lz/e0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, LG/e0;->e:LG/k1;

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    invoke-interface {p0}, LG/k1;->b()Lm6/e;

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
.end method

.method private static final y(LG/T;Landroidx/lifecycle/A;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lz/r;->c()Landroidx/lifecycle/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->j(Landroidx/lifecycle/A;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(LG/Q;LG/j0;)V
    .locals 9

    .line 1
    const-string v0, "cameraFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LG/e0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v0, "CameraPresencePrvdr"

    .line 23
    .line 24
    const-string v1, "Starting CameraPresenceProvider monitoring."

    .line 25
    .line 26
    invoke-static {v0, v1}, Lz/e0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, LG/Q;->d()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "getAvailableCameraIds(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    invoke-static {v0, v2}, Lmf/r;->u(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v4, v2

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    sget-object v3, Lz/q;->c:Lz/q$a;

    .line 67
    .line 68
    invoke-static {v4}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x6

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v3 .. v8}, Lz/q$a;->d(Lz/q$a;Ljava/lang/String;Ljava/lang/String;LG/M0;ILjava/lang/Object;)Lz/q;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iput-object v1, p0, LG/e0;->g:Ljava/util/List;

    .line 84
    .line 85
    iput-object p1, p0, LG/e0;->c:LG/Q;

    .line 86
    .line 87
    iput-object p2, p0, LG/e0;->d:LG/j0;

    .line 88
    .line 89
    invoke-interface {p1}, LG/Q;->c()LG/k1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, LG/e0;->e:LG/k1;

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    iget-object p2, p0, LG/e0;->a:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    iget-object v0, p0, LG/e0;->f:LG/e0$c;

    .line 100
    .line 101
    invoke-interface {p1, p2, v0}, LG/k1;->a(Ljava/util/concurrent/Executor;LG/k1$a;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_1
    return-void
.end method

.method public final k(LG/V0;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG/e0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, LG/e0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "CameraPresencePrvdr"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Shutdown called when not monitoring. Ignoring."

    .line 13
    .line 14
    invoke-static {v1, v0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "Shutting down CameraPresenceProvider monitoring."

    .line 19
    .line 20
    invoke-static {v1, v0}, Lz/e0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LG/e0;->e:LG/k1;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LG/e0;->f:LG/e0$c;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LG/k1;->e(LG/k1$a;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0}, LG/e0;->l()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LG/e0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LG/e0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lmf/r;->k()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LG/e0;->g:Ljava/util/List;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LG/e0;->c:LG/Q;

    .line 53
    .line 54
    iput-object v0, p0, LG/e0;->d:LG/j0;

    .line 55
    .line 56
    return-void
.end method
