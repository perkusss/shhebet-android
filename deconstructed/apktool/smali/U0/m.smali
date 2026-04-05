.class public final LU0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU0/m$b;,
        LU0/m$c;,
        LU0/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LU0/f<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final k:LU0/m$a;

.field private static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/lang/Object;


# instance fields
.field private final a:Lyf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final b:LU0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU0/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:LU0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU0/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:LLf/J;

.field private final e:LOf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOf/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private final g:Llf/h;

.field private final h:LOf/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOf/r<",
            "LU0/n<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lyf/p<",
            "-",
            "LU0/i<",
            "TT;>;-",
            "Lqf/e<",
            "-",
            "Llf/F;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:LU0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU0/l<",
            "LU0/m$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LU0/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LU0/m$a;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LU0/m;->k:LU0/m$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LU0/m;->l:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LU0/m;->m:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lyf/a;LU0/k;Ljava/util/List;LU0/b;LLf/J;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyf/a<",
            "+",
            "Ljava/io/File;",
            ">;",
            "LU0/k<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lyf/p<",
            "-",
            "LU0/i<",
            "TT;>;-",
            "Lqf/e<",
            "-",
            "Llf/F;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;",
            "LU0/b<",
            "TT;>;",
            "LLf/J;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "produceFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initTasksList"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "corruptionHandler"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "scope"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LU0/m;->a:Lyf/a;

    .line 30
    .line 31
    iput-object p2, p0, LU0/m;->b:LU0/k;

    .line 32
    .line 33
    iput-object p4, p0, LU0/m;->c:LU0/b;

    .line 34
    .line 35
    iput-object p5, p0, LU0/m;->d:LLf/J;

    .line 36
    .line 37
    new-instance p1, LU0/m$g;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p0, p2}, LU0/m$g;-><init>(LU0/m;Lqf/e;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LOf/g;->k(Lyf/p;)LOf/e;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LU0/m;->e:LOf/e;

    .line 48
    .line 49
    const-string p1, ".tmp"

    .line 50
    .line 51
    iput-object p1, p0, LU0/m;->f:Ljava/lang/String;

    .line 52
    .line 53
    new-instance p1, LU0/m$h;

    .line 54
    .line 55
    invoke-direct {p1, p0}, LU0/m$h;-><init>(LU0/m;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Llf/i;->b(Lyf/a;)Llf/h;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LU0/m;->g:Llf/h;

    .line 63
    .line 64
    sget-object p1, LU0/o;->a:LU0/o;

    .line 65
    .line 66
    invoke-static {p1}, LOf/A;->a(Ljava/lang/Object;)LOf/r;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, LU0/m;->h:LOf/r;

    .line 71
    .line 72
    check-cast p3, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-static {p3}, Lmf/r;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, LU0/m;->i:Ljava/util/List;

    .line 79
    .line 80
    new-instance p1, LU0/l;

    .line 81
    .line 82
    new-instance p3, LU0/m$d;

    .line 83
    .line 84
    invoke-direct {p3, p0}, LU0/m$d;-><init>(LU0/m;)V

    .line 85
    .line 86
    .line 87
    sget-object p4, LU0/m$e;->a:LU0/m$e;

    .line 88
    .line 89
    new-instance v0, LU0/m$f;

    .line 90
    .line 91
    invoke-direct {v0, p0, p2}, LU0/m$f;-><init>(LU0/m;Lqf/e;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p5, p3, p4, v0}, LU0/l;-><init>(LLf/J;Lyf/l;Lyf/p;Lyf/p;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, LU0/m;->j:LU0/l;

    .line 98
    .line 99
    return-void
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, LU0/m;->l:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LU0/m;->m:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(LU0/m;)LU0/l;
    .locals 0

    .line 1
    iget-object p0, p0, LU0/m;->j:LU0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LU0/m;)LOf/r;
    .locals 0

    .line 1
    iget-object p0, p0, LU0/m;->h:LOf/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(LU0/m;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0}, LU0/m;->q()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(LU0/m;)Lyf/a;
    .locals 0

    .line 1
    iget-object p0, p0, LU0/m;->a:Lyf/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(LU0/m;LU0/m$b$a;Lqf/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LU0/m;->r(LU0/m$b$a;Lqf/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(LU0/m;LU0/m$b$b;Lqf/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LU0/m;->s(LU0/m$b$b;Lqf/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(LU0/m;Lqf/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LU0/m;->t(Lqf/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(LU0/m;Lqf/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LU0/m;->u(Lqf/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(LU0/m;Lqf/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LU0/m;->v(Lqf/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(LU0/m;Lqf/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LU0/m;->w(Lqf/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(LU0/m;Lqf/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LU0/m;->x(Lqf/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(LU0/m;Lyf/p;Lqf/i;Lqf/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LU0/m;->y(Lyf/p;Lqf/i;Lqf/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final p(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 23
    .line 24
    const-string v1, "Unable to create parent directories of "

    .line 25
    .line 26
    invoke-static {v1, p1}, Lzf/s;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method private final q()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/m;->g:Llf/h;

    .line 2
    .line 3
    invoke-interface {v0}, Llf/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r(LU0/m$b$a;Lqf/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU0/m$b$a<",
            "TT;>;",
            "Lqf/e<",
            "-",
            "Llf/F;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LU0/m;->h:LOf/r;

    .line 2
    .line 3
    invoke-interface {v0}, LOf/r;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU0/n;

    .line 8
    .line 9
    instance-of v1, v0, LU0/c;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, v0, LU0/j;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, LU0/m$b$a;->a()LU0/n;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-ne v0, p1, :cond_5

    .line 23
    .line 24
    invoke-direct {p0, p2}, LU0/m;->v(Lqf/e;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-ne p1, p2, :cond_1

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    sget-object p1, Llf/F;->a:Llf/F;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    sget-object p1, LU0/o;->a:LU0/o;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    invoke-direct {p0, p2}, LU0/m;->v(Lqf/e;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-ne p1, p2, :cond_3

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    sget-object p1, Llf/F;->a:Llf/F;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_4
    instance-of p1, v0, LU0/h;

    .line 61
    .line 62
    if-nez p1, :cond_6

    .line 63
    .line 64
    :cond_5
    :goto_0
    sget-object p1, Llf/F;->a:Llf/F;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "Can\'t read in final state."

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method private final s(LU0/m$b$b;Lqf/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU0/m$b$b<",
            "TT;>;",
            "Lqf/e<",
            "-",
            "Llf/F;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LU0/m$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LU0/m$i;

    .line 7
    .line 8
    iget v1, v0, LU0/m$i;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LU0/m$i;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LU0/m$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LU0/m$i;-><init>(LU0/m;Lqf/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LU0/m$i;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LU0/m$i;->f:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, LU0/m$i;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LLf/v;

    .line 47
    .line 48
    :goto_1
    :try_start_0
    invoke-static {p2}, Llf/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :catchall_0
    move-exception p2

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object p1, v0, LU0/m$i;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, LLf/v;

    .line 67
    .line 68
    iget-object v2, v0, LU0/m$i;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LU0/m;

    .line 71
    .line 72
    iget-object v4, v0, LU0/m$i;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, LU0/m$b$b;

    .line 75
    .line 76
    :try_start_1
    invoke-static {p2}, Llf/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    move-object p2, p1

    .line 80
    move-object p1, v4

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    iget-object p1, v0, LU0/m$i;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, LLf/v;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {p2}, Llf/p;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, LU0/m$b$b;->a()LLf/v;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :try_start_2
    sget-object v2, Llf/o;->b:Llf/o$a;

    .line 95
    .line 96
    iget-object v2, p0, LU0/m;->h:LOf/r;

    .line 97
    .line 98
    invoke-interface {v2}, LOf/r;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LU0/n;

    .line 103
    .line 104
    instance-of v6, v2, LU0/c;

    .line 105
    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    invoke-virtual {p1}, LU0/m$b$b;->d()Lyf/p;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p1}, LU0/m$b$b;->b()Lqf/i;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p2, v0, LU0/m$i;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iput v5, v0, LU0/m$i;->f:I

    .line 119
    .line 120
    invoke-direct {p0, v2, p1, v0}, LU0/m;->y(Lyf/p;Lqf/i;Lqf/e;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v1, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move-object v7, p2

    .line 128
    move-object p2, p1

    .line 129
    move-object p1, v7

    .line 130
    goto :goto_5

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    move-object v7, p2

    .line 133
    move-object p2, p1

    .line 134
    move-object p1, v7

    .line 135
    goto :goto_6

    .line 136
    :cond_6
    instance-of v6, v2, LU0/j;

    .line 137
    .line 138
    if-eqz v6, :cond_7

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    instance-of v5, v2, LU0/o;

    .line 142
    .line 143
    :goto_2
    if-eqz v5, :cond_a

    .line 144
    .line 145
    invoke-virtual {p1}, LU0/m$b$b;->c()LU0/n;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-ne v2, v5, :cond_9

    .line 150
    .line 151
    iput-object p1, v0, LU0/m$i;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p0, v0, LU0/m$i;->b:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p2, v0, LU0/m$i;->c:Ljava/lang/Object;

    .line 156
    .line 157
    iput v4, v0, LU0/m$i;->f:I

    .line 158
    .line 159
    invoke-direct {p0, v0}, LU0/m;->u(Lqf/e;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-ne v2, v1, :cond_8

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    move-object v2, p0

    .line 167
    :goto_3
    invoke-virtual {p1}, LU0/m$b$b;->d()Lyf/p;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {p1}, LU0/m$b$b;->b()Lqf/i;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p2, v0, LU0/m$i;->a:Ljava/lang/Object;

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    iput-object v5, v0, LU0/m$i;->b:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v5, v0, LU0/m$i;->c:Ljava/lang/Object;

    .line 181
    .line 182
    iput v3, v0, LU0/m$i;->f:I

    .line 183
    .line 184
    invoke-direct {v2, v4, p1, v0}, LU0/m;->y(Lyf/p;Lqf/i;Lqf/e;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    if-ne p1, v1, :cond_5

    .line 189
    .line 190
    :goto_4
    return-object v1

    .line 191
    :goto_5
    :try_start_3
    invoke-static {p2}, Llf/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    goto :goto_7

    .line 196
    :cond_9
    :try_start_4
    check-cast v2, LU0/j;

    .line 197
    .line 198
    invoke-virtual {v2}, LU0/j;->a()Ljava/lang/Throwable;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    throw p1

    .line 203
    :cond_a
    instance-of p1, v2, LU0/h;

    .line 204
    .line 205
    if-eqz p1, :cond_b

    .line 206
    .line 207
    check-cast v2, LU0/h;

    .line 208
    .line 209
    invoke-virtual {v2}, LU0/h;->a()Ljava/lang/Throwable;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    throw p1

    .line 214
    :cond_b
    new-instance p1, Llf/m;

    .line 215
    .line 216
    invoke-direct {p1}, Llf/m;-><init>()V

    .line 217
    .line 218
    .line 219
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 220
    :goto_6
    sget-object v0, Llf/o;->b:Llf/o$a;

    .line 221
    .line 222
    invoke-static {p2}, Llf/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-static {p2}, Llf/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    :goto_7
    invoke-static {p1, p2}, LLf/x;->c(LLf/v;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    sget-object p1, Llf/F;->a:Llf/F;

    .line 234
    .line 235
    return-object p1
.end method

.method private final t(Lqf/e;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/e<",
            "-",
            "Llf/F;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, LU0/m$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LU0/m$j;

    .line 7
    .line 8
    iget v1, v0, LU0/m$j;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LU0/m$j;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LU0/m$j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LU0/m$j;-><init>(LU0/m;Lqf/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LU0/m$j;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LU0/m$j;->i:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, LU0/m$j;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LUf/a;

    .line 49
    .line 50
    iget-object v2, v0, LU0/m$j;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lzf/B;

    .line 53
    .line 54
    iget-object v3, v0, LU0/m$j;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lzf/E;

    .line 57
    .line 58
    iget-object v0, v0, LU0/m$j;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LU0/m;

    .line 61
    .line 62
    invoke-static {p1}, Llf/p;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    iget-object v2, v0, LU0/m$j;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/util/Iterator;

    .line 78
    .line 79
    iget-object v8, v0, LU0/m$j;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, LU0/m$k;

    .line 82
    .line 83
    iget-object v9, v0, LU0/m$j;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, Lzf/B;

    .line 86
    .line 87
    iget-object v10, v0, LU0/m$j;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v10, Lzf/E;

    .line 90
    .line 91
    iget-object v11, v0, LU0/m$j;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v11, LUf/a;

    .line 94
    .line 95
    iget-object v12, v0, LU0/m$j;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v12, LU0/m;

    .line 98
    .line 99
    invoke-static {p1}, Llf/p;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_3
    iget-object v2, v0, LU0/m$j;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lzf/E;

    .line 107
    .line 108
    iget-object v8, v0, LU0/m$j;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v8, Lzf/E;

    .line 111
    .line 112
    iget-object v9, v0, LU0/m$j;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v9, LUf/a;

    .line 115
    .line 116
    iget-object v10, v0, LU0/m$j;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v10, LU0/m;

    .line 119
    .line 120
    invoke-static {p1}, Llf/p;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-static {p1}, Llf/p;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, LU0/m;->h:LOf/r;

    .line 128
    .line 129
    invoke-interface {p1}, LOf/r;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v2, LU0/o;->a:LU0/o;

    .line 134
    .line 135
    invoke-static {p1, v2}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    iget-object p1, p0, LU0/m;->h:LOf/r;

    .line 142
    .line 143
    invoke-interface {p1}, LOf/r;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    instance-of p1, p1, LU0/j;

    .line 148
    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    move p1, v5

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    :goto_1
    move p1, v6

    .line 155
    :goto_2
    if-eqz p1, :cond_d

    .line 156
    .line 157
    invoke-static {v5, v6, v7}, LUf/c;->b(ZILjava/lang/Object;)LUf/a;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    new-instance v2, Lzf/E;

    .line 162
    .line 163
    invoke-direct {v2}, Lzf/E;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object p0, v0, LU0/m$j;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v9, v0, LU0/m$j;->b:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v2, v0, LU0/m$j;->c:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v2, v0, LU0/m$j;->d:Ljava/lang/Object;

    .line 173
    .line 174
    iput v6, v0, LU0/m$j;->i:I

    .line 175
    .line 176
    invoke-direct {p0, v0}, LU0/m;->x(Lqf/e;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v1, :cond_7

    .line 181
    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :cond_7
    move-object v10, p0

    .line 185
    move-object v8, v2

    .line 186
    :goto_3
    iput-object p1, v2, Lzf/E;->a:Ljava/lang/Object;

    .line 187
    .line 188
    new-instance p1, Lzf/B;

    .line 189
    .line 190
    invoke-direct {p1}, Lzf/B;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v2, LU0/m$k;

    .line 194
    .line 195
    invoke-direct {v2, v9, p1, v8, v10}, LU0/m$k;-><init>(LUf/a;Lzf/B;Lzf/E;LU0/m;)V

    .line 196
    .line 197
    .line 198
    iget-object v11, v10, LU0/m;->i:Ljava/util/List;

    .line 199
    .line 200
    if-nez v11, :cond_8

    .line 201
    .line 202
    move-object v2, p1

    .line 203
    move-object p1, v0

    .line 204
    move-object v0, v10

    .line 205
    goto :goto_5

    .line 206
    :cond_8
    check-cast v11, Ljava/lang/Iterable;

    .line 207
    .line 208
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    move-object v12, v10

    .line 213
    move-object v10, v8

    .line 214
    move-object v8, v2

    .line 215
    move-object v2, v11

    .line 216
    move-object v11, v9

    .line 217
    move-object v9, p1

    .line 218
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_a

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lyf/p;

    .line 229
    .line 230
    iput-object v12, v0, LU0/m$j;->a:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v11, v0, LU0/m$j;->b:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v10, v0, LU0/m$j;->c:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v9, v0, LU0/m$j;->d:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v8, v0, LU0/m$j;->e:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v2, v0, LU0/m$j;->f:Ljava/lang/Object;

    .line 241
    .line 242
    iput v4, v0, LU0/m$j;->i:I

    .line 243
    .line 244
    invoke-interface {p1, v8, v0}, Lyf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-ne p1, v1, :cond_9

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_a
    move-object p1, v0

    .line 252
    move-object v2, v9

    .line 253
    move-object v8, v10

    .line 254
    move-object v9, v11

    .line 255
    move-object v0, v12

    .line 256
    :goto_5
    iput-object v7, v0, LU0/m;->i:Ljava/util/List;

    .line 257
    .line 258
    iput-object v0, p1, LU0/m$j;->a:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v8, p1, LU0/m$j;->b:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v2, p1, LU0/m$j;->c:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v9, p1, LU0/m$j;->d:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v7, p1, LU0/m$j;->e:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v7, p1, LU0/m$j;->f:Ljava/lang/Object;

    .line 269
    .line 270
    iput v3, p1, LU0/m$j;->i:I

    .line 271
    .line 272
    invoke-interface {v9, v7, p1}, LUf/a;->a(Ljava/lang/Object;Lqf/e;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-ne p1, v1, :cond_b

    .line 277
    .line 278
    :goto_6
    return-object v1

    .line 279
    :cond_b
    move-object v3, v8

    .line 280
    move-object v1, v9

    .line 281
    :goto_7
    :try_start_0
    iput-boolean v6, v2, Lzf/B;->a:Z

    .line 282
    .line 283
    sget-object p1, Llf/F;->a:Llf/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    .line 285
    invoke-interface {v1, v7}, LUf/a;->c(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, v0, LU0/m;->h:LOf/r;

    .line 289
    .line 290
    new-instance v0, LU0/c;

    .line 291
    .line 292
    iget-object v1, v3, Lzf/E;->a:Ljava/lang/Object;

    .line 293
    .line 294
    if-eqz v1, :cond_c

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    :cond_c
    invoke-direct {v0, v1, v5}, LU0/c;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {p1, v0}, LOf/r;->setValue(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    sget-object p1, Llf/F;->a:Llf/F;

    .line 307
    .line 308
    return-object p1

    .line 309
    :catchall_0
    move-exception p1

    .line 310
    invoke-interface {v1, v7}, LUf/a;->c(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    throw p1

    .line 314
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    const-string v0, "Check failed."

    .line 317
    .line 318
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p1
.end method

.method private final u(Lqf/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/e<",
            "-",
            "Llf/F;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, LU0/m$l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LU0/m$l;

    .line 7
    .line 8
    iget v1, v0, LU0/m$l;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LU0/m$l;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LU0/m$l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LU0/m$l;-><init>(LU0/m;Lqf/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LU0/m$l;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LU0/m$l;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, LU0/m$l;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LU0/m;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Llf/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Llf/p;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iput-object p0, v0, LU0/m$l;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, LU0/m$l;->d:I

    .line 62
    .line 63
    invoke-direct {p0, v0}, LU0/m;->t(Lqf/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    sget-object p1, Llf/F;->a:Llf/F;

    .line 71
    .line 72
    return-object p1

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    move-object v0, p0

    .line 75
    :goto_2
    iget-object v0, v0, LU0/m;->h:LOf/r;

    .line 76
    .line 77
    new-instance v1, LU0/j;

    .line 78
    .line 79
    invoke-direct {v1, p1}, LU0/j;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, LOf/r;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method private final v(Lqf/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/e<",
            "-",
            "Llf/F;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, LU0/m$m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LU0/m$m;

    .line 7
    .line 8
    iget v1, v0, LU0/m$m;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LU0/m$m;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LU0/m$m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LU0/m$m;-><init>(LU0/m;Lqf/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LU0/m$m;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LU0/m$m;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, LU0/m$m;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LU0/m;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Llf/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Llf/p;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iput-object p0, v0, LU0/m$m;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, LU0/m$m;->d:I

    .line 62
    .line 63
    invoke-direct {p0, v0}, LU0/m;->t(Lqf/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    move-object v0, p0

    .line 72
    :goto_1
    iget-object v0, v0, LU0/m;->h:LOf/r;

    .line 73
    .line 74
    new-instance v1, LU0/j;

    .line 75
    .line 76
    invoke-direct {v1, p1}, LU0/j;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, LOf/r;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_2
    sget-object p1, Llf/F;->a:Llf/F;

    .line 83
    .line 84
    return-object p1
.end method

.method private final w(Lqf/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/e<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, LU0/m$n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LU0/m$n;

    .line 7
    .line 8
    iget v1, v0, LU0/m$n;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LU0/m$n;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LU0/m$n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LU0/m$n;-><init>(LU0/m;Lqf/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LU0/m$n;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LU0/m$n;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, LU0/m$n;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Throwable;

    .line 41
    .line 42
    iget-object v2, v0, LU0/m$n;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/io/Closeable;

    .line 45
    .line 46
    iget-object v0, v0, LU0/m$n;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LU0/m;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Llf/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p1}, Llf/p;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    .line 68
    .line 69
    invoke-direct {p0}, LU0/m;->q()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    .line 76
    :try_start_2
    iget-object p1, p0, LU0/m;->b:LU0/k;

    .line 77
    .line 78
    iput-object p0, v0, LU0/m$n;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v2, v0, LU0/m$n;->b:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    iput-object v4, v0, LU0/m$n;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, LU0/m$n;->f:I

    .line 86
    .line 87
    invoke-interface {p1, v2, v0}, LU0/k;->b(Ljava/io/InputStream;Lqf/e;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    if-ne p1, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    move-object v0, p0

    .line 95
    move-object v1, v4

    .line 96
    :goto_1
    :try_start_3
    invoke-static {v2, v1}, Lwf/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :catch_0
    move-exception p1

    .line 101
    goto :goto_3

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    move-object v0, p0

    .line 104
    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    :catchall_2
    move-exception v1

    .line 106
    :try_start_5
    invoke-static {v2, p1}, Lwf/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 110
    :catch_1
    move-exception p1

    .line 111
    move-object v0, p0

    .line 112
    :goto_3
    invoke-direct {v0}, LU0/m;->q()Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    iget-object p1, v0, LU0/m;->b:LU0/k;

    .line 123
    .line 124
    invoke-interface {p1}, LU0/k;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_4
    throw p1
.end method

.method private final x(Lqf/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/e<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, LU0/m$o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LU0/m$o;

    .line 7
    .line 8
    iget v1, v0, LU0/m$o;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LU0/m$o;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LU0/m$o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LU0/m$o;-><init>(LU0/m;Lqf/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LU0/m$o;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LU0/m$o;->e:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, LU0/m$o;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, v0, LU0/m$o;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LU0/a;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Llf/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_4

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object v2, v0, LU0/m$o;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LU0/a;

    .line 67
    .line 68
    iget-object v4, v0, LU0/m$o;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, LU0/m;

    .line 71
    .line 72
    invoke-static {p1}, Llf/p;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object v2, v0, LU0/m$o;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LU0/m;

    .line 79
    .line 80
    :try_start_1
    invoke-static {p1}, Llf/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch LU0/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :catch_1
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p1}, Llf/p;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :try_start_2
    iput-object p0, v0, LU0/m$o;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iput v5, v0, LU0/m$o;->e:I

    .line 92
    .line 93
    invoke-direct {p0, v0}, LU0/m;->w(Lqf/e;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_2
    .catch LU0/a; {:try_start_2 .. :try_end_2} :catch_2

    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    return-object p1

    .line 101
    :catch_2
    move-exception p1

    .line 102
    move-object v2, p0

    .line 103
    :goto_1
    iget-object v5, v2, LU0/m;->c:LU0/b;

    .line 104
    .line 105
    iput-object v2, v0, LU0/m$o;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p1, v0, LU0/m$o;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iput v4, v0, LU0/m$o;->e:I

    .line 110
    .line 111
    invoke-interface {v5, p1, v0}, LU0/b;->a(LU0/a;Lqf/e;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-ne v4, v1, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move-object v6, v2

    .line 119
    move-object v2, p1

    .line 120
    move-object p1, v4

    .line 121
    move-object v4, v6

    .line 122
    :goto_2
    :try_start_3
    iput-object v2, v0, LU0/m$o;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, v0, LU0/m$o;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, v0, LU0/m$o;->e:I

    .line 127
    .line 128
    invoke-virtual {v4, p1, v0}, LU0/m;->z(Ljava/lang/Object;Lqf/e;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 132
    if-ne v0, v1, :cond_7

    .line 133
    .line 134
    :goto_3
    return-object v1

    .line 135
    :cond_7
    return-object p1

    .line 136
    :catch_3
    move-exception p1

    .line 137
    move-object v0, v2

    .line 138
    :goto_4
    invoke-static {v0, p1}, Llf/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method private final y(Lyf/p;Lqf/i;Lqf/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyf/p<",
            "-TT;-",
            "Lqf/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqf/i;",
            "Lqf/e<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, LU0/m$p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LU0/m$p;

    .line 7
    .line 8
    iget v1, v0, LU0/m$p;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LU0/m$p;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LU0/m$p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LU0/m$p;-><init>(LU0/m;Lqf/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LU0/m$p;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LU0/m$p;->f:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, LU0/m$p;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p2, v0, LU0/m$p;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, LU0/m;

    .line 47
    .line 48
    invoke-static {p3}, Llf/p;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, v0, LU0/m$p;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p2, v0, LU0/m$p;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, LU0/c;

    .line 65
    .line 66
    iget-object v2, v0, LU0/m$p;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LU0/m;

    .line 69
    .line 70
    invoke-static {p3}, Llf/p;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p3}, Llf/p;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, LU0/m;->h:LOf/r;

    .line 78
    .line 79
    invoke-interface {p3}, LOf/r;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, LU0/c;

    .line 84
    .line 85
    invoke-virtual {p3}, LU0/c;->a()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, LU0/c;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v6, LU0/m$q;

    .line 93
    .line 94
    invoke-direct {v6, p1, v2, v3}, LU0/m$q;-><init>(Lyf/p;Ljava/lang/Object;Lqf/e;)V

    .line 95
    .line 96
    .line 97
    iput-object p0, v0, LU0/m$p;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p3, v0, LU0/m$p;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v2, v0, LU0/m$p;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iput v5, v0, LU0/m$p;->f:I

    .line 104
    .line 105
    invoke-static {p2, v6, v0}, LLf/i;->g(Lqf/i;Lyf/p;Lqf/e;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object p2, p3

    .line 113
    move-object p3, p1

    .line 114
    move-object p1, v2

    .line 115
    move-object v2, p0

    .line 116
    :goto_1
    invoke-virtual {p2}, LU0/c;->a()V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p3}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_5
    iput-object v2, v0, LU0/m$p;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p3, v0, LU0/m$p;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v3, v0, LU0/m$p;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iput v4, v0, LU0/m$p;->f:I

    .line 133
    .line 134
    invoke-virtual {v2, p3, v0}, LU0/m;->z(Ljava/lang/Object;Lqf/e;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_6

    .line 139
    .line 140
    :goto_2
    return-object v1

    .line 141
    :cond_6
    move-object p1, p3

    .line 142
    move-object p2, v2

    .line 143
    :goto_3
    iget-object p2, p2, LU0/m;->h:LOf/r;

    .line 144
    .line 145
    new-instance p3, LU0/c;

    .line 146
    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    const/4 v0, 0x0

    .line 155
    :goto_4
    invoke-direct {p3, p1, v0}, LU0/c;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p2, p3}, LOf/r;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object p1
.end method


# virtual methods
.method public a(Lyf/p;Lqf/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyf/p<",
            "-TT;-",
            "Lqf/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqf/e<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, LLf/x;->b(LLf/w0;ILjava/lang/Object;)LLf/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LU0/m;->h:LOf/r;

    .line 8
    .line 9
    invoke-interface {v1}, LOf/r;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LU0/n;

    .line 14
    .line 15
    new-instance v2, LU0/m$b$b;

    .line 16
    .line 17
    invoke-interface {p2}, Lqf/e;->getContext()Lqf/i;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, p1, v0, v1, v3}, LU0/m$b$b;-><init>(Lyf/p;LLf/v;LU0/n;Lqf/i;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LU0/m;->j:LU0/l;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, LU0/l;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p2}, LLf/Q;->x(Lqf/e;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public getData()LOf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOf/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LU0/m;->e:LOf/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z(Ljava/lang/Object;Lqf/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lqf/e<",
            "-",
            "Llf/F;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LU0/m$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LU0/m$r;

    .line 7
    .line 8
    iget v1, v0, LU0/m$r;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LU0/m$r;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LU0/m$r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LU0/m$r;-><init>(LU0/m;Lqf/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LU0/m$r;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LU0/m$r;->h:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, LU0/m$r;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/io/FileOutputStream;

    .line 41
    .line 42
    iget-object v1, v0, LU0/m$r;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Throwable;

    .line 45
    .line 46
    iget-object v2, v0, LU0/m$r;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/io/Closeable;

    .line 49
    .line 50
    iget-object v3, v0, LU0/m$r;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/io/File;

    .line 53
    .line 54
    iget-object v0, v0, LU0/m$r;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LU0/m;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p2}, Llf/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    invoke-static {p2}, Llf/p;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, LU0/m;->q()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p0, p2}, LU0/m;->p(Ljava/io/File;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Ljava/io/File;

    .line 84
    .line 85
    invoke-direct {p0}, LU0/m;->q()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v4, p0, LU0/m;->f:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2, v4}, Lzf/s;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 103
    .line 104
    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    .line 106
    .line 107
    :try_start_2
    iget-object v4, p0, LU0/m;->b:LU0/k;

    .line 108
    .line 109
    new-instance v5, LU0/m$c;

    .line 110
    .line 111
    invoke-direct {v5, v2}, LU0/m$c;-><init>(Ljava/io/FileOutputStream;)V

    .line 112
    .line 113
    .line 114
    iput-object p0, v0, LU0/m$r;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p2, v0, LU0/m$r;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v2, v0, LU0/m$r;->c:Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    iput-object v6, v0, LU0/m$r;->d:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v2, v0, LU0/m$r;->e:Ljava/lang/Object;

    .line 124
    .line 125
    iput v3, v0, LU0/m$r;->h:I

    .line 126
    .line 127
    invoke-interface {v4, p1, v5, v0}, LU0/k;->c(Ljava/lang/Object;Ljava/io/OutputStream;Lqf/e;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    if-ne p1, v1, :cond_3

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_3
    move-object v0, p0

    .line 135
    move-object v3, p2

    .line 136
    move-object p1, v2

    .line 137
    move-object v1, v6

    .line 138
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    .line 143
    .line 144
    .line 145
    sget-object p1, Llf/F;->a:Llf/F;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    .line 147
    :try_start_4
    invoke-static {v2, v1}, Lwf/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v0}, LU0/m;->q()Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 155
    .line 156
    .line 157
    move-result p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    sget-object p1, Llf/F;->a:Llf/F;

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_4
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    .line 164
    .line 165
    new-instance p2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v0, "Unable to rename "

    .line 171
    .line 172
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 179
    .line 180
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 191
    :catch_0
    move-exception p1

    .line 192
    move-object p2, v3

    .line 193
    goto :goto_3

    .line 194
    :catchall_1
    move-exception p1

    .line 195
    move-object v3, p2

    .line 196
    :goto_2
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 197
    :catchall_2
    move-exception p2

    .line 198
    :try_start_7
    invoke-static {v2, p1}, Lwf/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 202
    :catch_1
    move-exception p1

    .line 203
    :goto_3
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 210
    .line 211
    .line 212
    :cond_5
    throw p1
.end method
