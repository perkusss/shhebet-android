.class public Luc/j;
.super Landroidx/lifecycle/T;
.source "SourceFile"


# static fields
.field private static final k:Ljava/lang/String; = "j"


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Ljava/lang/Long;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Integer;

.field private f:Ljava/lang/String;

.field private g:LPe/b;

.field private final h:LPe/a;

.field private final i:Luc/e;

.field private final j:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Luc/e;",
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

.method public constructor <init>(Landroid/app/Application;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

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
    iput-object v0, p0, Luc/j;->h:LPe/a;

    .line 10
    .line 11
    new-instance v0, Luc/e;

    .line 12
    .line 13
    invoke-direct {v0}, Luc/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luc/j;->i:Luc/e;

    .line 17
    .line 18
    new-instance v1, Landroidx/lifecycle/z;

    .line 19
    .line 20
    invoke-direct {v1}, Landroidx/lifecycle/z;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Luc/j;->j:Landroidx/lifecycle/z;

    .line 24
    .line 25
    iput-object p1, p0, Luc/j;->b:Landroid/app/Application;

    .line 26
    .line 27
    iput-object p2, p0, Luc/j;->c:Ljava/lang/Long;

    .line 28
    .line 29
    iput-object p3, p0, Luc/j;->d:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Luc/j;->e:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object p1, v0, Luc/e;->a:Ljava/util/List;

    .line 34
    .line 35
    new-instance p2, Lwc/d;

    .line 36
    .line 37
    invoke-direct {p2}, Lwc/d;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Luc/j;->p()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Luc/j;->o()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Luc/j;->q()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Luc/j;->k:Ljava/lang/String;

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

.method public static synthetic g(Luc/j;Ly9/H$n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luc/j;->n(Ly9/H$n;)V

    return-void
.end method

.method public static synthetic h(Luc/j;Ly9/H$n;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Luc/j;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Ly9/H$n;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic i(Luc/j;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luc/j;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n(Ly9/H$n;)V
    .locals 7

    .line 1
    iget-object p1, p1, Ly9/H$n;->b:Lqc/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v1, p1, Lqc/d;->a:LI9/f;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p1, Lqc/d;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Luc/j;->i:Luc/e;

    .line 19
    .line 20
    iget-object v1, v1, Luc/e;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lqc/d;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move v2, v0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lqc/c;

    .line 43
    .line 44
    iget-object v4, p0, Luc/j;->i:Luc/e;

    .line 45
    .line 46
    iget-object v4, v4, Luc/e;->a:Ljava/util/List;

    .line 47
    .line 48
    new-instance v5, Lwc/a;

    .line 49
    .line 50
    iget-object v6, p1, Lqc/d;->a:LI9/f;

    .line 51
    .line 52
    invoke-direct {v5, v6, v3}, Lwc/a;-><init>(LI9/f;Lqc/c;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const-string v4, "POSTED"

    .line 59
    .line 60
    iget-object v3, v3, Lqc/c;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-direct {p0}, Luc/j;->r()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object p1, p0, Luc/j;->i:Luc/e;

    .line 77
    .line 78
    iget-object p1, p1, Luc/e;->a:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Luc/j;->i:Luc/e;

    .line 84
    .line 85
    iget-object p1, p1, Luc/e;->a:Ljava/util/List;

    .line 86
    .line 87
    new-instance v1, Lwc/b;

    .line 88
    .line 89
    invoke-direct {v1}, Lwc/b;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    iget-object p1, p0, Luc/j;->i:Luc/e;

    .line 96
    .line 97
    iput-boolean v0, p1, Luc/e;->b:Z

    .line 98
    .line 99
    invoke-direct {p0}, Luc/j;->p()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    sget-object v0, Ly9/H;->g:Ljf/b;

    .line 2
    .line 3
    new-instance v1, Luc/f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Luc/f;-><init>(Luc/j;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LLe/i;->x(LRe/g;)LLe/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Luc/g;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Luc/g;-><init>(Luc/j;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Luc/h;

    .line 18
    .line 19
    invoke-direct {v2}, Luc/h;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, LLe/i;->U(LRe/d;LRe/d;)LPe/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Luc/j;->h:LPe/a;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LPe/a;->c(LPe/b;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Luc/j;->j:Landroidx/lifecycle/z;

    .line 2
    .line 3
    iget-object v1, p0, Luc/j;->i:Luc/e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private q()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Luc/j;->f:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ly9/H;

    .line 12
    .line 13
    invoke-direct {v0}, Ly9/H;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Luc/j;->c:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v2, p0, Luc/j;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Luc/j;->e:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v4, p0, Luc/j;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Ly9/H;->q(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private r()V
    .locals 3

    .line 1
    iget-object v0, p0, Luc/j;->g:LPe/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LPe/b;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Luc/j;->g:LPe/b;

    .line 12
    .line 13
    invoke-interface {v0}, LPe/b;->dispose()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-wide/16 v0, 0xa

    .line 17
    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LLe/i;->I(JLjava/util/concurrent/TimeUnit;)LLe/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Luc/i;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Luc/i;-><init>(Luc/j;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, LLe/i;->T(LRe/d;)LPe/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Luc/j;->g:LPe/b;

    .line 34
    .line 35
    iget-object v1, p0, Luc/j;->h:LPe/a;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LPe/a;->c(LPe/b;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method protected e()V
    .locals 1

    .line 1
    iget-object v0, p0, Luc/j;->h:LPe/a;

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

.method public j()Luc/e;
    .locals 1

    .line 1
    iget-object v0, p0, Luc/j;->i:Luc/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "Luc/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luc/j;->j:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object v0
.end method
