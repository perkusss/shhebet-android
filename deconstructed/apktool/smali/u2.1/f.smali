.class public final Lu2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/f$a;
    }
.end annotation


# instance fields
.field private final a:Lr2/v;

.field private final b:Lu2/h;

.field private c:Lr2/b0;

.field private final d:Landroid/os/Bundle;

.field private e:Landroidx/lifecycle/l$b;

.field private final f:Lr2/p0;

.field private final g:Ljava/lang/String;

.field private final h:Landroid/os/Bundle;

.field private final i:LG2/i;

.field private j:Z

.field private final k:Llf/h;

.field private final l:Landroidx/lifecycle/q;

.field private m:Landroidx/lifecycle/l$b;

.field private final n:Landroidx/lifecycle/U$c;

.field private final o:Llf/h;


# direct methods
.method public constructor <init>(Lr2/v;)V
    .locals 1

    .line 1
    const-string v0, "entry"

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
    iput-object p1, p0, Lu2/f;->a:Lr2/v;

    .line 10
    .line 11
    invoke-virtual {p1}, Lr2/v;->c()Lu2/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lu2/f;->b:Lu2/h;

    .line 16
    .line 17
    invoke-virtual {p1}, Lr2/v;->d()Lr2/b0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lu2/f;->c:Lr2/b0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lr2/v;->g()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lu2/f;->d:Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-virtual {p1}, Lr2/v;->e()Landroidx/lifecycle/l$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lu2/f;->e:Landroidx/lifecycle/l$b;

    .line 34
    .line 35
    invoke-virtual {p1}, Lr2/v;->j()Lr2/p0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lu2/f;->f:Lr2/p0;

    .line 40
    .line 41
    invoke-virtual {p1}, Lr2/v;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lu2/f;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Lr2/v;->i()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lu2/f;->h:Landroid/os/Bundle;

    .line 52
    .line 53
    sget-object v0, LG2/i;->c:LG2/i$a;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LG2/i$a;->b(LG2/j;)LG2/i;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lu2/f;->i:LG2/i;

    .line 60
    .line 61
    new-instance v0, Lu2/c;

    .line 62
    .line 63
    invoke-direct {v0}, Lu2/c;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Llf/i;->b(Lyf/a;)Llf/h;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lu2/f;->k:Llf/h;

    .line 71
    .line 72
    new-instance v0, Landroidx/lifecycle/q;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Landroidx/lifecycle/q;-><init>(Landroidx/lifecycle/p;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lu2/f;->l:Landroidx/lifecycle/q;

    .line 78
    .line 79
    sget-object p1, Landroidx/lifecycle/l$b;->b:Landroidx/lifecycle/l$b;

    .line 80
    .line 81
    iput-object p1, p0, Lu2/f;->m:Landroidx/lifecycle/l$b;

    .line 82
    .line 83
    invoke-virtual {p0}, Lu2/f;->f()Landroidx/lifecycle/O;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lu2/f;->n:Landroidx/lifecycle/U$c;

    .line 88
    .line 89
    new-instance p1, Lu2/d;

    .line 90
    .line 91
    invoke-direct {p1}, Lu2/d;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Llf/i;->b(Lyf/a;)Llf/h;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lu2/f;->o:Llf/h;

    .line 99
    .line 100
    return-void
.end method

.method public static synthetic a(Lj1/a;)Lu2/f$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lu2/f;->q(Lj1/a;)Lu2/f$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Landroidx/lifecycle/U$c;
    .locals 1

    .line 1
    invoke-static {}, Lu2/f;->p()Landroidx/lifecycle/U$c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Landroidx/lifecycle/O;
    .locals 1

    .line 1
    invoke-static {}, Lu2/f;->d()Landroidx/lifecycle/O;

    move-result-object v0

    return-object v0
.end method

.method private static final d()Landroidx/lifecycle/O;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/O;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/O;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final k()Landroidx/lifecycle/U$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/f;->o:Llf/h;

    .line 2
    .line 3
    invoke-interface {v0}, Llf/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/U$c;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final p()Landroidx/lifecycle/U$c;
    .locals 3

    .line 1
    new-instance v0, Lj1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lj1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lu2/e;

    .line 7
    .line 8
    invoke-direct {v1}, Lu2/e;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Lu2/f$a;

    .line 12
    .line 13
    invoke-static {v2}, Lzf/F;->b(Ljava/lang/Class;)LGf/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2, v1}, Lj1/c;->a(LGf/b;Lyf/l;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lj1/c;->b()Landroidx/lifecycle/U$c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method private static final q(Lj1/a;)Lu2/f$a;
    .locals 1

    .line 1
    const-string v0, "$this$initializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu2/f$a;

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/lifecycle/K;->b(Lj1/a;)Landroidx/lifecycle/H;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lu2/f$a;-><init>(Landroidx/lifecycle/H;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final e()Landroid/os/Bundle;
    .locals 5

    .line 1
    iget-object v0, p0, Lu2/f;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Lmf/M;->h()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-array v0, v2, [Llf/n;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v4, v3}, Llf/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llf/n;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-array v0, v2, [Llf/n;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, [Llf/n;

    .line 75
    .line 76
    :goto_1
    array-length v1, v0

    .line 77
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, [Llf/n;

    .line 82
    .line 83
    invoke-static {v0}, LE0/d;->a([Llf/n;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LG2/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lu2/f;->d:Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-static {v1, v2}, LG2/k;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public final f()Landroidx/lifecycle/O;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/f;->k:Llf/h;

    .line 2
    .line 3
    invoke-interface {v0}, Llf/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/O;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Lj1/d;
    .locals 3

    .line 1
    new-instance v0, Lj1/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lj1/d;-><init>(Lj1/a;ILzf/j;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroidx/lifecycle/K;->a:Lj1/a$c;

    .line 9
    .line 10
    iget-object v2, p0, Lu2/f;->a:Lr2/v;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lj1/d;->c(Lj1/a$c;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/K;->b:Lj1/a$c;

    .line 16
    .line 17
    iget-object v2, p0, Lu2/f;->a:Lr2/v;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lj1/d;->c(Lj1/a$c;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lu2/f;->e()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v2, Landroidx/lifecycle/K;->c:Lj1/a$c;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lj1/d;->c(Lj1/a$c;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method public final h()Landroidx/lifecycle/U$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/f;->n:Landroidx/lifecycle/U$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroidx/lifecycle/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/f;->l:Landroidx/lifecycle/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroidx/lifecycle/l$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/f;->m:Landroidx/lifecycle/l$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Landroidx/lifecycle/H;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lu2/f;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lu2/f;->l:Landroidx/lifecycle/q;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/q;->b()Landroidx/lifecycle/l$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/lifecycle/l$b;->a:Landroidx/lifecycle/l$b;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v2, Landroidx/lifecycle/U;->b:Landroidx/lifecycle/U$b;

    .line 16
    .line 17
    iget-object v3, p0, Lu2/f;->a:Lr2/v;

    .line 18
    .line 19
    invoke-direct {p0}, Lu2/f;->k()Landroidx/lifecycle/U$c;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/U$b;->d(Landroidx/lifecycle/U$b;Landroidx/lifecycle/Y;Landroidx/lifecycle/U$c;Lj1/a;ILjava/lang/Object;)Landroidx/lifecycle/U;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v1, Lu2/f$a;

    .line 31
    .line 32
    invoke-static {v1}, Lzf/F;->b(Ljava/lang/Class;)LGf/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/lifecycle/U;->a(LGf/b;)Landroidx/lifecycle/T;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lu2/f$a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lu2/f$a;->f()Landroidx/lifecycle/H;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final m()LG2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/f;->i:LG2/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LG2/i;->b()LG2/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()Landroidx/lifecycle/X;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu2/f;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lu2/f;->l:Landroidx/lifecycle/q;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/q;->b()Landroidx/lifecycle/l$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/lifecycle/l$b;->a:Landroidx/lifecycle/l$b;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lu2/f;->f:Lr2/p0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lu2/f;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lr2/p0;->a(Ljava/lang/String;)Landroidx/lifecycle/X;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final o(Landroidx/lifecycle/l$a;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu2/f;->a:Lr2/v;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/l$a;->c()Landroidx/lifecycle/l$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lr2/v;->o(Landroidx/lifecycle/l$b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/lifecycle/l$a;->c()Landroidx/lifecycle/l$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lu2/f;->e:Landroidx/lifecycle/l$b;

    .line 20
    .line 21
    invoke-virtual {p0}, Lu2/f;->u()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final r(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outBundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu2/f;->i:LG2/i;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LG2/i;->e(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Landroidx/lifecycle/l$b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lu2/f;->e:Landroidx/lifecycle/l$b;

    .line 7
    .line 8
    return-void
.end method

.method public final t(Landroidx/lifecycle/l$b;)V
    .locals 1

    .line 1
    const-string v0, "maxState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lu2/f;->m:Landroidx/lifecycle/l$b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lu2/f;->u()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu2/f;->a:Lr2/v;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lzf/F;->b(Ljava/lang/Class;)LGf/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, LGf/b;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x28

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lu2/f;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x29

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, " destination="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lu2/f;->c:Lr2/b0;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "toString(...)"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu2/f;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lu2/f;->i:LG2/i;

    .line 6
    .line 7
    invoke-virtual {v0}, LG2/i;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lu2/f;->j:Z

    .line 12
    .line 13
    iget-object v0, p0, Lu2/f;->f:Lr2/p0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lu2/f;->a:Lr2/v;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/lifecycle/K;->c(LG2/j;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lu2/f;->i:LG2/i;

    .line 23
    .line 24
    iget-object v1, p0, Lu2/f;->h:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LG2/i;->d(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lu2/f;->e:Landroidx/lifecycle/l$b;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lu2/f;->m:Landroidx/lifecycle/l$b;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ge v0, v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lu2/f;->l:Landroidx/lifecycle/q;

    .line 44
    .line 45
    iget-object v1, p0, Lu2/f;->e:Landroidx/lifecycle/l$b;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->m(Landroidx/lifecycle/l$b;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lu2/f;->l:Landroidx/lifecycle/q;

    .line 52
    .line 53
    iget-object v1, p0, Lu2/f;->m:Landroidx/lifecycle/l$b;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->m(Landroidx/lifecycle/l$b;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
