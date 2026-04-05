.class public LPa/i;
.super Landroidx/lifecycle/T;
.source "SourceFile"


# static fields
.field private static final l:Ljava/lang/String; = "i"


# instance fields
.field private final b:LPe/a;

.field private final c:LPa/e;

.field private final d:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "LPa/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/app/Application;

.field private final f:J

.field private final g:Lod/g$b;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lod/k;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lod/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;JLod/g$b;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "J",
            "Lod/g$b;",
            "Ljava/util/List<",
            "Lod/k;",
            ">;)V"
        }
    .end annotation

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
    iput-object v0, p0, LPa/i;->b:LPe/a;

    .line 10
    .line 11
    new-instance v0, LPa/e;

    .line 12
    .line 13
    invoke-direct {v0}, LPa/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LPa/i;->c:LPa/e;

    .line 17
    .line 18
    new-instance v1, Landroidx/lifecycle/z;

    .line 19
    .line 20
    invoke-direct {v1}, Landroidx/lifecycle/z;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LPa/i;->d:Landroidx/lifecycle/z;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LPa/i;->i:Ljava/util/List;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LPa/i;->k:Ljava/util/List;

    .line 38
    .line 39
    iput-object p1, p0, LPa/i;->e:Landroid/app/Application;

    .line 40
    .line 41
    iput-wide p2, p0, LPa/i;->f:J

    .line 42
    .line 43
    iput-object p4, p0, LPa/i;->g:Lod/g$b;

    .line 44
    .line 45
    iput-object p4, v0, LPa/e;->a:Lod/g$b;

    .line 46
    .line 47
    if-eqz p5, :cond_0

    .line 48
    .line 49
    invoke-interface {v1, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LPa/i;->h:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p0}, LPa/i;->o()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, LPa/i;->j()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, LPa/i;->p()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic f(LPa/i;Ly9/O$k;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ly9/O$k;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, LPa/i;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static synthetic g(LPa/i;Ly9/O$k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ly9/O$k;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, LPa/i;->i:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, LPa/i;->j:Z

    .line 10
    .line 11
    invoke-direct {p0}, LPa/i;->o()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic h(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LPa/i;->l:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " initSubscriptions "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "com.perkusss.shhebet"

    .line 21
    .line 22
    invoke-static {v1, v0, p0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    sget-object v0, Ly9/O;->i:Ljf/b;

    .line 2
    .line 3
    new-instance v1, LPa/f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LPa/f;-><init>(LPa/i;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LLe/i;->x(LRe/g;)LLe/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LPa/g;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LPa/g;-><init>(LPa/i;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LPa/h;

    .line 18
    .line 19
    invoke-direct {v2}, LPa/h;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, LLe/i;->U(LRe/d;LRe/d;)LPe/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LPa/i;->b:LPe/a;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LPe/a;->c(LPe/b;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private declared-synchronized o()V
    .locals 8

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
    iget-boolean v1, p0, LPa/i;->j:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LRa/d;

    .line 12
    .line 13
    invoke-direct {v1}, LRa/d;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-object v1, p0, LPa/i;->i:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, LPa/i;->i:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    move v3, v2

    .line 38
    :goto_0
    if-ge v3, v1, :cond_3

    .line 39
    .line 40
    iget-object v4, p0, LPa/i;->i:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lod/k;

    .line 47
    .line 48
    new-instance v5, LRa/a;

    .line 49
    .line 50
    iget-object v6, p0, LPa/i;->k:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    add-int/lit8 v7, v1, -0x1

    .line 57
    .line 58
    if-ge v3, v7, :cond_1

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v7, v2

    .line 63
    :goto_1
    invoke-direct {v5, v4, v6, v7}, LRa/a;-><init>(Lod/k;ZZ)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v1, LRa/b;

    .line 73
    .line 74
    invoke-direct {v1}, LRa/b;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    iget-object v1, p0, LPa/i;->c:LPa/e;

    .line 81
    .line 82
    iput-object v0, v1, LPa/e;->b:Ljava/util/List;

    .line 83
    .line 84
    iget-object v0, p0, LPa/i;->d:Landroidx/lifecycle/z;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw v0
.end method

.method private p()V
    .locals 4

    .line 1
    new-instance v0, Ly9/O;

    .line 2
    .line 3
    invoke-direct {v0}, Ly9/O;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, LPa/i;->f:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, LPa/i;->g:Lod/g$b;

    .line 13
    .line 14
    iget-object v3, p0, LPa/i;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Ly9/O;->n(Ljava/lang/Long;Lod/g$b;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected e()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/T;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LPa/i;->b:LPe/a;

    .line 5
    .line 6
    invoke-virtual {v0}, LPe/a;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "LPa/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LPa/i;->d:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(LRa/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LPa/i;->k:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p1, LRa/a;->b:Lod/k;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LPa/i;->o()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n(LRa/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LPa/i;->k:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p1, LRa/a;->b:Lod/k;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LPa/i;->o()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
