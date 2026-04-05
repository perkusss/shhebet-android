.class public Lqa/l;
.super Landroidx/lifecycle/T;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String; = "l"


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:LPe/a;

.field private final d:Lqa/d;

.field private final e:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lqa/d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:J

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;JJ)V
    .locals 1

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
    iput-object v0, p0, Lqa/l;->c:LPe/a;

    .line 10
    .line 11
    new-instance v0, Lqa/d;

    .line 12
    .line 13
    invoke-direct {v0}, Lqa/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqa/l;->d:Lqa/d;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/z;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lqa/l;->e:Landroidx/lifecycle/z;

    .line 24
    .line 25
    iput-object p1, p0, Lqa/l;->b:Landroid/app/Application;

    .line 26
    .line 27
    iput-wide p2, p0, Lqa/l;->f:J

    .line 28
    .line 29
    iput-wide p4, p0, Lqa/l;->g:J

    .line 30
    .line 31
    invoke-direct {p0}, Lqa/l;->t()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lqa/l;->w()V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lqa/l;->q(Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lqa/l;->u()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic f(Lqa/l;Ly9/q$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Ly9/q$b;->a:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lqa/l;->q(Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic g(Lqa/l;Ly9/q$b;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Ly9/q$b;->a:J

    .line 5
    .line 6
    iget-wide p0, p0, Lqa/l;->f:J

    .line 7
    .line 8
    cmp-long p0, v0, p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
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
    sget-object v1, Lqa/l;->h:Ljava/lang/String;

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

.method public static synthetic i(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lqa/l;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " getLocalCatalog "

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

.method public static synthetic j(Lqa/l;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lz9/d;

    .line 6
    .line 7
    iget-object v0, p0, Lqa/l;->b:Landroid/app/Application;

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lz9/d;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lqa/l;->g:J

    .line 13
    .line 14
    sget-object v2, Lcom/nandbox/x/t/CachedPage$CachedPageType;->CATALOG:Lcom/nandbox/x/t/CachedPage$CachedPageType;

    .line 15
    .line 16
    invoke-virtual {p2, p1, v0, v1, v2}, Lz9/d;->m(Ljava/lang/String;JLcom/nandbox/x/t/CachedPage$CachedPageType;)Lcom/nandbox/x/t/CachedPage;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lqa/l;->d:Lqa/d;

    .line 23
    .line 24
    sget-object p2, Lqa/d$a;->a:Lqa/d$a;

    .line 25
    .line 26
    iput-object p2, p1, Lqa/d;->c:Lqa/d$a;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p2, p0, Lqa/l;->d:Lqa/d;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/nandbox/x/t/CachedPage;->getPAGE()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ldg/d;

    .line 40
    .line 41
    invoke-static {p1}, Lta/a;->b(Ldg/d;)Lta/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p2, Lqa/d;->a:Lta/a;

    .line 46
    .line 47
    iget-object p1, p0, Lqa/l;->d:Lqa/d;

    .line 48
    .line 49
    sget-object p2, Lqa/d$a;->b:Lqa/d$a;

    .line 50
    .line 51
    iput-object p2, p1, Lqa/d;->c:Lqa/d$a;

    .line 52
    .line 53
    :goto_0
    invoke-direct {p0}, Lqa/l;->u()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic m(Lqa/l;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lqa/l;->f:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lz9/d;

    .line 8
    .line 9
    iget-object v1, p0, Lqa/l;->b:Landroid/app/Application;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lz9/d;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lqa/l;->g:J

    .line 15
    .line 16
    sget-object v3, Lcom/nandbox/x/t/CachedPage$CachedPageType;->CATALOG:Lcom/nandbox/x/t/CachedPage$CachedPageType;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, v2, v3}, Lz9/d;->m(Ljava/lang/String;JLcom/nandbox/x/t/CachedPage$CachedPageType;)Lcom/nandbox/x/t/CachedPage;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ly9/q;

    .line 23
    .line 24
    invoke-direct {v0}, Ly9/q;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lqa/l;->g:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-wide v2, p0, Lqa/l;->f:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/nandbox/x/t/CachedPage;->getVERSION()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    invoke-virtual {v0, v1, p0, p1}, Ly9/q;->e(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic n(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lqa/l;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " requestCollection:"

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

.method private q(Ljava/lang/Long;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, LLe/o;->w(LLe/n;)LLe/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lqa/e;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lqa/e;-><init>(Lqa/l;Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lqa/f;

    .line 21
    .line 22
    invoke-direct {p1}, Lqa/f;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, LLe/o;->u(LRe/d;LRe/d;)LPe/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lqa/l;->c:LPe/a;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LPe/a;->c(LPe/b;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private t()V
    .locals 3

    .line 1
    sget-object v0, Ly9/q;->d:Ljf/b;

    .line 2
    .line 3
    new-instance v1, Lqa/g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lqa/g;-><init>(Lqa/l;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LLe/i;->x(LRe/g;)LLe/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lqa/h;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lqa/h;-><init>(Lqa/l;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lqa/i;

    .line 18
    .line 19
    invoke-direct {v2}, Lqa/i;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, LLe/i;->U(LRe/d;LRe/d;)LPe/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lqa/l;->c:LPe/a;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LPe/a;->c(LPe/b;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private declared-synchronized u()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqa/l;->d:Lqa/d;

    .line 3
    .line 4
    invoke-direct {p0}, Lqa/l;->v()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, v0, Lqa/d;->b:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Lqa/l;->e:Landroidx/lifecycle/z;

    .line 11
    .line 12
    iget-object v1, p0, Lqa/l;->d:Lqa/d;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method private v()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqa/l;->d:Lqa/d;

    .line 2
    .line 3
    iget-object v0, v0, Lqa/d;->a:Lta/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lqa/l;->r()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Lsa/g;

    .line 25
    .line 26
    iget-object v2, p0, Lqa/l;->d:Lqa/d;

    .line 27
    .line 28
    iget-object v2, v2, Lqa/d;->a:Lta/a;

    .line 29
    .line 30
    invoke-virtual {v2}, Lta/a;->d()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Lsa/g;-><init>(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lqa/l;->d:Lqa/d;

    .line 41
    .line 42
    iget-object v1, v1, Lqa/d;->a:Lta/a;

    .line 43
    .line 44
    invoke-virtual {v1}, Lta/a;->a()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lta/b;

    .line 63
    .line 64
    sget-object v3, Lqa/l$a;->a:[I

    .line 65
    .line 66
    iget-object v4, p0, Lqa/l;->d:Lqa/d;

    .line 67
    .line 68
    iget-object v4, v4, Lqa/d;->a:Lta/a;

    .line 69
    .line 70
    invoke-virtual {v4}, Lta/a;->f()Lta/a$a;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    aget v3, v3, v4

    .line 79
    .line 80
    packed-switch v3, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_0
    new-instance v3, Lsa/e;

    .line 85
    .line 86
    invoke-direct {v3, v2}, Lsa/e;-><init>(Lta/b;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_1
    new-instance v3, Lsa/f;

    .line 94
    .line 95
    invoke-direct {v3, v2}, Lsa/f;-><init>(Lta/b;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_2
    new-instance v3, Lsa/c;

    .line 103
    .line 104
    invoke-direct {v3, v2}, Lsa/c;-><init>(Lta/b;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_3
    new-instance v3, Lsa/d;

    .line 112
    .line 113
    invoke-direct {v3, v2}, Lsa/d;-><init>(Lta/b;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/l;->c:LPe/a;

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

.method public o()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "Lqa/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqa/l;->e:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lta/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/l;->d:Lqa/d;

    .line 2
    .line 3
    iget-object v0, v0, Lqa/d;->a:Lta/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lta/a$a;->b:Lta/a$a;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lta/a;->f()Lta/a$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqa/l;->d:Lqa/d;

    .line 2
    .line 3
    iget-object v0, v0, Lqa/d;->a:Lta/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lta/a;->d()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lqa/l;->d:Lqa/d;

    .line 16
    .line 17
    iget-object v0, v0, Lqa/d;->a:Lta/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lta/a;->d()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lqa/l;->d:Lqa/d;

    .line 30
    .line 31
    iget-object v0, v0, Lqa/d;->a:Lta/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lta/a;->f()Lta/a$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Lta/a$a;->b:Lta/a$a;

    .line 38
    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lqa/l;->d:Lqa/d;

    .line 42
    .line 43
    iget-object v0, v0, Lqa/d;->a:Lta/a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lta/a;->f()Lta/a$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v2, Lta/a$a;->c:Lta/a$a;

    .line 50
    .line 51
    if-eq v0, v2, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lqa/l;->d:Lqa/d;

    .line 54
    .line 55
    iget-object v0, v0, Lqa/d;->a:Lta/a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lta/a;->f()Lta/a$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v2, Lta/a$a;->f:Lta/a$a;

    .line 62
    .line 63
    if-eq v0, v2, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lqa/l;->d:Lqa/d;

    .line 66
    .line 67
    iget-object v0, v0, Lqa/d;->a:Lta/a;

    .line 68
    .line 69
    invoke-virtual {v0}, Lta/a;->f()Lta/a$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v2, Lta/a$a;->g:Lta/a$a;

    .line 74
    .line 75
    if-ne v0, v2, :cond_2

    .line 76
    .line 77
    :cond_1
    const/4 v0, 0x1

    .line 78
    return v0

    .line 79
    :cond_2
    :goto_0
    return v1
.end method

.method public w()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, LLe/o;->w(LLe/n;)LLe/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lqa/j;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lqa/j;-><init>(Lqa/l;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lqa/k;

    .line 21
    .line 22
    invoke-direct {v2}, Lqa/k;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LLe/o;->u(LRe/d;LRe/d;)LPe/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lqa/l;->c:LPe/a;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LPe/a;->c(LPe/b;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
