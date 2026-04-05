.class public LHc/j;
.super Landroidx/lifecycle/T;
.source "SourceFile"


# instance fields
.field private b:Landroid/app/Application;

.field private final c:J

.field private final d:LPe/a;

.field private final e:LHc/e;

.field private final f:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "LHc/e;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Long;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;JLNc/a;JLNc/c;Ljava/lang/Double;Lod/a;Ljava/lang/Integer;)V
    .locals 3

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
    iput-object v0, p0, LHc/j;->d:LPe/a;

    .line 10
    .line 11
    new-instance v0, LHc/e;

    .line 12
    .line 13
    invoke-direct {v0}, LHc/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LHc/j;->e:LHc/e;

    .line 17
    .line 18
    new-instance v1, Landroidx/lifecycle/z;

    .line 19
    .line 20
    invoke-direct {v1}, Landroidx/lifecycle/z;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LHc/j;->f:Landroidx/lifecycle/z;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-boolean v1, p0, LHc/j;->h:Z

    .line 31
    .line 32
    iput-object p1, p0, LHc/j;->b:Landroid/app/Application;

    .line 33
    .line 34
    iput-wide p2, p0, LHc/j;->c:J

    .line 35
    .line 36
    iput-object p4, v0, LHc/e;->b:LNc/a;

    .line 37
    .line 38
    iput-wide p5, v0, LHc/e;->f:J

    .line 39
    .line 40
    iput-object p7, v0, LHc/e;->c:LNc/c;

    .line 41
    .line 42
    iput-object p10, v0, LHc/e;->k:Ljava/lang/Integer;

    .line 43
    .line 44
    if-nez p8, :cond_0

    .line 45
    .line 46
    const-wide/16 p2, 0x0

    .line 47
    .line 48
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object p8

    .line 52
    :cond_0
    if-nez p9, :cond_1

    .line 53
    .line 54
    new-instance p9, Lod/a;

    .line 55
    .line 56
    new-instance p2, Ldg/d;

    .line 57
    .line 58
    invoke-direct {p2}, Ldg/d;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p9, p2}, Lod/a;-><init>(Ldg/d;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p9, Lod/a;->b:Ljava/lang/Integer;

    .line 65
    .line 66
    iput-object v2, p9, Lod/a;->c:Ljava/lang/Integer;

    .line 67
    .line 68
    iput-object v2, p9, Lod/a;->d:Ljava/lang/Integer;

    .line 69
    .line 70
    iput-object v2, p9, Lod/a;->e:Ljava/lang/Integer;

    .line 71
    .line 72
    iput-object v2, p9, Lod/a;->f:Ljava/lang/Integer;

    .line 73
    .line 74
    :cond_1
    iput-object p8, v0, LHc/e;->d:Ljava/lang/Double;

    .line 75
    .line 76
    iput-object p9, v0, LHc/e;->e:Lod/a;

    .line 77
    .line 78
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, v0, LHc/e;->g:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, LB9/b;->b()Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, LHc/j;->g:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-direct {p0}, LHc/j;->o()V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, LHc/j;->r()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    const-string v1, "receiveSubmitReviewResultPublisher"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic g(LHc/j;Ly9/J$e;)V
    .locals 4

    .line 1
    iget-object v0, p0, LHc/j;->e:LHc/e;

    .line 2
    .line 3
    iget v1, v0, LHc/e;->h:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v2, LHc/e$a;->b:LHc/e$a;

    .line 8
    .line 9
    iput-object v2, v0, LHc/e;->a:LHc/e$a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, LHc/e$a;->d:LHc/e$a;

    .line 13
    .line 14
    iput-object v2, v0, LHc/e;->a:LHc/e$a;

    .line 15
    .line 16
    :goto_0
    iget v2, p1, Ly9/J$e;->c:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    iput-boolean v2, p0, LHc/j;->h:Z

    .line 25
    .line 26
    add-int/2addr v1, v3

    .line 27
    iput v1, v0, LHc/e;->h:I

    .line 28
    .line 29
    iget-object v0, v0, LHc/e;->i:Ljava/util/List;

    .line 30
    .line 31
    iget-object p1, p1, Ly9/J$e;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, LHc/j;->p()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic h(LHc/j;Ly9/J$e;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LHc/j;->e:LHc/e;

    .line 2
    .line 3
    iget-object p0, p0, LHc/e;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Ly9/J$e;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic i(LHc/j;Ly9/J$f;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p1, Ly9/J$f;->b:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, LHc/j;->r()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private j(LNc/b;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNc/b;",
            ")",
            "Ljava/util/List<",
            "LKc/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LNc/b;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/nandbox/x/t/Media;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/nandbox/x/t/Media;->type:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const-string v3, "image"

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v2, "video"

    .line 38
    .line 39
    iget-object v3, v1, Lcom/nandbox/x/t/Media;->type:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    new-instance v2, LKc/c;

    .line 48
    .line 49
    invoke-direct {v2, v1}, LKc/c;-><init>(Lcom/nandbox/x/t/Media;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    new-instance v2, LKc/b;

    .line 57
    .line 58
    invoke-direct {v2, v1}, LKc/b;-><init>(Lcom/nandbox/x/t/Media;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-object v0
.end method

.method private o()V
    .locals 3

    .line 1
    sget-object v0, Ly9/J;->f:Ljf/b;

    .line 2
    .line 3
    invoke-static {}, Lhf/a;->b()LLe/n;

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
    new-instance v1, LHc/f;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LHc/f;-><init>(LHc/j;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LLe/i;->x(LRe/g;)LLe/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LHc/g;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LHc/g;-><init>(LHc/j;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LLe/i;->T(LRe/d;)LPe/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LHc/j;->d:LPe/a;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LPe/a;->c(LPe/b;)Z

    .line 32
    .line 33
    .line 34
    sget-object v0, Ly9/J;->d:Ljf/b;

    .line 35
    .line 36
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, LLe/i;->X(LLe/n;)LLe/i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LHc/h;

    .line 45
    .line 46
    invoke-direct {v1, p0}, LHc/h;-><init>(LHc/j;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LHc/i;

    .line 50
    .line 51
    invoke-direct {v2}, LHc/i;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, LLe/i;->U(LRe/d;LRe/d;)LPe/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, LHc/j;->d:LPe/a;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LPe/a;->c(LPe/b;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private declared-synchronized p()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LHc/j;->e:LHc/e;

    .line 8
    .line 9
    iget-object v2, v1, LHc/e;->d:Ljava/lang/Double;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget-object v2, v1, LHc/e;->e:Lod/a;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    sget-object v2, LHc/j$a;->a:[I

    .line 19
    .line 20
    iget-object v1, v1, LHc/e;->c:LNc/c;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aget v1, v2, v1

    .line 27
    .line 28
    if-eq v1, v3, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, LMc/d;

    .line 38
    .line 39
    iget-object v2, p0, LHc/j;->e:LHc/e;

    .line 40
    .line 41
    iget-object v4, v2, LHc/e;->d:Ljava/lang/Double;

    .line 42
    .line 43
    iget-object v2, v2, LHc/e;->e:Lod/a;

    .line 44
    .line 45
    invoke-direct {v1, v4, v2}, LMc/d;-><init>(Ljava/lang/Double;Lod/a;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    new-instance v1, LMc/c;

    .line 55
    .line 56
    iget-object v2, p0, LHc/j;->e:LHc/e;

    .line 57
    .line 58
    iget-object v4, v2, LHc/e;->d:Ljava/lang/Double;

    .line 59
    .line 60
    iget-object v2, v2, LHc/e;->e:Lod/a;

    .line 61
    .line 62
    invoke-direct {v1, v4, v2}, LMc/c;-><init>(Ljava/lang/Double;Lod/a;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v1, LMc/b;

    .line 70
    .line 71
    iget-object v2, p0, LHc/j;->e:LHc/e;

    .line 72
    .line 73
    iget-object v4, v2, LHc/e;->d:Ljava/lang/Double;

    .line 74
    .line 75
    iget-object v2, v2, LHc/e;->e:Lod/a;

    .line 76
    .line 77
    invoke-direct {v1, v4, v2}, LMc/b;-><init>(Ljava/lang/Double;Lod/a;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    iget-object v1, p0, LHc/j;->e:LHc/e;

    .line 84
    .line 85
    iget-object v1, v1, LHc/e;->i:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v2, 0x0

    .line 92
    move v4, v2

    .line 93
    :goto_1
    if-ge v4, v1, :cond_5

    .line 94
    .line 95
    add-int/lit8 v5, v1, -0x1

    .line 96
    .line 97
    if-ge v4, v5, :cond_4

    .line 98
    .line 99
    move v5, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move v5, v2

    .line 102
    :goto_2
    iget-object v6, p0, LHc/j;->e:LHc/e;

    .line 103
    .line 104
    iget-object v6, v6, LHc/e;->i:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, LNc/b;

    .line 111
    .line 112
    iget-object v7, p0, LHc/j;->g:Ljava/lang/Long;

    .line 113
    .line 114
    iget-object v8, v6, LNc/b;->b:Ljava/lang/Long;

    .line 115
    .line 116
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-direct {p0, v6}, LHc/j;->j(LNc/b;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    new-instance v9, LMc/e;

    .line 125
    .line 126
    invoke-direct {v9, v6, v8, v7, v5}, LMc/e;-><init>(LNc/b;Ljava/util/List;ZZ)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    iget-object v1, p0, LHc/j;->e:LHc/e;

    .line 136
    .line 137
    iput-object v0, v1, LHc/e;->j:Ljava/util/List;

    .line 138
    .line 139
    iget-object v0, p0, LHc/j;->f:Landroidx/lifecycle/z;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    monitor-exit p0

    .line 145
    return-void

    .line 146
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw v0
.end method

.method private r()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LHc/j;->h:Z

    .line 3
    .line 4
    iget-object v1, p0, LHc/j;->e:LHc/e;

    .line 5
    .line 6
    sget-object v2, LHc/e$a;->a:LHc/e$a;

    .line 7
    .line 8
    iput-object v2, v1, LHc/e;->a:LHc/e$a;

    .line 9
    .line 10
    iput v0, v1, LHc/e;->h:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, LHc/e;->i:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0}, LHc/j;->q()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, LHc/j;->p()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected e()V
    .locals 1

    .line 1
    iget-object v0, p0, LHc/j;->d:LPe/a;

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

.method public m()LHc/e;
    .locals 1

    .line 1
    iget-object v0, p0, LHc/j;->e:LHc/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "LHc/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LHc/j;->f:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()V
    .locals 10

    .line 1
    iget-boolean v0, p0, LHc/j;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LHc/j;->e:LHc/e;

    .line 6
    .line 7
    iget-object v1, v0, LHc/e;->a:LHc/e$a;

    .line 8
    .line 9
    sget-object v2, LHc/e$a;->c:LHc/e$a;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget v1, v0, LHc/e;->h:I

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iput-object v2, v0, LHc/e;->a:LHc/e$a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput-object v2, v0, LHc/e;->a:LHc/e$a;

    .line 22
    .line 23
    :goto_0
    new-instance v3, Ly9/J;

    .line 24
    .line 25
    invoke-direct {v3}, Ly9/J;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, LHc/j;->c:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v0, p0, LHc/j;->e:LHc/e;

    .line 35
    .line 36
    iget-object v1, v0, LHc/e;->b:LNc/a;

    .line 37
    .line 38
    iget-object v5, v1, LNc/a;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v0, v0, LHc/e;->f:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v0, p0, LHc/j;->e:LHc/e;

    .line 47
    .line 48
    iget-object v7, v0, LHc/e;->g:Ljava/lang/String;

    .line 49
    .line 50
    iget v8, v0, LHc/e;->h:I

    .line 51
    .line 52
    const/16 v9, 0x14

    .line 53
    .line 54
    invoke-virtual/range {v3 .. v9}, Ly9/J;->i(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    return-void
.end method
