.class public LOc/n;
.super Landroidx/lifecycle/T;
.source "SourceFile"


# instance fields
.field private final b:LPe/a;

.field private final c:LOc/g;

.field private final d:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "LOc/g;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Ljava/util/List<",
            "LRc/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Landroid/app/Application;

.field private final g:J

.field private final h:LNc/a;

.field private final i:J


# direct methods
.method public constructor <init>(Landroid/app/Application;JLNc/a;J)V
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
    iput-object v0, p0, LOc/n;->b:LPe/a;

    .line 10
    .line 11
    new-instance v0, LOc/g;

    .line 12
    .line 13
    invoke-direct {v0}, LOc/g;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LOc/n;->c:LOc/g;

    .line 17
    .line 18
    new-instance v1, Landroidx/lifecycle/z;

    .line 19
    .line 20
    invoke-direct {v1}, Landroidx/lifecycle/z;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LOc/n;->d:Landroidx/lifecycle/z;

    .line 24
    .line 25
    new-instance v1, Landroidx/lifecycle/z;

    .line 26
    .line 27
    invoke-direct {v1}, Landroidx/lifecycle/z;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LOc/n;->e:Landroidx/lifecycle/z;

    .line 31
    .line 32
    iput-object p1, p0, LOc/n;->f:Landroid/app/Application;

    .line 33
    .line 34
    iput-wide p2, p0, LOc/n;->g:J

    .line 35
    .line 36
    iput-object p4, p0, LOc/n;->h:LNc/a;

    .line 37
    .line 38
    iput-wide p5, p0, LOc/n;->i:J

    .line 39
    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v0, LOc/g;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v0, LOc/g;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v0, LOc/g;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p0}, LOc/n;->z()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, LOc/n;->E()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, LOc/n;->B()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, LOc/n;->A()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private A()V
    .locals 4

    .line 1
    iget-object v0, p0, LOc/n;->c:LOc/g;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, LOc/g;->f:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, LOc/n;->c:LOc/g;

    .line 11
    .line 12
    iget-object v0, v0, LOc/g;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LOc/n;->c:LOc/g;

    .line 21
    .line 22
    iget-object v0, v0, LOc/g;->f:Ljava/util/List;

    .line 23
    .line 24
    new-instance v1, LRc/a;

    .line 25
    .line 26
    invoke-direct {v1}, LRc/a;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v0, p0, LOc/n;->c:LOc/g;

    .line 34
    .line 35
    iget-object v0, v0, LOc/g;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LIa/b;

    .line 52
    .line 53
    iget-object v2, p0, LOc/n;->c:LOc/g;

    .line 54
    .line 55
    iget-object v2, v2, LOc/g;->f:Ljava/util/List;

    .line 56
    .line 57
    new-instance v3, LRc/d;

    .line 58
    .line 59
    invoke-direct {v3, v1}, LRc/d;-><init>(LIa/b;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, LOc/n;->c:LOc/g;

    .line 67
    .line 68
    iget-object v0, v0, LOc/g;->f:Ljava/util/List;

    .line 69
    .line 70
    new-instance v1, LRc/b;

    .line 71
    .line 72
    invoke-direct {v1}, LRc/b;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v0, p0, LOc/n;->e:Landroidx/lifecycle/z;

    .line 79
    .line 80
    iget-object v1, p0, LOc/n;->c:LOc/g;

    .line 81
    .line 82
    iget-object v1, v1, LOc/g;->f:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->m(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    iget-object v0, p0, LOc/n;->d:Landroidx/lifecycle/z;

    .line 2
    .line 3
    iget-object v1, p0, LOc/n;->c:LOc/g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private C(LNc/b;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p1, LNc/b;->h:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, LNc/b;->h:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/nandbox/x/t/Media;

    .line 30
    .line 31
    new-instance v2, LIa/b;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/nandbox/x/t/Media;->toJsonObject()Ldg/d;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, LIa/b;-><init>(Ldg/d;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v2, LIa/b;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v1, Lcom/nandbox/x/t/Media;->url:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v3, v2, LIa/b;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, v1, Lcom/nandbox/x/t/Media;->type:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v3, v2, LIa/b;->h:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, v1, Lcom/nandbox/x/t/Media;->width:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput v3, v2, LIa/b;->c:I

    .line 65
    .line 66
    iget-object v3, v1, Lcom/nandbox/x/t/Media;->height:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, v2, LIa/b;->d:I

    .line 73
    .line 74
    iget-object v3, v1, Lcom/nandbox/x/t/Media;->size:Ljava/lang/Long;

    .line 75
    .line 76
    iput-object v3, v2, LIa/b;->i:Ljava/lang/Long;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/nandbox/x/t/Media;->duration:Ljava/lang/Integer;

    .line 79
    .line 80
    iput-object v1, v2, LIa/b;->j:Ljava/lang/Integer;

    .line 81
    .line 82
    const-string v1, "COMPLETED"

    .line 83
    .line 84
    iput-object v1, v2, LIa/b;->g:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object p1, p0, LOc/n;->c:LOc/g;

    .line 91
    .line 92
    iget-object p1, p1, LOc/g;->e:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_1
    return-void
.end method

.method private E()V
    .locals 5

    .line 1
    iget-object v0, p0, LOc/n;->c:LOc/g;

    .line 2
    .line 3
    sget-object v1, LOc/g$a;->a:LOc/g$a;

    .line 4
    .line 5
    iput-object v1, v0, LOc/g;->a:LOc/g$a;

    .line 6
    .line 7
    new-instance v0, Ly9/J;

    .line 8
    .line 9
    invoke-direct {v0}, Ly9/J;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, LOc/n;->g:J

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, LOc/n;->h:LNc/a;

    .line 19
    .line 20
    iget-object v2, v2, LNc/a;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v3, p0, LOc/n;->i:J

    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, LOc/n;->c:LOc/g;

    .line 29
    .line 30
    iget-object v4, v4, LOc/g;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3, v4}, Ly9/J;->h(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private J(Ljava/lang/String;Lcom/nandbox/x/t/ButtonMediaPicker$Compression;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/nandbox/x/t/ButtonMediaPicker$Compression;",
            "Ljava/util/List<",
            "Lfe/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lge/a;->g()Lge/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LOc/n$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LOc/n$a;-><init>(LOc/n;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lge/a;->e(Ljava/lang/String;Lge/a$f;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lge/a;->g()Lge/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lge/a$e$c;

    .line 18
    .line 19
    invoke-direct {v0, p2, p3}, Lge/a$e$c;-><init>(Lcom/nandbox/x/t/ButtonMediaPicker$Compression;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lge/a;->f(Lge/a$e;)V

    .line 23
    .line 24
    .line 25
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

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    const-string v1, "receiveMyReviewRequestPublisher"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic h(LOc/n;Ly9/J$d;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ly9/J$d;->b:LNc/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LOc/n;->c:LOc/g;

    .line 9
    .line 10
    iput-object v0, v1, LOc/g;->g:LNc/b;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LOc/n;->c:LOc/g;

    .line 14
    .line 15
    new-instance v1, LNc/b;

    .line 16
    .line 17
    new-instance v2, Ldg/d;

    .line 18
    .line 19
    invoke-direct {v2}, Ldg/d;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, LNc/b;-><init>(Ldg/d;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, LOc/g;->g:LNc/b;

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, LOc/n;->c:LOc/g;

    .line 28
    .line 29
    sget-object v1, LOc/g$a;->b:LOc/g$a;

    .line 30
    .line 31
    iput-object v1, v0, LOc/g;->a:LOc/g$a;

    .line 32
    .line 33
    iget-object p1, p1, Ly9/J$d;->b:LNc/b;

    .line 34
    .line 35
    invoke-direct {p0, p1}, LOc/n;->C(LNc/b;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, LOc/n;->B()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, LOc/n;->A()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic i(LOc/n;Ly9/J$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, LOc/n;->c:LOc/g;

    .line 2
    .line 3
    iget p1, p1, Ly9/J$f;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    sget-object p1, LOc/g$a;->d:LOc/g$a;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, LOc/g$a;->e:LOc/g$a;

    .line 12
    .line 13
    :goto_0
    iput-object p1, v0, LOc/g;->a:LOc/g$a;

    .line 14
    .line 15
    invoke-direct {p0}, LOc/n;->B()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LOc/n;->A()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic j(LOc/n;Ly9/J$f;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LOc/n;->c:LOc/g;

    .line 2
    .line 3
    iget-object p0, p0, LOc/g;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Ly9/J$f;->a:Ljava/lang/String;

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

.method public static synthetic m(LOc/n;Ly9/J$d;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LOc/n;->c:LOc/g;

    .line 2
    .line 3
    iget-object p0, p0, LOc/g;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Ly9/J$d;->a:Ljava/lang/String;

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

.method static synthetic n(LOc/n;Ljava/lang/String;)LIa/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LOc/n;->t(Ljava/lang/String;)LIa/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic o(LOc/n;)LOc/g;
    .locals 0

    .line 1
    iget-object p0, p0, LOc/n;->c:LOc/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(LOc/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LOc/n;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private t(Ljava/lang/String;)LIa/b;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LOc/n;->u(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LOc/n;->c:LOc/g;

    .line 8
    .line 9
    iget-object v0, v0, LOc/g;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LIa/b;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method private u(Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, LIa/b;

    .line 2
    .line 3
    new-instance v1, Ldg/d;

    .line 4
    .line 5
    invoke-direct {v1}, Ldg/d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LIa/b;-><init>(Ldg/d;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, LIa/b;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p0, LOc/n;->c:LOc/g;

    .line 14
    .line 15
    iget-object p1, p1, LOc/g;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private z()V
    .locals 3

    .line 1
    sget-object v0, Ly9/J;->e:Ljf/b;

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
    new-instance v1, LOc/h;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LOc/h;-><init>(LOc/n;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LLe/i;->x(LRe/g;)LLe/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LOc/i;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LOc/i;-><init>(LOc/n;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LOc/j;

    .line 26
    .line 27
    invoke-direct {v2}, LOc/j;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, LLe/i;->U(LRe/d;LRe/d;)LPe/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, LOc/n;->b:LPe/a;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LPe/a;->c(LPe/b;)Z

    .line 37
    .line 38
    .line 39
    sget-object v0, Ly9/J;->d:Ljf/b;

    .line 40
    .line 41
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, LLe/i;->X(LLe/n;)LLe/i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, LOc/k;

    .line 50
    .line 51
    invoke-direct {v1, p0}, LOc/k;-><init>(LOc/n;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, LLe/i;->x(LRe/g;)LLe/i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, LOc/l;

    .line 59
    .line 60
    invoke-direct {v1, p0}, LOc/l;-><init>(LOc/n;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, LOc/m;

    .line 64
    .line 65
    invoke-direct {v2}, LOc/m;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, LLe/i;->U(LRe/d;LRe/d;)LPe/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, LOc/n;->b:LPe/a;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LPe/a;->c(LPe/b;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public F(LIa/b;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p1, LIa/b;->f:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/nandbox/model/util/Utilities;->k(Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1}, LIa/b;->a()LIa/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v2, p1, LIa/b;->l:Lfe/c;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lb9/K;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const-string v3, "COMPRESSING"

    .line 44
    .line 45
    iput-object v3, v0, LIa/b;->g:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v3, "FAILED"

    .line 49
    .line 50
    iput-object v3, v0, LIa/b;->g:Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
    const/4 v3, 0x0

    .line 53
    iput v3, v0, LIa/b;->k:I

    .line 54
    .line 55
    iget-object p1, p1, LIa/b;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p0, p1}, LOc/n;->u(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ltz p1, :cond_2

    .line 62
    .line 63
    iget-object v3, p0, LOc/n;->c:LOc/g;

    .line 64
    .line 65
    iget-object v3, v3, LOc/g;->e:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v3, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, LOc/n;->c:LOc/g;

    .line 79
    .line 80
    iget-object p1, p1, LOc/g;->b:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, v0, v1}, LOc/n;->J(Ljava/lang/String;Lcom/nandbox/x/t/ButtonMediaPicker$Compression;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-direct {p0}, LOc/n;->A()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    :catch_0
    :goto_1
    return-void
.end method

.method public G()V
    .locals 9

    .line 1
    iget-object v0, p0, LOc/n;->c:LOc/g;

    .line 2
    .line 3
    iget-object v0, v0, LOc/g;->g:LNc/b;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, LNc/b;->h:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p0, LOc/n;->c:LOc/g;

    .line 13
    .line 14
    iget-object v0, v0, LOc/g;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LIa/b;

    .line 31
    .line 32
    iget-object v2, v1, LIa/b;->g:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "COMPLETED"

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v2, v1, LIa/b;->e:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    new-instance v2, Lcom/nandbox/x/t/Media;

    .line 54
    .line 55
    iget-object v3, v1, LIa/b;->a:Ldg/d;

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lcom/nandbox/x/t/Media;-><init>(Ldg/d;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, LIa/b;->e:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v3, v2, Lcom/nandbox/x/t/Media;->url:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, v1, LIa/b;->h:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v3, v2, Lcom/nandbox/x/t/Media;->type:Ljava/lang/String;

    .line 67
    .line 68
    iget v3, v1, LIa/b;->c:I

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v2, Lcom/nandbox/x/t/Media;->width:Ljava/lang/Integer;

    .line 75
    .line 76
    iget v3, v1, LIa/b;->d:I

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, v2, Lcom/nandbox/x/t/Media;->height:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v3, v1, LIa/b;->i:Ljava/lang/Long;

    .line 85
    .line 86
    iput-object v3, v2, Lcom/nandbox/x/t/Media;->size:Ljava/lang/Long;

    .line 87
    .line 88
    iget-object v1, v1, LIa/b;->j:Ljava/lang/Integer;

    .line 89
    .line 90
    iput-object v1, v2, Lcom/nandbox/x/t/Media;->duration:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v1, p0, LOc/n;->c:LOc/g;

    .line 93
    .line 94
    iget-object v1, v1, LOc/g;->g:LNc/b;

    .line 95
    .line 96
    iget-object v1, v1, LNc/b;->h:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance v3, Ly9/J;

    .line 103
    .line 104
    invoke-direct {v3}, Ly9/J;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-wide v0, p0, LOc/n;->g:J

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v0, p0, LOc/n;->h:LNc/a;

    .line 114
    .line 115
    iget-object v5, v0, LNc/a;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-wide v0, p0, LOc/n;->i:J

    .line 118
    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v0, p0, LOc/n;->c:LOc/g;

    .line 124
    .line 125
    iget-object v7, v0, LOc/g;->g:LNc/b;

    .line 126
    .line 127
    iget-object v8, v0, LOc/g;->d:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual/range {v3 .. v8}, Ly9/J;->g(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;LNc/b;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LOc/n;->c:LOc/g;

    .line 133
    .line 134
    sget-object v1, LOc/g$a;->c:LOc/g$a;

    .line 135
    .line 136
    iput-object v1, v0, LOc/g;->a:LOc/g$a;

    .line 137
    .line 138
    invoke-direct {p0}, LOc/n;->B()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOc/n;->c:LOc/g;

    .line 2
    .line 3
    iget-object v0, v0, LOc/g;->g:LNc/b;

    .line 4
    .line 5
    iput-object p1, v0, LNc/b;->f:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public I(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LOc/n;->c:LOc/g;

    .line 2
    .line 3
    iget-object v0, v0, LOc/g;->g:LNc/b;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, LNc/b;->e:Ljava/lang/Float;

    .line 10
    .line 11
    return-void
.end method

.method protected e()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/T;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LOc/n;->b:LPe/a;

    .line 5
    .line 6
    invoke-virtual {v0}, LPe/a;->e()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lge/a;->g()Lge/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LOc/n;->c:LOc/g;

    .line 14
    .line 15
    iget-object v1, v1, LOc/g;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lge/a;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LOb/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb9/K;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_8

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LOb/b;

    .line 26
    .line 27
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 28
    .line 29
    iget-object v5, v2, LOb/b;->c:Landroid/net/Uri;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v5, v2, LOb/b;->b:Landroid/net/Uri;

    .line 35
    .line 36
    :goto_1
    invoke-static {v5}, Lcom/nandbox/model/util/Utilities;->k(Landroid/net/Uri;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    cmp-long v5, v5, v7

    .line 50
    .line 51
    if-gtz v5, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v5, Lfe/c;

    .line 55
    .line 56
    iget-wide v6, p0, LOc/n;->g:J

    .line 57
    .line 58
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-direct {v5, v6, v3, v3}, Lfe/c;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v2, LOb/b;->j:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v3, v5, Lfe/c;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v5, Lfe/c;->h:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, v5, Lfe/c;->k:Landroid/net/Uri;

    .line 84
    .line 85
    iget-object v3, v2, LOb/b;->h:Lcom/nandbox/x/t/VideoInfo;

    .line 86
    .line 87
    iput-object v3, v5, Lfe/c;->t:Lcom/nandbox/x/t/VideoInfo;

    .line 88
    .line 89
    sget-object v3, LOc/n$b;->a:[I

    .line 90
    .line 91
    iget-object v6, v2, LOb/b;->d:LOb/b$b;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    aget v3, v3, v6

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    if-eq v3, v6, :cond_3

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    if-eq v3, v4, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    sget-object v3, LB9/e;->V:LB9/e;

    .line 107
    .line 108
    iget v3, v3, LB9/e;->a:I

    .line 109
    .line 110
    iput v3, v5, Lfe/c;->i:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    sget-object v3, LB9/e;->U:LB9/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v6, ".gif"

    .line 124
    .line 125
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catch_1
    :cond_4
    :try_start_2
    iget v3, v3, LB9/e;->a:I

    .line 133
    .line 134
    iput v3, v5, Lfe/c;->i:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 135
    .line 136
    :goto_2
    new-instance v3, LIa/b;

    .line 137
    .line 138
    new-instance v4, Ldg/d;

    .line 139
    .line 140
    invoke-direct {v4}, Ldg/d;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-direct {v3, v4}, LIa/b;-><init>(Ldg/d;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v5, Lfe/c;->h:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v4, v3, LIa/b;->b:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v4, v2, LOb/b;->c:Landroid/net/Uri;

    .line 151
    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    iget-object v4, v2, LOb/b;->b:Landroid/net/Uri;

    .line 156
    .line 157
    :goto_3
    iput-object v4, v3, LIa/b;->f:Landroid/net/Uri;

    .line 158
    .line 159
    iget v2, v5, Lfe/c;->i:I

    .line 160
    .line 161
    sget-object v4, LB9/e;->U:LB9/e;

    .line 162
    .line 163
    iget v4, v4, LB9/e;->a:I

    .line 164
    .line 165
    if-ne v2, v4, :cond_6

    .line 166
    .line 167
    const-string v2, "image"

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    const-string v2, "video"

    .line 171
    .line 172
    :goto_4
    iput-object v2, v3, LIa/b;->h:Ljava/lang/String;

    .line 173
    .line 174
    iget v2, v5, Lfe/c;->p:I

    .line 175
    .line 176
    iput v2, v3, LIa/b;->c:I

    .line 177
    .line 178
    iget v2, v5, Lfe/c;->q:I

    .line 179
    .line 180
    iput v2, v3, LIa/b;->d:I

    .line 181
    .line 182
    iget-object v2, v5, Lfe/c;->s:Ljava/lang/Long;

    .line 183
    .line 184
    iput-object v2, v3, LIa/b;->i:Ljava/lang/Long;

    .line 185
    .line 186
    iget v2, v5, Lfe/c;->r:I

    .line 187
    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iput-object v2, v3, LIa/b;->j:Ljava/lang/Integer;

    .line 193
    .line 194
    iput-object v5, v3, LIa/b;->l:Lfe/c;

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    const-string v2, "COMPRESSING"

    .line 199
    .line 200
    iput-object v2, v3, LIa/b;->g:Ljava/lang/String;

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    const-string v2, "FAILED"

    .line 204
    .line 205
    iput-object v2, v3, LIa/b;->g:Ljava/lang/String;

    .line 206
    .line 207
    :goto_5
    iget-object v2, p0, LOc/n;->c:LOc/g;

    .line 208
    .line 209
    iget-object v2, v2, LOc/g;->e:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_8
    if-eqz v0, :cond_9

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_9

    .line 226
    .line 227
    iget-object p1, p0, LOc/n;->c:LOc/g;

    .line 228
    .line 229
    iget-object p1, p1, LOc/g;->b:Ljava/lang/String;

    .line 230
    .line 231
    invoke-direct {p0, p1, v3, v1}, LOc/n;->J(Ljava/lang/String;Lcom/nandbox/x/t/ButtonMediaPicker$Compression;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    invoke-direct {p0}, LOc/n;->A()V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public r(LIa/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOc/n;->c:LOc/g;

    .line 2
    .line 3
    iget-object v0, v0, LOc/g;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LOc/n;->A()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public v()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "Ljava/util/List<",
            "LRc/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOc/n;->e:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "LOc/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOc/n;->d:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, LOc/n;->c:LOc/g;

    .line 2
    .line 3
    iget-object v0, v0, LOc/g;->g:LNc/b;

    .line 4
    .line 5
    iget-object v0, v0, LNc/b;->e:Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float v0, v0, v1

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, LOc/n;->c:LOc/g;

    .line 28
    .line 29
    iget-object v2, v2, LOc/g;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    move v5, v4

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x1

    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, LIa/b;

    .line 50
    .line 51
    iget-object v8, v6, LIa/b;->e:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    :cond_2
    if-nez v8, :cond_1

    .line 58
    .line 59
    const-string v8, "PENDING"

    .line 60
    .line 61
    iget-object v9, v6, LIa/b;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_3

    .line 68
    .line 69
    const-string v8, "COMPRESSING"

    .line 70
    .line 71
    iget-object v9, v6, LIa/b;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_3

    .line 78
    .line 79
    const-string v8, "COMPRESSED"

    .line 80
    .line 81
    iget-object v9, v6, LIa/b;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_3

    .line 88
    .line 89
    const-string v8, "UPLOADING"

    .line 90
    .line 91
    iget-object v6, v6, LIa/b;->g:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_1

    .line 98
    .line 99
    :cond_3
    move v4, v7

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    if-eqz v4, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, LOc/n;->f:Landroid/app/Application;

    .line 104
    .line 105
    const v1, 0x7f140861

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_5
    if-le v5, v0, :cond_6

    .line 114
    .line 115
    iget-object v0, p0, LOc/n;->f:Landroid/app/Application;

    .line 116
    .line 117
    new-array v2, v7, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v1, v2, v3

    .line 120
    .line 121
    const v1, 0x7f14002b

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_6
    iget-object v0, p0, LOc/n;->c:LOc/g;

    .line 130
    .line 131
    iget-object v0, v0, LOc/g;->g:LNc/b;

    .line 132
    .line 133
    iget-object v0, v0, LNc/b;->f:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/16 v1, 0x100

    .line 142
    .line 143
    if-le v0, v1, :cond_7

    .line 144
    .line 145
    iget-object v0, p0, LOc/n;->f:Landroid/app/Application;

    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-array v2, v7, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v1, v2, v3

    .line 154
    .line 155
    const v1, 0x7f1406b8

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :cond_7
    invoke-static {}, Lb9/K;->b()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    iget-object v0, p0, LOc/n;->f:Landroid/app/Application;

    .line 170
    .line 171
    const v1, 0x7f140554

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :cond_8
    const/4 v0, 0x0

    .line 180
    return-object v0

    .line 181
    :cond_9
    :goto_1
    iget-object v0, p0, LOc/n;->f:Landroid/app/Application;

    .line 182
    .line 183
    const v1, 0x7f140045

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0
.end method

.method public y()LOc/g;
    .locals 1

    .line 1
    iget-object v0, p0, LOc/n;->c:LOc/g;

    .line 2
    .line 3
    return-object v0
.end method
